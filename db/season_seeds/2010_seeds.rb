
season_2010 = FactoryGirl.create(:season, year: 2010)


# ------------------------------
# ------- 2010 : WEEK 01 -------
# ------------------------------


  # ------ Outing for 2010 : Week 1 ------
  outing_date = Time.parse('2010-05-12 00:00:00 -0400')
  outing_2010_1 = FactoryGirl.create(:outing, played_at: outing_date, season: season_2010, week_number: 1, course: $blue, slope: 117, rating: 34, hole_1_par: 4, hole_2_par: 5, hole_3_par: 4, hole_4_par: 4, hole_5_par: 5, hole_6_par: 3, hole_7_par: 4, hole_8_par: 3, hole_9_par: 4, hole_1_handicap: 2, hole_2_handicap: 5, hole_3_handicap: 7, hole_4_handicap: 3, hole_5_handicap: 1, hole_6_handicap: 9, hole_7_handicap: 6, hole_8_handicap: 4, hole_9_handicap: 8)


  # ------ Rounds for 2010 : Week 1 ------
  round_2010_1_0 = FactoryGirl.create(:round, outing: outing_2010_1, played_at: outing_date, owner_id: $ben_cleveland.id, player: $ben_cleveland, handicap: 8, hole_1: 5, hole_2: 6, hole_3: 4, hole_4: 5, hole_5: 6, hole_6: 3, hole_7: 5, hole_8: 5, hole_9: 4)
  round_2010_1_1 = FactoryGirl.create(:round, outing: outing_2010_1, played_at: outing_date, owner_id: $todd_scheck.id, player: $todd_scheck, handicap: 12, hole_1: 6, hole_2: 6, hole_3: 4, hole_4: 5, hole_5: 8, hole_6: 5, hole_7: 6, hole_8: 6, hole_9: 4)
  round_2010_1_2 = FactoryGirl.create(:round, outing: outing_2010_1, played_at: outing_date, owner_id: $scott_miller.id, player: $scott_miller, handicap: 8, hole_1: 6, hole_2: 6, hole_3: 6, hole_4: 4, hole_5: 7, hole_6: 3, hole_7: 4, hole_8: 3, hole_9: 5)
  round_2010_1_3 = FactoryGirl.create(:round, outing: outing_2010_1, played_at: outing_date, owner_id: $bill_dean.id, player: $bill_dean, handicap: 5, hole_1: 5, hole_2: 6, hole_3: 3, hole_4: 4, hole_5: 10, hole_6: 3, hole_7: 5, hole_8: 6, hole_9: 4)
  round_2010_1_4 = FactoryGirl.create(:round, outing: outing_2010_1, played_at: outing_date, owner_id: $paul_feldpausch.id, player: $paul_feldpausch, handicap: 10, hole_1: 6, hole_2: 7, hole_3: 5, hole_4: 4, hole_5: 10, hole_6: 4, hole_7: 5, hole_8: 4, hole_9: 5)
  round_2010_1_5 = FactoryGirl.create(:round, outing: outing_2010_1, played_at: outing_date, owner_id: $greg_pattison.id, player: $greg_pattison, handicap: 10, hole_1: 7, hole_2: 8, hole_3: 6, hole_4: 7, hole_5: 10, hole_6: 5, hole_7: 6, hole_8: 6, hole_9: 6)
  round_2010_1_6 = FactoryGirl.create(:round, outing: outing_2010_1, played_at: outing_date, owner_id: $doug_diephouse.id, player: $randy_heys, handicap: 9, hole_1: 6, hole_2: 7, hole_3: 10, hole_4: 5, hole_5: 7, hole_6: 3, hole_7: 4, hole_8: 4, hole_9: 6)
  round_2010_1_7 = FactoryGirl.create(:round, outing: outing_2010_1, played_at: outing_date, owner_id: $jeff_smith.id, player: $jeff_smith, handicap: 12, hole_1: 6, hole_2: 7, hole_3: 5, hole_4: 5, hole_5: 10, hole_6: 4, hole_7: 7, hole_8: 3, hole_9: 6)
  round_2010_1_8 = FactoryGirl.create(:round, outing: outing_2010_1, played_at: outing_date, owner_id: $matt_riley.id, player: $matt_riley, handicap: 11, hole_1: 5, hole_2: 8, hole_3: 4, hole_4: 6, hole_5: 8, hole_6: 5, hole_7: 7, hole_8: 5, hole_9: 6)
  round_2010_1_9 = FactoryGirl.create(:round, outing: outing_2010_1, played_at: outing_date, owner_id: $randy_hoogerhyde.id, player: $randy_hoogerhyde, handicap: 11, hole_1: 6, hole_2: 5, hole_3: 8, hole_4: 5, hole_5: 6, hole_6: 3, hole_7: 4, hole_8: 3, hole_9: 6)
  round_2010_1_10 = FactoryGirl.create(:round, outing: outing_2010_1, played_at: outing_date, owner_id: $jon_laureto.id, player: $jon_laureto, handicap: 16, hole_1: 7, hole_2: 7, hole_3: 9, hole_4: 9, hole_5: 7, hole_6: 6, hole_7: 11, hole_8: 9, hole_9: 9)
  round_2010_1_11 = FactoryGirl.create(:round, outing: outing_2010_1, played_at: outing_date, owner_id: $rob_winkelmann.id, player: $rob_winkelmann, handicap: 6, hole_1: 6, hole_2: 6, hole_3: 4, hole_4: 4, hole_5: 6, hole_6: 4, hole_7: 6, hole_8: 3, hole_9: 5)
  round_2010_1_12 = FactoryGirl.create(:round, outing: outing_2010_1, played_at: outing_date, owner_id: $geoff_cleveland.id, player: $geoff_cleveland, handicap: 6, hole_1: 5, hole_2: 6, hole_3: 5, hole_4: 5, hole_5: 9, hole_6: 3, hole_7: 7, hole_8: 8, hole_9: 5)
  round_2010_1_13 = FactoryGirl.create(:round, outing: outing_2010_1, played_at: outing_date, owner_id: $mike_petersen.id, player: $mike_petersen, handicap: 12, hole_1: 7, hole_2: 7, hole_3: 7, hole_4: 10, hole_5: 12, hole_6: 5, hole_7: 7, hole_8: 4, hole_9: 7)


  # ------ Matches for 2010 : Week 1 ------
  FactoryGirl.create(:match, outing: outing_2010_1, round_1_id: round_2010_1_3.id, round_2_id: round_2010_1_4.id)
  FactoryGirl.create(:match, outing: outing_2010_1, round_1_id: round_2010_1_3.id, round_2_id: round_2010_1_5.id)
  FactoryGirl.create(:match, outing: outing_2010_1, round_1_id: round_2010_1_3.id, round_2_id: round_2010_1_6.id)
  FactoryGirl.create(:match, outing: outing_2010_1, round_1_id: round_2010_1_4.id, round_2_id: round_2010_1_5.id)
  FactoryGirl.create(:match, outing: outing_2010_1, round_1_id: round_2010_1_4.id, round_2_id: round_2010_1_6.id)
  FactoryGirl.create(:match, outing: outing_2010_1, round_1_id: round_2010_1_0.id, round_2_id: round_2010_1_1.id)
  FactoryGirl.create(:match, outing: outing_2010_1, round_1_id: round_2010_1_0.id, round_2_id: round_2010_1_2.id)
  FactoryGirl.create(:match, outing: outing_2010_1, round_1_id: round_2010_1_1.id, round_2_id: round_2010_1_2.id)
  FactoryGirl.create(:match, outing: outing_2010_1, round_1_id: round_2010_1_11.id, round_2_id: round_2010_1_12.id)
  FactoryGirl.create(:match, outing: outing_2010_1, round_1_id: round_2010_1_11.id, round_2_id: round_2010_1_13.id)
  FactoryGirl.create(:match, outing: outing_2010_1, round_1_id: round_2010_1_12.id, round_2_id: round_2010_1_13.id)
  FactoryGirl.create(:match, outing: outing_2010_1, round_1_id: round_2010_1_7.id, round_2_id: round_2010_1_8.id)
  FactoryGirl.create(:match, outing: outing_2010_1, round_1_id: round_2010_1_7.id, round_2_id: round_2010_1_9.id)
  FactoryGirl.create(:match, outing: outing_2010_1, round_1_id: round_2010_1_7.id, round_2_id: round_2010_1_10.id)
  FactoryGirl.create(:match, outing: outing_2010_1, round_1_id: round_2010_1_8.id, round_2_id: round_2010_1_9.id)
  FactoryGirl.create(:match, outing: outing_2010_1, round_1_id: round_2010_1_8.id, round_2_id: round_2010_1_10.id)
  FactoryGirl.create(:match, outing: outing_2010_1, round_1_id: round_2010_1_9.id, round_2_id: round_2010_1_10.id)


# ------------------------------
# ------- 2010 : WEEK 02 -------
# ------------------------------


  # ------ Outing for 2010 : Week 2 ------
  outing_date = Time.parse('2010-05-19 00:00:00 -0400')
  outing_2010_2 = FactoryGirl.create(:outing, played_at: outing_date, season: season_2010, week_number: 2, course: $gold, slope: 122, rating: 34.6, hole_1_par: 4, hole_2_par: 4, hole_3_par: 3, hole_4_par: 4, hole_5_par: 5, hole_6_par: 5, hole_7_par: 3, hole_8_par: 4, hole_9_par: 4, hole_1_handicap: 3, hole_2_handicap: 1, hole_3_handicap: 7, hole_4_handicap: 2, hole_5_handicap: 6, hole_6_handicap: 8, hole_7_handicap: 9, hole_8_handicap: 4, hole_9_handicap: 5)


  # ------ Rounds for 2010 : Week 2 ------
  round_2010_2_0 = FactoryGirl.create(:round, outing: outing_2010_2, played_at: outing_date, owner_id: $scott_miller.id, player: $scott_miller, handicap: 9, hole_1: 4, hole_2: 5, hole_3: 5, hole_4: 4, hole_5: 6, hole_6: 5, hole_7: 3, hole_8: 7, hole_9: 6)
  round_2010_2_1 = FactoryGirl.create(:round, outing: outing_2010_2, played_at: outing_date, owner_id: $ben_cleveland.id, player: $ben_cleveland, handicap: 8, hole_1: 8, hole_2: 7, hole_3: 4, hole_4: 6, hole_5: 5, hole_6: 6, hole_7: 4, hole_8: 5, hole_9: 4)
  round_2010_2_2 = FactoryGirl.create(:round, outing: outing_2010_2, played_at: outing_date, owner_id: $greg_pattison.id, player: $greg_pattison, handicap: 10, hole_1: 4, hole_2: 9, hole_3: 5, hole_4: 4, hole_5: 6, hole_6: 6, hole_7: 4, hole_8: 6, hole_9: 5)
  round_2010_2_3 = FactoryGirl.create(:round, outing: outing_2010_2, played_at: outing_date, owner_id: $geoff_cleveland.id, player: $geoff_cleveland, handicap: 6, hole_1: 6, hole_2: 5, hole_3: 5, hole_4: 6, hole_5: 6, hole_6: 5, hole_7: 4, hole_8: 5, hole_9: 5)
  round_2010_2_4 = FactoryGirl.create(:round, outing: outing_2010_2, played_at: outing_date, owner_id: $jon_laureto.id, player: $jon_laureto, handicap: 27, hole_1: 5, hole_2: 9, hole_3: 6, hole_4: 8, hole_5: 8, hole_6: 9, hole_7: 7, hole_8: 6, hole_9: 11)
  round_2010_2_5 = FactoryGirl.create(:round, outing: outing_2010_2, played_at: outing_date, owner_id: $doug_diephouse.id, player: $randy_heys, handicap: 15, hole_1: 5, hole_2: 9, hole_3: 3, hole_4: 5, hole_5: 6, hole_6: 6, hole_7: 4, hole_8: 5, hole_9: 6)
  round_2010_2_6 = FactoryGirl.create(:round, outing: outing_2010_2, played_at: outing_date, owner_id: $paul_feldpausch.id, player: $paul_feldpausch, handicap: 10, hole_1: 6, hole_2: 7, hole_3: 4, hole_4: 7, hole_5: 6, hole_6: 8, hole_7: 4, hole_8: 6, hole_9: 8)
  round_2010_2_7 = FactoryGirl.create(:round, outing: outing_2010_2, played_at: outing_date, owner_id: $randy_hoogerhyde.id, player: $randy_hoogerhyde, handicap: 12, hole_1: 5, hole_2: 8, hole_3: 4, hole_4: 7, hole_5: 7, hole_6: 4, hole_7: 4, hole_8: 4, hole_9: 5)
  round_2010_2_8 = FactoryGirl.create(:round, outing: outing_2010_2, played_at: outing_date, owner_id: $rob_winkelmann.id, player: $rob_winkelmann, handicap: 6, hole_1: 5, hole_2: 5, hole_3: 3, hole_4: 6, hole_5: 6, hole_6: 5, hole_7: 4, hole_8: 5, hole_9: 4)
  round_2010_2_9 = FactoryGirl.create(:round, outing: outing_2010_2, played_at: outing_date, owner_id: $bill_dean.id, player: $bill_dean, handicap: 9, hole_1: 5, hole_2: 5, hole_3: 3, hole_4: 4, hole_5: 7, hole_6: 5, hole_7: 4, hole_8: 5, hole_9: 5)
  round_2010_2_10 = FactoryGirl.create(:round, outing: outing_2010_2, played_at: outing_date, owner_id: $todd_scheck.id, player: $todd_scheck, handicap: 13, hole_1: 5, hole_2: 9, hole_3: 6, hole_4: 8, hole_5: 5, hole_6: 6, hole_7: 3, hole_8: 6, hole_9: 5)
  round_2010_2_11 = FactoryGirl.create(:round, outing: outing_2010_2, played_at: outing_date, owner_id: $mike_petersen.id, player: $mike_petersen, handicap: 19, hole_1: 8, hole_2: 7, hole_3: 5, hole_4: 8, hole_5: 7, hole_6: 9, hole_7: 7, hole_8: 7, hole_9: 4)
  round_2010_2_12 = FactoryGirl.create(:round, outing: outing_2010_2, played_at: outing_date, owner_id: $matt_riley.id, player: $mike_snoeyink, handicap: 15, hole_1: 5, hole_2: 5, hole_3: 5, hole_4: 7, hole_5: 6, hole_6: 6, hole_7: 4, hole_8: 6, hole_9: 4)
  round_2010_2_13 = FactoryGirl.create(:round, outing: outing_2010_2, played_at: outing_date, owner_id: $jeff_smith.id, player: $jeff_smith, handicap: 13, hole_1: 7, hole_2: 9, hole_3: 5, hole_4: 5, hole_5: 6, hole_6: 6, hole_7: 4, hole_8: 5, hole_9: 5)


  # ------ Matches for 2010 : Week 2 ------
  FactoryGirl.create(:match, outing: outing_2010_2, round_1_id: round_2010_2_4.id, round_2_id: round_2010_2_5.id)
  FactoryGirl.create(:match, outing: outing_2010_2, round_1_id: round_2010_2_4.id, round_2_id: round_2010_2_6.id)
  FactoryGirl.create(:match, outing: outing_2010_2, round_1_id: round_2010_2_4.id, round_2_id: round_2010_2_7.id)
  FactoryGirl.create(:match, outing: outing_2010_2, round_1_id: round_2010_2_5.id, round_2_id: round_2010_2_6.id)
  FactoryGirl.create(:match, outing: outing_2010_2, round_1_id: round_2010_2_5.id, round_2_id: round_2010_2_7.id)
  FactoryGirl.create(:match, outing: outing_2010_2, round_1_id: round_2010_2_6.id, round_2_id: round_2010_2_7.id)
  FactoryGirl.create(:match, outing: outing_2010_2, round_1_id: round_2010_2_11.id, round_2_id: round_2010_2_12.id)
  FactoryGirl.create(:match, outing: outing_2010_2, round_1_id: round_2010_2_11.id, round_2_id: round_2010_2_13.id)
  FactoryGirl.create(:match, outing: outing_2010_2, round_1_id: round_2010_2_12.id, round_2_id: round_2010_2_13.id)
  FactoryGirl.create(:match, outing: outing_2010_2, round_1_id: round_2010_2_8.id, round_2_id: round_2010_2_9.id)
  FactoryGirl.create(:match, outing: outing_2010_2, round_1_id: round_2010_2_8.id, round_2_id: round_2010_2_10.id)
  FactoryGirl.create(:match, outing: outing_2010_2, round_1_id: round_2010_2_9.id, round_2_id: round_2010_2_10.id)
  FactoryGirl.create(:match, outing: outing_2010_2, round_1_id: round_2010_2_0.id, round_2_id: round_2010_2_1.id)
  FactoryGirl.create(:match, outing: outing_2010_2, round_1_id: round_2010_2_0.id, round_2_id: round_2010_2_2.id)
  FactoryGirl.create(:match, outing: outing_2010_2, round_1_id: round_2010_2_1.id, round_2_id: round_2010_2_2.id)
  FactoryGirl.create(:match, outing: outing_2010_2, round_1_id: round_2010_2_1.id, round_2_id: round_2010_2_3.id)
  FactoryGirl.create(:match, outing: outing_2010_2, round_1_id: round_2010_2_2.id, round_2_id: round_2010_2_3.id)


# ------------------------------
# ------- 2010 : WEEK 03 -------
# ------------------------------


  # ------ Outing for 2010 : Week 3 ------
  outing_date = Time.parse('2010-05-26 00:00:00 -0400')
  outing_2010_3 = FactoryGirl.create(:outing, played_at: outing_date, season: season_2010, week_number: 3, course: $red, slope: 112, rating: 33.6, hole_1_par: 4, hole_2_par: 4, hole_3_par: 4, hole_4_par: 3, hole_5_par: 5, hole_6_par: 3, hole_7_par: 4, hole_8_par: 4, hole_9_par: 4, hole_1_handicap: 3, hole_2_handicap: 6, hole_3_handicap: 5, hole_4_handicap: 9, hole_5_handicap: 2, hole_6_handicap: 4, hole_7_handicap: 8, hole_8_handicap: 1, hole_9_handicap: 7)


  # ------ Rounds for 2010 : Week 3 ------
  round_2010_3_0 = FactoryGirl.create(:round, outing: outing_2010_3, played_at: outing_date, owner_id: $scott_miller.id, player: $scott_miller, handicap: 8, hole_1: 4, hole_2: 5, hole_3: 5, hole_4: 3, hole_5: 4, hole_6: 4, hole_7: 4, hole_8: 4, hole_9: 4)
  round_2010_3_1 = FactoryGirl.create(:round, outing: outing_2010_3, played_at: outing_date, owner_id: $doug_diephouse.id, player: $randy_heys, handicap: 13, hole_1: 5, hole_2: 4, hole_3: 4, hole_4: 3, hole_5: 6, hole_6: 4, hole_7: 5, hole_8: 5, hole_9: 5)
  round_2010_3_2 = FactoryGirl.create(:round, outing: outing_2010_3, played_at: outing_date, owner_id: $matt_riley.id, player: $mike_snoeyink, handicap: 14, hole_1: 6, hole_2: 5, hole_3: 6, hole_4: 3, hole_5: 5, hole_6: 4, hole_7: 4, hole_8: 5, hole_9: 6)
  round_2010_3_3 = FactoryGirl.create(:round, outing: outing_2010_3, played_at: outing_date, owner_id: $paul_feldpausch.id, player: $paul_feldpausch, handicap: 10, hole_1: 5, hole_2: 4, hole_3: 4, hole_4: 3, hole_5: 7, hole_6: 5, hole_7: 5, hole_8: 4, hole_9: 5)
  round_2010_3_4 = FactoryGirl.create(:round, outing: outing_2010_3, played_at: outing_date, owner_id: $greg_pattison.id, player: $greg_pattison, handicap: 10, hole_1: 6, hole_2: 4, hole_3: 8, hole_4: 4, hole_5: 8, hole_6: 4, hole_7: 4, hole_8: 5, hole_9: 7)
  round_2010_3_5 = FactoryGirl.create(:round, outing: outing_2010_3, played_at: outing_date, owner_id: $todd_scheck.id, player: nil, handicap: 12, hole_1: 6, hole_2: 6, hole_3: 6, hole_4: 4, hole_5: 7, hole_6: 5, hole_7: 5, hole_8: 6, hole_9: 6)
  round_2010_3_6 = FactoryGirl.create(:round, outing: outing_2010_3, played_at: outing_date, owner_id: $mike_petersen.id, player: $mike_petersen, handicap: 24, hole_1: 5, hole_2: 8, hole_3: 8, hole_4: 4, hole_5: 6, hole_6: 8, hole_7: 9, hole_8: 6, hole_9: 7)
  round_2010_3_7 = FactoryGirl.create(:round, outing: outing_2010_3, played_at: outing_date, owner_id: $ben_cleveland.id, player: $ben_cleveland, handicap: 8, hole_1: 5, hole_2: 6, hole_3: 6, hole_4: 3, hole_5: 8, hole_6: 4, hole_7: 4, hole_8: 5, hole_9: 4)
  round_2010_3_8 = FactoryGirl.create(:round, outing: outing_2010_3, played_at: outing_date, owner_id: $jon_laureto.id, player: $jon_laureto, handicap: 29, hole_1: 7, hole_2: 6, hole_3: 6, hole_4: 3, hole_5: 9, hole_6: 5, hole_7: 7, hole_8: 7, hole_9: 7)
  round_2010_3_9 = FactoryGirl.create(:round, outing: outing_2010_3, played_at: outing_date, owner_id: $geoff_cleveland.id, player: $geoff_cleveland, handicap: 6, hole_1: 5, hole_2: 4, hole_3: 7, hole_4: 3, hole_5: 6, hole_6: 5, hole_7: 5, hole_8: 4, hole_9: 5)
  round_2010_3_10 = FactoryGirl.create(:round, outing: outing_2010_3, played_at: outing_date, owner_id: $randy_hoogerhyde.id, player: $randy_hoogerhyde, handicap: 11, hole_1: 7, hole_2: 5, hole_3: 5, hole_4: 6, hole_5: 6, hole_6: 5, hole_7: 4, hole_8: 5, hole_9: 5)
  round_2010_3_11 = FactoryGirl.create(:round, outing: outing_2010_3, played_at: outing_date, owner_id: $jeff_smith.id, player: $jeff_smith, handicap: 12, hole_1: 5, hole_2: 6, hole_3: 7, hole_4: 5, hole_5: 6, hole_6: 4, hole_7: 7, hole_8: 5, hole_9: 5)
  round_2010_3_12 = FactoryGirl.create(:round, outing: outing_2010_3, played_at: outing_date, owner_id: $bill_dean.id, player: $bill_dean, handicap: 7, hole_1: 5, hole_2: 5, hole_3: 5, hole_4: 3, hole_5: 8, hole_6: 4, hole_7: 5, hole_8: 5, hole_9: 4)
  round_2010_3_13 = FactoryGirl.create(:round, outing: outing_2010_3, played_at: outing_date, owner_id: $rob_winkelmann.id, player: $rob_winkelmann, handicap: 6, hole_1: 5, hole_2: 5, hole_3: 7, hole_4: 5, hole_5: 4, hole_6: 4, hole_7: 5, hole_8: 4, hole_9: 5)


  # ------ Matches for 2010 : Week 3 ------
  FactoryGirl.create(:match, outing: outing_2010_3, round_1_id: round_2010_3_10.id, round_2_id: round_2010_3_11.id)
  FactoryGirl.create(:match, outing: outing_2010_3, round_1_id: round_2010_3_10.id, round_2_id: round_2010_3_12.id)
  FactoryGirl.create(:match, outing: outing_2010_3, round_1_id: round_2010_3_11.id, round_2_id: round_2010_3_13.id)
  FactoryGirl.create(:match, outing: outing_2010_3, round_1_id: round_2010_3_11.id, round_2_id: round_2010_3_12.id)
  FactoryGirl.create(:match, outing: outing_2010_3, round_1_id: round_2010_3_13.id, round_2_id: round_2010_3_12.id)
  FactoryGirl.create(:match, outing: outing_2010_3, round_1_id: round_2010_3_3.id, round_2_id: round_2010_3_4.id)
  FactoryGirl.create(:match, outing: outing_2010_3, round_1_id: round_2010_3_3.id, round_2_id: round_2010_3_5.id)
  FactoryGirl.create(:match, outing: outing_2010_3, round_1_id: round_2010_3_3.id, round_2_id: round_2010_3_6.id)
  FactoryGirl.create(:match, outing: outing_2010_3, round_1_id: round_2010_3_4.id, round_2_id: round_2010_3_5.id)
  FactoryGirl.create(:match, outing: outing_2010_3, round_1_id: round_2010_3_4.id, round_2_id: round_2010_3_6.id)
  FactoryGirl.create(:match, outing: outing_2010_3, round_1_id: round_2010_3_5.id, round_2_id: round_2010_3_6.id)
  FactoryGirl.create(:match, outing: outing_2010_3, round_1_id: round_2010_3_7.id, round_2_id: round_2010_3_8.id)
  FactoryGirl.create(:match, outing: outing_2010_3, round_1_id: round_2010_3_7.id, round_2_id: round_2010_3_9.id)
  FactoryGirl.create(:match, outing: outing_2010_3, round_1_id: round_2010_3_8.id, round_2_id: round_2010_3_9.id)
  FactoryGirl.create(:match, outing: outing_2010_3, round_1_id: round_2010_3_0.id, round_2_id: round_2010_3_1.id)
  FactoryGirl.create(:match, outing: outing_2010_3, round_1_id: round_2010_3_0.id, round_2_id: round_2010_3_2.id)
  FactoryGirl.create(:match, outing: outing_2010_3, round_1_id: round_2010_3_1.id, round_2_id: round_2010_3_2.id)


# ------------------------------
# ------- 2010 : WEEK 04 -------
# ------------------------------


  # ------ Outing for 2010 : Week 4 ------
  outing_date = Time.parse('2010-06-02 00:00:00 -0400')
  outing_2010_4 = FactoryGirl.create(:outing, played_at: outing_date, season: season_2010, week_number: 4, course: $white, slope: 123, rating: 36.1, hole_1_par: 5, hole_2_par: 4, hole_3_par: 3, hole_4_par: 5, hole_5_par: 4, hole_6_par: 4, hole_7_par: 5, hole_8_par: 3, hole_9_par: 4, hole_1_handicap: 7, hole_2_handicap: 4, hole_3_handicap: 9, hole_4_handicap: 6, hole_5_handicap: 5, hole_6_handicap: 2, hole_7_handicap: 3, hole_8_handicap: 8, hole_9_handicap: 1)


  # ------ Rounds for 2010 : Week 4 ------
  round_2010_4_0 = FactoryGirl.create(:round, outing: outing_2010_4, played_at: outing_date, owner_id: $greg_pattison.id, player: $greg_pattison, handicap: 11, hole_1: 7, hole_2: 5, hole_3: 4, hole_4: 5, hole_5: 7, hole_6: 7, hole_7: 7, hole_8: 4, hole_9: 6)
  round_2010_4_1 = FactoryGirl.create(:round, outing: outing_2010_4, played_at: outing_date, owner_id: $matt_riley.id, player: $matt_riley, handicap: 12, hole_1: 6, hole_2: 6, hole_3: 4, hole_4: 6, hole_5: 4, hole_6: 6, hole_7: 8, hole_8: 3, hole_9: 7)
  round_2010_4_2 = FactoryGirl.create(:round, outing: outing_2010_4, played_at: outing_date, owner_id: $rob_winkelmann.id, player: $rob_winkelmann, handicap: 6, hole_1: 5, hole_2: 6, hole_3: 6, hole_4: 5, hole_5: 4, hole_6: 4, hole_7: 7, hole_8: 3, hole_9: 6)
  round_2010_4_3 = FactoryGirl.create(:round, outing: outing_2010_4, played_at: outing_date, owner_id: $ben_cleveland.id, player: $mike_snoeyink, handicap: 15, hole_1: 6, hole_2: 7, hole_3: 5, hole_4: 7, hole_5: 6, hole_6: 6, hole_7: 8, hole_8: 4, hole_9: 6)
  round_2010_4_4 = FactoryGirl.create(:round, outing: outing_2010_4, played_at: outing_date, owner_id: $randy_hoogerhyde.id, player: $randy_hoogerhyde, handicap: 12, hole_1: 5, hole_2: 6, hole_3: 5, hole_4: 6, hole_5: 5, hole_6: 6, hole_7: 5, hole_8: 3, hole_9: 6)
  round_2010_4_5 = FactoryGirl.create(:round, outing: outing_2010_4, played_at: outing_date, owner_id: $doug_diephouse.id, player: $randy_heys, handicap: 8, hole_1: 5, hole_2: 5, hole_3: 5, hole_4: 7, hole_5: 6, hole_6: 7, hole_7: 7, hole_8: 3, hole_9: 6)
  round_2010_4_6 = FactoryGirl.create(:round, outing: outing_2010_4, played_at: outing_date, owner_id: $todd_scheck.id, player: nil, handicap: 13, hole_1: 7, hole_2: 6, hole_3: 4, hole_4: 7, hole_5: 6, hole_6: 6, hole_7: 7, hole_8: 5, hole_9: 6)
  round_2010_4_7 = FactoryGirl.create(:round, outing: outing_2010_4, played_at: outing_date, owner_id: $geoff_cleveland.id, player: nil, handicap: 7, hole_1: 6, hole_2: 5, hole_3: 4, hole_4: 6, hole_5: 5, hole_6: 6, hole_7: 6, hole_8: 4, hole_9: 6)
  round_2010_4_8 = FactoryGirl.create(:round, outing: outing_2010_4, played_at: outing_date, owner_id: $scott_miller.id, player: $scott_miller, handicap: 8, hole_1: 5, hole_2: 5, hole_3: 3, hole_4: 5, hole_5: 6, hole_6: 6, hole_7: 6, hole_8: 3, hole_9: 5)
  round_2010_4_9 = FactoryGirl.create(:round, outing: outing_2010_4, played_at: outing_date, owner_id: $mike_petersen.id, player: $mike_petersen, handicap: 26, hole_1: 8, hole_2: 7, hole_3: 6, hole_4: 8, hole_5: 6, hole_6: 6, hole_7: 8, hole_8: 3, hole_9: 6)
  round_2010_4_10 = FactoryGirl.create(:round, outing: outing_2010_4, played_at: outing_date, owner_id: $bill_dean.id, player: $bill_dean, handicap: 8, hole_1: 5, hole_2: 4, hole_3: 4, hole_4: 5, hole_5: 5, hole_6: 6, hole_7: 7, hole_8: 4, hole_9: 5)
  round_2010_4_11 = FactoryGirl.create(:round, outing: outing_2010_4, played_at: outing_date, owner_id: $jeff_smith.id, player: $jeff_smith, handicap: 14, hole_1: 7, hole_2: 5, hole_3: 4, hole_4: 7, hole_5: 6, hole_6: 6, hole_7: 6, hole_8: 8, hole_9: 4)
  round_2010_4_12 = FactoryGirl.create(:round, outing: outing_2010_4, played_at: outing_date, owner_id: $jon_laureto.id, player: $jon_laureto, handicap: 25, hole_1: 8, hole_2: 5, hole_3: 6, hole_4: 10, hole_5: 6, hole_6: 12, hole_7: 8, hole_8: 5, hole_9: 10)
  round_2010_4_13 = FactoryGirl.create(:round, outing: outing_2010_4, played_at: outing_date, owner_id: $paul_feldpausch.id, player: $paul_feldpausch, handicap: 10, hole_1: 5, hole_2: 6, hole_3: 5, hole_4: 5, hole_5: 5, hole_6: 3, hole_7: 6, hole_8: 4, hole_9: 5)


  # ------ Matches for 2010 : Week 4 ------
  FactoryGirl.create(:match, outing: outing_2010_4, round_1_id: round_2010_4_0.id, round_2_id: round_2010_4_1.id)
  FactoryGirl.create(:match, outing: outing_2010_4, round_1_id: round_2010_4_0.id, round_2_id: round_2010_4_2.id)
  FactoryGirl.create(:match, outing: outing_2010_4, round_1_id: round_2010_4_0.id, round_2_id: round_2010_4_3.id)
  FactoryGirl.create(:match, outing: outing_2010_4, round_1_id: round_2010_4_1.id, round_2_id: round_2010_4_2.id)
  FactoryGirl.create(:match, outing: outing_2010_4, round_1_id: round_2010_4_1.id, round_2_id: round_2010_4_3.id)
  FactoryGirl.create(:match, outing: outing_2010_4, round_1_id: round_2010_4_2.id, round_2_id: round_2010_4_3.id)
  FactoryGirl.create(:match, outing: outing_2010_4, round_1_id: round_2010_4_11.id, round_2_id: round_2010_4_12.id)
  FactoryGirl.create(:match, outing: outing_2010_4, round_1_id: round_2010_4_11.id, round_2_id: round_2010_4_13.id)
  FactoryGirl.create(:match, outing: outing_2010_4, round_1_id: round_2010_4_12.id, round_2_id: round_2010_4_13.id)
  FactoryGirl.create(:match, outing: outing_2010_4, round_1_id: round_2010_4_4.id, round_2_id: round_2010_4_6.id)
  FactoryGirl.create(:match, outing: outing_2010_4, round_1_id: round_2010_4_4.id, round_2_id: round_2010_4_5.id)
  FactoryGirl.create(:match, outing: outing_2010_4, round_1_id: round_2010_4_4.id, round_2_id: round_2010_4_7.id)
  FactoryGirl.create(:match, outing: outing_2010_4, round_1_id: round_2010_4_6.id, round_2_id: round_2010_4_5.id)
  FactoryGirl.create(:match, outing: outing_2010_4, round_1_id: round_2010_4_6.id, round_2_id: round_2010_4_7.id)
  FactoryGirl.create(:match, outing: outing_2010_4, round_1_id: round_2010_4_8.id, round_2_id: round_2010_4_9.id)
  FactoryGirl.create(:match, outing: outing_2010_4, round_1_id: round_2010_4_8.id, round_2_id: round_2010_4_10.id)
  FactoryGirl.create(:match, outing: outing_2010_4, round_1_id: round_2010_4_9.id, round_2_id: round_2010_4_10.id)


# ------------------------------
# ------- 2010 : WEEK 05 -------
# ------------------------------


  # ------ Outing for 2010 : Week 5 ------
  outing_date = Time.parse('2010-06-09 00:00:00 -0400')
  outing_2010_5 = FactoryGirl.create(:outing, played_at: outing_date, season: season_2010, week_number: 5, course: $blue, slope: 117, rating: 34, hole_1_par: 4, hole_2_par: 5, hole_3_par: 4, hole_4_par: 4, hole_5_par: 5, hole_6_par: 3, hole_7_par: 4, hole_8_par: 3, hole_9_par: 4, hole_1_handicap: 2, hole_2_handicap: 6, hole_3_handicap: 7, hole_4_handicap: 3, hole_5_handicap: 1, hole_6_handicap: 9, hole_7_handicap: 5, hole_8_handicap: 4, hole_9_handicap: 8)


  # ------ Rounds for 2010 : Week 5 ------
  round_2010_5_0 = FactoryGirl.create(:round, outing: outing_2010_5, played_at: outing_date, owner_id: $jon_laureto.id, player: $mike_snoeyink, handicap: 14, hole_1: 6, hole_2: 5, hole_3: 5, hole_4: 5, hole_5: 6, hole_6: 3, hole_7: 8, hole_8: 7, hole_9: 4)
  round_2010_5_1 = FactoryGirl.create(:round, outing: outing_2010_5, played_at: outing_date, owner_id: $greg_pattison.id, player: $greg_pattison, handicap: 11, hole_1: 5, hole_2: 7, hole_3: 4, hole_4: 7, hole_5: 7, hole_6: 5, hole_7: 6, hole_8: 4, hole_9: 5)
  round_2010_5_2 = FactoryGirl.create(:round, outing: outing_2010_5, played_at: outing_date, owner_id: $doug_diephouse.id, player: $randy_heys, handicap: 7, hole_1: 6, hole_2: 7, hole_3: 5, hole_4: 5, hole_5: 8, hole_6: 3, hole_7: 5, hole_8: 5, hole_9: 5)
  round_2010_5_3 = FactoryGirl.create(:round, outing: outing_2010_5, played_at: outing_date, owner_id: $rob_winkelmann.id, player: $rob_winkelmann, handicap: 6, hole_1: 5, hole_2: 5, hole_3: 5, hole_4: 7, hole_5: 6, hole_6: 3, hole_7: 6, hole_8: 4, hole_9: 5)
  round_2010_5_4 = FactoryGirl.create(:round, outing: outing_2010_5, played_at: outing_date, owner_id: $todd_scheck.id, player: $todd_scheck, handicap: 12, hole_1: 5, hole_2: 6, hole_3: 5, hole_4: 4, hole_5: 7, hole_6: 6, hole_7: 6, hole_8: 5, hole_9: 5)
  round_2010_5_5 = FactoryGirl.create(:round, outing: outing_2010_5, played_at: outing_date, owner_id: $scott_miller.id, player: $scott_miller, handicap: 7, hole_1: 5, hole_2: 6, hole_3: 5, hole_4: 6, hole_5: 7, hole_6: 4, hole_7: 5, hole_8: 4, hole_9: 6)
  round_2010_5_6 = FactoryGirl.create(:round, outing: outing_2010_5, played_at: outing_date, owner_id: $jeff_smith.id, player: $jeff_smith, handicap: 13, hole_1: 6, hole_2: 6, hole_3: 4, hole_4: 6, hole_5: 5, hole_6: 4, hole_7: 6, hole_8: 5, hole_9: 7)
  round_2010_5_7 = FactoryGirl.create(:round, outing: outing_2010_5, played_at: outing_date, owner_id: $geoff_cleveland.id, player: $geoff_cleveland, handicap: 7, hole_1: 6, hole_2: 7, hole_3: 4, hole_4: 5, hole_5: 5, hole_6: 3, hole_7: 4, hole_8: 4, hole_9: 3)
  round_2010_5_8 = FactoryGirl.create(:round, outing: outing_2010_5, played_at: outing_date, owner_id: $matt_riley.id, player: $matt_riley, handicap: 12, hole_1: 6, hole_2: 8, hole_3: 4, hole_4: 7, hole_5: 6, hole_6: 3, hole_7: 6, hole_8: 3, hole_9: 5)
  round_2010_5_9 = FactoryGirl.create(:round, outing: outing_2010_5, played_at: outing_date, owner_id: $bill_dean.id, player: $bill_dean, handicap: 8, hole_1: 6, hole_2: 6, hole_3: 5, hole_4: 4, hole_5: 6, hole_6: 3, hole_7: 7, hole_8: 3, hole_9: 4)
  round_2010_5_10 = FactoryGirl.create(:round, outing: outing_2010_5, played_at: outing_date, owner_id: $randy_hoogerhyde.id, player: $randy_hoogerhyde, handicap: 11, hole_1: 7, hole_2: 6, hole_3: 5, hole_4: 7, hole_5: 9, hole_6: 8, hole_7: 7, hole_8: 4, hole_9: 4)
  round_2010_5_11 = FactoryGirl.create(:round, outing: outing_2010_5, played_at: outing_date, owner_id: $mike_petersen.id, player: $mike_petersen, handicap: 20, hole_1: 10, hole_2: 7, hole_3: 4, hole_4: 8, hole_5: 10, hole_6: 8, hole_7: 7, hole_8: 4, hole_9: 6)
  round_2010_5_12 = FactoryGirl.create(:round, outing: outing_2010_5, played_at: outing_date, owner_id: $paul_feldpausch.id, player: $paul_feldpausch, handicap: 10, hole_1: 6, hole_2: 5, hole_3: 4, hole_4: 5, hole_5: 7, hole_6: 7, hole_7: 5, hole_8: 3, hole_9: 5)
  round_2010_5_13 = FactoryGirl.create(:round, outing: outing_2010_5, played_at: outing_date, owner_id: $ben_cleveland.id, player: $ben_cleveland, handicap: 8, hole_1: 5, hole_2: 6, hole_3: 5, hole_4: 5, hole_5: 6, hole_6: 3, hole_7: 6, hole_8: 2, hole_9: 4)


  # ------ Matches for 2010 : Week 5 ------
  FactoryGirl.create(:match, outing: outing_2010_5, round_1_id: round_2010_5_10.id, round_2_id: round_2010_5_11.id)
  FactoryGirl.create(:match, outing: outing_2010_5, round_1_id: round_2010_5_10.id, round_2_id: round_2010_5_12.id)
  FactoryGirl.create(:match, outing: outing_2010_5, round_1_id: round_2010_5_11.id, round_2_id: round_2010_5_12.id)
  FactoryGirl.create(:match, outing: outing_2010_5, round_1_id: round_2010_5_11.id, round_2_id: round_2010_5_13.id)
  FactoryGirl.create(:match, outing: outing_2010_5, round_1_id: round_2010_5_12.id, round_2_id: round_2010_5_13.id)
  FactoryGirl.create(:match, outing: outing_2010_5, round_1_id: round_2010_5_3.id, round_2_id: round_2010_5_4.id)
  FactoryGirl.create(:match, outing: outing_2010_5, round_1_id: round_2010_5_3.id, round_2_id: round_2010_5_5.id)
  FactoryGirl.create(:match, outing: outing_2010_5, round_1_id: round_2010_5_3.id, round_2_id: round_2010_5_6.id)
  FactoryGirl.create(:match, outing: outing_2010_5, round_1_id: round_2010_5_4.id, round_2_id: round_2010_5_5.id)
  FactoryGirl.create(:match, outing: outing_2010_5, round_1_id: round_2010_5_4.id, round_2_id: round_2010_5_6.id)
  FactoryGirl.create(:match, outing: outing_2010_5, round_1_id: round_2010_5_5.id, round_2_id: round_2010_5_6.id)
  FactoryGirl.create(:match, outing: outing_2010_5, round_1_id: round_2010_5_0.id, round_2_id: round_2010_5_1.id)
  FactoryGirl.create(:match, outing: outing_2010_5, round_1_id: round_2010_5_0.id, round_2_id: round_2010_5_2.id)
  FactoryGirl.create(:match, outing: outing_2010_5, round_1_id: round_2010_5_1.id, round_2_id: round_2010_5_2.id)
  FactoryGirl.create(:match, outing: outing_2010_5, round_1_id: round_2010_5_7.id, round_2_id: round_2010_5_8.id)
  FactoryGirl.create(:match, outing: outing_2010_5, round_1_id: round_2010_5_7.id, round_2_id: round_2010_5_9.id)
  FactoryGirl.create(:match, outing: outing_2010_5, round_1_id: round_2010_5_8.id, round_2_id: round_2010_5_9.id)


# ------------------------------
# ------- 2010 : WEEK 06 -------
# ------------------------------


  # ------ Outing for 2010 : Week 6 ------
  outing_date = Time.parse('2010-06-16 00:00:00 -0400')
  outing_2010_6 = FactoryGirl.create(:outing, played_at: outing_date, season: season_2010, week_number: 6, course: $gold, slope: 122, rating: 34.6, hole_1_par: 4, hole_2_par: 4, hole_3_par: 3, hole_4_par: 4, hole_5_par: 5, hole_6_par: 5, hole_7_par: 3, hole_8_par: 4, hole_9_par: 4, hole_1_handicap: 3, hole_2_handicap: 1, hole_3_handicap: 7, hole_4_handicap: 2, hole_5_handicap: 6, hole_6_handicap: 8, hole_7_handicap: 9, hole_8_handicap: 4, hole_9_handicap: 5)


  # ------ Rounds for 2010 : Week 6 ------
  round_2010_6_0 = FactoryGirl.create(:round, outing: outing_2010_6, played_at: outing_date, owner_id: $matt_riley.id, player: $matt_riley, handicap: 12, hole_1: 6, hole_2: 5, hole_3: 5, hole_4: 5, hole_5: 6, hole_6: 6, hole_7: 6, hole_8: 7, hole_9: 5)
  round_2010_6_1 = FactoryGirl.create(:round, outing: outing_2010_6, played_at: outing_date, owner_id: $rob_winkelmann.id, player: $mike_snoeyink, handicap: 15, hole_1: 6, hole_2: 11, hole_3: 5, hole_4: 4, hole_5: 7, hole_6: 6, hole_7: 3, hole_8: 4, hole_9: 8)
  round_2010_6_2 = FactoryGirl.create(:round, outing: outing_2010_6, played_at: outing_date, owner_id: $paul_feldpausch.id, player: $paul_feldpausch, handicap: 10, hole_1: 3, hole_2: 5, hole_3: 4, hole_4: 5, hole_5: 8, hole_6: 5, hole_7: 4, hole_8: 5, hole_9: 4)
  round_2010_6_3 = FactoryGirl.create(:round, outing: outing_2010_6, played_at: outing_date, owner_id: $jon_laureto.id, player: $curt_unknown, handicap: 22, hole_1: 6, hole_2: 6, hole_3: 6, hole_4: 7, hole_5: 9, hole_6: 12, hole_7: 4, hole_8: 7, hole_9: 7)
  round_2010_6_4 = FactoryGirl.create(:round, outing: outing_2010_6, played_at: outing_date, owner_id: $todd_scheck.id, player: $todd_scheck, handicap: 13, hole_1: 5, hole_2: 7, hole_3: 5, hole_4: 7, hole_5: 7, hole_6: 8, hole_7: 7, hole_8: 5, hole_9: 6)
  round_2010_6_5 = FactoryGirl.create(:round, outing: outing_2010_6, played_at: outing_date, owner_id: $geoff_cleveland.id, player: $geoff_cleveland, handicap: 7, hole_1: 6, hole_2: 5, hole_3: 4, hole_4: 7, hole_5: 6, hole_6: 5, hole_7: 3, hole_8: 5, hole_9: 5)
  round_2010_6_6 = FactoryGirl.create(:round, outing: outing_2010_6, played_at: outing_date, owner_id: $scott_miller.id, player: $scott_miller, handicap: 8, hole_1: 4, hole_2: 5, hole_3: 5, hole_4: 4, hole_5: 6, hole_6: 5, hole_7: 4, hole_8: 4, hole_9: 5)
  round_2010_6_7 = FactoryGirl.create(:round, outing: outing_2010_6, played_at: outing_date, owner_id: $randy_hoogerhyde.id, player: $randy_hoogerhyde, handicap: 12, hole_1: 6, hole_2: 6, hole_3: 4, hole_4: 5, hole_5: 6, hole_6: 5, hole_7: 5, hole_8: 6, hole_9: 5)
  round_2010_6_8 = FactoryGirl.create(:round, outing: outing_2010_6, played_at: outing_date, owner_id: $mike_petersen.id, player: $mike_petersen, handicap: 21, hole_1: 8, hole_2: 8, hole_3: 5, hole_4: 8, hole_5: 6, hole_6: 8, hole_7: 4, hole_8: 8, hole_9: 8)
  round_2010_6_9 = FactoryGirl.create(:round, outing: outing_2010_6, played_at: outing_date, owner_id: $bill_dean.id, player: $bill_dean, handicap: 8, hole_1: 5, hole_2: 5, hole_3: 3, hole_4: 5, hole_5: 6, hole_6: 4, hole_7: 4, hole_8: 3, hole_9: 4)
  round_2010_6_10 = FactoryGirl.create(:round, outing: outing_2010_6, played_at: outing_date, owner_id: $greg_pattison.id, player: $greg_pattison, handicap: 12, hole_1: 5, hole_2: 6, hole_3: 4, hole_4: 4, hole_5: 6, hole_6: 6, hole_7: 5, hole_8: 5, hole_9: 7)
  round_2010_6_11 = FactoryGirl.create(:round, outing: outing_2010_6, played_at: outing_date, owner_id: $doug_diephouse.id, player: $randy_heys, handicap: 8, hole_1: 6, hole_2: 5, hole_3: 5, hole_4: 6, hole_5: 5, hole_6: 7, hole_7: 4, hole_8: 4, hole_9: 6)
  round_2010_6_12 = FactoryGirl.create(:round, outing: outing_2010_6, played_at: outing_date, owner_id: $jeff_smith.id, player: $jeff_smith, handicap: 14, hole_1: 7, hole_2: 7, hole_3: 5, hole_4: 5, hole_5: 7, hole_6: 5, hole_7: 5, hole_8: 7, hole_9: 7)
  round_2010_6_13 = FactoryGirl.create(:round, outing: outing_2010_6, played_at: outing_date, owner_id: $ben_cleveland.id, player: $ben_cleveland, handicap: 8, hole_1: 6, hole_2: 7, hole_3: 4, hole_4: 5, hole_5: 8, hole_6: 7, hole_7: 4, hole_8: 4, hole_9: 5)


  # ------ Matches for 2010 : Week 6 ------
  FactoryGirl.create(:match, outing: outing_2010_6, round_1_id: round_2010_6_10.id, round_2_id: round_2010_6_11.id)
  FactoryGirl.create(:match, outing: outing_2010_6, round_1_id: round_2010_6_10.id, round_2_id: round_2010_6_12.id)
  FactoryGirl.create(:match, outing: outing_2010_6, round_1_id: round_2010_6_11.id, round_2_id: round_2010_6_13.id)
  FactoryGirl.create(:match, outing: outing_2010_6, round_1_id: round_2010_6_11.id, round_2_id: round_2010_6_12.id)
  FactoryGirl.create(:match, outing: outing_2010_6, round_1_id: round_2010_6_13.id, round_2_id: round_2010_6_12.id)
  FactoryGirl.create(:match, outing: outing_2010_6, round_1_id: round_2010_6_3.id, round_2_id: round_2010_6_4.id)
  FactoryGirl.create(:match, outing: outing_2010_6, round_1_id: round_2010_6_3.id, round_2_id: round_2010_6_5.id)
  FactoryGirl.create(:match, outing: outing_2010_6, round_1_id: round_2010_6_3.id, round_2_id: round_2010_6_6.id)
  FactoryGirl.create(:match, outing: outing_2010_6, round_1_id: round_2010_6_4.id, round_2_id: round_2010_6_5.id)
  FactoryGirl.create(:match, outing: outing_2010_6, round_1_id: round_2010_6_4.id, round_2_id: round_2010_6_6.id)
  FactoryGirl.create(:match, outing: outing_2010_6, round_1_id: round_2010_6_5.id, round_2_id: round_2010_6_6.id)
  FactoryGirl.create(:match, outing: outing_2010_6, round_1_id: round_2010_6_0.id, round_2_id: round_2010_6_1.id)
  FactoryGirl.create(:match, outing: outing_2010_6, round_1_id: round_2010_6_0.id, round_2_id: round_2010_6_2.id)
  FactoryGirl.create(:match, outing: outing_2010_6, round_1_id: round_2010_6_1.id, round_2_id: round_2010_6_2.id)
  FactoryGirl.create(:match, outing: outing_2010_6, round_1_id: round_2010_6_7.id, round_2_id: round_2010_6_8.id)
  FactoryGirl.create(:match, outing: outing_2010_6, round_1_id: round_2010_6_7.id, round_2_id: round_2010_6_9.id)
  FactoryGirl.create(:match, outing: outing_2010_6, round_1_id: round_2010_6_8.id, round_2_id: round_2010_6_9.id)


# ------------------------------
# ------- 2010 : WEEK 07 -------
# ------------------------------


  # ------ Outing for 2010 : Week 7 ------
  outing_date = Time.parse('2010-06-23 00:00:00 -0400')
  outing_2010_7 = FactoryGirl.create(:outing, played_at: outing_date, season: season_2010, week_number: 7, course: $red, slope: 112, rating: 33.6, hole_1_par: 4, hole_2_par: 4, hole_3_par: 4, hole_4_par: 3, hole_5_par: 5, hole_6_par: 3, hole_7_par: 4, hole_8_par: 4, hole_9_par: 4, hole_1_handicap: 3, hole_2_handicap: 6, hole_3_handicap: 5, hole_4_handicap: 9, hole_5_handicap: 1, hole_6_handicap: 4, hole_7_handicap: 8, hole_8_handicap: 2, hole_9_handicap: 7)


  # ------ Rounds for 2010 : Week 7 ------
  round_2010_7_0 = FactoryGirl.create(:round, outing: outing_2010_7, played_at: outing_date, owner_id: $mike_petersen.id, player: $mike_petersen, handicap: 19, hole_1: 7, hole_2: 6, hole_3: 6, hole_4: 4, hole_5: 6, hole_6: 7, hole_7: 7, hole_8: 5, hole_9: 3)
  round_2010_7_1 = FactoryGirl.create(:round, outing: outing_2010_7, played_at: outing_date, owner_id: $greg_pattison.id, player: $greg_pattison, handicap: 12, hole_1: 6, hole_2: 6, hole_3: 5, hole_4: 6, hole_5: 5, hole_6: 4, hole_7: 4, hole_8: 5, hole_9: 6)
  round_2010_7_2 = FactoryGirl.create(:round, outing: outing_2010_7, played_at: outing_date, owner_id: $scott_miller.id, player: $scott_miller, handicap: 7, hole_1: 5, hole_2: 4, hole_3: 5, hole_4: 4, hole_5: 5, hole_6: 5, hole_7: 4, hole_8: 5, hole_9: 4)
  round_2010_7_3 = FactoryGirl.create(:round, outing: outing_2010_7, played_at: outing_date, owner_id: $rob_winkelmann.id, player: $rob_winkelmann, handicap: 6, hole_1: 4, hole_2: 6, hole_3: 5, hole_4: 3, hole_5: 4, hole_6: 5, hole_7: 3, hole_8: 6, hole_9: 4)
  round_2010_7_4 = FactoryGirl.create(:round, outing: outing_2010_7, played_at: outing_date, owner_id: $jon_laureto.id, player: $jon_laureto, handicap: 22, hole_1: 5, hole_2: 4, hole_3: 4, hole_4: 4, hole_5: 9, hole_6: 5, hole_7: 6, hole_8: 4, hole_9: 4)
  round_2010_7_5 = FactoryGirl.create(:round, outing: outing_2010_7, played_at: outing_date, owner_id: $ben_cleveland.id, player: $ben_cleveland, handicap: 8, hole_1: 4, hole_2: 5, hole_3: 6, hole_4: 2, hole_5: 6, hole_6: 6, hole_7: 4, hole_8: 5, hole_9: 5)
  round_2010_7_6 = FactoryGirl.create(:round, outing: outing_2010_7, played_at: outing_date, owner_id: $bill_dean.id, player: $bill_dean, handicap: 4, hole_1: 5, hole_2: 4, hole_3: 5, hole_4: 3, hole_5: 5, hole_6: 4, hole_7: 4, hole_8: 5, hole_9: 4)
  round_2010_7_7 = FactoryGirl.create(:round, outing: outing_2010_7, played_at: outing_date, owner_id: $todd_scheck.id, player: $todd_scheck, handicap: 12, hole_1: 6, hole_2: 5, hole_3: 5, hole_4: 6, hole_5: 6, hole_6: 4, hole_7: 7, hole_8: 6, hole_9: 6)
  round_2010_7_8 = FactoryGirl.create(:round, outing: outing_2010_7, played_at: outing_date, owner_id: $randy_hoogerhyde.id, player: $randy_hoogerhyde, handicap: 11, hole_1: 5, hole_2: 4, hole_3: 7, hole_4: 4, hole_5: 8, hole_6: 5, hole_7: 5, hole_8: 7, hole_9: 5)
  round_2010_7_9 = FactoryGirl.create(:round, outing: outing_2010_7, played_at: outing_date, owner_id: $matt_riley.id, player: $matt_riley, handicap: 11, hole_1: 7, hole_2: 4, hole_3: 5, hole_4: 4, hole_5: 6, hole_6: 4, hole_7: 7, hole_8: 6, hole_9: 7)
  round_2010_7_10 = FactoryGirl.create(:round, outing: outing_2010_7, played_at: outing_date, owner_id: $geoff_cleveland.id, player: $geoff_cleveland, handicap: 7, hole_1: 4, hole_2: 5, hole_3: 3, hole_4: 4, hole_5: 6, hole_6: 3, hole_7: 4, hole_8: 4, hole_9: 5)
  round_2010_7_11 = FactoryGirl.create(:round, outing: outing_2010_7, played_at: outing_date, owner_id: $paul_feldpausch.id, player: $paul_feldpausch, handicap: 9, hole_1: 3, hole_2: 5, hole_3: 3, hole_4: 3, hole_5: 6, hole_6: 5, hole_7: 5, hole_8: 5, hole_9: 4)
  round_2010_7_12 = FactoryGirl.create(:round, outing: outing_2010_7, played_at: outing_date, owner_id: $jeff_smith.id, player: $jeff_smith, handicap: 13, hole_1: 5, hole_2: 6, hole_3: 4, hole_4: 4, hole_5: 7, hole_6: 4, hole_7: 6, hole_8: 4, hole_9: 5)
  round_2010_7_13 = FactoryGirl.create(:round, outing: outing_2010_7, played_at: outing_date, owner_id: $doug_diephouse.id, player: $randy_heys, handicap: 7, hole_1: 5, hole_2: 5, hole_3: 5, hole_4: 3, hole_5: 6, hole_6: 4, hole_7: 5, hole_8: 4, hole_9: 5)


  # ------ Matches for 2010 : Week 7 ------
  FactoryGirl.create(:match, outing: outing_2010_7, round_1_id: round_2010_7_7.id, round_2_id: round_2010_7_8.id)
  FactoryGirl.create(:match, outing: outing_2010_7, round_1_id: round_2010_7_7.id, round_2_id: round_2010_7_9.id)
  FactoryGirl.create(:match, outing: outing_2010_7, round_1_id: round_2010_7_8.id, round_2_id: round_2010_7_9.id)
  FactoryGirl.create(:match, outing: outing_2010_7, round_1_id: round_2010_7_3.id, round_2_id: round_2010_7_4.id)
  FactoryGirl.create(:match, outing: outing_2010_7, round_1_id: round_2010_7_3.id, round_2_id: round_2010_7_5.id)
  FactoryGirl.create(:match, outing: outing_2010_7, round_1_id: round_2010_7_3.id, round_2_id: round_2010_7_6.id)
  FactoryGirl.create(:match, outing: outing_2010_7, round_1_id: round_2010_7_4.id, round_2_id: round_2010_7_5.id)
  FactoryGirl.create(:match, outing: outing_2010_7, round_1_id: round_2010_7_5.id, round_2_id: round_2010_7_6.id)
  FactoryGirl.create(:match, outing: outing_2010_7, round_1_id: round_2010_7_10.id, round_2_id: round_2010_7_11.id)
  FactoryGirl.create(:match, outing: outing_2010_7, round_1_id: round_2010_7_10.id, round_2_id: round_2010_7_12.id)
  FactoryGirl.create(:match, outing: outing_2010_7, round_1_id: round_2010_7_10.id, round_2_id: round_2010_7_13.id)
  FactoryGirl.create(:match, outing: outing_2010_7, round_1_id: round_2010_7_11.id, round_2_id: round_2010_7_13.id)
  FactoryGirl.create(:match, outing: outing_2010_7, round_1_id: round_2010_7_12.id, round_2_id: round_2010_7_13.id)
  FactoryGirl.create(:match, outing: outing_2010_7, round_1_id: round_2010_7_0.id, round_2_id: round_2010_7_1.id)
  FactoryGirl.create(:match, outing: outing_2010_7, round_1_id: round_2010_7_0.id, round_2_id: round_2010_7_2.id)
  FactoryGirl.create(:match, outing: outing_2010_7, round_1_id: round_2010_7_1.id, round_2_id: round_2010_7_2.id)


# ------------------------------
# ------- 2010 : WEEK 08 -------
# ------------------------------


  # ------ Outing for 2010 : Week 8 ------
  outing_date = Time.parse('2010-06-30 00:00:00 -0400')
  outing_2010_8 = FactoryGirl.create(:outing, played_at: outing_date, season: season_2010, week_number: 8, course: $white, slope: 123, rating: 36.1, hole_1_par: 5, hole_2_par: 4, hole_3_par: 3, hole_4_par: 5, hole_5_par: 4, hole_6_par: 4, hole_7_par: 5, hole_8_par: 3, hole_9_par: 4, hole_1_handicap: 7, hole_2_handicap: 4, hole_3_handicap: 9, hole_4_handicap: 6, hole_5_handicap: 5, hole_6_handicap: 2, hole_7_handicap: 3, hole_8_handicap: 8, hole_9_handicap: 1)


  # ------ Rounds for 2010 : Week 8 ------
  round_2010_8_0 = FactoryGirl.create(:round, outing: outing_2010_8, played_at: outing_date, owner_id: $jeff_smith.id, player: $jeff_smith, handicap: 14, hole_1: 7, hole_2: 7, hole_3: 5, hole_4: 7, hole_5: 6, hole_6: 6, hole_7: 7, hole_8: 3, hole_9: 5)
  round_2010_8_1 = FactoryGirl.create(:round, outing: outing_2010_8, played_at: outing_date, owner_id: $bill_dean.id, player: $bill_dean, handicap: 5, hole_1: 4, hole_2: 5, hole_3: 5, hole_4: 5, hole_5: 4, hole_6: 4, hole_7: 5, hole_8: 3, hole_9: 4)
  round_2010_8_2 = FactoryGirl.create(:round, outing: outing_2010_8, played_at: outing_date, owner_id: $todd_scheck.id, player: $todd_scheck, handicap: 14, hole_1: 6, hole_2: 5, hole_3: 3, hole_4: 5, hole_5: 4, hole_6: 7, hole_7: 6, hole_8: 3, hole_9: 5)
  round_2010_8_3 = FactoryGirl.create(:round, outing: outing_2010_8, played_at: outing_date, owner_id: $ben_cleveland.id, player: $mike_snoeyink, handicap: 15, hole_1: 6, hole_2: 5, hole_3: 5, hole_4: 5, hole_5: 6, hole_6: 7, hole_7: 9, hole_8: 3, hole_9: 5)
  round_2010_8_4 = FactoryGirl.create(:round, outing: outing_2010_8, played_at: outing_date, owner_id: $greg_pattison.id, player: $greg_pattison, handicap: 13, hole_1: 6, hole_2: 5, hole_3: 4, hole_4: 8, hole_5: 4, hole_6: 6, hole_7: 6, hole_8: 4, hole_9: 4)
  round_2010_8_5 = FactoryGirl.create(:round, outing: outing_2010_8, played_at: outing_date, owner_id: $randy_hoogerhyde.id, player: $randy_hoogerhyde, handicap: 12, hole_1: 6, hole_2: 7, hole_3: 5, hole_4: 6, hole_5: 7, hole_6: 7, hole_7: 7, hole_8: 4, hole_9: 6)
  round_2010_8_6 = FactoryGirl.create(:round, outing: outing_2010_8, played_at: outing_date, owner_id: $geoff_cleveland.id, player: nil, handicap: 8, hole_1: 6, hole_2: 5, hole_3: 4, hole_4: 6, hole_5: 5, hole_6: 6, hole_7: 7, hole_8: 4, hole_9: 6)
  round_2010_8_7 = FactoryGirl.create(:round, outing: outing_2010_8, played_at: outing_date, owner_id: $doug_diephouse.id, player: $randy_heys, handicap: 8, hole_1: 7, hole_2: 5, hole_3: 2, hole_4: 5, hole_5: 6, hole_6: 5, hole_7: 7, hole_8: 4, hole_9: 4)
  round_2010_8_8 = FactoryGirl.create(:round, outing: outing_2010_8, played_at: outing_date, owner_id: $mike_petersen.id, player: $mike_petersen, handicap: 20, hole_1: 7, hole_2: 9, hole_3: 8, hole_4: 6, hole_5: 4, hole_6: 7, hole_7: 6, hole_8: 7, hole_9: 7)
  round_2010_8_9 = FactoryGirl.create(:round, outing: outing_2010_8, played_at: outing_date, owner_id: $rob_winkelmann.id, player: $rob_winkelmann, handicap: 7, hole_1: 7, hole_2: 4, hole_3: 4, hole_4: 6, hole_5: 4, hole_6: 8, hole_7: 5, hole_8: 3, hole_9: 6)
  round_2010_8_10 = FactoryGirl.create(:round, outing: outing_2010_8, played_at: outing_date, owner_id: $jon_laureto.id, player: $jon_laureto, handicap: 11, hole_1: 7, hole_2: 7, hole_3: 4, hole_4: 8, hole_5: 6, hole_6: 8, hole_7: 7, hole_8: 5, hole_9: 11)
  round_2010_8_11 = FactoryGirl.create(:round, outing: outing_2010_8, played_at: outing_date, owner_id: $matt_riley.id, player: $matt_riley, handicap: 12, hole_1: 7, hole_2: 5, hole_3: 6, hole_4: 6, hole_5: 6, hole_6: 8, hole_7: 8, hole_8: 4, hole_9: 5)
  round_2010_8_12 = FactoryGirl.create(:round, outing: outing_2010_8, played_at: outing_date, owner_id: $scott_miller.id, player: $scott_miller, handicap: 7, hole_1: 5, hole_2: 5, hole_3: 3, hole_4: 6, hole_5: 4, hole_6: 6, hole_7: 5, hole_8: 3, hole_9: 5)
  round_2010_8_13 = FactoryGirl.create(:round, outing: outing_2010_8, played_at: outing_date, owner_id: $paul_feldpausch.id, player: $paul_feldpausch, handicap: 10, hole_1: 5, hole_2: 7, hole_3: 3, hole_4: 6, hole_5: 4, hole_6: 7, hole_7: 6, hole_8: 4, hole_9: 5)


  # ------ Matches for 2010 : Week 8 ------
  FactoryGirl.create(:match, outing: outing_2010_8, round_1_id: round_2010_8_4.id, round_2_id: round_2010_8_6.id)
  FactoryGirl.create(:match, outing: outing_2010_8, round_1_id: round_2010_8_4.id, round_2_id: round_2010_8_5.id)
  FactoryGirl.create(:match, outing: outing_2010_8, round_1_id: round_2010_8_6.id, round_2_id: round_2010_8_5.id)
  FactoryGirl.create(:match, outing: outing_2010_8, round_1_id: round_2010_8_10.id, round_2_id: round_2010_8_11.id)
  FactoryGirl.create(:match, outing: outing_2010_8, round_1_id: round_2010_8_10.id, round_2_id: round_2010_8_12.id)
  FactoryGirl.create(:match, outing: outing_2010_8, round_1_id: round_2010_8_13.id, round_2_id: round_2010_8_11.id)
  FactoryGirl.create(:match, outing: outing_2010_8, round_1_id: round_2010_8_13.id, round_2_id: round_2010_8_12.id)
  FactoryGirl.create(:match, outing: outing_2010_8, round_1_id: round_2010_8_11.id, round_2_id: round_2010_8_12.id)
  FactoryGirl.create(:match, outing: outing_2010_8, round_1_id: round_2010_8_0.id, round_2_id: round_2010_8_1.id)
  FactoryGirl.create(:match, outing: outing_2010_8, round_1_id: round_2010_8_0.id, round_2_id: round_2010_8_2.id)
  FactoryGirl.create(:match, outing: outing_2010_8, round_1_id: round_2010_8_0.id, round_2_id: round_2010_8_3.id)
  FactoryGirl.create(:match, outing: outing_2010_8, round_1_id: round_2010_8_1.id, round_2_id: round_2010_8_2.id)
  FactoryGirl.create(:match, outing: outing_2010_8, round_1_id: round_2010_8_1.id, round_2_id: round_2010_8_3.id)
  FactoryGirl.create(:match, outing: outing_2010_8, round_1_id: round_2010_8_7.id, round_2_id: round_2010_8_8.id)
  FactoryGirl.create(:match, outing: outing_2010_8, round_1_id: round_2010_8_7.id, round_2_id: round_2010_8_9.id)
  FactoryGirl.create(:match, outing: outing_2010_8, round_1_id: round_2010_8_8.id, round_2_id: round_2010_8_9.id)


# ------------------------------
# ------- 2010 : WEEK 09 -------
# ------------------------------


  # ------ Outing for 2010 : Week 9 ------
  outing_date = Time.parse('2010-07-07 00:00:00 -0400')
  outing_2010_9 = FactoryGirl.create(:outing, played_at: outing_date, season: season_2010, week_number: 9, course: $blue, slope: 117, rating: 34, hole_1_par: 4, hole_2_par: 5, hole_3_par: 4, hole_4_par: 4, hole_5_par: 5, hole_6_par: 3, hole_7_par: 4, hole_8_par: 3, hole_9_par: 4, hole_1_handicap: 2, hole_2_handicap: 6, hole_3_handicap: 7, hole_4_handicap: 3, hole_5_handicap: 1, hole_6_handicap: 9, hole_7_handicap: 5, hole_8_handicap: 4, hole_9_handicap: 8)


  # ------ Rounds for 2010 : Week 9 ------
  round_2010_9_0 = FactoryGirl.create(:round, outing: outing_2010_9, played_at: outing_date, owner_id: $mike_petersen.id, player: $mike_petersen, handicap: 19, hole_1: 7, hole_2: 6, hole_3: 6, hole_4: 5, hole_5: 11, hole_6: 4, hole_7: 7, hole_8: 6, hole_9: 5)
  round_2010_9_1 = FactoryGirl.create(:round, outing: outing_2010_9, played_at: outing_date, owner_id: $paul_feldpausch.id, player: $paul_feldpausch, handicap: 9, hole_1: 4, hole_2: 4, hole_3: 4, hole_4: 5, hole_5: 6, hole_6: 3, hole_7: 5, hole_8: 6, hole_9: 4)
  round_2010_9_2 = FactoryGirl.create(:round, outing: outing_2010_9, played_at: outing_date, owner_id: $ben_cleveland.id, player: $ben_cleveland, handicap: 8, hole_1: 7, hole_2: 4, hole_3: 5, hole_4: 5, hole_5: 8, hole_6: 3, hole_7: 5, hole_8: 6, hole_9: 5)
  round_2010_9_3 = FactoryGirl.create(:round, outing: outing_2010_9, played_at: outing_date, owner_id: $jon_laureto.id, player: $jon_laureto, handicap: 11, hole_1: 7, hole_2: 5, hole_3: 4, hole_4: 7, hole_5: 5, hole_6: 3, hole_7: 6, hole_8: 6, hole_9: 9)
  round_2010_9_4 = FactoryGirl.create(:round, outing: outing_2010_9, played_at: outing_date, owner_id: $scott_miller.id, player: $scott_miller, handicap: 6, hole_1: 7, hole_2: 5, hole_3: 5, hole_4: 7, hole_5: 7, hole_6: 4, hole_7: 4, hole_8: 3, hole_9: 4)
  round_2010_9_5 = FactoryGirl.create(:round, outing: outing_2010_9, played_at: outing_date, owner_id: $greg_pattison.id, player: $greg_pattison, handicap: 12, hole_1: 6, hole_2: 5, hole_3: 5, hole_4: 6, hole_5: 7, hole_6: 5, hole_7: 4, hole_8: 4, hole_9: 5)
  round_2010_9_6 = FactoryGirl.create(:round, outing: outing_2010_9, played_at: outing_date, owner_id: $randy_hoogerhyde.id, player: $randy_hoogerhyde, handicap: 11, hole_1: 5, hole_2: 8, hole_3: 5, hole_4: 4, hole_5: 7, hole_6: 3, hole_7: 5, hole_8: 5, hole_9: 4)
  round_2010_9_7 = FactoryGirl.create(:round, outing: outing_2010_9, played_at: outing_date, owner_id: $geoff_cleveland.id, player: $geoff_cleveland, handicap: 7, hole_1: 5, hole_2: 6, hole_3: 7, hole_4: 7, hole_5: 6, hole_6: 5, hole_7: 5, hole_8: 3, hole_9: 5)
  round_2010_9_8 = FactoryGirl.create(:round, outing: outing_2010_9, played_at: outing_date, owner_id: $rob_winkelmann.id, player: $rob_winkelmann, handicap: 6, hole_1: 4, hole_2: 6, hole_3: 5, hole_4: 5, hole_5: 6, hole_6: 2, hole_7: 4, hole_8: 3, hole_9: 3)
  round_2010_9_9 = FactoryGirl.create(:round, outing: outing_2010_9, played_at: outing_date, owner_id: $jeff_smith.id, player: $jeff_smith, handicap: 14, hole_1: 5, hole_2: 5, hole_3: 6, hole_4: 5, hole_5: 8, hole_6: 3, hole_7: 7, hole_8: 7, hole_9: 5)
  round_2010_9_10 = FactoryGirl.create(:round, outing: outing_2010_9, played_at: outing_date, owner_id: $doug_diephouse.id, player: nil, handicap: 8, hole_1: 6, hole_2: 6, hole_3: 5, hole_4: 6, hole_5: 7, hole_6: 4, hole_7: 5, hole_8: 4, hole_9: 5)
  round_2010_9_11 = FactoryGirl.create(:round, outing: outing_2010_9, played_at: outing_date, owner_id: $todd_scheck.id, player: $todd_scheck, handicap: 12, hole_1: 6, hole_2: 7, hole_3: 6, hole_4: 5, hole_5: 7, hole_6: 3, hole_7: 4, hole_8: 6, hole_9: 7)
  round_2010_9_12 = FactoryGirl.create(:round, outing: outing_2010_9, played_at: outing_date, owner_id: $matt_riley.id, player: $matt_riley, handicap: 12, hole_1: 6, hole_2: 7, hole_3: 6, hole_4: 4, hole_5: 6, hole_6: 2, hole_7: 6, hole_8: 5, hole_9: 5)
  round_2010_9_13 = FactoryGirl.create(:round, outing: outing_2010_9, played_at: outing_date, owner_id: $bill_dean.id, player: $bill_dean, handicap: 3, hole_1: 5, hole_2: 5, hole_3: 6, hole_4: 5, hole_5: 7, hole_6: 3, hole_7: 4, hole_8: 3, hole_9: 6)


  # ------ Matches for 2010 : Week 9 ------
  FactoryGirl.create(:match, outing: outing_2010_9, round_1_id: round_2010_9_4.id, round_2_id: round_2010_9_5.id)
  FactoryGirl.create(:match, outing: outing_2010_9, round_1_id: round_2010_9_4.id, round_2_id: round_2010_9_6.id)
  FactoryGirl.create(:match, outing: outing_2010_9, round_1_id: round_2010_9_5.id, round_2_id: round_2010_9_6.id)
  FactoryGirl.create(:match, outing: outing_2010_9, round_1_id: round_2010_9_11.id, round_2_id: round_2010_9_12.id)
  FactoryGirl.create(:match, outing: outing_2010_9, round_1_id: round_2010_9_11.id, round_2_id: round_2010_9_13.id)
  FactoryGirl.create(:match, outing: outing_2010_9, round_1_id: round_2010_9_12.id, round_2_id: round_2010_9_13.id)
  FactoryGirl.create(:match, outing: outing_2010_9, round_1_id: round_2010_9_0.id, round_2_id: round_2010_9_1.id)
  FactoryGirl.create(:match, outing: outing_2010_9, round_1_id: round_2010_9_0.id, round_2_id: round_2010_9_2.id)
  FactoryGirl.create(:match, outing: outing_2010_9, round_1_id: round_2010_9_0.id, round_2_id: round_2010_9_3.id)
  FactoryGirl.create(:match, outing: outing_2010_9, round_1_id: round_2010_9_1.id, round_2_id: round_2010_9_2.id)
  FactoryGirl.create(:match, outing: outing_2010_9, round_1_id: round_2010_9_1.id, round_2_id: round_2010_9_3.id)
  FactoryGirl.create(:match, outing: outing_2010_9, round_1_id: round_2010_9_2.id, round_2_id: round_2010_9_3.id)
  FactoryGirl.create(:match, outing: outing_2010_9, round_1_id: round_2010_9_7.id, round_2_id: round_2010_9_8.id)
  FactoryGirl.create(:match, outing: outing_2010_9, round_1_id: round_2010_9_7.id, round_2_id: round_2010_9_9.id)
  FactoryGirl.create(:match, outing: outing_2010_9, round_1_id: round_2010_9_7.id, round_2_id: round_2010_9_10.id)
  FactoryGirl.create(:match, outing: outing_2010_9, round_1_id: round_2010_9_8.id, round_2_id: round_2010_9_9.id)
  FactoryGirl.create(:match, outing: outing_2010_9, round_1_id: round_2010_9_8.id, round_2_id: round_2010_9_10.id)


# ------------------------------
# ------- 2010 : WEEK 10 -------
# ------------------------------


  # ------ Outing for 2010 : Week 10 ------
  outing_date = Time.parse('2010-07-14 00:00:00 -0400')
  outing_2010_10 = FactoryGirl.create(:outing, played_at: outing_date, season: season_2010, week_number: 10, course: $gold, slope: 122, rating: 34.6, hole_1_par: 4, hole_2_par: 4, hole_3_par: 3, hole_4_par: 4, hole_5_par: 5, hole_6_par: 5, hole_7_par: 3, hole_8_par: 4, hole_9_par: 4, hole_1_handicap: 3, hole_2_handicap: 1, hole_3_handicap: 7, hole_4_handicap: 2, hole_5_handicap: 6, hole_6_handicap: 9, hole_7_handicap: 8, hole_8_handicap: 4, hole_9_handicap: 5)


  # ------ Rounds for 2010 : Week 10 ------
  round_2010_10_0 = FactoryGirl.create(:round, outing: outing_2010_10, played_at: outing_date, owner_id: $todd_scheck.id, player: $todd_scheck, handicap: 13, hole_1: 7, hole_2: 4, hole_3: 5, hole_4: 4, hole_5: 9, hole_6: 6, hole_7: 4, hole_8: 7, hole_9: 4)
  round_2010_10_1 = FactoryGirl.create(:round, outing: outing_2010_10, played_at: outing_date, owner_id: $geoff_cleveland.id, player: $geoff_cleveland, handicap: 7, hole_1: 5, hole_2: 5, hole_3: 5, hole_4: 6, hole_5: 8, hole_6: 9, hole_7: 3, hole_8: 5, hole_9: 5)
  round_2010_10_2 = FactoryGirl.create(:round, outing: outing_2010_10, played_at: outing_date, owner_id: $jon_laureto.id, player: $jon_laureto, handicap: 14, hole_1: 6, hole_2: 12, hole_3: 5, hole_4: 7, hole_5: 8, hole_6: 7, hole_7: 3, hole_8: 7, hole_9: 6)
  round_2010_10_3 = FactoryGirl.create(:round, outing: outing_2010_10, played_at: outing_date, owner_id: $bill_dean.id, player: $bill_dean, handicap: 4, hole_1: 6, hole_2: 5, hole_3: 5, hole_4: 5, hole_5: 5, hole_6: 4, hole_7: 4, hole_8: 4, hole_9: 5)
  round_2010_10_4 = FactoryGirl.create(:round, outing: outing_2010_10, played_at: outing_date, owner_id: $randy_hoogerhyde.id, player: $randy_hoogerhyde, handicap: 12, hole_1: 5, hole_2: 4, hole_3: 4, hole_4: 5, hole_5: 8, hole_6: 4, hole_7: 3, hole_8: 4, hole_9: 7)
  round_2010_10_5 = FactoryGirl.create(:round, outing: outing_2010_10, played_at: outing_date, owner_id: $rob_winkelmann.id, player: $rob_winkelmann, handicap: 6, hole_1: 5, hole_2: 5, hole_3: 4, hole_4: 4, hole_5: 5, hole_6: 7, hole_7: 4, hole_8: 4, hole_9: 4)
  round_2010_10_6 = FactoryGirl.create(:round, outing: outing_2010_10, played_at: outing_date, owner_id: $paul_feldpausch.id, player: $paul_feldpausch, handicap: 9, hole_1: 5, hole_2: 7, hole_3: 4, hole_4: 4, hole_5: 8, hole_6: 4, hole_7: 3, hole_8: 4, hole_9: 5)
  round_2010_10_7 = FactoryGirl.create(:round, outing: outing_2010_10, played_at: outing_date, owner_id: $matt_riley.id, player: $matt_riley, handicap: 13, hole_1: 6, hole_2: 6, hole_3: 5, hole_4: 5, hole_5: 9, hole_6: 6, hole_7: 4, hole_8: 5, hole_9: 4)
  round_2010_10_8 = FactoryGirl.create(:round, outing: outing_2010_10, played_at: outing_date, owner_id: $greg_pattison.id, player: $greg_pattison, handicap: 12, hole_1: 8, hole_2: 3, hole_3: 6, hole_4: 7, hole_5: 9, hole_6: 6, hole_7: 5, hole_8: 5, hole_9: 6)
  round_2010_10_9 = FactoryGirl.create(:round, outing: outing_2010_10, played_at: outing_date, owner_id: $ben_cleveland.id, player: $ben_cleveland, handicap: 8, hole_1: 5, hole_2: 6, hole_3: 3, hole_4: 4, hole_5: 6, hole_6: 4, hole_7: 4, hole_8: 6, hole_9: 5)
  round_2010_10_10 = FactoryGirl.create(:round, outing: outing_2010_10, played_at: outing_date, owner_id: $doug_diephouse.id, player: $patrick_bacon, handicap: 4, hole_1: 4, hole_2: 4, hole_3: 3, hole_4: 5, hole_5: 8, hole_6: 5, hole_7: 4, hole_8: 6, hole_9: 4)
  round_2010_10_11 = FactoryGirl.create(:round, outing: outing_2010_10, played_at: outing_date, owner_id: $jeff_smith.id, player: $jeff_smith, handicap: 15, hole_1: 4, hole_2: 6, hole_3: 7, hole_4: 5, hole_5: 6, hole_6: 6, hole_7: 4, hole_8: 5, hole_9: 6)
  round_2010_10_12 = FactoryGirl.create(:round, outing: outing_2010_10, played_at: outing_date, owner_id: $mike_petersen.id, player: $mike_petersen, handicap: 20, hole_1: 9, hole_2: 7, hole_3: 8, hole_4: 5, hole_5: 6, hole_6: 5, hole_7: 5, hole_8: 6, hole_9: 4)
  round_2010_10_13 = FactoryGirl.create(:round, outing: outing_2010_10, played_at: outing_date, owner_id: $scott_miller.id, player: $scott_miller, handicap: 7, hole_1: 5, hole_2: 3, hole_3: 5, hole_4: 4, hole_5: 5, hole_6: 5, hole_7: 4, hole_8: 4, hole_9: 5)


  # ------ Matches for 2010 : Week 10 ------
  FactoryGirl.create(:match, outing: outing_2010_10, round_1_id: round_2010_10_4.id, round_2_id: round_2010_10_5.id)
  FactoryGirl.create(:match, outing: outing_2010_10, round_1_id: round_2010_10_4.id, round_2_id: round_2010_10_6.id)
  FactoryGirl.create(:match, outing: outing_2010_10, round_1_id: round_2010_10_5.id, round_2_id: round_2010_10_6.id)
  FactoryGirl.create(:match, outing: outing_2010_10, round_1_id: round_2010_10_7.id, round_2_id: round_2010_10_8.id)
  FactoryGirl.create(:match, outing: outing_2010_10, round_1_id: round_2010_10_7.id, round_2_id: round_2010_10_9.id)
  FactoryGirl.create(:match, outing: outing_2010_10, round_1_id: round_2010_10_7.id, round_2_id: round_2010_10_10.id)
  FactoryGirl.create(:match, outing: outing_2010_10, round_1_id: round_2010_10_8.id, round_2_id: round_2010_10_9.id)
  FactoryGirl.create(:match, outing: outing_2010_10, round_1_id: round_2010_10_8.id, round_2_id: round_2010_10_10.id)
  FactoryGirl.create(:match, outing: outing_2010_10, round_1_id: round_2010_10_9.id, round_2_id: round_2010_10_10.id)
  FactoryGirl.create(:match, outing: outing_2010_10, round_1_id: round_2010_10_0.id, round_2_id: round_2010_10_1.id)
  FactoryGirl.create(:match, outing: outing_2010_10, round_1_id: round_2010_10_0.id, round_2_id: round_2010_10_2.id)
  FactoryGirl.create(:match, outing: outing_2010_10, round_1_id: round_2010_10_1.id, round_2_id: round_2010_10_3.id)
  FactoryGirl.create(:match, outing: outing_2010_10, round_1_id: round_2010_10_1.id, round_2_id: round_2010_10_2.id)
  FactoryGirl.create(:match, outing: outing_2010_10, round_1_id: round_2010_10_3.id, round_2_id: round_2010_10_2.id)
  FactoryGirl.create(:match, outing: outing_2010_10, round_1_id: round_2010_10_11.id, round_2_id: round_2010_10_12.id)
  FactoryGirl.create(:match, outing: outing_2010_10, round_1_id: round_2010_10_11.id, round_2_id: round_2010_10_13.id)
  FactoryGirl.create(:match, outing: outing_2010_10, round_1_id: round_2010_10_12.id, round_2_id: round_2010_10_13.id)


# ------------------------------
# ------- 2010 : WEEK 11 -------
# ------------------------------


  # ------ Outing for 2010 : Week 11 ------
  outing_date = Time.parse('2010-07-21 00:00:00 -0400')
  outing_2010_11 = FactoryGirl.create(:outing, played_at: outing_date, season: season_2010, week_number: 11, course: $red, slope: 112, rating: 33.6, hole_1_par: 4, hole_2_par: 4, hole_3_par: 4, hole_4_par: 3, hole_5_par: 5, hole_6_par: 3, hole_7_par: 4, hole_8_par: 4, hole_9_par: 4, hole_1_handicap: 3, hole_2_handicap: 6, hole_3_handicap: 5, hole_4_handicap: 9, hole_5_handicap: 1, hole_6_handicap: 4, hole_7_handicap: 8, hole_8_handicap: 2, hole_9_handicap: 7)


  # ------ Rounds for 2010 : Week 11 ------
  round_2010_11_0 = FactoryGirl.create(:round, outing: outing_2010_11, played_at: outing_date, owner_id: $todd_scheck.id, player: $todd_scheck, handicap: 12, hole_1: 6, hole_2: 7, hole_3: 5, hole_4: 3, hole_5: 6, hole_6: 4, hole_7: 8, hole_8: 6, hole_9: 6)
  round_2010_11_1 = FactoryGirl.create(:round, outing: outing_2010_11, played_at: outing_date, owner_id: $rob_winkelmann.id, player: $rob_winkelmann, handicap: 6, hole_1: 4, hole_2: 6, hole_3: 5, hole_4: 3, hole_5: 5, hole_6: 4, hole_7: 4, hole_8: 4, hole_9: 4)
  round_2010_11_2 = FactoryGirl.create(:round, outing: outing_2010_11, played_at: outing_date, owner_id: $paul_feldpausch.id, player: $paul_feldpausch, handicap: 8, hole_1: 4, hole_2: 4, hole_3: 4, hole_4: 3, hole_5: 8, hole_6: 4, hole_7: 3, hole_8: 5, hole_9: 5)
  round_2010_11_3 = FactoryGirl.create(:round, outing: outing_2010_11, played_at: outing_date, owner_id: $greg_pattison.id, player: $greg_pattison, handicap: 12, hole_1: 6, hole_2: 4, hole_3: 5, hole_4: 5, hole_5: 6, hole_6: 6, hole_7: 3, hole_8: 5, hole_9: 5)
  round_2010_11_4 = FactoryGirl.create(:round, outing: outing_2010_11, played_at: outing_date, owner_id: $matt_riley.id, player: $mike_snoeyink, handicap: 13, hole_1: 5, hole_2: 5, hole_3: 6, hole_4: 5, hole_5: 4, hole_6: 4, hole_7: 7, hole_8: 8, hole_9: 6)
  round_2010_11_5 = FactoryGirl.create(:round, outing: outing_2010_11, played_at: outing_date, owner_id: $geoff_cleveland.id, player: $geoff_cleveland, handicap: 7, hole_1: 4, hole_2: 4, hole_3: 5, hole_4: 4, hole_5: 5, hole_6: 3, hole_7: 6, hole_8: 5, hole_9: 5)
  round_2010_11_6 = FactoryGirl.create(:round, outing: outing_2010_11, played_at: outing_date, owner_id: $mike_petersen.id, player: nil, handicap: 18, hole_1: 7, hole_2: 6, hole_3: 6, hole_4: 5, hole_5: 8, hole_6: 6, hole_7: 6, hole_8: 7, hole_9: 6)
  round_2010_11_7 = FactoryGirl.create(:round, outing: outing_2010_11, played_at: outing_date, owner_id: $jeff_smith.id, player: $jeff_smith, handicap: 13, hole_1: 5, hole_2: 4, hole_3: 5, hole_4: 6, hole_5: 5, hole_6: 6, hole_7: 4, hole_8: 7, hole_9: 7)
  round_2010_11_8 = FactoryGirl.create(:round, outing: outing_2010_11, played_at: outing_date, owner_id: $scott_miller.id, player: $scott_miller, handicap: 6, hole_1: 5, hole_2: 4, hole_3: 5, hole_4: 3, hole_5: 5, hole_6: 4, hole_7: 5, hole_8: 5, hole_9: 7)
  round_2010_11_9 = FactoryGirl.create(:round, outing: outing_2010_11, played_at: outing_date, owner_id: $ben_cleveland.id, player: $ben_cleveland, handicap: 8, hole_1: 5, hole_2: 5, hole_3: 6, hole_4: 3, hole_5: 8, hole_6: 3, hole_7: 4, hole_8: 5, hole_9: 7)
  round_2010_11_10 = FactoryGirl.create(:round, outing: outing_2010_11, played_at: outing_date, owner_id: $randy_hoogerhyde.id, player: $randy_hoogerhyde, handicap: 10, hole_1: 5, hole_2: 3, hole_3: 4, hole_4: 5, hole_5: 6, hole_6: 4, hole_7: 6, hole_8: 5, hole_9: 6)
  round_2010_11_11 = FactoryGirl.create(:round, outing: outing_2010_11, played_at: outing_date, owner_id: $doug_diephouse.id, player: $doug_diephouse, handicap: 9, hole_1: 7, hole_2: 5, hole_3: 5, hole_4: 4, hole_5: 7, hole_6: 5, hole_7: 4, hole_8: 5, hole_9: 6)
  round_2010_11_12 = FactoryGirl.create(:round, outing: outing_2010_11, played_at: outing_date, owner_id: $bill_dean.id, player: $bill_dean, handicap: 4, hole_1: 5, hole_2: 4, hole_3: 4, hole_4: 3, hole_5: 5, hole_6: 3, hole_7: 4, hole_8: 5, hole_9: 5)
  round_2010_11_13 = FactoryGirl.create(:round, outing: outing_2010_11, played_at: outing_date, owner_id: $jon_laureto.id, player: $jon_laureto, handicap: 13, hole_1: 6, hole_2: 6, hole_3: 7, hole_4: 3, hole_5: 5, hole_6: 5, hole_7: 5, hole_8: 7, hole_9: 4)


  # ------ Matches for 2010 : Week 11 ------
  FactoryGirl.create(:match, outing: outing_2010_11, round_1_id: round_2010_11_7.id, round_2_id: round_2010_11_8.id)
  FactoryGirl.create(:match, outing: outing_2010_11, round_1_id: round_2010_11_7.id, round_2_id: round_2010_11_9.id)
  FactoryGirl.create(:match, outing: outing_2010_11, round_1_id: round_2010_11_7.id, round_2_id: round_2010_11_10.id)
  FactoryGirl.create(:match, outing: outing_2010_11, round_1_id: round_2010_11_8.id, round_2_id: round_2010_11_9.id)
  FactoryGirl.create(:match, outing: outing_2010_11, round_1_id: round_2010_11_8.id, round_2_id: round_2010_11_10.id)
  FactoryGirl.create(:match, outing: outing_2010_11, round_1_id: round_2010_11_9.id, round_2_id: round_2010_11_10.id)
  FactoryGirl.create(:match, outing: outing_2010_11, round_1_id: round_2010_11_11.id, round_2_id: round_2010_11_12.id)
  FactoryGirl.create(:match, outing: outing_2010_11, round_1_id: round_2010_11_11.id, round_2_id: round_2010_11_13.id)
  FactoryGirl.create(:match, outing: outing_2010_11, round_1_id: round_2010_11_12.id, round_2_id: round_2010_11_13.id)
  FactoryGirl.create(:match, outing: outing_2010_11, round_1_id: round_2010_11_4.id, round_2_id: round_2010_11_5.id)
  FactoryGirl.create(:match, outing: outing_2010_11, round_1_id: round_2010_11_4.id, round_2_id: round_2010_11_6.id)
  FactoryGirl.create(:match, outing: outing_2010_11, round_1_id: round_2010_11_5.id, round_2_id: round_2010_11_6.id)
  FactoryGirl.create(:match, outing: outing_2010_11, round_1_id: round_2010_11_0.id, round_2_id: round_2010_11_1.id)
  FactoryGirl.create(:match, outing: outing_2010_11, round_1_id: round_2010_11_0.id, round_2_id: round_2010_11_2.id)
  FactoryGirl.create(:match, outing: outing_2010_11, round_1_id: round_2010_11_0.id, round_2_id: round_2010_11_3.id)
  FactoryGirl.create(:match, outing: outing_2010_11, round_1_id: round_2010_11_1.id, round_2_id: round_2010_11_2.id)
  FactoryGirl.create(:match, outing: outing_2010_11, round_1_id: round_2010_11_1.id, round_2_id: round_2010_11_3.id)
  FactoryGirl.create(:match, outing: outing_2010_11, round_1_id: round_2010_11_2.id, round_2_id: round_2010_11_3.id)


# ------------------------------
# ------- 2010 : WEEK 12 -------
# ------------------------------


  # ------ Outing for 2010 : Week 12 ------
  outing_date = Time.parse('2010-07-28 00:00:00 -0400')
  outing_2010_12 = FactoryGirl.create(:outing, played_at: outing_date, season: season_2010, week_number: 12, course: $white, slope: 123, rating: 36.1, hole_1_par: 5, hole_2_par: 4, hole_3_par: 3, hole_4_par: 5, hole_5_par: 4, hole_6_par: 4, hole_7_par: 5, hole_8_par: 3, hole_9_par: 4, hole_1_handicap: 7, hole_2_handicap: 4, hole_3_handicap: 9, hole_4_handicap: 6, hole_5_handicap: 5, hole_6_handicap: 2, hole_7_handicap: 3, hole_8_handicap: 8, hole_9_handicap: 1)


  # ------ Rounds for 2010 : Week 12 ------
  round_2010_12_0 = FactoryGirl.create(:round, outing: outing_2010_12, played_at: outing_date, owner_id: $randy_hoogerhyde.id, player: $randy_hoogerhyde, handicap: 11, hole_1: 9, hole_2: 6, hole_3: 4, hole_4: 6, hole_5: 6, hole_6: 5, hole_7: 5, hole_8: 4, hole_9: 7)
  round_2010_12_1 = FactoryGirl.create(:round, outing: outing_2010_12, played_at: outing_date, owner_id: $jon_laureto.id, player: $jon_laureto, handicap: 15, hole_1: 8, hole_2: 7, hole_3: 7, hole_4: 8, hole_5: 7, hole_6: 6, hole_7: 11, hole_8: 6, hole_9: 6)
  round_2010_12_2 = FactoryGirl.create(:round, outing: outing_2010_12, played_at: outing_date, owner_id: $rob_winkelmann.id, player: $rob_winkelmann, handicap: 6, hole_1: 5, hole_2: 6, hole_3: 4, hole_4: 5, hole_5: 4, hole_6: 4, hole_7: 5, hole_8: 4, hole_9: 5)
  round_2010_12_3 = FactoryGirl.create(:round, outing: outing_2010_12, played_at: outing_date, owner_id: $mike_petersen.id, player: $mike_petersen, handicap: 20, hole_1: 6, hole_2: 8, hole_3: 9, hole_4: 8, hole_5: 6, hole_6: 7, hole_7: 8, hole_8: 6, hole_9: 6)
  round_2010_12_4 = FactoryGirl.create(:round, outing: outing_2010_12, played_at: outing_date, owner_id: $jeff_smith.id, player: $jeff_smith, handicap: 14, hole_1: 6, hole_2: 6, hole_3: 5, hole_4: 8, hole_5: 5, hole_6: 6, hole_7: 6, hole_8: 5, hole_9: 6)
  round_2010_12_5 = FactoryGirl.create(:round, outing: outing_2010_12, played_at: outing_date, owner_id: $greg_pattison.id, player: $greg_pattison, handicap: 13, hole_1: 6, hole_2: 5, hole_3: 5, hole_4: 6, hole_5: 7, hole_6: 5, hole_7: 6, hole_8: 4, hole_9: 8)
  round_2010_12_6 = FactoryGirl.create(:round, outing: outing_2010_12, played_at: outing_date, owner_id: $bill_dean.id, player: $bill_dean, handicap: 4, hole_1: 4, hole_2: 6, hole_3: 2, hole_4: 5, hole_5: 4, hole_6: 5, hole_7: 6, hole_8: 4, hole_9: 5)
  round_2010_12_7 = FactoryGirl.create(:round, outing: outing_2010_12, played_at: outing_date, owner_id: $matt_riley.id, player: $matt_riley, handicap: 13, hole_1: 6, hole_2: 8, hole_3: 3, hole_4: 7, hole_5: 5, hole_6: 6, hole_7: 5, hole_8: 5, hole_9: 5)
  round_2010_12_8 = FactoryGirl.create(:round, outing: outing_2010_12, played_at: outing_date, owner_id: $scott_miller.id, player: $scott_miller, handicap: 7, hole_1: 6, hole_2: 7, hole_3: 5, hole_4: 5, hole_5: 6, hole_6: 5, hole_7: 6, hole_8: 3, hole_9: 5)
  round_2010_12_9 = FactoryGirl.create(:round, outing: outing_2010_12, played_at: outing_date, owner_id: $geoff_cleveland.id, player: $geoff_cleveland, handicap: 8, hole_1: 8, hole_2: 5, hole_3: 3, hole_4: 5, hole_5: 5, hole_6: 6, hole_7: 6, hole_8: 4, hole_9: 7)
  round_2010_12_10 = FactoryGirl.create(:round, outing: outing_2010_12, played_at: outing_date, owner_id: $paul_feldpausch.id, player: $paul_feldpausch, handicap: 8, hole_1: 6, hole_2: 5, hole_3: 4, hole_4: 5, hole_5: 5, hole_6: 6, hole_7: 5, hole_8: 4, hole_9: 6)
  round_2010_12_11 = FactoryGirl.create(:round, outing: outing_2010_12, played_at: outing_date, owner_id: $ben_cleveland.id, player: $ben_cleveland, handicap: 8, hole_1: 5, hole_2: 4, hole_3: 4, hole_4: 6, hole_5: 4, hole_6: 5, hole_7: 8, hole_8: 3, hole_9: 6)
  round_2010_12_12 = FactoryGirl.create(:round, outing: outing_2010_12, played_at: outing_date, owner_id: $doug_diephouse.id, player: $doug_diephouse, handicap: 15, hole_1: 7, hole_2: 7, hole_3: 4, hole_4: 6, hole_5: 5, hole_6: 6, hole_7: 6, hole_8: 4, hole_9: 6)
  round_2010_12_13 = FactoryGirl.create(:round, outing: outing_2010_12, played_at: outing_date, owner_id: $todd_scheck.id, player: $todd_scheck, handicap: 13, hole_1: 8, hole_2: 7, hole_3: 3, hole_4: 6, hole_5: 5, hole_6: 10, hole_7: 7, hole_8: 4, hole_9: 5)


  # ------ Matches for 2010 : Week 12 ------
  FactoryGirl.create(:match, outing: outing_2010_12, round_1_id: round_2010_12_8.id, round_2_id: round_2010_12_9.id)
  FactoryGirl.create(:match, outing: outing_2010_12, round_1_id: round_2010_12_8.id, round_2_id: round_2010_12_10.id)
  FactoryGirl.create(:match, outing: outing_2010_12, round_1_id: round_2010_12_9.id, round_2_id: round_2010_12_10.id)
  FactoryGirl.create(:match, outing: outing_2010_12, round_1_id: round_2010_12_0.id, round_2_id: round_2010_12_1.id)
  FactoryGirl.create(:match, outing: outing_2010_12, round_1_id: round_2010_12_0.id, round_2_id: round_2010_12_2.id)
  FactoryGirl.create(:match, outing: outing_2010_12, round_1_id: round_2010_12_0.id, round_2_id: round_2010_12_3.id)
  FactoryGirl.create(:match, outing: outing_2010_12, round_1_id: round_2010_12_1.id, round_2_id: round_2010_12_2.id)
  FactoryGirl.create(:match, outing: outing_2010_12, round_1_id: round_2010_12_1.id, round_2_id: round_2010_12_3.id)
  FactoryGirl.create(:match, outing: outing_2010_12, round_1_id: round_2010_12_2.id, round_2_id: round_2010_12_3.id)
  FactoryGirl.create(:match, outing: outing_2010_12, round_1_id: round_2010_12_4.id, round_2_id: round_2010_12_5.id)
  FactoryGirl.create(:match, outing: outing_2010_12, round_1_id: round_2010_12_4.id, round_2_id: round_2010_12_6.id)
  FactoryGirl.create(:match, outing: outing_2010_12, round_1_id: round_2010_12_5.id, round_2_id: round_2010_12_7.id)
  FactoryGirl.create(:match, outing: outing_2010_12, round_1_id: round_2010_12_5.id, round_2_id: round_2010_12_6.id)
  FactoryGirl.create(:match, outing: outing_2010_12, round_1_id: round_2010_12_7.id, round_2_id: round_2010_12_6.id)
  FactoryGirl.create(:match, outing: outing_2010_12, round_1_id: round_2010_12_11.id, round_2_id: round_2010_12_12.id)
  FactoryGirl.create(:match, outing: outing_2010_12, round_1_id: round_2010_12_11.id, round_2_id: round_2010_12_13.id)
  FactoryGirl.create(:match, outing: outing_2010_12, round_1_id: round_2010_12_12.id, round_2_id: round_2010_12_13.id)


# ------------------------------
# ------- 2010 : WEEK 13 -------
# ------------------------------


  # ------ Outing for 2010 : Week 13 ------
  outing_date = Time.parse('2010-08-04 00:00:00 -0400')
  outing_2010_13 = FactoryGirl.create(:outing, played_at: outing_date, season: season_2010, week_number: 13, course: $blue, slope: 117, rating: 34, hole_1_par: 4, hole_2_par: 5, hole_3_par: 4, hole_4_par: 4, hole_5_par: 5, hole_6_par: 3, hole_7_par: 4, hole_8_par: 3, hole_9_par: 4, hole_1_handicap: 2, hole_2_handicap: 6, hole_3_handicap: 7, hole_4_handicap: 3, hole_5_handicap: 1, hole_6_handicap: 9, hole_7_handicap: 5, hole_8_handicap: 4, hole_9_handicap: 8)


  # ------ Rounds for 2010 : Week 13 ------
  round_2010_13_0 = FactoryGirl.create(:round, outing: outing_2010_13, played_at: outing_date, owner_id: $greg_pattison.id, player: $greg_pattison, handicap: 12, hole_1: 6, hole_2: 9, hole_3: 6, hole_4: 5, hole_5: 8, hole_6: 5, hole_7: 4, hole_8: 3, hole_9: 7)
  round_2010_13_1 = FactoryGirl.create(:round, outing: outing_2010_13, played_at: outing_date, owner_id: $jeff_smith.id, player: $jeff_smith, handicap: 14, hole_1: 6, hole_2: 6, hole_3: 5, hole_4: 6, hole_5: 8, hole_6: 4, hole_7: 9, hole_8: 4, hole_9: 4)
  round_2010_13_2 = FactoryGirl.create(:round, outing: outing_2010_13, played_at: outing_date, owner_id: $jon_laureto.id, player: nil, handicap: 14, hole_1: 6, hole_2: 7, hole_3: 6, hole_4: 6, hole_5: 7, hole_6: 5, hole_7: 6, hole_8: 5, hole_9: 6)
  round_2010_13_3 = FactoryGirl.create(:round, outing: outing_2010_13, played_at: outing_date, owner_id: $doug_diephouse.id, player: $doug_diephouse, handicap: 14, hole_1: 7, hole_2: 8, hole_3: 6, hole_4: 7, hole_5: 9, hole_6: 6, hole_7: 5, hole_8: 7, hole_9: 6)
  round_2010_13_4 = FactoryGirl.create(:round, outing: outing_2010_13, played_at: outing_date, owner_id: $matt_riley.id, player: nil, handicap: 12, hole_1: 6, hole_2: 7, hole_3: 6, hole_4: 6, hole_5: 7, hole_6: 4, hole_7: 6, hole_8: 5, hole_9: 5)
  round_2010_13_5 = FactoryGirl.create(:round, outing: outing_2010_13, played_at: outing_date, owner_id: $todd_scheck.id, player: $todd_scheck, handicap: 13, hole_1: 5, hole_2: 6, hole_3: 4, hole_4: 5, hole_5: 6, hole_6: 3, hole_7: 10, hole_8: 5, hole_9: 6)
  round_2010_13_6 = FactoryGirl.create(:round, outing: outing_2010_13, played_at: outing_date, owner_id: $mike_petersen.id, player: $mike_petersen, handicap: 19, hole_1: 8, hole_2: 5, hole_3: 5, hole_4: 5, hole_5: 13, hole_6: 5, hole_7: 7, hole_8: 5, hole_9: 5)
  round_2010_13_7 = FactoryGirl.create(:round, outing: outing_2010_13, played_at: outing_date, owner_id: $rob_winkelmann.id, player: $rob_winkelmann, handicap: 6, hole_1: 5, hole_2: 4, hole_3: 4, hole_4: 6, hole_5: 6, hole_6: 3, hole_7: 5, hole_8: 4, hole_9: 4)
  round_2010_13_8 = FactoryGirl.create(:round, outing: outing_2010_13, played_at: outing_date, owner_id: $randy_hoogerhyde.id, player: $randy_hoogerhyde, handicap: 11, hole_1: 5, hole_2: 6, hole_3: 5, hole_4: 5, hole_5: 7, hole_6: 4, hole_7: 5, hole_8: 5, hole_9: 5)
  round_2010_13_9 = FactoryGirl.create(:round, outing: outing_2010_13, played_at: outing_date, owner_id: $ben_cleveland.id, player: $ben_cleveland, handicap: 8, hole_1: 5, hole_2: 6, hole_3: 5, hole_4: 5, hole_5: 8, hole_6: 3, hole_7: 6, hole_8: 5, hole_9: 7)
  round_2010_13_10 = FactoryGirl.create(:round, outing: outing_2010_13, played_at: outing_date, owner_id: $geoff_cleveland.id, player: $geoff_cleveland, handicap: 8, hole_1: 6, hole_2: 6, hole_3: 5, hole_4: 5, hole_5: 8, hole_6: 3, hole_7: 5, hole_8: 5, hole_9: 5)
  round_2010_13_11 = FactoryGirl.create(:round, outing: outing_2010_13, played_at: outing_date, owner_id: $scott_miller.id, player: $scott_miller, handicap: 6, hole_1: 6, hole_2: 5, hole_3: 6, hole_4: 4, hole_5: 7, hole_6: 4, hole_7: 6, hole_8: 6, hole_9: 4)
  round_2010_13_12 = FactoryGirl.create(:round, outing: outing_2010_13, played_at: outing_date, owner_id: $paul_feldpausch.id, player: $bob_zylstra, handicap: 8, hole_1: 6, hole_2: 6, hole_3: 6, hole_4: 4, hole_5: 8, hole_6: 4, hole_7: 5, hole_8: 4, hole_9: 5)
  round_2010_13_13 = FactoryGirl.create(:round, outing: outing_2010_13, played_at: outing_date, owner_id: $bill_dean.id, player: $bill_dean, handicap: 4, hole_1: 5, hole_2: 3, hole_3: 4, hole_4: 6, hole_5: 6, hole_6: 3, hole_7: 4, hole_8: 3, hole_9: 4)


  # ------ Matches for 2010 : Week 13 ------
  FactoryGirl.create(:match, outing: outing_2010_13, round_1_id: round_2010_13_0.id, round_2_id: round_2010_13_1.id)
  FactoryGirl.create(:match, outing: outing_2010_13, round_1_id: round_2010_13_0.id, round_2_id: round_2010_13_2.id)
  FactoryGirl.create(:match, outing: outing_2010_13, round_1_id: round_2010_13_1.id, round_2_id: round_2010_13_2.id)
  FactoryGirl.create(:match, outing: outing_2010_13, round_1_id: round_2010_13_3.id, round_2_id: round_2010_13_4.id)
  FactoryGirl.create(:match, outing: outing_2010_13, round_1_id: round_2010_13_3.id, round_2_id: round_2010_13_5.id)
  FactoryGirl.create(:match, outing: outing_2010_13, round_1_id: round_2010_13_3.id, round_2_id: round_2010_13_6.id)
  FactoryGirl.create(:match, outing: outing_2010_13, round_1_id: round_2010_13_4.id, round_2_id: round_2010_13_5.id)
  FactoryGirl.create(:match, outing: outing_2010_13, round_1_id: round_2010_13_4.id, round_2_id: round_2010_13_6.id)
  FactoryGirl.create(:match, outing: outing_2010_13, round_1_id: round_2010_13_5.id, round_2_id: round_2010_13_6.id)
  FactoryGirl.create(:match, outing: outing_2010_13, round_1_id: round_2010_13_7.id, round_2_id: round_2010_13_8.id)
  FactoryGirl.create(:match, outing: outing_2010_13, round_1_id: round_2010_13_7.id, round_2_id: round_2010_13_9.id)
  FactoryGirl.create(:match, outing: outing_2010_13, round_1_id: round_2010_13_8.id, round_2_id: round_2010_13_9.id)
  FactoryGirl.create(:match, outing: outing_2010_13, round_1_id: round_2010_13_10.id, round_2_id: round_2010_13_11.id)
  FactoryGirl.create(:match, outing: outing_2010_13, round_1_id: round_2010_13_10.id, round_2_id: round_2010_13_12.id)
  FactoryGirl.create(:match, outing: outing_2010_13, round_1_id: round_2010_13_10.id, round_2_id: round_2010_13_13.id)
  FactoryGirl.create(:match, outing: outing_2010_13, round_1_id: round_2010_13_11.id, round_2_id: round_2010_13_12.id)
  FactoryGirl.create(:match, outing: outing_2010_13, round_1_id: round_2010_13_11.id, round_2_id: round_2010_13_13.id)
  FactoryGirl.create(:match, outing: outing_2010_13, round_1_id: round_2010_13_12.id, round_2_id: round_2010_13_13.id)


# ------------------------------
# ------- 2010 : WEEK 14 -------
# ------------------------------


  # ------ Outing for 2010 : Week 14 ------
  outing_date = Time.parse('2010-08-11 00:00:00 -0400')
  outing_2010_14 = FactoryGirl.create(:outing, played_at: outing_date, season: season_2010, week_number: 14, course: $gold, slope: 122, rating: 34.6, hole_1_par: 4, hole_2_par: 4, hole_3_par: 3, hole_4_par: 4, hole_5_par: 5, hole_6_par: 5, hole_7_par: 3, hole_8_par: 4, hole_9_par: 4, hole_1_handicap: 2, hole_2_handicap: 1, hole_3_handicap: 7, hole_4_handicap: 3, hole_5_handicap: 5, hole_6_handicap: 9, hole_7_handicap: 8, hole_8_handicap: 4, hole_9_handicap: 6)


  # ------ Rounds for 2010 : Week 14 ------
  round_2010_14_0 = FactoryGirl.create(:round, outing: outing_2010_14, played_at: outing_date, owner_id: $bill_dean.id, player: $bill_dean, handicap: 4, hole_1: 5, hole_2: 4, hole_3: 4, hole_4: 6, hole_5: 5, hole_6: 8, hole_7: 3, hole_8: 4, hole_9: 5)
  round_2010_14_1 = FactoryGirl.create(:round, outing: outing_2010_14, played_at: outing_date, owner_id: $greg_pattison.id, player: $greg_pattison, handicap: 13, hole_1: 6, hole_2: 7, hole_3: 5, hole_4: 8, hole_5: 9, hole_6: 5, hole_7: 4, hole_8: 4, hole_9: 4)
  round_2010_14_2 = FactoryGirl.create(:round, outing: outing_2010_14, played_at: outing_date, owner_id: $mike_petersen.id, player: $mike_petersen, handicap: 20, hole_1: 6, hole_2: 4, hole_3: 4, hole_4: 5, hole_5: 7, hole_6: 6, hole_7: 3, hole_8: 11, hole_9: 6)
  round_2010_14_3 = FactoryGirl.create(:round, outing: outing_2010_14, played_at: outing_date, owner_id: $jon_laureto.id, player: nil, handicap: 15, hole_1: 7, hole_2: 7, hole_3: 5, hole_4: 6, hole_5: 7, hole_6: 7, hole_7: 5, hole_8: 6, hole_9: 6)
  round_2010_14_4 = FactoryGirl.create(:round, outing: outing_2010_14, played_at: outing_date, owner_id: $randy_hoogerhyde.id, player: $randy_hoogerhyde, handicap: 11, hole_1: 7, hole_2: 7, hole_3: 4, hole_4: 5, hole_5: 6, hole_6: 5, hole_7: 6, hole_8: 6, hole_9: 5)
  round_2010_14_5 = FactoryGirl.create(:round, outing: outing_2010_14, played_at: outing_date, owner_id: $ben_cleveland.id, player: $ben_cleveland, handicap: 9, hole_1: 5, hole_2: 6, hole_3: 4, hole_4: 5, hole_5: 6, hole_6: 5, hole_7: 4, hole_8: 7, hole_9: 5)
  round_2010_14_6 = FactoryGirl.create(:round, outing: outing_2010_14, played_at: outing_date, owner_id: $matt_riley.id, player: $matt_riley, handicap: 13, hole_1: 5, hole_2: 9, hole_3: 4, hole_4: 7, hole_5: 8, hole_6: 9, hole_7: 4, hole_8: 8, hole_9: 4)
  round_2010_14_7 = FactoryGirl.create(:round, outing: outing_2010_14, played_at: outing_date, owner_id: $geoff_cleveland.id, player: $geoff_cleveland, handicap: 8, hole_1: 6, hole_2: 4, hole_3: 3, hole_4: 7, hole_5: 7, hole_6: 5, hole_7: 3, hole_8: 5, hole_9: 5)
  round_2010_14_8 = FactoryGirl.create(:round, outing: outing_2010_14, played_at: outing_date, owner_id: $todd_scheck.id, player: $todd_scheck, handicap: 13, hole_1: 6, hole_2: 6, hole_3: 3, hole_4: 7, hole_5: 7, hole_6: 8, hole_7: 3, hole_8: 6, hole_9: 4)
  round_2010_14_9 = FactoryGirl.create(:round, outing: outing_2010_14, played_at: outing_date, owner_id: $paul_feldpausch.id, player: $paul_feldpausch, handicap: 8, hole_1: 5, hole_2: 4, hole_3: 4, hole_4: 6, hole_5: 6, hole_6: 6, hole_7: 3, hole_8: 6, hole_9: 4)
  round_2010_14_10 = FactoryGirl.create(:round, outing: outing_2010_14, played_at: outing_date, owner_id: $jeff_smith.id, player: $jeff_smith, handicap: 15, hole_1: 6, hole_2: 5, hole_3: 4, hole_4: 6, hole_5: 7, hole_6: 9, hole_7: 4, hole_8: 8, hole_9: 6)
  round_2010_14_11 = FactoryGirl.create(:round, outing: outing_2010_14, played_at: outing_date, owner_id: $rob_winkelmann.id, player: $rob_winkelmann, handicap: 6, hole_1: 6, hole_2: 4, hole_3: 4, hole_4: 5, hole_5: 6, hole_6: 5, hole_7: 4, hole_8: 5, hole_9: 5)
  round_2010_14_12 = FactoryGirl.create(:round, outing: outing_2010_14, played_at: outing_date, owner_id: $scott_miller.id, player: $scott_miller, handicap: 7, hole_1: 5, hole_2: 6, hole_3: 5, hole_4: 4, hole_5: 7, hole_6: 4, hole_7: 4, hole_8: 6, hole_9: 4)
  round_2010_14_13 = FactoryGirl.create(:round, outing: outing_2010_14, played_at: outing_date, owner_id: $doug_diephouse.id, player: $doug_diephouse, handicap: 14, hole_1: 8, hole_2: 8, hole_3: 5, hole_4: 6, hole_5: 8, hole_6: 8, hole_7: 4, hole_8: 6, hole_9: 6)


  # ------ Matches for 2010 : Week 14 ------
  FactoryGirl.create(:match, outing: outing_2010_14, round_1_id: round_2010_14_8.id, round_2_id: round_2010_14_9.id)
  FactoryGirl.create(:match, outing: outing_2010_14, round_1_id: round_2010_14_8.id, round_2_id: round_2010_14_10.id)
  FactoryGirl.create(:match, outing: outing_2010_14, round_1_id: round_2010_14_9.id, round_2_id: round_2010_14_10.id)
  FactoryGirl.create(:match, outing: outing_2010_14, round_1_id: round_2010_14_4.id, round_2_id: round_2010_14_5.id)
  FactoryGirl.create(:match, outing: outing_2010_14, round_1_id: round_2010_14_4.id, round_2_id: round_2010_14_6.id)
  FactoryGirl.create(:match, outing: outing_2010_14, round_1_id: round_2010_14_4.id, round_2_id: round_2010_14_7.id)
  FactoryGirl.create(:match, outing: outing_2010_14, round_1_id: round_2010_14_5.id, round_2_id: round_2010_14_6.id)
  FactoryGirl.create(:match, outing: outing_2010_14, round_1_id: round_2010_14_5.id, round_2_id: round_2010_14_7.id)
  FactoryGirl.create(:match, outing: outing_2010_14, round_1_id: round_2010_14_6.id, round_2_id: round_2010_14_7.id)
  FactoryGirl.create(:match, outing: outing_2010_14, round_1_id: round_2010_14_0.id, round_2_id: round_2010_14_1.id)
  FactoryGirl.create(:match, outing: outing_2010_14, round_1_id: round_2010_14_0.id, round_2_id: round_2010_14_3.id)
  FactoryGirl.create(:match, outing: outing_2010_14, round_1_id: round_2010_14_0.id, round_2_id: round_2010_14_2.id)
  FactoryGirl.create(:match, outing: outing_2010_14, round_1_id: round_2010_14_1.id, round_2_id: round_2010_14_3.id)
  FactoryGirl.create(:match, outing: outing_2010_14, round_1_id: round_2010_14_1.id, round_2_id: round_2010_14_2.id)
  FactoryGirl.create(:match, outing: outing_2010_14, round_1_id: round_2010_14_11.id, round_2_id: round_2010_14_12.id)
  FactoryGirl.create(:match, outing: outing_2010_14, round_1_id: round_2010_14_11.id, round_2_id: round_2010_14_13.id)
  FactoryGirl.create(:match, outing: outing_2010_14, round_1_id: round_2010_14_12.id, round_2_id: round_2010_14_13.id)


# ------------------------------
# ------- 2010 : WEEK 15 -------
# ------------------------------


  # ------ Outing for 2010 : Week 15 ------
  outing_date = Time.parse('2010-08-18 00:00:00 -0400')
  outing_2010_15 = FactoryGirl.create(:outing, played_at: outing_date, season: season_2010, week_number: 15, course: $red, slope: 112, rating: 33.6, hole_1_par: 4, hole_2_par: 4, hole_3_par: 4, hole_4_par: 3, hole_5_par: 5, hole_6_par: 3, hole_7_par: 4, hole_8_par: 4, hole_9_par: 4, hole_1_handicap: 2, hole_2_handicap: 6, hole_3_handicap: 5, hole_4_handicap: 9, hole_5_handicap: 3, hole_6_handicap: 4, hole_7_handicap: 8, hole_8_handicap: 1, hole_9_handicap: 7)


  # ------ Rounds for 2010 : Week 15 ------
  round_2010_15_0 = FactoryGirl.create(:round, outing: outing_2010_15, played_at: outing_date, owner_id: $jon_laureto.id, player: nil, handicap: 13, hole_1: 6, hole_2: 6, hole_3: 6, hole_4: 4, hole_5: 7, hole_6: 5, hole_7: 6, hole_8: 6, hole_9: 6)
  round_2010_15_1 = FactoryGirl.create(:round, outing: outing_2010_15, played_at: outing_date, owner_id: $todd_scheck.id, player: $todd_scheck, handicap: 12, hole_1: 8, hole_2: 5, hole_3: 7, hole_4: 3, hole_5: 8, hole_6: 4, hole_7: 4, hole_8: 7, hole_9: 5)
  round_2010_15_2 = FactoryGirl.create(:round, outing: outing_2010_15, played_at: outing_date, owner_id: $mike_petersen.id, player: $mike_petersen, handicap: 17, hole_1: 6, hole_2: 5, hole_3: 6, hole_4: 6, hole_5: 6, hole_6: 7, hole_7: 3, hole_8: 5, hole_9: 4)
  round_2010_15_3 = FactoryGirl.create(:round, outing: outing_2010_15, played_at: outing_date, owner_id: $ben_cleveland.id, player: $ben_cleveland, handicap: 8, hole_1: 7, hole_2: 5, hole_3: 6, hole_4: 4, hole_5: 5, hole_6: 5, hole_7: 4, hole_8: 6, hole_9: 5)
  round_2010_15_4 = FactoryGirl.create(:round, outing: outing_2010_15, played_at: outing_date, owner_id: $jeff_smith.id, player: $bob_zylstra, handicap: 10, hole_1: 6, hole_2: 5, hole_3: 5, hole_4: 5, hole_5: 7, hole_6: 4, hole_7: 5, hole_8: 5, hole_9: 6)
  round_2010_15_5 = FactoryGirl.create(:round, outing: outing_2010_15, played_at: outing_date, owner_id: $matt_riley.id, player: $matt_riley, handicap: 12, hole_1: 4, hole_2: 7, hole_3: 7, hole_4: 3, hole_5: 8, hole_6: 7, hole_7: 5, hole_8: 5, hole_9: 6)
  round_2010_15_6 = FactoryGirl.create(:round, outing: outing_2010_15, played_at: outing_date, owner_id: $paul_feldpausch.id, player: $paul_feldpausch, handicap: 7, hole_1: 5, hole_2: 5, hole_3: 6, hole_4: 4, hole_5: 6, hole_6: 4, hole_7: 4, hole_8: 7, hole_9: 4)
  round_2010_15_7 = FactoryGirl.create(:round, outing: outing_2010_15, played_at: outing_date, owner_id: $greg_pattison.id, player: nil, handicap: 11, hole_1: 6, hole_2: 6, hole_3: 6, hole_4: 4, hole_5: 7, hole_6: 5, hole_7: 5, hole_8: 6, hole_9: 5)
  round_2010_15_8 = FactoryGirl.create(:round, outing: outing_2010_15, played_at: outing_date, owner_id: $rob_winkelmann.id, player: $rob_winkelmann, handicap: 5, hole_1: 5, hole_2: 5, hole_3: 5, hole_4: 3, hole_5: 5, hole_6: 4, hole_7: 5, hole_8: 5, hole_9: 4)
  round_2010_15_9 = FactoryGirl.create(:round, outing: outing_2010_15, played_at: outing_date, owner_id: $geoff_cleveland.id, player: $geoff_cleveland, handicap: 7, hole_1: 5, hole_2: 6, hole_3: 6, hole_4: 4, hole_5: 8, hole_6: 3, hole_7: 5, hole_8: 6, hole_9: 4)
  round_2010_15_10 = FactoryGirl.create(:round, outing: outing_2010_15, played_at: outing_date, owner_id: $scott_miller.id, player: $scott_miller, handicap: 7, hole_1: 5, hole_2: 4, hole_3: 4, hole_4: 3, hole_5: 4, hole_6: 3, hole_7: 4, hole_8: 4, hole_9: 5)
  round_2010_15_11 = FactoryGirl.create(:round, outing: outing_2010_15, played_at: outing_date, owner_id: $bill_dean.id, player: $bill_dean, handicap: 4, hole_1: 4, hole_2: 6, hole_3: 5, hole_4: 3, hole_5: 6, hole_6: 3, hole_7: 6, hole_8: 4, hole_9: 3)
  round_2010_15_12 = FactoryGirl.create(:round, outing: outing_2010_15, played_at: outing_date, owner_id: $randy_hoogerhyde.id, player: $randy_hoogerhyde, handicap: 10, hole_1: 7, hole_2: 5, hole_3: 5, hole_4: 5, hole_5: 5, hole_6: 5, hole_7: 5, hole_8: 5, hole_9: 4)
  round_2010_15_13 = FactoryGirl.create(:round, outing: outing_2010_15, played_at: outing_date, owner_id: $doug_diephouse.id, player: $doug_diephouse, handicap: 13, hole_1: 8, hole_2: 6, hole_3: 5, hole_4: 6, hole_5: 7, hole_6: 5, hole_7: 5, hole_8: 7, hole_9: 5)


  # ------ Matches for 2010 : Week 15 ------
  FactoryGirl.create(:match, outing: outing_2010_15, round_1_id: round_2010_15_10.id, round_2_id: round_2010_15_11.id)
  FactoryGirl.create(:match, outing: outing_2010_15, round_1_id: round_2010_15_10.id, round_2_id: round_2010_15_12.id)
  FactoryGirl.create(:match, outing: outing_2010_15, round_1_id: round_2010_15_10.id, round_2_id: round_2010_15_13.id)
  FactoryGirl.create(:match, outing: outing_2010_15, round_1_id: round_2010_15_11.id, round_2_id: round_2010_15_12.id)
  FactoryGirl.create(:match, outing: outing_2010_15, round_1_id: round_2010_15_11.id, round_2_id: round_2010_15_13.id)
  FactoryGirl.create(:match, outing: outing_2010_15, round_1_id: round_2010_15_12.id, round_2_id: round_2010_15_13.id)
  FactoryGirl.create(:match, outing: outing_2010_15, round_1_id: round_2010_15_4.id, round_2_id: round_2010_15_5.id)
  FactoryGirl.create(:match, outing: outing_2010_15, round_1_id: round_2010_15_4.id, round_2_id: round_2010_15_6.id)
  FactoryGirl.create(:match, outing: outing_2010_15, round_1_id: round_2010_15_5.id, round_2_id: round_2010_15_6.id)
  FactoryGirl.create(:match, outing: outing_2010_15, round_1_id: round_2010_15_7.id, round_2_id: round_2010_15_8.id)
  FactoryGirl.create(:match, outing: outing_2010_15, round_1_id: round_2010_15_7.id, round_2_id: round_2010_15_9.id)
  FactoryGirl.create(:match, outing: outing_2010_15, round_1_id: round_2010_15_8.id, round_2_id: round_2010_15_9.id)
  FactoryGirl.create(:match, outing: outing_2010_15, round_1_id: round_2010_15_0.id, round_2_id: round_2010_15_1.id)
  FactoryGirl.create(:match, outing: outing_2010_15, round_1_id: round_2010_15_0.id, round_2_id: round_2010_15_2.id)
  FactoryGirl.create(:match, outing: outing_2010_15, round_1_id: round_2010_15_1.id, round_2_id: round_2010_15_2.id)
  FactoryGirl.create(:match, outing: outing_2010_15, round_1_id: round_2010_15_1.id, round_2_id: round_2010_15_3.id)
  FactoryGirl.create(:match, outing: outing_2010_15, round_1_id: round_2010_15_2.id, round_2_id: round_2010_15_3.id)


# ------------------------------
# ------- 2010 : WEEK 16 -------
# ------------------------------


  # ------ Outing for 2010 : Week 16 ------
  outing_date = Time.parse('2010-08-25 00:00:00 -0400')
  outing_2010_16 = FactoryGirl.create(:outing, played_at: outing_date, season: season_2010, week_number: 16, course: $white, slope: 123, rating: 36.1, hole_1_par: 5, hole_2_par: 4, hole_3_par: 3, hole_4_par: 5, hole_5_par: 4, hole_6_par: 4, hole_7_par: 5, hole_8_par: 3, hole_9_par: 4, hole_1_handicap: 7, hole_2_handicap: 4, hole_3_handicap: 9, hole_4_handicap: 6, hole_5_handicap: 5, hole_6_handicap: 2, hole_7_handicap: 3, hole_8_handicap: 8, hole_9_handicap: 1)


  # ------ Rounds for 2010 : Week 16 ------
  round_2010_16_0 = FactoryGirl.create(:round, outing: outing_2010_16, played_at: outing_date, owner_id: $matt_riley.id, player: nil, handicap: 14, hole_1: 7, hole_2: 6, hole_3: 5, hole_4: 7, hole_5: 6, hole_6: 6, hole_7: 7, hole_8: 5, hole_9: 6)
  round_2010_16_1 = FactoryGirl.create(:round, outing: outing_2010_16, played_at: outing_date, owner_id: $rob_winkelmann.id, player: $rob_winkelmann, handicap: 6, hole_1: 9, hole_2: 5, hole_3: 3, hole_4: 5, hole_5: 4, hole_6: 4, hole_7: 5, hole_8: 3, hole_9: 3)
  round_2010_16_2 = FactoryGirl.create(:round, outing: outing_2010_16, played_at: outing_date, owner_id: $scott_miller.id, player: $scott_miller, handicap: 7, hole_1: 4, hole_2: 4, hole_3: 3, hole_4: 7, hole_5: 4, hole_6: 5, hole_7: 6, hole_8: 4, hole_9: 5)
  round_2010_16_3 = FactoryGirl.create(:round, outing: outing_2010_16, played_at: outing_date, owner_id: $jon_laureto.id, player: nil, handicap: 15, hole_1: 7, hole_2: 6, hole_3: 5, hole_4: 7, hole_5: 6, hole_6: 6, hole_7: 7, hole_8: 5, hole_9: 7)
  round_2010_16_4 = FactoryGirl.create(:round, outing: outing_2010_16, played_at: outing_date, owner_id: $paul_feldpausch.id, player: $paul_feldpausch, handicap: 8, hole_1: 6, hole_2: 5, hole_3: 3, hole_4: 5, hole_5: 5, hole_6: 5, hole_7: 5, hole_8: 5, hole_9: 6)
  round_2010_16_5 = FactoryGirl.create(:round, outing: outing_2010_16, played_at: outing_date, owner_id: $bill_dean.id, player: $bill_dean, handicap: 4, hole_1: 5, hole_2: 4, hole_3: 3, hole_4: 5, hole_5: 5, hole_6: 6, hole_7: 6, hole_8: 3, hole_9: 5)
  round_2010_16_6 = FactoryGirl.create(:round, outing: outing_2010_16, played_at: outing_date, owner_id: $ben_cleveland.id, player: $ben_cleveland, handicap: 9, hole_1: 8, hole_2: 4, hole_3: 5, hole_4: 5, hole_5: 6, hole_6: 7, hole_7: 7, hole_8: 4, hole_9: 6)
  round_2010_16_7 = FactoryGirl.create(:round, outing: outing_2010_16, played_at: outing_date, owner_id: $doug_diephouse.id, player: $doug_diephouse, handicap: 14, hole_1: 7, hole_2: 5, hole_3: 5, hole_4: 7, hole_5: 6, hole_6: 6, hole_7: 6, hole_8: 4, hole_9: 6)
  round_2010_16_8 = FactoryGirl.create(:round, outing: outing_2010_16, played_at: outing_date, owner_id: $jeff_smith.id, player: $jeff_smith, handicap: 15, hole_1: 7, hole_2: 6, hole_3: 3, hole_4: 6, hole_5: 6, hole_6: 6, hole_7: 7, hole_8: 4, hole_9: 6)
  round_2010_16_9 = FactoryGirl.create(:round, outing: outing_2010_16, played_at: outing_date, owner_id: $mike_petersen.id, player: $mike_petersen, handicap: 18, hole_1: 7, hole_2: 7, hole_3: 5, hole_4: 6, hole_5: 3, hole_6: 6, hole_7: 6, hole_8: 5, hole_9: 7)
  round_2010_16_10 = FactoryGirl.create(:round, outing: outing_2010_16, played_at: outing_date, owner_id: $geoff_cleveland.id, player: $geoff_cleveland, handicap: 8, hole_1: 5, hole_2: 6, hole_3: 4, hole_4: 7, hole_5: 5, hole_6: 4, hole_7: 8, hole_8: 6, hole_9: 5)
  round_2010_16_11 = FactoryGirl.create(:round, outing: outing_2010_16, played_at: outing_date, owner_id: $todd_scheck.id, player: $todd_scheck, handicap: 13, hole_1: 6, hole_2: 5, hole_3: 5, hole_4: 5, hole_5: 8, hole_6: 4, hole_7: 6, hole_8: 5, hole_9: 6)
  round_2010_16_12 = FactoryGirl.create(:round, outing: outing_2010_16, played_at: outing_date, owner_id: $greg_pattison.id, player: $greg_pattison, handicap: 13, hole_1: 7, hole_2: 5, hole_3: 3, hole_4: 7, hole_5: 4, hole_6: 5, hole_7: 11, hole_8: 6, hole_9: 8)
  round_2010_16_13 = FactoryGirl.create(:round, outing: outing_2010_16, played_at: outing_date, owner_id: $randy_hoogerhyde.id, player: $randy_hoogerhyde, handicap: 11, hole_1: 7, hole_2: 5, hole_3: 3, hole_4: 7, hole_5: 4, hole_6: 6, hole_7: 6, hole_8: 6, hole_9: 6)


  # ------ Matches for 2010 : Week 16 ------
  FactoryGirl.create(:match, outing: outing_2010_16, round_1_id: round_2010_16_0.id, round_2_id: round_2010_16_1.id)
  FactoryGirl.create(:match, outing: outing_2010_16, round_1_id: round_2010_16_0.id, round_2_id: round_2010_16_2.id)
  FactoryGirl.create(:match, outing: outing_2010_16, round_1_id: round_2010_16_0.id, round_2_id: round_2010_16_3.id)
  FactoryGirl.create(:match, outing: outing_2010_16, round_1_id: round_2010_16_1.id, round_2_id: round_2010_16_2.id)
  FactoryGirl.create(:match, outing: outing_2010_16, round_1_id: round_2010_16_1.id, round_2_id: round_2010_16_3.id)
  FactoryGirl.create(:match, outing: outing_2010_16, round_1_id: round_2010_16_2.id, round_2_id: round_2010_16_3.id)
  FactoryGirl.create(:match, outing: outing_2010_16, round_1_id: round_2010_16_7.id, round_2_id: round_2010_16_8.id)
  FactoryGirl.create(:match, outing: outing_2010_16, round_1_id: round_2010_16_7.id, round_2_id: round_2010_16_9.id)
  FactoryGirl.create(:match, outing: outing_2010_16, round_1_id: round_2010_16_7.id, round_2_id: round_2010_16_10.id)
  FactoryGirl.create(:match, outing: outing_2010_16, round_1_id: round_2010_16_8.id, round_2_id: round_2010_16_9.id)
  FactoryGirl.create(:match, outing: outing_2010_16, round_1_id: round_2010_16_8.id, round_2_id: round_2010_16_10.id)
  FactoryGirl.create(:match, outing: outing_2010_16, round_1_id: round_2010_16_9.id, round_2_id: round_2010_16_10.id)
  FactoryGirl.create(:match, outing: outing_2010_16, round_1_id: round_2010_16_11.id, round_2_id: round_2010_16_12.id)
  FactoryGirl.create(:match, outing: outing_2010_16, round_1_id: round_2010_16_11.id, round_2_id: round_2010_16_13.id)
  FactoryGirl.create(:match, outing: outing_2010_16, round_1_id: round_2010_16_12.id, round_2_id: round_2010_16_13.id)
  FactoryGirl.create(:match, outing: outing_2010_16, round_1_id: round_2010_16_4.id, round_2_id: round_2010_16_5.id)
  FactoryGirl.create(:match, outing: outing_2010_16, round_1_id: round_2010_16_4.id, round_2_id: round_2010_16_6.id)
  FactoryGirl.create(:match, outing: outing_2010_16, round_1_id: round_2010_16_5.id, round_2_id: round_2010_16_6.id)
