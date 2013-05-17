
season_2008 = FactoryGirl.create(:season, year: 2008)


# ------------------------------
# ------- 2008 : WEEK 01 -------
# ------------------------------


  # ------ Outing for 2008 : Week 1 ------
  outing_date = Time.parse('2008-05-14 00:00:00 -0400')
  outing_2008_1 = FactoryGirl.create(:outing, played_at: outing_date, season: season_2008, week_number: 1, course: $blue, slope: 117, rating: 34, hole_1_par: 4, hole_2_par: 5, hole_3_par: 4, hole_4_par: 4, hole_5_par: 5, hole_6_par: 3, hole_7_par: 4, hole_8_par: 3, hole_9_par: 4, hole_1_handicap: 1, hole_2_handicap: 6, hole_3_handicap: 4, hole_4_handicap: 3, hole_5_handicap: 2, hole_6_handicap: 9, hole_7_handicap: 8, hole_8_handicap: 5, hole_9_handicap: 7)


  # ------ Rounds for 2008 : Week 1 ------
  round_2008_1_0 = FactoryGirl.create(:round, outing: outing_2008_1, played_at: outing_date, owner_id: $mike_snoeyink.id, player: $mike_snoeyink, handicap: 15, hole_1: 7, hole_2: 6, hole_3: 5, hole_4: 5, hole_5: 9, hole_6: 3, hole_7: 7, hole_8: 3, hole_9: 5)
  round_2008_1_1 = FactoryGirl.create(:round, outing: outing_2008_1, played_at: outing_date, owner_id: $greg_pattison.id, player: $greg_pattison, handicap: 12, hole_1: 6, hole_2: 5, hole_3: 6, hole_4: 6, hole_5: 8, hole_6: 5, hole_7: 5, hole_8: 4, hole_9: 6)
  round_2008_1_2 = FactoryGirl.create(:round, outing: outing_2008_1, played_at: outing_date, owner_id: $bill_lindsey.id, player: $bill_lindsey, handicap: 12, hole_1: 7, hole_2: 8, hole_3: 7, hole_4: 5, hole_5: 9, hole_6: 5, hole_7: 6, hole_8: 8, hole_9: 7)
  round_2008_1_3 = FactoryGirl.create(:round, outing: outing_2008_1, played_at: outing_date, owner_id: $brad_leedy.id, player: $brad_leedy, handicap: 15, hole_1: 7, hole_2: 8, hole_3: 4, hole_4: 5, hole_5: 6, hole_6: 7, hole_7: 5, hole_8: 5, hole_9: 6)
  round_2008_1_4 = FactoryGirl.create(:round, outing: outing_2008_1, played_at: outing_date, owner_id: $randy_hoogerhyde.id, player: $randy_hoogerhyde, handicap: 13, hole_1: 6, hole_2: 7, hole_3: 5, hole_4: 4, hole_5: 10, hole_6: 4, hole_7: 6, hole_8: 4, hole_9: 7)
  round_2008_1_5 = FactoryGirl.create(:round, outing: outing_2008_1, played_at: outing_date, owner_id: $jeff_smith.id, player: $jeff_smith, handicap: 11, hole_1: 6, hole_2: 7, hole_3: 4, hole_4: 6, hole_5: 7, hole_6: 5, hole_7: 5, hole_8: 5, hole_9: 5)
  round_2008_1_6 = FactoryGirl.create(:round, outing: outing_2008_1, played_at: outing_date, owner_id: $rob_winkelmann.id, player: $rob_winkelmann, handicap: 7, hole_1: 6, hole_2: 7, hole_3: 5, hole_4: 3, hole_5: 6, hole_6: 4, hole_7: 6, hole_8: 2, hole_9: 4)
  round_2008_1_7 = FactoryGirl.create(:round, outing: outing_2008_1, played_at: outing_date, owner_id: $scott_miller.id, player: $scott_miller, handicap: 9, hole_1: 5, hole_2: 6, hole_3: 6, hole_4: 4, hole_5: 5, hole_6: 5, hole_7: 4, hole_8: 4, hole_9: 5)
  round_2008_1_8 = FactoryGirl.create(:round, outing: outing_2008_1, played_at: outing_date, owner_id: $geoff_cleveland.id, player: $geoff_cleveland, handicap: 7, hole_1: 5, hole_2: 5, hole_3: 3, hole_4: 5, hole_5: 6, hole_6: 2, hole_7: 5, hole_8: 5, hole_9: 5)
  round_2008_1_9 = FactoryGirl.create(:round, outing: outing_2008_1, played_at: outing_date, owner_id: $ben_cleveland.id, player: $ben_cleveland, handicap: 9, hole_1: 6, hole_2: 8, hole_3: 5, hole_4: 6, hole_5: 8, hole_6: 3, hole_7: 6, hole_8: 4, hole_9: 5)


  # ------ Matches for 2008 : Week 1 ------
  FactoryGirl.create(:match, outing: outing_2008_1, round_1_id: round_2008_1_9.id, round_2_id: round_2008_1_8.id)
  FactoryGirl.create(:match, outing: outing_2008_1, round_1_id: round_2008_1_9.id, round_2_id: round_2008_1_7.id)
  FactoryGirl.create(:match, outing: outing_2008_1, round_1_id: round_2008_1_8.id, round_2_id: round_2008_1_7.id)
  FactoryGirl.create(:match, outing: outing_2008_1, round_1_id: round_2008_1_1.id, round_2_id: round_2008_1_0.id)
  FactoryGirl.create(:match, outing: outing_2008_1, round_1_id: round_2008_1_2.id, round_2_id: round_2008_1_0.id)
  FactoryGirl.create(:match, outing: outing_2008_1, round_1_id: round_2008_1_0.id, round_2_id: round_2008_1_3.id)
  FactoryGirl.create(:match, outing: outing_2008_1, round_1_id: round_2008_1_2.id, round_2_id: round_2008_1_1.id)
  FactoryGirl.create(:match, outing: outing_2008_1, round_1_id: round_2008_1_2.id, round_2_id: round_2008_1_3.id)
  FactoryGirl.create(:match, outing: outing_2008_1, round_1_id: round_2008_1_4.id, round_2_id: round_2008_1_5.id)
  FactoryGirl.create(:match, outing: outing_2008_1, round_1_id: round_2008_1_4.id, round_2_id: round_2008_1_6.id)
  FactoryGirl.create(:match, outing: outing_2008_1, round_1_id: round_2008_1_5.id, round_2_id: round_2008_1_6.id)


# ------------------------------
# ------- 2008 : WEEK 02 -------
# ------------------------------


  # ------ Outing for 2008 : Week 2 ------
  outing_date = Time.parse('2008-05-21 00:00:00 -0400')
  outing_2008_2 = FactoryGirl.create(:outing, played_at: outing_date, season: season_2008, week_number: 2, course: $gold, slope: 122, rating: 34.6, hole_1_par: 4, hole_2_par: 4, hole_3_par: 3, hole_4_par: 4, hole_5_par: 5, hole_6_par: 5, hole_7_par: 3, hole_8_par: 4, hole_9_par: 4, hole_1_handicap: 2, hole_2_handicap: 1, hole_3_handicap: 7, hole_4_handicap: 6, hole_5_handicap: 5, hole_6_handicap: 8, hole_7_handicap: 9, hole_8_handicap: 3, hole_9_handicap: 4)


  # ------ Rounds for 2008 : Week 2 ------
  round_2008_2_0 = FactoryGirl.create(:round, outing: outing_2008_2, played_at: outing_date, owner_id: $bill_lindsey.id, player: $bill_lindsey, handicap: 14, hole_1: 6, hole_2: 9, hole_3: 3, hole_4: 7, hole_5: 7, hole_6: 6, hole_7: 5, hole_8: 4, hole_9: 7)
  round_2008_2_1 = FactoryGirl.create(:round, outing: outing_2008_2, played_at: outing_date, owner_id: $jeff_smith.id, player: nil, handicap: 12, hole_1: 6, hole_2: 6, hole_3: 5, hole_4: 6, hole_5: 7, hole_6: 6, hole_7: 4, hole_8: 6, hole_9: 6)
  round_2008_2_2 = FactoryGirl.create(:round, outing: outing_2008_2, played_at: outing_date, owner_id: $randy_hoogerhyde.id, player: $randy_hoogerhyde, handicap: 13, hole_1: 7, hole_2: 6, hole_3: 4, hole_4: 6, hole_5: 6, hole_6: 7, hole_7: 3, hole_8: 9, hole_9: 5)
  round_2008_2_3 = FactoryGirl.create(:round, outing: outing_2008_2, played_at: outing_date, owner_id: $greg_pattison.id, player: $greg_pattison, handicap: 13, hole_1: 5, hole_2: 7, hole_3: 3, hole_4: 6, hole_5: 6, hole_6: 7, hole_7: 3, hole_8: 5, hole_9: 7)
  round_2008_2_4 = FactoryGirl.create(:round, outing: outing_2008_2, played_at: outing_date, owner_id: $mike_snoeyink.id, player: $mike_snoeyink, handicap: 15, hole_1: 4, hole_2: 6, hole_3: 4, hole_4: 7, hole_5: 7, hole_6: 5, hole_7: 4, hole_8: 5, hole_9: 6)
  round_2008_2_5 = FactoryGirl.create(:round, outing: outing_2008_2, played_at: outing_date, owner_id: $rob_winkelmann.id, player: nil, handicap: 7, hole_1: 5, hole_2: 5, hole_3: 4, hole_4: 5, hole_5: 6, hole_6: 6, hole_7: 4, hole_8: 5, hole_9: 5)
  round_2008_2_6 = FactoryGirl.create(:round, outing: outing_2008_2, played_at: outing_date, owner_id: $geoff_cleveland.id, player: $geoff_cleveland, handicap: 7, hole_1: 5, hole_2: 6, hole_3: 5, hole_4: 5, hole_5: 5, hole_6: 6, hole_7: 5, hole_8: 6, hole_9: 4)
  round_2008_2_7 = FactoryGirl.create(:round, outing: outing_2008_2, played_at: outing_date, owner_id: $scott_miller.id, player: $scott_miller, handicap: 9, hole_1: 7, hole_2: 5, hole_3: 4, hole_4: 6, hole_5: 6, hole_6: 7, hole_7: 4, hole_8: 6, hole_9: 5)
  round_2008_2_8 = FactoryGirl.create(:round, outing: outing_2008_2, played_at: outing_date, owner_id: $brad_leedy.id, player: $brad_leedy, handicap: 15, hole_1: 6, hole_2: 8, hole_3: 5, hole_4: 5, hole_5: 5, hole_6: 6, hole_7: 6, hole_8: 6, hole_9: 4)
  round_2008_2_9 = FactoryGirl.create(:round, outing: outing_2008_2, played_at: outing_date, owner_id: $ben_cleveland.id, player: $ben_cleveland, handicap: 10, hole_1: 5, hole_2: 5, hole_3: 5, hole_4: 7, hole_5: 7, hole_6: 6, hole_7: 4, hole_8: 7, hole_9: 6)


  # ------ Matches for 2008 : Week 2 ------
  FactoryGirl.create(:match, outing: outing_2008_2, round_1_id: round_2008_2_3.id, round_2_id: round_2008_2_4.id)
  FactoryGirl.create(:match, outing: outing_2008_2, round_1_id: round_2008_2_3.id, round_2_id: round_2008_2_5.id)
  FactoryGirl.create(:match, outing: outing_2008_2, round_1_id: round_2008_2_4.id, round_2_id: round_2008_2_5.id)
  FactoryGirl.create(:match, outing: outing_2008_2, round_1_id: round_2008_2_6.id, round_2_id: round_2008_2_4.id)
  FactoryGirl.create(:match, outing: outing_2008_2, round_1_id: round_2008_2_6.id, round_2_id: round_2008_2_5.id)
  FactoryGirl.create(:match, outing: outing_2008_2, round_1_id: round_2008_2_7.id, round_2_id: round_2008_2_8.id)
  FactoryGirl.create(:match, outing: outing_2008_2, round_1_id: round_2008_2_9.id, round_2_id: round_2008_2_7.id)
  FactoryGirl.create(:match, outing: outing_2008_2, round_1_id: round_2008_2_9.id, round_2_id: round_2008_2_8.id)
  FactoryGirl.create(:match, outing: outing_2008_2, round_1_id: round_2008_2_2.id, round_2_id: round_2008_2_0.id)
  FactoryGirl.create(:match, outing: outing_2008_2, round_1_id: round_2008_2_2.id, round_2_id: round_2008_2_1.id)
  FactoryGirl.create(:match, outing: outing_2008_2, round_1_id: round_2008_2_0.id, round_2_id: round_2008_2_1.id)


# ------------------------------
# ------- 2008 : WEEK 03 -------
# ------------------------------


  # ------ Outing for 2008 : Week 3 ------
  outing_date = Time.parse('2008-05-28 00:00:00 -0400')
  outing_2008_3 = FactoryGirl.create(:outing, played_at: outing_date, season: season_2008, week_number: 3, course: $red, slope: 112, rating: 33.6, hole_1_par: 4, hole_2_par: 4, hole_3_par: 4, hole_4_par: 3, hole_5_par: 5, hole_6_par: 3, hole_7_par: 4, hole_8_par: 4, hole_9_par: 4, hole_1_handicap: 1, hole_2_handicap: 3, hole_3_handicap: 5, hole_4_handicap: 9, hole_5_handicap: 2, hole_6_handicap: 6, hole_7_handicap: 8, hole_8_handicap: 4, hole_9_handicap: 7)


  # ------ Rounds for 2008 : Week 3 ------
  round_2008_3_0 = FactoryGirl.create(:round, outing: outing_2008_3, played_at: outing_date, owner_id: $ben_cleveland.id, player: $ben_cleveland, handicap: 11, hole_1: 5, hole_2: 5, hole_3: 5, hole_4: 5, hole_5: 6, hole_6: 4, hole_7: 4, hole_8: 5, hole_9: 5)
  round_2008_3_1 = FactoryGirl.create(:round, outing: outing_2008_3, played_at: outing_date, owner_id: $randy_hoogerhyde.id, player: $randy_hoogerhyde, handicap: 14, hole_1: 9, hole_2: 6, hole_3: 5, hole_4: 4, hole_5: 9, hole_6: 4, hole_7: 5, hole_8: 6, hole_9: 5)
  round_2008_3_2 = FactoryGirl.create(:round, outing: outing_2008_3, played_at: outing_date, owner_id: $mike_snoeyink.id, player: $mike_snoeyink, handicap: 14, hole_1: 7, hole_2: 7, hole_3: 7, hole_4: 3, hole_5: 6, hole_6: 3, hole_7: 10, hole_8: 4, hole_9: 4)
  round_2008_3_3 = FactoryGirl.create(:round, outing: outing_2008_3, played_at: outing_date, owner_id: $jeff_smith.id, player: $jeff_smith, handicap: 12, hole_1: 5, hole_2: 7, hole_3: 5, hole_4: 4, hole_5: 5, hole_6: 5, hole_7: 5, hole_8: 5, hole_9: 7)
  round_2008_3_4 = FactoryGirl.create(:round, outing: outing_2008_3, played_at: outing_date, owner_id: $brad_leedy.id, player: nil, handicap: 15, hole_1: 7, hole_2: 6, hole_3: 6, hole_4: 5, hole_5: 8, hole_6: 5, hole_7: 6, hole_8: 6, hole_9: 6)
  round_2008_3_5 = FactoryGirl.create(:round, outing: outing_2008_3, played_at: outing_date, owner_id: $rob_winkelmann.id, player: $rob_winkelmann, handicap: 7, hole_1: 5, hole_2: 5, hole_3: 4, hole_4: 3, hole_5: 6, hole_6: 4, hole_7: 5, hole_8: 5, hole_9: 5)
  round_2008_3_6 = FactoryGirl.create(:round, outing: outing_2008_3, played_at: outing_date, owner_id: $scott_miller.id, player: $scott_miller, handicap: 10, hole_1: 5, hole_2: 4, hole_3: 4, hole_4: 4, hole_5: 7, hole_6: 5, hole_7: 5, hole_8: 4, hole_9: 4)
  round_2008_3_7 = FactoryGirl.create(:round, outing: outing_2008_3, played_at: outing_date, owner_id: $geoff_cleveland.id, player: $geoff_cleveland, handicap: 7, hole_1: 4, hole_2: 5, hole_3: 4, hole_4: 4, hole_5: 6, hole_6: 4, hole_7: 5, hole_8: 6, hole_9: 5)
  round_2008_3_8 = FactoryGirl.create(:round, outing: outing_2008_3, played_at: outing_date, owner_id: $bill_lindsey.id, player: $bill_lindsey, handicap: 15, hole_1: 7, hole_2: 6, hole_3: 8, hole_4: 4, hole_5: 6, hole_6: 5, hole_7: 6, hole_8: 7, hole_9: 5)
  round_2008_3_9 = FactoryGirl.create(:round, outing: outing_2008_3, played_at: outing_date, owner_id: $greg_pattison.id, player: $greg_pattison, handicap: 13, hole_1: 4, hole_2: 4, hole_3: 5, hole_4: 5, hole_5: 6, hole_6: 10, hole_7: 6, hole_8: 6, hole_9: 3)


  # ------ Matches for 2008 : Week 3 ------
  FactoryGirl.create(:match, outing: outing_2008_3, round_1_id: round_2008_3_8.id, round_2_id: round_2008_3_6.id)
  FactoryGirl.create(:match, outing: outing_2008_3, round_1_id: round_2008_3_6.id, round_2_id: round_2008_3_9.id)
  FactoryGirl.create(:match, outing: outing_2008_3, round_1_id: round_2008_3_7.id, round_2_id: round_2008_3_8.id)
  FactoryGirl.create(:match, outing: outing_2008_3, round_1_id: round_2008_3_7.id, round_2_id: round_2008_3_9.id)
  FactoryGirl.create(:match, outing: outing_2008_3, round_1_id: round_2008_3_8.id, round_2_id: round_2008_3_9.id)
  FactoryGirl.create(:match, outing: outing_2008_3, round_1_id: round_2008_3_3.id, round_2_id: round_2008_3_4.id)
  FactoryGirl.create(:match, outing: outing_2008_3, round_1_id: round_2008_3_3.id, round_2_id: round_2008_3_5.id)
  FactoryGirl.create(:match, outing: outing_2008_3, round_1_id: round_2008_3_5.id, round_2_id: round_2008_3_4.id)
  FactoryGirl.create(:match, outing: outing_2008_3, round_1_id: round_2008_3_0.id, round_2_id: round_2008_3_1.id)
  FactoryGirl.create(:match, outing: outing_2008_3, round_1_id: round_2008_3_0.id, round_2_id: round_2008_3_2.id)
  FactoryGirl.create(:match, outing: outing_2008_3, round_1_id: round_2008_3_1.id, round_2_id: round_2008_3_2.id)


# ------------------------------
# ------- 2008 : WEEK 04 -------
# ------------------------------


  # ------ Outing for 2008 : Week 4 ------
  outing_date = Time.parse('2008-06-04 00:00:00 -0400')
  outing_2008_4 = FactoryGirl.create(:outing, played_at: outing_date, season: season_2008, week_number: 4, course: $white, slope: 123, rating: 36.1, hole_1_par: 5, hole_2_par: 4, hole_3_par: 3, hole_4_par: 5, hole_5_par: 4, hole_6_par: 4, hole_7_par: 5, hole_8_par: 3, hole_9_par: 4, hole_1_handicap: 9, hole_2_handicap: 6, hole_3_handicap: 7, hole_4_handicap: 5, hole_5_handicap: 8, hole_6_handicap: 3, hole_7_handicap: 2, hole_8_handicap: 4, hole_9_handicap: 1)


  # ------ Rounds for 2008 : Week 4 ------
  round_2008_4_0 = FactoryGirl.create(:round, outing: outing_2008_4, played_at: outing_date, owner_id: $greg_pattison.id, player: $greg_pattison, handicap: 13, hole_1: 6, hole_2: 6, hole_3: 3, hole_4: 5, hole_5: 7, hole_6: 6, hole_7: 6, hole_8: 5, hole_9: 6)
  round_2008_4_1 = FactoryGirl.create(:round, outing: outing_2008_4, played_at: outing_date, owner_id: $mike_snoeyink.id, player: $mike_snoeyink, handicap: 14, hole_1: 5, hole_2: 6, hole_3: 4, hole_4: 5, hole_5: 8, hole_6: 6, hole_7: 6, hole_8: 3, hole_9: 5)
  round_2008_4_2 = FactoryGirl.create(:round, outing: outing_2008_4, played_at: outing_date, owner_id: $rob_winkelmann.id, player: $rob_winkelmann, handicap: 7, hole_1: 6, hole_2: 6, hole_3: 3, hole_4: 6, hole_5: 4, hole_6: 3, hole_7: 5, hole_8: 3, hole_9: 6)
  round_2008_4_3 = FactoryGirl.create(:round, outing: outing_2008_4, played_at: outing_date, owner_id: $jeff_smith.id, player: $jeff_smith, handicap: 12, hole_1: 8, hole_2: 5, hole_3: 4, hole_4: 6, hole_5: 6, hole_6: 6, hole_7: 8, hole_8: 4, hole_9: 5)
  round_2008_4_4 = FactoryGirl.create(:round, outing: outing_2008_4, played_at: outing_date, owner_id: $ben_cleveland.id, player: nil, handicap: 11, hole_1: 6, hole_2: 6, hole_3: 4, hole_4: 7, hole_5: 5, hole_6: 6, hole_7: 7, hole_8: 5, hole_9: 6)
  round_2008_4_5 = FactoryGirl.create(:round, outing: outing_2008_4, played_at: outing_date, owner_id: $geoff_cleveland.id, player: nil, handicap: 8, hole_1: 6, hole_2: 5, hole_3: 4, hole_4: 6, hole_5: 5, hole_6: 5, hole_7: 7, hole_8: 4, hole_9: 6)
  round_2008_4_6 = FactoryGirl.create(:round, outing: outing_2008_4, played_at: outing_date, owner_id: $bill_lindsey.id, player: $bill_lindsey, handicap: 16, hole_1: 7, hole_2: 7, hole_3: 3, hole_4: 6, hole_5: 6, hole_6: 6, hole_7: 8, hole_8: 4, hole_9: 6)
  round_2008_4_7 = FactoryGirl.create(:round, outing: outing_2008_4, played_at: outing_date, owner_id: $randy_hoogerhyde.id, player: $randy_hoogerhyde, handicap: 14, hole_1: 7, hole_2: 6, hole_3: 5, hole_4: 9, hole_5: 6, hole_6: 5, hole_7: 7, hole_8: 5, hole_9: 5)
  round_2008_4_8 = FactoryGirl.create(:round, outing: outing_2008_4, played_at: outing_date, owner_id: $brad_leedy.id, player: $brad_leedy, handicap: 15, hole_1: 6, hole_2: 6, hole_3: 4, hole_4: 7, hole_5: 6, hole_6: 6, hole_7: 6, hole_8: 5, hole_9: 6)
  round_2008_4_9 = FactoryGirl.create(:round, outing: outing_2008_4, played_at: outing_date, owner_id: $scott_miller.id, player: $scott_miller, handicap: 9, hole_1: 6, hole_2: 6, hole_3: 4, hole_4: 5, hole_5: 5, hole_6: 8, hole_7: 8, hole_8: 4, hole_9: 6)


  # ------ Matches for 2008 : Week 4 ------
  FactoryGirl.create(:match, outing: outing_2008_4, round_1_id: round_2008_4_4.id, round_2_id: round_2008_4_5.id)
  FactoryGirl.create(:match, outing: outing_2008_4, round_1_id: round_2008_4_4.id, round_2_id: round_2008_4_3.id)
  FactoryGirl.create(:match, outing: outing_2008_4, round_1_id: round_2008_4_5.id, round_2_id: round_2008_4_3.id)
  FactoryGirl.create(:match, outing: outing_2008_4, round_1_id: round_2008_4_7.id, round_2_id: round_2008_4_6.id)
  FactoryGirl.create(:match, outing: outing_2008_4, round_1_id: round_2008_4_6.id, round_2_id: round_2008_4_8.id)
  FactoryGirl.create(:match, outing: outing_2008_4, round_1_id: round_2008_4_6.id, round_2_id: round_2008_4_9.id)
  FactoryGirl.create(:match, outing: outing_2008_4, round_1_id: round_2008_4_7.id, round_2_id: round_2008_4_9.id)
  FactoryGirl.create(:match, outing: outing_2008_4, round_1_id: round_2008_4_9.id, round_2_id: round_2008_4_8.id)
  FactoryGirl.create(:match, outing: outing_2008_4, round_1_id: round_2008_4_0.id, round_2_id: round_2008_4_1.id)
  FactoryGirl.create(:match, outing: outing_2008_4, round_1_id: round_2008_4_0.id, round_2_id: round_2008_4_2.id)
  FactoryGirl.create(:match, outing: outing_2008_4, round_1_id: round_2008_4_1.id, round_2_id: round_2008_4_2.id)


# ------------------------------
# ------- 2008 : WEEK 05 -------
# ------------------------------


  # ------ Outing for 2008 : Week 5 ------
  outing_date = Time.parse('2008-06-11 00:00:00 -0400')
  outing_2008_5 = FactoryGirl.create(:outing, played_at: outing_date, season: season_2008, week_number: 5, course: $blue, slope: 117, rating: 34, hole_1_par: 4, hole_2_par: 5, hole_3_par: 4, hole_4_par: 4, hole_5_par: 5, hole_6_par: 3, hole_7_par: 4, hole_8_par: 3, hole_9_par: 4, hole_1_handicap: 2, hole_2_handicap: 3, hole_3_handicap: 8, hole_4_handicap: 9, hole_5_handicap: 1, hole_6_handicap: 7, hole_7_handicap: 4, hole_8_handicap: 6, hole_9_handicap: 5)


  # ------ Rounds for 2008 : Week 5 ------
  round_2008_5_0 = FactoryGirl.create(:round, outing: outing_2008_5, played_at: outing_date, owner_id: $randy_hoogerhyde.id, player: $randy_hoogerhyde, handicap: 15, hole_1: 6, hole_2: 6, hole_3: 5, hole_4: 5, hole_5: 11, hole_6: 3, hole_7: 4, hole_8: 5, hole_9: 8)
  round_2008_5_1 = FactoryGirl.create(:round, outing: outing_2008_5, played_at: outing_date, owner_id: $bill_lindsey.id, player: $bill_lindsey, handicap: 16, hole_1: 7, hole_2: 6, hole_3: 7, hole_4: 7, hole_5: 7, hole_6: 3, hole_7: 6, hole_8: 5, hole_9: 6)
  round_2008_5_2 = FactoryGirl.create(:round, outing: outing_2008_5, played_at: outing_date, owner_id: $ben_cleveland.id, player: $ben_cleveland, handicap: 11, hole_1: 5, hole_2: 7, hole_3: 5, hole_4: 4, hole_5: 6, hole_6: 3, hole_7: 4, hole_8: 5, hole_9: 5)
  round_2008_5_3 = FactoryGirl.create(:round, outing: outing_2008_5, played_at: outing_date, owner_id: $greg_pattison.id, player: $greg_pattison, handicap: 12, hole_1: 7, hole_2: 6, hole_3: 5, hole_4: 5, hole_5: 8, hole_6: 3, hole_7: 5, hole_8: 5, hole_9: 4)
  round_2008_5_4 = FactoryGirl.create(:round, outing: outing_2008_5, played_at: outing_date, owner_id: $geoff_cleveland.id, player: $geoff_cleveland, handicap: 7, hole_1: 5, hole_2: 6, hole_3: 5, hole_4: 5, hole_5: 6, hole_6: 4, hole_7: 5, hole_8: 2, hole_9: 4)
  round_2008_5_5 = FactoryGirl.create(:round, outing: outing_2008_5, played_at: outing_date, owner_id: $rob_winkelmann.id, player: nil, handicap: 7, hole_1: 5, hole_2: 6, hole_3: 5, hole_4: 5, hole_5: 6, hole_6: 4, hole_7: 5, hole_8: 4, hole_9: 5)
  round_2008_5_6 = FactoryGirl.create(:round, outing: outing_2008_5, played_at: outing_date, owner_id: $brad_leedy.id, player: $bill_mills, handicap: 14, hole_1: 8, hole_2: 8, hole_3: 5, hole_4: 7, hole_5: 5, hole_6: 4, hole_7: 6, hole_8: 3, hole_9: 5)
  round_2008_5_7 = FactoryGirl.create(:round, outing: outing_2008_5, played_at: outing_date, owner_id: $jeff_smith.id, player: $jeff_smith, handicap: 12, hole_1: 5, hole_2: 6, hole_3: 6, hole_4: 6, hole_5: 6, hole_6: 5, hole_7: 6, hole_8: 5, hole_9: 5)
  round_2008_5_8 = FactoryGirl.create(:round, outing: outing_2008_5, played_at: outing_date, owner_id: $scott_miller.id, player: $scott_miller, handicap: 10, hole_1: 4, hole_2: 6, hole_3: 5, hole_4: 4, hole_5: 5, hole_6: 4, hole_7: 6, hole_8: 3, hole_9: 5)
  round_2008_5_9 = FactoryGirl.create(:round, outing: outing_2008_5, played_at: outing_date, owner_id: $mike_snoeyink.id, player: $mike_snoeyink, handicap: 13, hole_1: 6, hole_2: 6, hole_3: 5, hole_4: 6, hole_5: 5, hole_6: 3, hole_7: 5, hole_8: 3, hole_9: 5)


  # ------ Matches for 2008 : Week 5 ------
  FactoryGirl.create(:match, outing: outing_2008_5, round_1_id: round_2008_5_8.id, round_2_id: round_2008_5_7.id)
  FactoryGirl.create(:match, outing: outing_2008_5, round_1_id: round_2008_5_7.id, round_2_id: round_2008_5_9.id)
  FactoryGirl.create(:match, outing: outing_2008_5, round_1_id: round_2008_5_8.id, round_2_id: round_2008_5_9.id)
  FactoryGirl.create(:match, outing: outing_2008_5, round_1_id: round_2008_5_3.id, round_2_id: round_2008_5_6.id)
  FactoryGirl.create(:match, outing: outing_2008_5, round_1_id: round_2008_5_4.id, round_2_id: round_2008_5_3.id)
  FactoryGirl.create(:match, outing: outing_2008_5, round_1_id: round_2008_5_3.id, round_2_id: round_2008_5_5.id)
  FactoryGirl.create(:match, outing: outing_2008_5, round_1_id: round_2008_5_4.id, round_2_id: round_2008_5_6.id)
  FactoryGirl.create(:match, outing: outing_2008_5, round_1_id: round_2008_5_5.id, round_2_id: round_2008_5_6.id)
  FactoryGirl.create(:match, outing: outing_2008_5, round_1_id: round_2008_5_4.id, round_2_id: round_2008_5_5.id)
  FactoryGirl.create(:match, outing: outing_2008_5, round_1_id: round_2008_5_0.id, round_2_id: round_2008_5_1.id)
  FactoryGirl.create(:match, outing: outing_2008_5, round_1_id: round_2008_5_2.id, round_2_id: round_2008_5_0.id)
  FactoryGirl.create(:match, outing: outing_2008_5, round_1_id: round_2008_5_2.id, round_2_id: round_2008_5_1.id)


# ------------------------------
# ------- 2008 : WEEK 06 -------
# ------------------------------


  # ------ Outing for 2008 : Week 6 ------
  outing_date = Time.parse('2008-06-18 00:00:00 -0400')
  outing_2008_6 = FactoryGirl.create(:outing, played_at: outing_date, season: season_2008, week_number: 6, course: $gold, slope: 122, rating: 34.6, hole_1_par: 4, hole_2_par: 4, hole_3_par: 3, hole_4_par: 4, hole_5_par: 5, hole_6_par: 5, hole_7_par: 3, hole_8_par: 4, hole_9_par: 4, hole_1_handicap: 4, hole_2_handicap: 1, hole_3_handicap: 9, hole_4_handicap: 2, hole_5_handicap: 8, hole_6_handicap: 6, hole_7_handicap: 7, hole_8_handicap: 3, hole_9_handicap: 5)


  # ------ Rounds for 2008 : Week 6 ------
  round_2008_6_0 = FactoryGirl.create(:round, outing: outing_2008_6, played_at: outing_date, owner_id: $geoff_cleveland.id, player: $geoff_cleveland, handicap: 8, hole_1: 6, hole_2: 5, hole_3: 2, hole_4: 5, hole_5: 5, hole_6: 4, hole_7: 3, hole_8: 5, hole_9: 4)
  round_2008_6_1 = FactoryGirl.create(:round, outing: outing_2008_6, played_at: outing_date, owner_id: $randy_hoogerhyde.id, player: $randy_hoogerhyde, handicap: 15, hole_1: 4, hole_2: 5, hole_3: 3, hole_4: 7, hole_5: 7, hole_6: 10, hole_7: 4, hole_8: 6, hole_9: 6)
  round_2008_6_2 = FactoryGirl.create(:round, outing: outing_2008_6, played_at: outing_date, owner_id: $ben_cleveland.id, player: $ben_cleveland, handicap: 11, hole_1: 8, hole_2: 6, hole_3: 5, hole_4: 7, hole_5: 6, hole_6: 5, hole_7: 4, hole_8: 6, hole_9: 5)
  round_2008_6_3 = FactoryGirl.create(:round, outing: outing_2008_6, played_at: outing_date, owner_id: $rob_winkelmann.id, player: $rob_winkelmann, handicap: 7, hole_1: 4, hole_2: 5, hole_3: 3, hole_4: 6, hole_5: 5, hole_6: 5, hole_7: 4, hole_8: 4, hole_9: 4)
  round_2008_6_4 = FactoryGirl.create(:round, outing: outing_2008_6, played_at: outing_date, owner_id: $greg_pattison.id, player: $greg_pattison, handicap: 12, hole_1: 5, hole_2: 4, hole_3: 4, hole_4: 8, hole_5: 6, hole_6: 4, hole_7: 3, hole_8: 5, hole_9: 4)
  round_2008_6_5 = FactoryGirl.create(:round, outing: outing_2008_6, played_at: outing_date, owner_id: $jeff_smith.id, player: $jeff_smith, handicap: 13, hole_1: 7, hole_2: 6, hole_3: 4, hole_4: 6, hole_5: 7, hole_6: 5, hole_7: 3, hole_8: 5, hole_9: 6)
  round_2008_6_6 = FactoryGirl.create(:round, outing: outing_2008_6, played_at: outing_date, owner_id: $brad_leedy.id, player: $brad_leedy, handicap: 15, hole_1: 7, hole_2: 7, hole_3: 3, hole_4: 8, hole_5: 7, hole_6: 7, hole_7: 4, hole_8: 4, hole_9: 4)
  round_2008_6_7 = FactoryGirl.create(:round, outing: outing_2008_6, played_at: outing_date, owner_id: $scott_miller.id, player: $scott_miller, handicap: 9, hole_1: 6, hole_2: 4, hole_3: 4, hole_4: 6, hole_5: 5, hole_6: 4, hole_7: 4, hole_8: 4, hole_9: 6)
  round_2008_6_8 = FactoryGirl.create(:round, outing: outing_2008_6, played_at: outing_date, owner_id: $mike_snoeyink.id, player: $mike_snoeyink, handicap: 12, hole_1: 7, hole_2: 4, hole_3: 4, hole_4: 7, hole_5: 5, hole_6: 4, hole_7: 3, hole_8: 8, hole_9: 4)
  round_2008_6_9 = FactoryGirl.create(:round, outing: outing_2008_6, played_at: outing_date, owner_id: $bill_lindsey.id, player: $bill_lindsey, handicap: 17, hole_1: 6, hole_2: 6, hole_3: 4, hole_4: 8, hole_5: 8, hole_6: 7, hole_7: 4, hole_8: 7, hole_9: 5)


  # ------ Matches for 2008 : Week 6 ------
  FactoryGirl.create(:match, outing: outing_2008_6, round_1_id: round_2008_6_2.id, round_2_id: round_2008_6_0.id)
  FactoryGirl.create(:match, outing: outing_2008_6, round_1_id: round_2008_6_0.id, round_2_id: round_2008_6_3.id)
  FactoryGirl.create(:match, outing: outing_2008_6, round_1_id: round_2008_6_2.id, round_2_id: round_2008_6_1.id)
  FactoryGirl.create(:match, outing: outing_2008_6, round_1_id: round_2008_6_2.id, round_2_id: round_2008_6_3.id)
  FactoryGirl.create(:match, outing: outing_2008_6, round_1_id: round_2008_6_1.id, round_2_id: round_2008_6_3.id)
  FactoryGirl.create(:match, outing: outing_2008_6, round_1_id: round_2008_6_7.id, round_2_id: round_2008_6_8.id)
  FactoryGirl.create(:match, outing: outing_2008_6, round_1_id: round_2008_6_9.id, round_2_id: round_2008_6_7.id)
  FactoryGirl.create(:match, outing: outing_2008_6, round_1_id: round_2008_6_9.id, round_2_id: round_2008_6_8.id)
  FactoryGirl.create(:match, outing: outing_2008_6, round_1_id: round_2008_6_4.id, round_2_id: round_2008_6_5.id)
  FactoryGirl.create(:match, outing: outing_2008_6, round_1_id: round_2008_6_4.id, round_2_id: round_2008_6_6.id)
  FactoryGirl.create(:match, outing: outing_2008_6, round_1_id: round_2008_6_5.id, round_2_id: round_2008_6_6.id)


# ------------------------------
# ------- 2008 : WEEK 07 -------
# ------------------------------


  # ------ Outing for 2008 : Week 7 ------
  outing_date = Time.parse('2008-06-25 00:00:00 -0400')
  outing_2008_7 = FactoryGirl.create(:outing, played_at: outing_date, season: season_2008, week_number: 7, course: $red, slope: 112, rating: 33.6, hole_1_par: 4, hole_2_par: 4, hole_3_par: 4, hole_4_par: 3, hole_5_par: 5, hole_6_par: 3, hole_7_par: 4, hole_8_par: 4, hole_9_par: 4, hole_1_handicap: 3, hole_2_handicap: 4, hole_3_handicap: 7, hole_4_handicap: 8, hole_5_handicap: 5, hole_6_handicap: 1, hole_7_handicap: 2, hole_8_handicap: 6, hole_9_handicap: 9)


  # ------ Rounds for 2008 : Week 7 ------
  round_2008_7_0 = FactoryGirl.create(:round, outing: outing_2008_7, played_at: outing_date, owner_id: $ben_cleveland.id, player: $ben_cleveland, handicap: 11, hole_1: 6, hole_2: 5, hole_3: 6, hole_4: 4, hole_5: 4, hole_6: 4, hole_7: 5, hole_8: 4, hole_9: 4)
  round_2008_7_1 = FactoryGirl.create(:round, outing: outing_2008_7, played_at: outing_date, owner_id: $geoff_cleveland.id, player: $geoff_cleveland, handicap: 7, hole_1: 5, hole_2: 4, hole_3: 6, hole_4: 3, hole_5: 6, hole_6: 5, hole_7: 5, hole_8: 5, hole_9: 5)
  round_2008_7_2 = FactoryGirl.create(:round, outing: outing_2008_7, played_at: outing_date, owner_id: $brad_leedy.id, player: $brad_leedy, handicap: 14, hole_1: 5, hole_2: 4, hole_3: 5, hole_4: 3, hole_5: 7, hole_6: 6, hole_7: 6, hole_8: 5, hole_9: 5)
  round_2008_7_3 = FactoryGirl.create(:round, outing: outing_2008_7, played_at: outing_date, owner_id: $bill_lindsey.id, player: $bill_lindsey, handicap: 17, hole_1: 7, hole_2: 4, hole_3: 7, hole_4: 7, hole_5: 7, hole_6: 4, hole_7: 4, hole_8: 7, hole_9: 7)
  round_2008_7_4 = FactoryGirl.create(:round, outing: outing_2008_7, played_at: outing_date, owner_id: $mike_snoeyink.id, player: $mike_snoeyink, handicap: 11, hole_1: 6, hole_2: 7, hole_3: 5, hole_4: 5, hole_5: 7, hole_6: 4, hole_7: 5, hole_8: 6, hole_9: 6)
  round_2008_7_5 = FactoryGirl.create(:round, outing: outing_2008_7, played_at: outing_date, owner_id: $rob_winkelmann.id, player: $rob_winkelmann, handicap: 6, hole_1: 5, hole_2: 4, hole_3: 3, hole_4: 4, hole_5: 6, hole_6: 3, hole_7: 7, hole_8: 6, hole_9: 4)
  round_2008_7_6 = FactoryGirl.create(:round, outing: outing_2008_7, played_at: outing_date, owner_id: $scott_miller.id, player: $scott_miller, handicap: 9, hole_1: 5, hole_2: 6, hole_3: 4, hole_4: 4, hole_5: 5, hole_6: 4, hole_7: 4, hole_8: 5, hole_9: 4)
  round_2008_7_7 = FactoryGirl.create(:round, outing: outing_2008_7, played_at: outing_date, owner_id: $randy_hoogerhyde.id, player: $randy_hoogerhyde, handicap: 15, hole_1: 6, hole_2: 6, hole_3: 5, hole_4: 3, hole_5: 7, hole_6: 5, hole_7: 6, hole_8: 5, hole_9: 5)
  round_2008_7_8 = FactoryGirl.create(:round, outing: outing_2008_7, played_at: outing_date, owner_id: $greg_pattison.id, player: $greg_pattison, handicap: 11, hole_1: 5, hole_2: 6, hole_3: 4, hole_4: 5, hole_5: 7, hole_6: 6, hole_7: 4, hole_8: 4, hole_9: 4)
  round_2008_7_9 = FactoryGirl.create(:round, outing: outing_2008_7, played_at: outing_date, owner_id: $jeff_smith.id, player: $jeff_smith, handicap: 13, hole_1: 7, hole_2: 4, hole_3: 5, hole_4: 3, hole_5: 7, hole_6: 5, hole_7: 4, hole_8: 5, hole_9: 6)


  # ------ Matches for 2008 : Week 7 ------
  FactoryGirl.create(:match, outing: outing_2008_7, round_1_id: round_2008_7_4.id, round_2_id: round_2008_7_5.id)
  FactoryGirl.create(:match, outing: outing_2008_7, round_1_id: round_2008_7_6.id, round_2_id: round_2008_7_4.id)
  FactoryGirl.create(:match, outing: outing_2008_7, round_1_id: round_2008_7_6.id, round_2_id: round_2008_7_5.id)
  FactoryGirl.create(:match, outing: outing_2008_7, round_1_id: round_2008_7_7.id, round_2_id: round_2008_7_8.id)
  FactoryGirl.create(:match, outing: outing_2008_7, round_1_id: round_2008_7_7.id, round_2_id: round_2008_7_9.id)
  FactoryGirl.create(:match, outing: outing_2008_7, round_1_id: round_2008_7_8.id, round_2_id: round_2008_7_9.id)
  FactoryGirl.create(:match, outing: outing_2008_7, round_1_id: round_2008_7_0.id, round_2_id: round_2008_7_2.id)
  FactoryGirl.create(:match, outing: outing_2008_7, round_1_id: round_2008_7_0.id, round_2_id: round_2008_7_3.id)
  FactoryGirl.create(:match, outing: outing_2008_7, round_1_id: round_2008_7_1.id, round_2_id: round_2008_7_2.id)
  FactoryGirl.create(:match, outing: outing_2008_7, round_1_id: round_2008_7_1.id, round_2_id: round_2008_7_3.id)
  FactoryGirl.create(:match, outing: outing_2008_7, round_1_id: round_2008_7_3.id, round_2_id: round_2008_7_2.id)


# ------------------------------
# ------- 2008 : WEEK 08 -------
# ------------------------------


  # ------ Outing for 2008 : Week 8 ------
  outing_date = Time.parse('2008-07-02 00:00:00 -0400')
  outing_2008_8 = FactoryGirl.create(:outing, played_at: outing_date, season: season_2008, week_number: 8, course: $white, slope: 123, rating: 36.1, hole_1_par: 5, hole_2_par: 4, hole_3_par: 3, hole_4_par: 5, hole_5_par: 4, hole_6_par: 4, hole_7_par: 5, hole_8_par: 3, hole_9_par: 4, hole_1_handicap: 6, hole_2_handicap: 2, hole_3_handicap: 9, hole_4_handicap: 7, hole_5_handicap: 1, hole_6_handicap: 4, hole_7_handicap: 3, hole_8_handicap: 8, hole_9_handicap: 5)


  # ------ Rounds for 2008 : Week 8 ------
  round_2008_8_0 = FactoryGirl.create(:round, outing: outing_2008_8, played_at: outing_date, owner_id: $jeff_smith.id, player: $jeff_smith, handicap: 13, hole_1: 7, hole_2: 6, hole_3: 4, hole_4: 5, hole_5: 6, hole_6: 6, hole_7: 7, hole_8: 3, hole_9: 6)
  round_2008_8_1 = FactoryGirl.create(:round, outing: outing_2008_8, played_at: outing_date, owner_id: $greg_pattison.id, player: $greg_pattison, handicap: 11, hole_1: 7, hole_2: 7, hole_3: 4, hole_4: 7, hole_5: 7, hole_6: 6, hole_7: 7, hole_8: 4, hole_9: 6)
  round_2008_8_2 = FactoryGirl.create(:round, outing: outing_2008_8, played_at: outing_date, owner_id: $scott_miller.id, player: nil, handicap: 8, hole_1: 6, hole_2: 6, hole_3: 4, hole_4: 6, hole_5: 6, hole_6: 5, hole_7: 6, hole_8: 4, hole_9: 5)
  round_2008_8_3 = FactoryGirl.create(:round, outing: outing_2008_8, played_at: outing_date, owner_id: $rob_winkelmann.id, player: $rob_winkelmann, handicap: 6, hole_1: 6, hole_2: 5, hole_3: 3, hole_4: 6, hole_5: 4, hole_6: 5, hole_7: 5, hole_8: 3, hole_9: 4)
  round_2008_8_4 = FactoryGirl.create(:round, outing: outing_2008_8, played_at: outing_date, owner_id: $brad_leedy.id, player: $brad_leedy, handicap: 14, hole_1: 5, hole_2: 5, hole_3: 3, hole_4: 5, hole_5: 6, hole_6: 6, hole_7: 9, hole_8: 4, hole_9: 5)
  round_2008_8_5 = FactoryGirl.create(:round, outing: outing_2008_8, played_at: outing_date, owner_id: $randy_hoogerhyde.id, player: $randy_hoogerhyde, handicap: 14, hole_1: 5, hole_2: 5, hole_3: 4, hole_4: 6, hole_5: 4, hole_6: 6, hole_7: 7, hole_8: 5, hole_9: 6)
  round_2008_8_6 = FactoryGirl.create(:round, outing: outing_2008_8, played_at: outing_date, owner_id: $bill_lindsey.id, player: $bill_lindsey, handicap: 17, hole_1: 7, hole_2: 5, hole_3: 5, hole_4: 8, hole_5: 9, hole_6: 6, hole_7: 7, hole_8: 5, hole_9: 5)
  round_2008_8_7 = FactoryGirl.create(:round, outing: outing_2008_8, played_at: outing_date, owner_id: $mike_snoeyink.id, player: $mike_snoeyink, handicap: 12, hole_1: 4, hole_2: 6, hole_3: 4, hole_4: 6, hole_5: 6, hole_6: 5, hole_7: 8, hole_8: 3, hole_9: 9)
  round_2008_8_8 = FactoryGirl.create(:round, outing: outing_2008_8, played_at: outing_date, owner_id: $ben_cleveland.id, player: nil, handicap: 11, hole_1: 7, hole_2: 6, hole_3: 4, hole_4: 6, hole_5: 6, hole_6: 6, hole_7: 7, hole_8: 4, hole_9: 6)
  round_2008_8_9 = FactoryGirl.create(:round, outing: outing_2008_8, played_at: outing_date, owner_id: $geoff_cleveland.id, player: nil, handicap: 7, hole_1: 6, hole_2: 5, hole_3: 4, hole_4: 6, hole_5: 5, hole_6: 5, hole_7: 6, hole_8: 4, hole_9: 5)


  # ------ Matches for 2008 : Week 8 ------
  FactoryGirl.create(:match, outing: outing_2008_8, round_1_id: round_2008_8_2.id, round_2_id: round_2008_8_1.id)
  FactoryGirl.create(:match, outing: outing_2008_8, round_1_id: round_2008_8_2.id, round_2_id: round_2008_8_0.id)
  FactoryGirl.create(:match, outing: outing_2008_8, round_1_id: round_2008_8_1.id, round_2_id: round_2008_8_0.id)
  FactoryGirl.create(:match, outing: outing_2008_8, round_1_id: round_2008_8_3.id, round_2_id: round_2008_8_4.id)
  FactoryGirl.create(:match, outing: outing_2008_8, round_1_id: round_2008_8_8.id, round_2_id: round_2008_8_3.id)
  FactoryGirl.create(:match, outing: outing_2008_8, round_1_id: round_2008_8_5.id, round_2_id: round_2008_8_3.id)
  FactoryGirl.create(:match, outing: outing_2008_8, round_1_id: round_2008_8_5.id, round_2_id: round_2008_8_4.id)
  FactoryGirl.create(:match, outing: outing_2008_8, round_1_id: round_2008_8_8.id, round_2_id: round_2008_8_5.id)
  FactoryGirl.create(:match, outing: outing_2008_8, round_1_id: round_2008_8_9.id, round_2_id: round_2008_8_7.id)
  FactoryGirl.create(:match, outing: outing_2008_8, round_1_id: round_2008_8_9.id, round_2_id: round_2008_8_6.id)
  FactoryGirl.create(:match, outing: outing_2008_8, round_1_id: round_2008_8_6.id, round_2_id: round_2008_8_7.id)


# ------------------------------
# ------- 2008 : WEEK 09 -------
# ------------------------------


  # ------ Outing for 2008 : Week 9 ------
  outing_date = Time.parse('2008-07-09 00:00:00 -0400')
  outing_2008_9 = FactoryGirl.create(:outing, played_at: outing_date, season: season_2008, week_number: 9, course: $gold, slope: 122, rating: 34.6, hole_1_par: 4, hole_2_par: 4, hole_3_par: 3, hole_4_par: 4, hole_5_par: 5, hole_6_par: 5, hole_7_par: 3, hole_8_par: 4, hole_9_par: 4, hole_1_handicap: 2, hole_2_handicap: 3, hole_3_handicap: 9, hole_4_handicap: 1, hole_5_handicap: 5, hole_6_handicap: 8, hole_7_handicap: 7, hole_8_handicap: 4, hole_9_handicap: 6)


  # ------ Rounds for 2008 : Week 9 ------
  round_2008_9_0 = FactoryGirl.create(:round, outing: outing_2008_9, played_at: outing_date, owner_id: $brad_leedy.id, player: $brad_leedy, handicap: 12, hole_1: 5, hole_2: 6, hole_3: 3, hole_4: 5, hole_5: 6, hole_6: 9, hole_7: 4, hole_8: 5, hole_9: 5)
  round_2008_9_1 = FactoryGirl.create(:round, outing: outing_2008_9, played_at: outing_date, owner_id: $rob_winkelmann.id, player: $rob_winkelmann, handicap: 6, hole_1: 5, hole_2: 4, hole_3: 3, hole_4: 6, hole_5: 6, hole_6: 4, hole_7: 3, hole_8: 4, hole_9: 4)
  round_2008_9_2 = FactoryGirl.create(:round, outing: outing_2008_9, played_at: outing_date, owner_id: $bill_lindsey.id, player: $bill_lindsey, handicap: 17, hole_1: 6, hole_2: 6, hole_3: 4, hole_4: 5, hole_5: 6, hole_6: 8, hole_7: 5, hole_8: 5, hole_9: 5)
  round_2008_9_3 = FactoryGirl.create(:round, outing: outing_2008_9, played_at: outing_date, owner_id: $jeff_smith.id, player: $jeff_smith, handicap: 12, hole_1: 5, hole_2: 4, hole_3: 5, hole_4: 4, hole_5: 7, hole_6: 5, hole_7: 3, hole_8: 7, hole_9: 7)
  round_2008_9_4 = FactoryGirl.create(:round, outing: outing_2008_9, played_at: outing_date, owner_id: $ben_cleveland.id, player: $ben_cleveland, handicap: 11, hole_1: 4, hole_2: 4, hole_3: 3, hole_4: 5, hole_5: 6, hole_6: 6, hole_7: 3, hole_8: 4, hole_9: 5)
  round_2008_9_5 = FactoryGirl.create(:round, outing: outing_2008_9, played_at: outing_date, owner_id: $mike_snoeyink.id, player: $mike_snoeyink, handicap: 11, hole_1: 7, hole_2: 5, hole_3: 5, hole_4: 6, hole_5: 6, hole_6: 5, hole_7: 3, hole_8: 4, hole_9: 6)
  round_2008_9_6 = FactoryGirl.create(:round, outing: outing_2008_9, played_at: outing_date, owner_id: $randy_hoogerhyde.id, player: $randy_hoogerhyde, handicap: 13, hole_1: 5, hole_2: 6, hole_3: 5, hole_4: 6, hole_5: 6, hole_6: 6, hole_7: 4, hole_8: 4, hole_9: 5)
  round_2008_9_7 = FactoryGirl.create(:round, outing: outing_2008_9, played_at: outing_date, owner_id: $scott_miller.id, player: $scott_miller, handicap: 8, hole_1: 7, hole_2: 5, hole_3: 3, hole_4: 4, hole_5: 5, hole_6: 5, hole_7: 5, hole_8: 4, hole_9: 4)
  round_2008_9_8 = FactoryGirl.create(:round, outing: outing_2008_9, played_at: outing_date, owner_id: $greg_pattison.id, player: $greg_pattison, handicap: 11, hole_1: 6, hole_2: 5, hole_3: 4, hole_4: 5, hole_5: 5, hole_6: 5, hole_7: 4, hole_8: 4, hole_9: 4)
  round_2008_9_9 = FactoryGirl.create(:round, outing: outing_2008_9, played_at: outing_date, owner_id: $geoff_cleveland.id, player: $geoff_cleveland, handicap: 7, hole_1: 6, hole_2: 5, hole_3: 2, hole_4: 5, hole_5: 5, hole_6: 4, hole_7: 5, hole_8: 5, hole_9: 4)


  # ------ Matches for 2008 : Week 9 ------
  FactoryGirl.create(:match, outing: outing_2008_9, round_1_id: round_2008_9_6.id, round_2_id: round_2008_9_7.id)
  FactoryGirl.create(:match, outing: outing_2008_9, round_1_id: round_2008_9_6.id, round_2_id: round_2008_9_8.id)
  FactoryGirl.create(:match, outing: outing_2008_9, round_1_id: round_2008_9_9.id, round_2_id: round_2008_9_6.id)
  FactoryGirl.create(:match, outing: outing_2008_9, round_1_id: round_2008_9_7.id, round_2_id: round_2008_9_8.id)
  FactoryGirl.create(:match, outing: outing_2008_9, round_1_id: round_2008_9_9.id, round_2_id: round_2008_9_7.id)
  FactoryGirl.create(:match, outing: outing_2008_9, round_1_id: round_2008_9_9.id, round_2_id: round_2008_9_8.id)
  FactoryGirl.create(:match, outing: outing_2008_9, round_1_id: round_2008_9_4.id, round_2_id: round_2008_9_3.id)
  FactoryGirl.create(:match, outing: outing_2008_9, round_1_id: round_2008_9_3.id, round_2_id: round_2008_9_5.id)
  FactoryGirl.create(:match, outing: outing_2008_9, round_1_id: round_2008_9_4.id, round_2_id: round_2008_9_5.id)
  FactoryGirl.create(:match, outing: outing_2008_9, round_1_id: round_2008_9_1.id, round_2_id: round_2008_9_0.id)
  FactoryGirl.create(:match, outing: outing_2008_9, round_1_id: round_2008_9_2.id, round_2_id: round_2008_9_0.id)
  FactoryGirl.create(:match, outing: outing_2008_9, round_1_id: round_2008_9_2.id, round_2_id: round_2008_9_1.id)


# ------------------------------
# ------- 2008 : WEEK 10 -------
# ------------------------------


  # ------ Outing for 2008 : Week 10 ------
  outing_date = Time.parse('2008-07-16 00:00:00 -0400')
  outing_2008_10 = FactoryGirl.create(:outing, played_at: outing_date, season: season_2008, week_number: 10, course: $red, slope: 112, rating: 33.6, hole_1_par: 4, hole_2_par: 4, hole_3_par: 4, hole_4_par: 3, hole_5_par: 5, hole_6_par: 3, hole_7_par: 4, hole_8_par: 4, hole_9_par: 4, hole_1_handicap: 2, hole_2_handicap: 6, hole_3_handicap: 7, hole_4_handicap: 8, hole_5_handicap: 4, hole_6_handicap: 1, hole_7_handicap: 3, hole_8_handicap: 5, hole_9_handicap: 9)


  # ------ Rounds for 2008 : Week 10 ------
  round_2008_10_0 = FactoryGirl.create(:round, outing: outing_2008_10, played_at: outing_date, owner_id: $ben_cleveland.id, player: $ben_cleveland, handicap: 10, hole_1: 4, hole_2: 5, hole_3: 5, hole_4: 5, hole_5: 5, hole_6: 5, hole_7: 7, hole_8: 6, hole_9: 5)
  round_2008_10_1 = FactoryGirl.create(:round, outing: outing_2008_10, played_at: outing_date, owner_id: $rob_winkelmann.id, player: $bill_mills, handicap: 14, hole_1: 6, hole_2: 5, hole_3: 6, hole_4: 5, hole_5: 6, hole_6: 6, hole_7: 6, hole_8: 7, hole_9: 7)
  round_2008_10_2 = FactoryGirl.create(:round, outing: outing_2008_10, played_at: outing_date, owner_id: $greg_pattison.id, player: nil, handicap: 10, hole_1: 6, hole_2: 5, hole_3: 5, hole_4: 4, hole_5: 7, hole_6: 5, hole_7: 6, hole_8: 5, hole_9: 5)
  round_2008_10_3 = FactoryGirl.create(:round, outing: outing_2008_10, played_at: outing_date, owner_id: $brad_leedy.id, player: $brad_leedy, handicap: 12, hole_1: 4, hole_2: 6, hole_3: 6, hole_4: 3, hole_5: 7, hole_6: 4, hole_7: 4, hole_8: 5, hole_9: 4)
  round_2008_10_4 = FactoryGirl.create(:round, outing: outing_2008_10, played_at: outing_date, owner_id: $scott_miller.id, player: $scott_miller, handicap: 8, hole_1: 5, hole_2: 5, hole_3: 4, hole_4: 4, hole_5: 5, hole_6: 3, hole_7: 6, hole_8: 6, hole_9: 5)
  round_2008_10_5 = FactoryGirl.create(:round, outing: outing_2008_10, played_at: outing_date, owner_id: $randy_hoogerhyde.id, player: $randy_hoogerhyde, handicap: 12, hole_1: 5, hole_2: 6, hole_3: 4, hole_4: 4, hole_5: 6, hole_6: 3, hole_7: 5, hole_8: 6, hole_9: 5)
  round_2008_10_6 = FactoryGirl.create(:round, outing: outing_2008_10, played_at: outing_date, owner_id: $jeff_smith.id, player: $jeff_smith, handicap: 12, hole_1: 5, hole_2: 5, hole_3: 4, hole_4: 4, hole_5: 7, hole_6: 5, hole_7: 4, hole_8: 6, hole_9: 5)
  round_2008_10_7 = FactoryGirl.create(:round, outing: outing_2008_10, played_at: outing_date, owner_id: $bill_lindsey.id, player: $bill_lindsey, handicap: 16, hole_1: 4, hole_2: 7, hole_3: 7, hole_4: 4, hole_5: 10, hole_6: 4, hole_7: 5, hole_8: 6, hole_9: 7)
  round_2008_10_8 = FactoryGirl.create(:round, outing: outing_2008_10, played_at: outing_date, owner_id: $geoff_cleveland.id, player: $geoff_cleveland, handicap: 7, hole_1: 4, hole_2: 4, hole_3: 4, hole_4: 4, hole_5: 6, hole_6: 2, hole_7: 5, hole_8: 3, hole_9: 4)
  round_2008_10_9 = FactoryGirl.create(:round, outing: outing_2008_10, played_at: outing_date, owner_id: $mike_snoeyink.id, player: $mike_snoeyink, handicap: 11, hole_1: 5, hole_2: 5, hole_3: 4, hole_4: 4, hole_5: 6, hole_6: 6, hole_7: 4, hole_8: 6, hole_9: 6)


  # ------ Matches for 2008 : Week 10 ------
  FactoryGirl.create(:match, outing: outing_2008_10, round_1_id: round_2008_10_4.id, round_2_id: round_2008_10_3.id)
  FactoryGirl.create(:match, outing: outing_2008_10, round_1_id: round_2008_10_5.id, round_2_id: round_2008_10_3.id)
  FactoryGirl.create(:match, outing: outing_2008_10, round_1_id: round_2008_10_5.id, round_2_id: round_2008_10_4.id)
  FactoryGirl.create(:match, outing: outing_2008_10, round_1_id: round_2008_10_7.id, round_2_id: round_2008_10_6.id)
  FactoryGirl.create(:match, outing: outing_2008_10, round_1_id: round_2008_10_8.id, round_2_id: round_2008_10_6.id)
  FactoryGirl.create(:match, outing: outing_2008_10, round_1_id: round_2008_10_6.id, round_2_id: round_2008_10_9.id)
  FactoryGirl.create(:match, outing: outing_2008_10, round_1_id: round_2008_10_7.id, round_2_id: round_2008_10_9.id)
  FactoryGirl.create(:match, outing: outing_2008_10, round_1_id: round_2008_10_8.id, round_2_id: round_2008_10_9.id)
  FactoryGirl.create(:match, outing: outing_2008_10, round_1_id: round_2008_10_0.id, round_2_id: round_2008_10_1.id)
  FactoryGirl.create(:match, outing: outing_2008_10, round_1_id: round_2008_10_0.id, round_2_id: round_2008_10_2.id)
  FactoryGirl.create(:match, outing: outing_2008_10, round_1_id: round_2008_10_2.id, round_2_id: round_2008_10_1.id)


# ------------------------------
# ------- 2008 : WEEK 11 -------
# ------------------------------


  # ------ Outing for 2008 : Week 11 ------
  outing_date = Time.parse('2008-07-23 00:00:00 -0400')
  outing_2008_11 = FactoryGirl.create(:outing, played_at: outing_date, season: season_2008, week_number: 11, course: $white, slope: 123, rating: 36.1, hole_1_par: 5, hole_2_par: 4, hole_3_par: 3, hole_4_par: 5, hole_5_par: 4, hole_6_par: 4, hole_7_par: 5, hole_8_par: 3, hole_9_par: 4, hole_1_handicap: 7, hole_2_handicap: 3, hole_3_handicap: 9, hole_4_handicap: 6, hole_5_handicap: 1, hole_6_handicap: 5, hole_7_handicap: 2, hole_8_handicap: 8, hole_9_handicap: 4)


  # ------ Rounds for 2008 : Week 11 ------
  round_2008_11_0 = FactoryGirl.create(:round, outing: outing_2008_11, played_at: outing_date, owner_id: $rob_winkelmann.id, player: $rob_winkelmann, handicap: 5, hole_1: 5, hole_2: 5, hole_3: 4, hole_4: 5, hole_5: 6, hole_6: 4, hole_7: 5, hole_8: 4, hole_9: 6)
  round_2008_11_1 = FactoryGirl.create(:round, outing: outing_2008_11, played_at: outing_date, owner_id: $bill_lindsey.id, player: $bill_lindsey, handicap: 17, hole_1: 7, hole_2: 7, hole_3: 3, hole_4: 6, hole_5: 6, hole_6: 6, hole_7: 6, hole_8: 4, hole_9: 6)
  round_2008_11_2 = FactoryGirl.create(:round, outing: outing_2008_11, played_at: outing_date, owner_id: $jeff_smith.id, player: $jeff_smith, handicap: 11, hole_1: 5, hole_2: 5, hole_3: 3, hole_4: 6, hole_5: 5, hole_6: 4, hole_7: 7, hole_8: 4, hole_9: 6)
  round_2008_11_3 = FactoryGirl.create(:round, outing: outing_2008_11, played_at: outing_date, owner_id: $ben_cleveland.id, player: nil, handicap: 10, hole_1: 6, hole_2: 6, hole_3: 4, hole_4: 6, hole_5: 6, hole_6: 5, hole_7: 7, hole_8: 4, hole_9: 6)
  round_2008_11_4 = FactoryGirl.create(:round, outing: outing_2008_11, played_at: outing_date, owner_id: $brad_leedy.id, player: $brad_leedy, handicap: 11, hole_1: 5, hole_2: 5, hole_3: 3, hole_4: 8, hole_5: 5, hole_6: 6, hole_7: 7, hole_8: 4, hole_9: 5)
  round_2008_11_5 = FactoryGirl.create(:round, outing: outing_2008_11, played_at: outing_date, owner_id: $mike_snoeyink.id, player: $mike_snoeyink, handicap: 11, hole_1: 7, hole_2: 5, hole_3: 6, hole_4: 5, hole_5: 6, hole_6: 6, hole_7: 6, hole_8: 4, hole_9: 4)
  round_2008_11_6 = FactoryGirl.create(:round, outing: outing_2008_11, played_at: outing_date, owner_id: $scott_miller.id, player: $scott_miller, handicap: 7, hole_1: 6, hole_2: 6, hole_3: 3, hole_4: 5, hole_5: 7, hole_6: 7, hole_7: 5, hole_8: 4, hole_9: 5)
  round_2008_11_7 = FactoryGirl.create(:round, outing: outing_2008_11, played_at: outing_date, owner_id: $greg_pattison.id, player: nil, handicap: 10, hole_1: 6, hole_2: 6, hole_3: 4, hole_4: 6, hole_5: 6, hole_6: 5, hole_7: 7, hole_8: 4, hole_9: 6)
  round_2008_11_8 = FactoryGirl.create(:round, outing: outing_2008_11, played_at: outing_date, owner_id: $randy_hoogerhyde.id, player: $randy_hoogerhyde, handicap: 11, hole_1: 7, hole_2: 5, hole_3: 3, hole_4: 5, hole_5: 5, hole_6: 8, hole_7: 6, hole_8: 4, hole_9: 8)
  round_2008_11_9 = FactoryGirl.create(:round, outing: outing_2008_11, played_at: outing_date, owner_id: $geoff_cleveland.id, player: nil, handicap: 6, hole_1: 6, hole_2: 5, hole_3: 3, hole_4: 6, hole_5: 5, hole_6: 5, hole_7: 6, hole_8: 4, hole_9: 5)


  # ------ Matches for 2008 : Week 11 ------
  FactoryGirl.create(:match, outing: outing_2008_11, round_1_id: round_2008_11_1.id, round_2_id: round_2008_11_0.id)
  FactoryGirl.create(:match, outing: outing_2008_11, round_1_id: round_2008_11_2.id, round_2_id: round_2008_11_0.id)
  FactoryGirl.create(:match, outing: outing_2008_11, round_1_id: round_2008_11_1.id, round_2_id: round_2008_11_2.id)
  FactoryGirl.create(:match, outing: outing_2008_11, round_1_id: round_2008_11_3.id, round_2_id: round_2008_11_4.id)
  FactoryGirl.create(:match, outing: outing_2008_11, round_1_id: round_2008_11_3.id, round_2_id: round_2008_11_6.id)
  FactoryGirl.create(:match, outing: outing_2008_11, round_1_id: round_2008_11_3.id, round_2_id: round_2008_11_5.id)
  FactoryGirl.create(:match, outing: outing_2008_11, round_1_id: round_2008_11_6.id, round_2_id: round_2008_11_4.id)
  FactoryGirl.create(:match, outing: outing_2008_11, round_1_id: round_2008_11_5.id, round_2_id: round_2008_11_4.id)
  FactoryGirl.create(:match, outing: outing_2008_11, round_1_id: round_2008_11_6.id, round_2_id: round_2008_11_5.id)
  FactoryGirl.create(:match, outing: outing_2008_11, round_1_id: round_2008_11_8.id, round_2_id: round_2008_11_7.id)
  FactoryGirl.create(:match, outing: outing_2008_11, round_1_id: round_2008_11_9.id, round_2_id: round_2008_11_7.id)
  FactoryGirl.create(:match, outing: outing_2008_11, round_1_id: round_2008_11_9.id, round_2_id: round_2008_11_8.id)


# ------------------------------
# ------- 2008 : WEEK 12 -------
# ------------------------------


  # ------ Outing for 2008 : Week 12 ------
  outing_date = Time.parse('2008-07-30 00:00:00 -0400')
  outing_2008_12 = FactoryGirl.create(:outing, played_at: outing_date, season: season_2008, week_number: 12, course: $blue, slope: 117, rating: 34, hole_1_par: 4, hole_2_par: 5, hole_3_par: 4, hole_4_par: 4, hole_5_par: 5, hole_6_par: 3, hole_7_par: 4, hole_8_par: 3, hole_9_par: 4, hole_1_handicap: 2, hole_2_handicap: 3, hole_3_handicap: 7, hole_4_handicap: 8, hole_5_handicap: 1, hole_6_handicap: 9, hole_7_handicap: 5, hole_8_handicap: 6, hole_9_handicap: 4)


  # ------ Rounds for 2008 : Week 12 ------
  round_2008_12_0 = FactoryGirl.create(:round, outing: outing_2008_12, played_at: outing_date, owner_id: $rob_winkelmann.id, player: $rob_winkelmann, handicap: 5, hole_1: 5, hole_2: 6, hole_3: 6, hole_4: 5, hole_5: 6, hole_6: 4, hole_7: 4, hole_8: 3, hole_9: 7)
  round_2008_12_1 = FactoryGirl.create(:round, outing: outing_2008_12, played_at: outing_date, owner_id: $scott_miller.id, player: $scott_miller, handicap: 8, hole_1: 5, hole_2: 4, hole_3: 5, hole_4: 6, hole_5: 7, hole_6: 3, hole_7: 6, hole_8: 4, hole_9: 5)
  round_2008_12_2 = FactoryGirl.create(:round, outing: outing_2008_12, played_at: outing_date, owner_id: $bill_lindsey.id, player: $bill_lindsey, handicap: 16, hole_1: 7, hole_2: 7, hole_3: 6, hole_4: 7, hole_5: 5, hole_6: 4, hole_7: 4, hole_8: 2, hole_9: 4)
  round_2008_12_3 = FactoryGirl.create(:round, outing: outing_2008_12, played_at: outing_date, owner_id: $geoff_cleveland.id, player: $geoff_cleveland, handicap: 6, hole_1: 5, hole_2: 4, hole_3: 5, hole_4: 6, hole_5: 6, hole_6: 3, hole_7: 5, hole_8: 4, hole_9: 5)
  round_2008_12_4 = FactoryGirl.create(:round, outing: outing_2008_12, played_at: outing_date, owner_id: $mike_snoeyink.id, player: $mike_snoeyink, handicap: 11, hole_1: 8, hole_2: 7, hole_3: 7, hole_4: 6, hole_5: 7, hole_6: 3, hole_7: 7, hole_8: 3, hole_9: 6)
  round_2008_12_5 = FactoryGirl.create(:round, outing: outing_2008_12, played_at: outing_date, owner_id: $randy_hoogerhyde.id, player: $randy_hoogerhyde, handicap: 11, hole_1: 8, hole_2: 6, hole_3: 5, hole_4: 5, hole_5: 5, hole_6: 7, hole_7: 6, hole_8: 4, hole_9: 5)
  round_2008_12_6 = FactoryGirl.create(:round, outing: outing_2008_12, played_at: outing_date, owner_id: $ben_cleveland.id, player: $ben_cleveland, handicap: 10, hole_1: 6, hole_2: 7, hole_3: 5, hole_4: 7, hole_5: 6, hole_6: 4, hole_7: 4, hole_8: 4, hole_9: 5)
  round_2008_12_7 = FactoryGirl.create(:round, outing: outing_2008_12, played_at: outing_date, owner_id: $jeff_smith.id, player: $jeff_smith, handicap: 10, hole_1: 5, hole_2: 8, hole_3: 5, hole_4: 5, hole_5: 7, hole_6: 2, hole_7: 6, hole_8: 5, hole_9: 6)
  round_2008_12_8 = FactoryGirl.create(:round, outing: outing_2008_12, played_at: outing_date, owner_id: $brad_leedy.id, player: $brad_leedy, handicap: 10, hole_1: 8, hole_2: 6, hole_3: 6, hole_4: 5, hole_5: 6, hole_6: 3, hole_7: 6, hole_8: 4, hole_9: 5)
  round_2008_12_9 = FactoryGirl.create(:round, outing: outing_2008_12, played_at: outing_date, owner_id: $greg_pattison.id, player: $greg_pattison, handicap: 10, hole_1: 5, hole_2: 5, hole_3: 7, hole_4: 3, hole_5: 8, hole_6: 4, hole_7: 4, hole_8: 3, hole_9: 4)


  # ------ Matches for 2008 : Week 12 ------
  FactoryGirl.create(:match, outing: outing_2008_12, round_1_id: round_2008_12_3.id, round_2_id: round_2008_12_4.id)
  FactoryGirl.create(:match, outing: outing_2008_12, round_1_id: round_2008_12_3.id, round_2_id: round_2008_12_5.id)
  FactoryGirl.create(:match, outing: outing_2008_12, round_1_id: round_2008_12_5.id, round_2_id: round_2008_12_4.id)
  FactoryGirl.create(:match, outing: outing_2008_12, round_1_id: round_2008_12_6.id, round_2_id: round_2008_12_7.id)
  FactoryGirl.create(:match, outing: outing_2008_12, round_1_id: round_2008_12_6.id, round_2_id: round_2008_12_8.id)
  FactoryGirl.create(:match, outing: outing_2008_12, round_1_id: round_2008_12_6.id, round_2_id: round_2008_12_9.id)
  FactoryGirl.create(:match, outing: outing_2008_12, round_1_id: round_2008_12_9.id, round_2_id: round_2008_12_7.id)
  FactoryGirl.create(:match, outing: outing_2008_12, round_1_id: round_2008_12_9.id, round_2_id: round_2008_12_8.id)
  FactoryGirl.create(:match, outing: outing_2008_12, round_1_id: round_2008_12_1.id, round_2_id: round_2008_12_0.id)
  FactoryGirl.create(:match, outing: outing_2008_12, round_1_id: round_2008_12_2.id, round_2_id: round_2008_12_0.id)
  FactoryGirl.create(:match, outing: outing_2008_12, round_1_id: round_2008_12_2.id, round_2_id: round_2008_12_1.id)


# ------------------------------
# ------- 2008 : WEEK 13 -------
# ------------------------------


  # ------ Outing for 2008 : Week 13 ------
  outing_date = Time.parse('2008-08-06 00:00:00 -0400')
  outing_2008_13 = FactoryGirl.create(:outing, played_at: outing_date, season: season_2008, week_number: 13, course: $gold, slope: 122, rating: 34.6, hole_1_par: 4, hole_2_par: 4, hole_3_par: 3, hole_4_par: 4, hole_5_par: 5, hole_6_par: 5, hole_7_par: 3, hole_8_par: 4, hole_9_par: 4, hole_1_handicap: 2, hole_2_handicap: 3, hole_3_handicap: 9, hole_4_handicap: 1, hole_5_handicap: 4, hole_6_handicap: 6, hole_7_handicap: 8, hole_8_handicap: 7, hole_9_handicap: 4)


  # ------ Rounds for 2008 : Week 13 ------
  round_2008_13_0 = FactoryGirl.create(:round, outing: outing_2008_13, played_at: outing_date, owner_id: $brad_leedy.id, player: $brad_leedy, handicap: 10, hole_1: 5, hole_2: 7, hole_3: 2, hole_4: 7, hole_5: 7, hole_6: 9, hole_7: 5, hole_8: 5, hole_9: 7)
  round_2008_13_1 = FactoryGirl.create(:round, outing: outing_2008_13, played_at: outing_date, owner_id: $randy_hoogerhyde.id, player: $randy_hoogerhyde, handicap: 12, hole_1: 5, hole_2: 6, hole_3: 4, hole_4: 5, hole_5: 9, hole_6: 7, hole_7: 4, hole_8: 7, hole_9: 11)
  round_2008_13_2 = FactoryGirl.create(:round, outing: outing_2008_13, played_at: outing_date, owner_id: $geoff_cleveland.id, player: $geoff_cleveland, handicap: 6, hole_1: 5, hole_2: 5, hole_3: 4, hole_4: 7, hole_5: 6, hole_6: 7, hole_7: 3, hole_8: 5, hole_9: 5)
  round_2008_13_3 = FactoryGirl.create(:round, outing: outing_2008_13, played_at: outing_date, owner_id: $mike_snoeyink.id, player: $mike_snoeyink, handicap: 13, hole_1: 5, hole_2: 5, hole_3: 4, hole_4: 5, hole_5: 7, hole_6: 4, hole_7: 4, hole_8: 6, hole_9: 4)
  round_2008_13_4 = FactoryGirl.create(:round, outing: outing_2008_13, played_at: outing_date, owner_id: $scott_miller.id, player: $scott_miller, handicap: 8, hole_1: 6, hole_2: 5, hole_3: 3, hole_4: 6, hole_5: 8, hole_6: 5, hole_7: 3, hole_8: 6, hole_9: 5)
  round_2008_13_5 = FactoryGirl.create(:round, outing: outing_2008_13, played_at: outing_date, owner_id: $jeff_smith.id, player: $jeff_smith, handicap: 11, hole_1: 7, hole_2: 4, hole_3: 3, hole_4: 6, hole_5: 5, hole_6: 5, hole_7: 4, hole_8: 7, hole_9: 5)
  round_2008_13_6 = FactoryGirl.create(:round, outing: outing_2008_13, played_at: outing_date, owner_id: $rob_winkelmann.id, player: nil, handicap: 6, hole_1: 5, hole_2: 5, hole_3: 3, hole_4: 5, hole_5: 6, hole_6: 6, hole_7: 4, hole_8: 5, hole_9: 5)
  round_2008_13_7 = FactoryGirl.create(:round, outing: outing_2008_13, played_at: outing_date, owner_id: $greg_pattison.id, player: $greg_pattison, handicap: 10, hole_1: 5, hole_2: 5, hole_3: 4, hole_4: 5, hole_5: 6, hole_6: 5, hole_7: 3, hole_8: 7, hole_9: 4)
  round_2008_13_8 = FactoryGirl.create(:round, outing: outing_2008_13, played_at: outing_date, owner_id: $bill_lindsey.id, player: $bill_lindsey, handicap: 14, hole_1: 8, hole_2: 6, hole_3: 4, hole_4: 6, hole_5: 6, hole_6: 5, hole_7: 5, hole_8: 7, hole_9: 7)
  round_2008_13_9 = FactoryGirl.create(:round, outing: outing_2008_13, played_at: outing_date, owner_id: $ben_cleveland.id, player: $ben_cleveland, handicap: 10, hole_1: 3, hole_2: 6, hole_3: 4, hole_4: 8, hole_5: 6, hole_6: 6, hole_7: 4, hole_8: 4, hole_9: 4)


  # ------ Matches for 2008 : Week 13 ------
  FactoryGirl.create(:match, outing: outing_2008_13, round_1_id: round_2008_13_8.id, round_2_id: round_2008_13_7.id)
  FactoryGirl.create(:match, outing: outing_2008_13, round_1_id: round_2008_13_9.id, round_2_id: round_2008_13_7.id)
  FactoryGirl.create(:match, outing: outing_2008_13, round_1_id: round_2008_13_9.id, round_2_id: round_2008_13_8.id)
  FactoryGirl.create(:match, outing: outing_2008_13, round_1_id: round_2008_13_4.id, round_2_id: round_2008_13_5.id)
  FactoryGirl.create(:match, outing: outing_2008_13, round_1_id: round_2008_13_4.id, round_2_id: round_2008_13_6.id)
  FactoryGirl.create(:match, outing: outing_2008_13, round_1_id: round_2008_13_5.id, round_2_id: round_2008_13_6.id)
  FactoryGirl.create(:match, outing: outing_2008_13, round_1_id: round_2008_13_1.id, round_2_id: round_2008_13_0.id)
  FactoryGirl.create(:match, outing: outing_2008_13, round_1_id: round_2008_13_2.id, round_2_id: round_2008_13_0.id)
  FactoryGirl.create(:match, outing: outing_2008_13, round_1_id: round_2008_13_3.id, round_2_id: round_2008_13_0.id)
  FactoryGirl.create(:match, outing: outing_2008_13, round_1_id: round_2008_13_2.id, round_2_id: round_2008_13_1.id)
  FactoryGirl.create(:match, outing: outing_2008_13, round_1_id: round_2008_13_1.id, round_2_id: round_2008_13_3.id)


# ------------------------------
# ------- 2008 : WEEK 14 -------
# ------------------------------


  # ------ Outing for 2008 : Week 14 ------
  outing_date = Time.parse('2008-08-13 00:00:00 -0400')
  outing_2008_14 = FactoryGirl.create(:outing, played_at: outing_date, season: season_2008, week_number: 14, course: $red, slope: 112, rating: 33.6, hole_1_par: 4, hole_2_par: 4, hole_3_par: 4, hole_4_par: 3, hole_5_par: 5, hole_6_par: 3, hole_7_par: 4, hole_8_par: 4, hole_9_par: 4, hole_1_handicap: 3, hole_2_handicap: 5, hole_3_handicap: 8, hole_4_handicap: 7, hole_5_handicap: 2, hole_6_handicap: 1, hole_7_handicap: 6, hole_8_handicap: 4, hole_9_handicap: 9)


  # ------ Rounds for 2008 : Week 14 ------
  round_2008_14_0 = FactoryGirl.create(:round, outing: outing_2008_14, played_at: outing_date, owner_id: $jeff_smith.id, player: $jeff_smith, handicap: 10, hole_1: 5, hole_2: 4, hole_3: 8, hole_4: 5, hole_5: 7, hole_6: 5, hole_7: 5, hole_8: 7, hole_9: 6)
  round_2008_14_1 = FactoryGirl.create(:round, outing: outing_2008_14, played_at: outing_date, owner_id: $geoff_cleveland.id, player: $geoff_cleveland, handicap: 7, hole_1: 4, hole_2: 5, hole_3: 6, hole_4: 3, hole_5: 6, hole_6: 3, hole_7: 5, hole_8: 4, hole_9: 4)
  round_2008_14_2 = FactoryGirl.create(:round, outing: outing_2008_14, played_at: outing_date, owner_id: $ben_cleveland.id, player: $ben_cleveland, handicap: 10, hole_1: 6, hole_2: 4, hole_3: 3, hole_4: 3, hole_5: 6, hole_6: 4, hole_7: 3, hole_8: 5, hole_9: 6)
  round_2008_14_3 = FactoryGirl.create(:round, outing: outing_2008_14, played_at: outing_date, owner_id: $scott_miller.id, player: $scott_miller, handicap: 9, hole_1: 7, hole_2: 6, hole_3: 5, hole_4: 3, hole_5: 6, hole_6: 4, hole_7: 3, hole_8: 4, hole_9: 6)
  round_2008_14_4 = FactoryGirl.create(:round, outing: outing_2008_14, played_at: outing_date, owner_id: $bill_lindsey.id, player: $bill_lindsey, handicap: 14, hole_1: 6, hole_2: 6, hole_3: 4, hole_4: 4, hole_5: 7, hole_6: 7, hole_7: 4, hole_8: 8, hole_9: 6)
  round_2008_14_5 = FactoryGirl.create(:round, outing: outing_2008_14, played_at: outing_date, owner_id: $randy_hoogerhyde.id, player: $randy_hoogerhyde, handicap: 13, hole_1: 5, hole_2: 6, hole_3: 5, hole_4: 5, hole_5: 7, hole_6: 6, hole_7: 8, hole_8: 5, hole_9: 5)
  round_2008_14_6 = FactoryGirl.create(:round, outing: outing_2008_14, played_at: outing_date, owner_id: $rob_winkelmann.id, player: $rob_winkelmann, handicap: 6, hole_1: 4, hole_2: 5, hole_3: 4, hole_4: 3, hole_5: 7, hole_6: 4, hole_7: 5, hole_8: 5, hole_9: 4)
  round_2008_14_7 = FactoryGirl.create(:round, outing: outing_2008_14, played_at: outing_date, owner_id: $greg_pattison.id, player: $greg_pattison, handicap: 9, hole_1: 6, hole_2: 4, hole_3: 4, hole_4: 3, hole_5: 7, hole_6: 5, hole_7: 5, hole_8: 5, hole_9: 4)
  round_2008_14_8 = FactoryGirl.create(:round, outing: outing_2008_14, played_at: outing_date, owner_id: $brad_leedy.id, player: $brad_leedy, handicap: 11, hole_1: 5, hole_2: 6, hole_3: 7, hole_4: 3, hole_5: 7, hole_6: 3, hole_7: 4, hole_8: 6, hole_9: 4)
  round_2008_14_9 = FactoryGirl.create(:round, outing: outing_2008_14, played_at: outing_date, owner_id: $mike_snoeyink.id, player: $mike_snoeyink, handicap: 12, hole_1: 6, hole_2: 4, hole_3: 5, hole_4: 4, hole_5: 6, hole_6: 5, hole_7: 5, hole_8: 6, hole_9: 4)


  # ------ Matches for 2008 : Week 14 ------
  FactoryGirl.create(:match, outing: outing_2008_14, round_1_id: round_2008_14_5.id, round_2_id: round_2008_14_4.id)
  FactoryGirl.create(:match, outing: outing_2008_14, round_1_id: round_2008_14_4.id, round_2_id: round_2008_14_6.id)
  FactoryGirl.create(:match, outing: outing_2008_14, round_1_id: round_2008_14_5.id, round_2_id: round_2008_14_6.id)
  FactoryGirl.create(:match, outing: outing_2008_14, round_1_id: round_2008_14_7.id, round_2_id: round_2008_14_8.id)
  FactoryGirl.create(:match, outing: outing_2008_14, round_1_id: round_2008_14_7.id, round_2_id: round_2008_14_9.id)
  FactoryGirl.create(:match, outing: outing_2008_14, round_1_id: round_2008_14_9.id, round_2_id: round_2008_14_8.id)
  FactoryGirl.create(:match, outing: outing_2008_14, round_1_id: round_2008_14_1.id, round_2_id: round_2008_14_0.id)
  FactoryGirl.create(:match, outing: outing_2008_14, round_1_id: round_2008_14_2.id, round_2_id: round_2008_14_0.id)
  FactoryGirl.create(:match, outing: outing_2008_14, round_1_id: round_2008_14_3.id, round_2_id: round_2008_14_0.id)
  FactoryGirl.create(:match, outing: outing_2008_14, round_1_id: round_2008_14_2.id, round_2_id: round_2008_14_1.id)
  FactoryGirl.create(:match, outing: outing_2008_14, round_1_id: round_2008_14_1.id, round_2_id: round_2008_14_3.id)
  FactoryGirl.create(:match, outing: outing_2008_14, round_1_id: round_2008_14_2.id, round_2_id: round_2008_14_3.id)


# ------------------------------
# ------- 2008 : WEEK 15 -------
# ------------------------------


  # ------ Outing for 2008 : Week 15 ------
  outing_date = Time.parse('2008-08-20 00:00:00 -0400')
  outing_2008_15 = FactoryGirl.create(:outing, played_at: outing_date, season: season_2008, week_number: 15, course: $white, slope: 123, rating: 36.1, hole_1_par: 5, hole_2_par: 4, hole_3_par: 3, hole_4_par: 5, hole_5_par: 4, hole_6_par: 4, hole_7_par: 5, hole_8_par: 3, hole_9_par: 4, hole_1_handicap: 6, hole_2_handicap: 4, hole_3_handicap: 9, hole_4_handicap: 7, hole_5_handicap: 1, hole_6_handicap: 2, hole_7_handicap: 5, hole_8_handicap: 8, hole_9_handicap: 3)


  # ------ Rounds for 2008 : Week 15 ------
  round_2008_15_0 = FactoryGirl.create(:round, outing: outing_2008_15, played_at: outing_date, owner_id: $jeff_smith.id, player: $jeff_smith, handicap: 12, hole_1: 6, hole_2: 7, hole_3: 3, hole_4: 6, hole_5: 5, hole_6: 5, hole_7: 6, hole_8: 4, hole_9: 5)
  round_2008_15_1 = FactoryGirl.create(:round, outing: outing_2008_15, played_at: outing_date, owner_id: $brad_leedy.id, player: $brad_leedy, handicap: 12, hole_1: 6, hole_2: 5, hole_3: 4, hole_4: 6, hole_5: 6, hole_6: 7, hole_7: 5, hole_8: 3, hole_9: 5)
  round_2008_15_2 = FactoryGirl.create(:round, outing: outing_2008_15, played_at: outing_date, owner_id: $mike_snoeyink.id, player: $mike_snoeyink, handicap: 11, hole_1: 9, hole_2: 6, hole_3: 7, hole_4: 6, hole_5: 6, hole_6: 6, hole_7: 9, hole_8: 4, hole_9: 7)
  round_2008_15_3 = FactoryGirl.create(:round, outing: outing_2008_15, played_at: outing_date, owner_id: $randy_hoogerhyde.id, player: $randy_hoogerhyde, handicap: 14, hole_1: 7, hole_2: 7, hole_3: 3, hole_4: 5, hole_5: 4, hole_6: 7, hole_7: 6, hole_8: 4, hole_9: 5)
  round_2008_15_4 = FactoryGirl.create(:round, outing: outing_2008_15, played_at: outing_date, owner_id: $scott_miller.id, player: $scott_miller, handicap: 9, hole_1: 6, hole_2: 5, hole_3: 3, hole_4: 6, hole_5: 5, hole_6: 7, hole_7: 6, hole_8: 4, hole_9: 4)
  round_2008_15_5 = FactoryGirl.create(:round, outing: outing_2008_15, played_at: outing_date, owner_id: $geoff_cleveland.id, player: $geoff_cleveland, handicap: 7, hole_1: 5, hole_2: 6, hole_3: 4, hole_4: 5, hole_5: 4, hole_6: 6, hole_7: 6, hole_8: 5, hole_9: 7)
  round_2008_15_6 = FactoryGirl.create(:round, outing: outing_2008_15, played_at: outing_date, owner_id: $ben_cleveland.id, player: $ben_cleveland, handicap: 9, hole_1: 6, hole_2: 5, hole_3: 4, hole_4: 6, hole_5: 6, hole_6: 6, hole_7: 5, hole_8: 7, hole_9: 6)
  round_2008_15_7 = FactoryGirl.create(:round, outing: outing_2008_15, played_at: outing_date, owner_id: $bill_lindsey.id, player: $bill_lindsey, handicap: 14, hole_1: 7, hole_2: 6, hole_3: 3, hole_4: 8, hole_5: 6, hole_6: 6, hole_7: 8, hole_8: 4, hole_9: 7)
  round_2008_15_8 = FactoryGirl.create(:round, outing: outing_2008_15, played_at: outing_date, owner_id: $greg_pattison.id, player: $greg_pattison, handicap: 9, hole_1: 5, hole_2: 4, hole_3: 6, hole_4: 7, hole_5: 4, hole_6: 9, hole_7: 5, hole_8: 3, hole_9: 4)
  round_2008_15_9 = FactoryGirl.create(:round, outing: outing_2008_15, played_at: outing_date, owner_id: $rob_winkelmann.id, player: nil, handicap: 7, hole_1: 6, hole_2: 5, hole_3: 4, hole_4: 6, hole_5: 5, hole_6: 5, hole_7: 6, hole_8: 4, hole_9: 5)


  # ------ Matches for 2008 : Week 15 ------
  FactoryGirl.create(:match, outing: outing_2008_15, round_1_id: round_2008_15_4.id, round_2_id: round_2008_15_9.id)
  FactoryGirl.create(:match, outing: outing_2008_15, round_1_id: round_2008_15_5.id, round_2_id: round_2008_15_4.id)
  FactoryGirl.create(:match, outing: outing_2008_15, round_1_id: round_2008_15_5.id, round_2_id: round_2008_15_9.id)
  FactoryGirl.create(:match, outing: outing_2008_15, round_1_id: round_2008_15_6.id, round_2_id: round_2008_15_7.id)
  FactoryGirl.create(:match, outing: outing_2008_15, round_1_id: round_2008_15_6.id, round_2_id: round_2008_15_8.id)
  FactoryGirl.create(:match, outing: outing_2008_15, round_1_id: round_2008_15_7.id, round_2_id: round_2008_15_8.id)
  FactoryGirl.create(:match, outing: outing_2008_15, round_1_id: round_2008_15_0.id, round_2_id: round_2008_15_1.id)
  FactoryGirl.create(:match, outing: outing_2008_15, round_1_id: round_2008_15_0.id, round_2_id: round_2008_15_2.id)
  FactoryGirl.create(:match, outing: outing_2008_15, round_1_id: round_2008_15_3.id, round_2_id: round_2008_15_0.id)
  FactoryGirl.create(:match, outing: outing_2008_15, round_1_id: round_2008_15_3.id, round_2_id: round_2008_15_1.id)
  FactoryGirl.create(:match, outing: outing_2008_15, round_1_id: round_2008_15_3.id, round_2_id: round_2008_15_2.id)


# ------------------------------
# ------- 2008 : WEEK 16 -------
# ------------------------------


  # ------ Outing for 2008 : Week 16 ------
  outing_date = Time.parse('2008-08-27 00:00:00 -0400')
  outing_2008_16 = FactoryGirl.create(:outing, played_at: outing_date, season: season_2008, week_number: 16, course: $blue, slope: 117, rating: 34, hole_1_par: 4, hole_2_par: 5, hole_3_par: 4, hole_4_par: 4, hole_5_par: 5, hole_6_par: 3, hole_7_par: 4, hole_8_par: 3, hole_9_par: 4, hole_1_handicap: 1, hole_2_handicap: 5, hole_3_handicap: 3, hole_4_handicap: 7, hole_5_handicap: 2, hole_6_handicap: 9, hole_7_handicap: 6, hole_8_handicap: 8, hole_9_handicap: 4)


  # ------ Rounds for 2008 : Week 16 ------
  round_2008_16_0 = FactoryGirl.create(:round, outing: outing_2008_16, played_at: outing_date, owner_id: $mike_snoeyink.id, player: $mike_snoeyink, handicap: 13, hole_1: 5, hole_2: 8, hole_3: 6, hole_4: 6, hole_5: 6, hole_6: 5, hole_7: 7, hole_8: 3, hole_9: 7)
  round_2008_16_1 = FactoryGirl.create(:round, outing: outing_2008_16, played_at: outing_date, owner_id: $rob_winkelmann.id, player: $rob_winkelmann, handicap: 7, hole_1: 5, hole_2: 5, hole_3: 4, hole_4: 5, hole_5: 5, hole_6: 2, hole_7: 5, hole_8: 3, hole_9: 4)
  round_2008_16_2 = FactoryGirl.create(:round, outing: outing_2008_16, played_at: outing_date, owner_id: $ben_cleveland.id, player: nil, handicap: 9, hole_1: 6, hole_2: 6, hole_3: 6, hole_4: 5, hole_5: 7, hole_6: 4, hole_7: 5, hole_8: 4, hole_9: 5)
  round_2008_16_3 = FactoryGirl.create(:round, outing: outing_2008_16, played_at: outing_date, owner_id: $scott_miller.id, player: $scott_miller, handicap: 9, hole_1: 5, hole_2: 7, hole_3: 4, hole_4: 6, hole_5: 7, hole_6: 5, hole_7: 5, hole_8: 4, hole_9: 4)
  round_2008_16_4 = FactoryGirl.create(:round, outing: outing_2008_16, played_at: outing_date, owner_id: $randy_hoogerhyde.id, player: $randy_hoogerhyde, handicap: 14, hole_1: 8, hole_2: 7, hole_3: 6, hole_4: 6, hole_5: 6, hole_6: 5, hole_7: 8, hole_8: 5, hole_9: 7)
  round_2008_16_5 = FactoryGirl.create(:round, outing: outing_2008_16, played_at: outing_date, owner_id: $greg_pattison.id, player: $greg_pattison, handicap: 8, hole_1: 6, hole_2: 6, hole_3: 4, hole_4: 6, hole_5: 6, hole_6: 3, hole_7: 6, hole_8: 5, hole_9: 5)
  round_2008_16_6 = FactoryGirl.create(:round, outing: outing_2008_16, played_at: outing_date, owner_id: $brad_leedy.id, player: $brad_leedy, handicap: 11, hole_1: 7, hole_2: 7, hole_3: 6, hole_4: 5, hole_5: 8, hole_6: 3, hole_7: 5, hole_8: 5, hole_9: 5)
  round_2008_16_7 = FactoryGirl.create(:round, outing: outing_2008_16, played_at: outing_date, owner_id: $geoff_cleveland.id, player: nil, handicap: 8, hole_1: 6, hole_2: 6, hole_3: 5, hole_4: 5, hole_5: 7, hole_6: 4, hole_7: 5, hole_8: 4, hole_9: 5)
  round_2008_16_8 = FactoryGirl.create(:round, outing: outing_2008_16, played_at: outing_date, owner_id: $bill_lindsey.id, player: $bill_lindsey, handicap: 15, hole_1: 6, hole_2: 8, hole_3: 6, hole_4: 8, hole_5: 8, hole_6: 4, hole_7: 6, hole_8: 5, hole_9: 5)
  round_2008_16_9 = FactoryGirl.create(:round, outing: outing_2008_16, played_at: outing_date, owner_id: $jeff_smith.id, player: $jeff_smith, handicap: 11, hole_1: 6, hole_2: 5, hole_3: 4, hole_4: 7, hole_5: 8, hole_6: 3, hole_7: 4, hole_8: 8, hole_9: 5)


  # ------ Matches for 2008 : Week 16 ------
  FactoryGirl.create(:match, outing: outing_2008_16, round_1_id: round_2008_16_7.id, round_2_id: round_2008_16_6.id)
  FactoryGirl.create(:match, outing: outing_2008_16, round_1_id: round_2008_16_9.id, round_2_id: round_2008_16_6.id)
  FactoryGirl.create(:match, outing: outing_2008_16, round_1_id: round_2008_16_7.id, round_2_id: round_2008_16_8.id)
  FactoryGirl.create(:match, outing: outing_2008_16, round_1_id: round_2008_16_7.id, round_2_id: round_2008_16_9.id)
  FactoryGirl.create(:match, outing: outing_2008_16, round_1_id: round_2008_16_8.id, round_2_id: round_2008_16_9.id)
  FactoryGirl.create(:match, outing: outing_2008_16, round_1_id: round_2008_16_0.id, round_2_id: round_2008_16_1.id)
  FactoryGirl.create(:match, outing: outing_2008_16, round_1_id: round_2008_16_2.id, round_2_id: round_2008_16_0.id)
  FactoryGirl.create(:match, outing: outing_2008_16, round_1_id: round_2008_16_2.id, round_2_id: round_2008_16_1.id)
  FactoryGirl.create(:match, outing: outing_2008_16, round_1_id: round_2008_16_3.id, round_2_id: round_2008_16_5.id)
  FactoryGirl.create(:match, outing: outing_2008_16, round_1_id: round_2008_16_4.id, round_2_id: round_2008_16_3.id)
  FactoryGirl.create(:match, outing: outing_2008_16, round_1_id: round_2008_16_4.id, round_2_id: round_2008_16_5.id)
