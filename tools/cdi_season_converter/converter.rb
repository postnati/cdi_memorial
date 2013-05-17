require 'yaml'
require 'active_support/core_ext'

HERE = File.expand_path(File.dirname(__FILE__))

$players = {
  bc: "$ben_cleveland",
  pb:	"$patrick_bacon",
  pf:	"$paul_feldpausch",
  ts:	"$todd_scheck",
  mp: "$mike_petersen",
  gp:	"$greg_pattison",
  gc:	"$geoff_cleveland",
  rh:	"$randy_hoogerhyde",
  mr:	"$matt_riley",
  rw:	"$rob_winkelmann",
  sm:	"$scott_miller",
  rhy: "$randy_heys",
  js:	"$jeff_smith",
  bd:	"$bill_dean",
  jl: "$jon_laureto",
  bb:	"$bill_bereza",
  brl: "$brad_leedy",
  kk:	"$kory_karlander",
  msc: "$mike_schmidt",
  bm:	"$bill_mills",
  bl:	"$bill_lindsey",
  ms:	"$mike_snoeyink",
  dd: "$doug_diephouse",
  bz: "$bob_zylstra",
  kx: "$kyle_rasche",
  rm: "$matt_rumph",
  bk: "$bryce_kaiser",
  mg: "$mark_gootjes",
  kf: "$keith_finnegan",
  db: "$don_beck",
  dc: "$chris_dukes",
  bn: "$bob_naber",
  st: "$team_snoegan",
  ht: "$team_hootjes",
  ap: "$andrew_peterson",
  mk: "$matt_knoll",
  dm: "$dave_marsh",
  by: "$bruce_youngman",
  ddl: "$dave_doorlag",
  ph: "$peter_hungerford",
  sp: "$scott_pell",
  jt: "$jeff_tucker",
  xx: "$unknown_one",
  cu: "$curt_unknown",
}

$course_info = {
  Red: {slope: 112, rating: 33.6, hole_1_par: 4, hole_2_par: 4, hole_3_par: 4, hole_4_par: 3, hole_5_par: 5, hole_6_par: 3, hole_7_par: 4, hole_8_par: 4, hole_9_par: 4},
  Gold: {slope: 122, rating: 34.6, hole_1_par: 4, hole_2_par: 4, hole_3_par: 3, hole_4_par: 4, hole_5_par: 5, hole_6_par: 5, hole_7_par: 3, hole_8_par: 4, hole_9_par: 4},
  Blue: {slope: 117, rating: 34, hole_1_par: 4, hole_2_par: 5, hole_3_par: 4, hole_4_par: 4, hole_5_par: 5, hole_6_par: 3, hole_7_par: 4, hole_8_par: 3, hole_9_par: 4},
  White: {slope: 123, rating: 36.1, hole_1_par: 5, hole_2_par: 4, hole_3_par: 3, hole_4_par: 5, hole_5_par: 4, hole_6_par: 4, hole_7_par: 5, hole_8_par: 3, hole_9_par: 4}
}

def get_schedule(season)
  outings = []
  schedule_text = File.read(HERE + "/#{season}/schedule.txt")

  outing_text = ""
  in_outing = false

  schedule_text.each_line do |line|
    line = line.strip
    if(!in_outing && !line.empty? && line =~ / - /)
      in_outing = true
      outing_text = line + "\n"
    elsif(in_outing && !line.empty?)
      outing_text += line + "\n"
    elsif(in_outing && !(line =~ / - /))
      outings << outing_text
      in_outing = false
      outing_text = ""
    end
  end

  if(in_outing && !outing_text.empty?)
    outings << outing_text
  end

  schedule = [] 
  outings.each do |outing|
    matches = []
    outing.each_line do |line|
      line = line.strip
      match_players = line.split("-")
      matches << [match_players[0].strip, match_players[1].strip]
    end
    schedule << matches
  end

  schedule
end

def get_outings(season)
  outings = []
  rounds_text = File.read(HERE + "/#{season}/rounds.txt")

  outing_text = ""
  in_outing = false

  rounds_text.each_line do |line|
    line = line.strip
    if(!in_outing && !line.empty? && !$course_info[line.to_sym].nil?)
      in_outing = true
      outing_text = line + "\n"
    elsif(in_outing && !line.empty?)
      outing_text += line + "\n"
    elsif(in_outing && line.empty?)
      outings << outing_text
      in_outing = false
      outing_text = ""
    end
  end

  if(in_outing && !outing_text.empty?)
    outings << outing_text
  end

  outings
end

def process_outing(outing_string, season, schedule, week, first_week_played_at)
  outing_output = ""
  outing_array = []
  outing_string.each_line do |line|
    outing_array << line
  end

  outing_name = "outing_#{season}_#{week}"
  outing_date = first_week_played_at+(week*7).days
  course_name = outing_array[0].strip
  handicaps = outing_array[1].split(" ")
  rounds = outing_array.slice(3..-1)

  course = $course_info[course_name.to_sym]
  outing_output += "\n"
  outing_output += "\n"
  outing_output += "  # ------ Outing for #{season} : Week #{week} ------\n"
  outing_output += "  outing_date = Time.parse('#{outing_date}')\n"
  outing_output += "  #{outing_name} = FactoryGirl.create(:outing, played_at: outing_date, season: season_#{season}, week_number: #{week}, course: $#{course_name.downcase}, slope: #{course[:slope]}, rating: #{course[:rating]}, hole_1_par: #{course[:hole_1_par]}, hole_2_par: #{course[:hole_2_par]}, hole_3_par: #{course[:hole_3_par]}, hole_4_par: #{course[:hole_4_par]}, hole_5_par: #{course[:hole_5_par]}, hole_6_par: #{course[:hole_6_par]}, hole_7_par: #{course[:hole_7_par]}, hole_8_par: #{course[:hole_8_par]}, hole_9_par: #{course[:hole_9_par]}, hole_1_handicap: #{handicaps[0]}, hole_2_handicap: #{handicaps[1]}, hole_3_handicap: #{handicaps[2]}, hole_4_handicap: #{handicaps[3]}, hole_5_handicap: #{handicaps[4]}, hole_6_handicap: #{handicaps[5]}, hole_7_handicap: #{handicaps[6]}, hole_8_handicap: #{handicaps[7]}, hole_9_handicap: #{handicaps[8]})\n"

  if(rounds.size > 3)
    outing_output += "\n"
    outing_output += "\n"
    outing_output += "  # ------ Rounds for #{season} : Week #{week} ------\n"
    round_lookup = {}
    rounds.each_with_index do |round, index|
      round_name = "round_#{season}_#{week}_#{index}"
      output = "  #{round_name} = FactoryGirl.create(:round, outing: #{outing_name}, played_at: outing_date, owner_id: "
      round_array = round.split(" ")
      player_name = round_array[0].split("-")

      if(player_name.size > 1 && player_name[1] == "x")
        round_lookup[player_name[0].to_sym] = round_name
        output += "#{$players[player_name[0].to_sym]}.id, "
        output += "player: nil, "
      elsif(player_name.size > 1)
        round_lookup[player_name[1].to_sym] = round_name
        output += "#{$players[player_name[1].to_sym]}.id, "
        output += "player: #{$players[player_name[0].to_sym]}, "
      else
        round_lookup[player_name[0].to_sym] = round_name
        output += "#{$players[player_name[0].to_sym]}.id, "
        output += "player: #{$players[player_name[0].to_sym]}, "
      end
      
      output += "handicap: #{round_array[1]}, "
      scores = round_array.slice(2..-1)
      scores.each_with_index do |score, index|
        output += "hole_#{index+1}: #{score}, "
      end

      output = output.rstrip.chomp(",") + ")"
      outing_output += output + "\n"
    end

    outing_output += "\n"
    outing_output += "\n"
    outing_output += "  # ------ Matches for #{season} : Week #{week} ------\n"
    schedule[week-1].each do |match|
      outing_output += "  FactoryGirl.create(:match, outing: #{outing_name}, round_1_id: #{round_lookup[match[0].to_sym]}.id, round_2_id: #{round_lookup[match[1].to_sym]}.id)\n"
    end
  end

  outing_output
end

def find_first_week_played_at(season)
  played_at = Time.parse("May 1 #{season}")

  while(!played_at.wednesday?)
    played_at += 1.day
  end

  played_at
end

def process_season(season)
  schedule = get_schedule(season)
  # poker_cards = YAML.load_file(HERE + "/#{season}/poker.yml")
  # puts poker_cards.inspect

  played_at = find_first_week_played_at(season)

  File.open(HERE + "/../../db/seeds.rb", "a") do |file|
    file.puts("require 'db/season_seeds/#{season}_seeds.rb'")
  end

  File.open(HERE + "/../../db/season_seeds/#{season}_seeds.rb", "w") do |file|
    file.puts
    file.puts "season_#{season} = FactoryGirl.create(:season, year: #{season})"

    outings = get_outings(season)
    outings.each_with_index do |outing, index|
      file.puts
      file.puts
      file.puts "# ------------------------------"
      file.puts "# ------- #{season} : WEEK #{"%02d" % (index+1)} -------"
      file.puts "# ------------------------------"
      output = process_outing(outing, season, schedule, index+1, played_at)
      file.puts(output)
    end
  end
end

system("cp #{HERE}/../../db/default_seeds.rb #{HERE}/../../db/seeds.rb")

(2004..2013).to_a.each do |season|
  process_season(season)
end
