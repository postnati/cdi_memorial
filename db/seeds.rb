# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
$LOAD_PATH << "#{Rails.root}"

$ben_cleveland = FactoryGirl.create(:player, first_name: "Ben", last_name: "Cleveland", email: "bennettcleveland@att.net")
$geoff_cleveland = FactoryGirl.create(:player, first_name: "Geoff", last_name: "Cleveland", email: "gcleveland@campusviewhousing.com")
$mike_petersen = FactoryGirl.create(:player, first_name: "Mike", last_name: "Petersen", email: "legonaut@gmail.com")
$greg_pattison = FactoryGirl.create(:player, first_name: "Greg", last_name: "Pattison", email: "greg.pattison@gmail.com")
$patrick_bacon = FactoryGirl.create(:player, first_name: "Patrick", last_name: "Bacon", email: "patrick@atomicbacon.org")
$paul_feldpausch = FactoryGirl.create(:player, first_name: "Paul", last_name: "Feldpausch", email: "feldpa14@yahoo.com")
$randy_hoogerhyde = FactoryGirl.create(:player, first_name: "Randy", last_name: "Hoogerhyde", email: "rjma@wmis.net")
$bob_zylstra = FactoryGirl.create(:player, first_name: "Bob", last_name: "Zylstra", email: "bobzylstra@xrite.com")
$todd_scheck = FactoryGirl.create(:player, first_name: "Todd", last_name: "Scheck", email: "")
$matt_riley = FactoryGirl.create(:player, first_name: "Matt", last_name: "Riley", email: "")
$rob_winkelmann = FactoryGirl.create(:player, first_name: "Rob", last_name: "Winkelmann", email: "")
$scott_miller = FactoryGirl.create(:player, first_name: "Scott", last_name: "Miller", email: "")
$randy_heys = FactoryGirl.create(:player, first_name: "Randy", last_name: "Heys", email: "")
$jeff_smith = FactoryGirl.create(:player, first_name: "Jeff", last_name: "Smith", email: "")
$bill_dean = FactoryGirl.create(:player, first_name: "Bill", last_name: "Dean", email: "")
$jon_laureto = FactoryGirl.create(:player, first_name: "Jon", last_name: "Laureto", email: "")
$bill_bereza = FactoryGirl.create(:player, first_name: "Bill", last_name: "Bereza", email: "")
$brad_leedy = FactoryGirl.create(:player, first_name: "Brad", last_name: "Leedy", email: "")
$kory_karlander = FactoryGirl.create(:player, first_name: "Kory", last_name: "Karlander", email: "")
$mike_schmidt = FactoryGirl.create(:player, first_name: "Mike", last_name: "Schmidt", email: "")
$bill_mills = FactoryGirl.create(:player, first_name: "Bill", last_name: "Mills", email: "")
$bill_lindsey = FactoryGirl.create(:player, first_name: "Bill", last_name: "Lindsey", email: "")
$mike_snoeyink = FactoryGirl.create(:player, first_name: "Mike", last_name: "Snoeyink", email: "")
$doug_diephouse = FactoryGirl.create(:player, first_name: "Doug", last_name: "Diephouse", email: "")
$kyle_rasche = FactoryGirl.create(:player, first_name: "Kyle", last_name: "Rasche", email: "")
$matt_rumph = FactoryGirl.create(:player, first_name: "Matt", last_name: "Rumph", email: "")
$bryce_kaiser = FactoryGirl.create(:player, first_name: "Bryce", last_name: "Kaiser", email: "")
$mark_gootjes = FactoryGirl.create(:player, first_name: "Mark", last_name: "Gootjes", email: "")
$keith_finnegan = FactoryGirl.create(:player, first_name: "Keith", last_name: "Finnegan", email: "")
$don_beck = FactoryGirl.create(:player, first_name: "Don", last_name: "Beck", email: "")
$chris_dukes = FactoryGirl.create(:player, first_name: "Chris", last_name: "Dukes", email: "")
$bob_naber = FactoryGirl.create(:player, first_name: "Bob", last_name: "Naber", email: "")
$team_snoegan = FactoryGirl.create(:player, first_name: "Team", last_name: "Snoegan", email: "")
$team_hootjes = FactoryGirl.create(:player, first_name: "Team", last_name: "Hootjes", email: "")
$andrew_peterson = FactoryGirl.create(:player, first_name: "Andrew", last_name: "Peterson", email: "")
$matt_knoll = FactoryGirl.create(:player, first_name: "Matt", last_name: "Knoll", email: "")
$dave_marsh = FactoryGirl.create(:player, first_name: "Dave", last_name: "Marsh", email: "")
$bruce_youngman = FactoryGirl.create(:player, first_name: "Bruce", last_name: "Youngman", email: "")
$dave_doorlag = FactoryGirl.create(:player, first_name: "Dave", last_name: "Doorlag", email: "")
$peter_hungerford = FactoryGirl.create(:player, first_name: "Peter", last_name: "Hungerford", email: "")
$scott_pell = FactoryGirl.create(:player, first_name: "Scott", last_name: "Pell", email: "")
$jeff_tucker = FactoryGirl.create(:player, first_name: "Jeff", last_name: "Tucker", email: "")
$unknown_one = FactoryGirl.create(:player, first_name: "Unknown", last_name: "One", email: "")
$curt_unknown = FactoryGirl.create(:player, first_name: "Curt", last_name: "Unknown", email: "")

# FactoryGirl.create(:competition, name: "Lowest Gross", category: "good", description: "")
# FactoryGirl.create(:competition, name: "Lowest Net", category: "good", description: "")
# FactoryGirl.create(:competition, name: "Fewest Putts", category: "good", description: "")
# FactoryGirl.create(:competition, name: "Fewest Trees", category: "good", description: "")
# FactoryGirl.create(:competition, name: "Highest Gross", category: "bad", description: "")
# FactoryGirl.create(:competition, name: "Highest Net", category: "bad", description: "")
# FactoryGirl.create(:competition, name: "Most Putts", category: "bad", description: "")
# FactoryGirl.create(:competition, name: "Most Penalties ", category: "bad", description: "")

$red = FactoryGirl.create(:course, name: "Red", slope: 112, rating: 33.6, hole_1_par: 4, hole_2_par: 4, hole_3_par: 4, hole_4_par: 3, hole_5_par: 5, hole_6_par: 3, hole_7_par: 4, hole_8_par: 4, hole_9_par: 4)
$gold = FactoryGirl.create(:course, name: "Gold", slope: 122, rating: 34.6, hole_1_par: 4, hole_2_par: 4, hole_3_par: 3, hole_4_par: 4, hole_5_par: 5, hole_6_par: 5, hole_7_par: 3, hole_8_par: 4, hole_9_par: 4)
$blue = FactoryGirl.create(:course, name: "Blue", slope: 117, rating: 34, hole_1_par: 4, hole_2_par: 5, hole_3_par: 4, hole_4_par: 4, hole_5_par: 5, hole_6_par: 3, hole_7_par: 4, hole_8_par: 3, hole_9_par: 4)
$white = FactoryGirl.create(:course, name: "White", slope: 123, rating: 36.1, hole_1_par: 5, hole_2_par: 4, hole_3_par: 3, hole_4_par: 5, hole_5_par: 4, hole_6_par: 4, hole_7_par: 5, hole_8_par: 3, hole_9_par: 4)

require 'db/season_seeds/2004_seeds.rb'
require 'db/season_seeds/2005_seeds.rb'
require 'db/season_seeds/2006_seeds.rb'
require 'db/season_seeds/2007_seeds.rb'
require 'db/season_seeds/2008_seeds.rb'
require 'db/season_seeds/2009_seeds.rb'
require 'db/season_seeds/2010_seeds.rb'
require 'db/season_seeds/2011_seeds.rb'
require 'db/season_seeds/2012_seeds.rb'
require 'db/season_seeds/2013_seeds.rb'
