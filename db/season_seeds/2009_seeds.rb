
season_2009 = FactoryGirl.create(:season, year: 2009)


# ------------------------------
# ------- 2009 : WEEK 01 -------
# ------------------------------


  # ------ Outing for 2009 : Week 1 ------
  outing_date = Time.parse('2009-05-13 00:00:00 -0400')
  outing_2009_1 = FactoryGirl.create(:outing, played_at: outing_date, season: season_2009, week_number: 1, course: $gold, slope: 122, rating: 34.6, hole_1_par: 4, hole_2_par: 4, hole_3_par: 3, hole_4_par: 4, hole_5_par: 5, hole_6_par: 5, hole_7_par: 3, hole_8_par: 4, hole_9_par: 4, hole_1_handicap: 1, hole_2_handicap: 3, hole_3_handicap: 7, hole_4_handicap: 2, hole_5_handicap: 6, hole_6_handicap: 9, hole_7_handicap: 8, hole_8_handicap: 4, hole_9_handicap: 5)


  # ------ Rounds for 2009 : Week 1 ------
  round_2009_1_0 = FactoryGirl.create(:round, outing: outing_2009_1, played_at: outing_date, owner_id: $paul_feldpausch.id, player: $paul_feldpausch, handicap: 9, hole_1: 5, hole_2: 5, hole_3: 5, hole_4: 4, hole_5: 6, hole_6: 4, hole_7: 4, hole_8: 5, hole_9: 5)
  round_2009_1_1 = FactoryGirl.create(:round, outing: outing_2009_1, played_at: outing_date, owner_id: $rob_winkelmann.id, player: $rob_winkelmann, handicap: 6, hole_1: 4, hole_2: 7, hole_3: 3, hole_4: 5, hole_5: 5, hole_6: 4, hole_7: 3, hole_8: 6, hole_9: 5)
  round_2009_1_2 = FactoryGirl.create(:round, outing: outing_2009_1, played_at: outing_date, owner_id: $bill_lindsey.id, player: $bill_lindsey, handicap: 17, hole_1: 6, hole_2: 6, hole_3: 6, hole_4: 7, hole_5: 6, hole_6: 7, hole_7: 4, hole_8: 6, hole_9: 6)
  round_2009_1_3 = FactoryGirl.create(:round, outing: outing_2009_1, played_at: outing_date, owner_id: $scott_miller.id, player: $scott_miller, handicap: 8, hole_1: 5, hole_2: 5, hole_3: 4, hole_4: 7, hole_5: 7, hole_6: 5, hole_7: 4, hole_8: 6, hole_9: 6)
  round_2009_1_4 = FactoryGirl.create(:round, outing: outing_2009_1, played_at: outing_date, owner_id: $matt_riley.id, player: $matt_riley, handicap: 12, hole_1: 6, hole_2: 4, hole_3: 3, hole_4: 5, hole_5: 5, hole_6: 6, hole_7: 5, hole_8: 4, hole_9: 5)
  round_2009_1_5 = FactoryGirl.create(:round, outing: outing_2009_1, played_at: outing_date, owner_id: $jeff_smith.id, player: $jeff_smith, handicap: 11, hole_1: 4, hole_2: 6, hole_3: 4, hole_4: 6, hole_5: 8, hole_6: 6, hole_7: 2, hole_8: 6, hole_9: 5)
  round_2009_1_6 = FactoryGirl.create(:round, outing: outing_2009_1, played_at: outing_date, owner_id: $mike_snoeyink.id, player: $mike_snoeyink, handicap: 12, hole_1: 6, hole_2: 7, hole_3: 5, hole_4: 12, hole_5: 8, hole_6: 6, hole_7: 5, hole_8: 8, hole_9: 6)
  round_2009_1_7 = FactoryGirl.create(:round, outing: outing_2009_1, played_at: outing_date, owner_id: $greg_pattison.id, player: $greg_pattison, handicap: 10, hole_1: 6, hole_2: 7, hole_3: 4, hole_4: 6, hole_5: 6, hole_6: 4, hole_7: 4, hole_8: 7, hole_9: 5)
  round_2009_1_8 = FactoryGirl.create(:round, outing: outing_2009_1, played_at: outing_date, owner_id: $randy_hoogerhyde.id, player: $randy_hoogerhyde, handicap: 13, hole_1: 5, hole_2: 4, hole_3: 5, hole_4: 8, hole_5: 5, hole_6: 5, hole_7: 4, hole_8: 7, hole_9: 5)
  round_2009_1_9 = FactoryGirl.create(:round, outing: outing_2009_1, played_at: outing_date, owner_id: $geoff_cleveland.id, player: $ben_cleveland, handicap: 8, hole_1: 4, hole_2: 6, hole_3: 3, hole_4: 4, hole_5: 5, hole_6: 6, hole_7: 3, hole_8: 8, hole_9: 5)
  round_2009_1_10 = FactoryGirl.create(:round, outing: outing_2009_1, played_at: outing_date, owner_id: $todd_scheck.id, player: $todd_scheck, handicap: 6, hole_1: 5, hole_2: 5, hole_3: 6, hole_4: 5, hole_5: 6, hole_6: 7, hole_7: 4, hole_8: 4, hole_9: 6)


  # ------ Matches for 2009 : Week 1 ------
  FactoryGirl.create(:match, outing: outing_2009_1, round_1_id: round_2009_1_4.id, round_2_id: round_2009_1_5.id)
  FactoryGirl.create(:match, outing: outing_2009_1, round_1_id: round_2009_1_4.id, round_2_id: round_2009_1_6.id)
  FactoryGirl.create(:match, outing: outing_2009_1, round_1_id: round_2009_1_4.id, round_2_id: round_2009_1_7.id)
  FactoryGirl.create(:match, outing: outing_2009_1, round_1_id: round_2009_1_5.id, round_2_id: round_2009_1_6.id)
  FactoryGirl.create(:match, outing: outing_2009_1, round_1_id: round_2009_1_5.id, round_2_id: round_2009_1_7.id)
  FactoryGirl.create(:match, outing: outing_2009_1, round_1_id: round_2009_1_6.id, round_2_id: round_2009_1_7.id)
  FactoryGirl.create(:match, outing: outing_2009_1, round_1_id: round_2009_1_3.id, round_2_id: round_2009_1_1.id)
  FactoryGirl.create(:match, outing: outing_2009_1, round_1_id: round_2009_1_3.id, round_2_id: round_2009_1_2.id)
  FactoryGirl.create(:match, outing: outing_2009_1, round_1_id: round_2009_1_0.id, round_2_id: round_2009_1_1.id)
  FactoryGirl.create(:match, outing: outing_2009_1, round_1_id: round_2009_1_0.id, round_2_id: round_2009_1_2.id)
  FactoryGirl.create(:match, outing: outing_2009_1, round_1_id: round_2009_1_1.id, round_2_id: round_2009_1_2.id)
  FactoryGirl.create(:match, outing: outing_2009_1, round_1_id: round_2009_1_8.id, round_2_id: round_2009_1_9.id)
  FactoryGirl.create(:match, outing: outing_2009_1, round_1_id: round_2009_1_8.id, round_2_id: round_2009_1_10.id)
  FactoryGirl.create(:match, outing: outing_2009_1, round_1_id: round_2009_1_9.id, round_2_id: round_2009_1_10.id)


# ------------------------------
# ------- 2009 : WEEK 02 -------
# ------------------------------


  # ------ Outing for 2009 : Week 2 ------
  outing_date = Time.parse('2009-05-20 00:00:00 -0400')
  outing_2009_2 = FactoryGirl.create(:outing, played_at: outing_date, season: season_2009, week_number: 2, course: $red, slope: 112, rating: 33.6, hole_1_par: 4, hole_2_par: 4, hole_3_par: 4, hole_4_par: 3, hole_5_par: 5, hole_6_par: 3, hole_7_par: 4, hole_8_par: 4, hole_9_par: 4, hole_1_handicap: 1, hole_2_handicap: 5, hole_3_handicap: 6, hole_4_handicap: 9, hole_5_handicap: 3, hole_6_handicap: 4, hole_7_handicap: 8, hole_8_handicap: 2, hole_9_handicap: 7)


  # ------ Rounds for 2009 : Week 2 ------
  round_2009_2_0 = FactoryGirl.create(:round, outing: outing_2009_2, played_at: outing_date, owner_id: $scott_miller.id, player: $scott_miller, handicap: 8, hole_1: 4, hole_2: 5, hole_3: 6, hole_4: 5, hole_5: 6, hole_6: 4, hole_7: 4, hole_8: 5, hole_9: 5)
  round_2009_2_1 = FactoryGirl.create(:round, outing: outing_2009_2, played_at: outing_date, owner_id: $greg_pattison.id, player: $greg_pattison, handicap: 9, hole_1: 6, hole_2: 7, hole_3: 7, hole_4: 5, hole_5: 4, hole_6: 4, hole_7: 5, hole_8: 6, hole_9: 5)
  round_2009_2_2 = FactoryGirl.create(:round, outing: outing_2009_2, played_at: outing_date, owner_id: $mike_snoeyink.id, player: $mike_snoeyink, handicap: 11, hole_1: 6, hole_2: 6, hole_3: 4, hole_4: 4, hole_5: 9, hole_6: 6, hole_7: 7, hole_8: 7, hole_9: 5)
  round_2009_2_3 = FactoryGirl.create(:round, outing: outing_2009_2, played_at: outing_date, owner_id: $paul_feldpausch.id, player: $paul_feldpausch, handicap: 7, hole_1: 5, hole_2: 5, hole_3: 4, hole_4: 4, hole_5: 5, hole_6: 4, hole_7: 4, hole_8: 6, hole_9: 6)
  round_2009_2_4 = FactoryGirl.create(:round, outing: outing_2009_2, played_at: outing_date, owner_id: $randy_hoogerhyde.id, player: $randy_hoogerhyde, handicap: 12, hole_1: 6, hole_2: 6, hole_3: 6, hole_4: 4, hole_5: 5, hole_6: 4, hole_7: 5, hole_8: 8, hole_9: 6)
  round_2009_2_5 = FactoryGirl.create(:round, outing: outing_2009_2, played_at: outing_date, owner_id: $todd_scheck.id, player: $todd_scheck, handicap: 12, hole_1: 4, hole_2: 6, hole_3: 7, hole_4: 5, hole_5: 7, hole_6: 3, hole_7: 8, hole_8: 8, hole_9: 5)
  round_2009_2_6 = FactoryGirl.create(:round, outing: outing_2009_2, played_at: outing_date, owner_id: $matt_riley.id, player: $matt_riley, handicap: 10, hole_1: 6, hole_2: 5, hole_3: 4, hole_4: 4, hole_5: 6, hole_6: 4, hole_7: 4, hole_8: 5, hole_9: 5)
  round_2009_2_7 = FactoryGirl.create(:round, outing: outing_2009_2, played_at: outing_date, owner_id: $jeff_smith.id, player: $jeff_smith, handicap: 10, hole_1: 5, hole_2: 5, hole_3: 8, hole_4: 4, hole_5: 5, hole_6: 5, hole_7: 5, hole_8: 5, hole_9: 4)
  round_2009_2_8 = FactoryGirl.create(:round, outing: outing_2009_2, played_at: outing_date, owner_id: $bill_lindsey.id, player: $bill_lindsey, handicap: 15, hole_1: 4, hole_2: 5, hole_3: 4, hole_4: 4, hole_5: 7, hole_6: 5, hole_7: 5, hole_8: 8, hole_9: 5)
  round_2009_2_9 = FactoryGirl.create(:round, outing: outing_2009_2, played_at: outing_date, owner_id: $geoff_cleveland.id, player: $geoff_cleveland, handicap: 5, hole_1: 4, hole_2: 4, hole_3: 4, hole_4: 4, hole_5: 8, hole_6: 4, hole_7: 4, hole_8: 4, hole_9: 4)
  round_2009_2_10 = FactoryGirl.create(:round, outing: outing_2009_2, played_at: outing_date, owner_id: $rob_winkelmann.id, player: $rob_winkelmann, handicap: 5, hole_1: 5, hole_2: 7, hole_3: 5, hole_4: 3, hole_5: 6, hole_6: 6, hole_7: 4, hole_8: 5, hole_9: 4)


  # ------ Matches for 2009 : Week 2 ------
  FactoryGirl.create(:match, outing: outing_2009_2, round_1_id: round_2009_2_9.id, round_2_id: round_2009_2_7.id)
  FactoryGirl.create(:match, outing: outing_2009_2, round_1_id: round_2009_2_9.id, round_2_id: round_2009_2_8.id)
  FactoryGirl.create(:match, outing: outing_2009_2, round_1_id: round_2009_2_6.id, round_2_id: round_2009_2_7.id)
  FactoryGirl.create(:match, outing: outing_2009_2, round_1_id: round_2009_2_6.id, round_2_id: round_2009_2_8.id)
  FactoryGirl.create(:match, outing: outing_2009_2, round_1_id: round_2009_2_7.id, round_2_id: round_2009_2_8.id)
  FactoryGirl.create(:match, outing: outing_2009_2, round_1_id: round_2009_2_4.id, round_2_id: round_2009_2_3.id)
  FactoryGirl.create(:match, outing: outing_2009_2, round_1_id: round_2009_2_4.id, round_2_id: round_2009_2_5.id)
  FactoryGirl.create(:match, outing: outing_2009_2, round_1_id: round_2009_2_10.id, round_2_id: round_2009_2_3.id)
  FactoryGirl.create(:match, outing: outing_2009_2, round_1_id: round_2009_2_10.id, round_2_id: round_2009_2_5.id)
  FactoryGirl.create(:match, outing: outing_2009_2, round_1_id: round_2009_2_3.id, round_2_id: round_2009_2_5.id)
  FactoryGirl.create(:match, outing: outing_2009_2, round_1_id: round_2009_2_0.id, round_2_id: round_2009_2_1.id)
  FactoryGirl.create(:match, outing: outing_2009_2, round_1_id: round_2009_2_0.id, round_2_id: round_2009_2_2.id)
  FactoryGirl.create(:match, outing: outing_2009_2, round_1_id: round_2009_2_1.id, round_2_id: round_2009_2_2.id)


# ------------------------------
# ------- 2009 : WEEK 03 -------
# ------------------------------


  # ------ Outing for 2009 : Week 3 ------
  outing_date = Time.parse('2009-05-27 00:00:00 -0400')
  outing_2009_3 = FactoryGirl.create(:outing, played_at: outing_date, season: season_2009, week_number: 3, course: $white, slope: 123, rating: 36.1, hole_1_par: 5, hole_2_par: 4, hole_3_par: 3, hole_4_par: 5, hole_5_par: 4, hole_6_par: 4, hole_7_par: 5, hole_8_par: 3, hole_9_par: 4, hole_1_handicap: 8, hole_2_handicap: 4, hole_3_handicap: 9, hole_4_handicap: 6, hole_5_handicap: 5, hole_6_handicap: 2, hole_7_handicap: 3, hole_8_handicap: 7, hole_9_handicap: 1)


  # ------ Rounds for 2009 : Week 3 ------
  round_2009_3_0 = FactoryGirl.create(:round, outing: outing_2009_3, played_at: outing_date, owner_id: $matt_riley.id, player: $matt_riley, handicap: 11, hole_1: 6, hole_2: 4, hole_3: 3, hole_4: 9, hole_5: 6, hole_6: 5, hole_7: 7, hole_8: 5, hole_9: 7)
  round_2009_3_1 = FactoryGirl.create(:round, outing: outing_2009_3, played_at: outing_date, owner_id: $greg_pattison.id, player: $greg_pattison, handicap: 10, hole_1: 8, hole_2: 4, hole_3: 4, hole_4: 4, hole_5: 4, hole_6: 6, hole_7: 10, hole_8: 4, hole_9: 5)
  round_2009_3_2 = FactoryGirl.create(:round, outing: outing_2009_3, played_at: outing_date, owner_id: $jeff_smith.id, player: $jeff_smith, handicap: 12, hole_1: 7, hole_2: 5, hole_3: 6, hole_4: 6, hole_5: 7, hole_6: 6, hole_7: 9, hole_8: 4, hole_9: 7)
  round_2009_3_3 = FactoryGirl.create(:round, outing: outing_2009_3, played_at: outing_date, owner_id: $todd_scheck.id, player: $todd_scheck, handicap: 13, hole_1: 5, hole_2: 6, hole_3: 3, hole_4: 8, hole_5: 5, hole_6: 4, hole_7: 6, hole_8: 5, hole_9: 4)
  round_2009_3_4 = FactoryGirl.create(:round, outing: outing_2009_3, played_at: outing_date, owner_id: $scott_miller.id, player: $scott_miller, handicap: 9, hole_1: 5, hole_2: 5, hole_3: 4, hole_4: 6, hole_5: 6, hole_6: 5, hole_7: 7, hole_8: 4, hole_9: 5)
  round_2009_3_5 = FactoryGirl.create(:round, outing: outing_2009_3, played_at: outing_date, owner_id: $rob_winkelmann.id, player: $rob_winkelmann, handicap: 6, hole_1: 7, hole_2: 4, hole_3: 3, hole_4: 5, hole_5: 5, hole_6: 5, hole_7: 5, hole_8: 4, hole_9: 6)
  round_2009_3_6 = FactoryGirl.create(:round, outing: outing_2009_3, played_at: outing_date, owner_id: $geoff_cleveland.id, player: nil, handicap: 6, hole_1: 6, hole_2: 5, hole_3: 4, hole_4: 6, hole_5: 5, hole_6: 5, hole_7: 6, hole_8: 4, hole_9: 6)
  round_2009_3_7 = FactoryGirl.create(:round, outing: outing_2009_3, played_at: outing_date, owner_id: $randy_hoogerhyde.id, player: $randy_hoogerhyde, handicap: 13, hole_1: 7, hole_2: 5, hole_3: 4, hole_4: 9, hole_5: 5, hole_6: 5, hole_7: 7, hole_8: 5, hole_9: 8)
  round_2009_3_8 = FactoryGirl.create(:round, outing: outing_2009_3, played_at: outing_date, owner_id: $bill_lindsey.id, player: $bill_lindsey, handicap: 16, hole_1: 6, hole_2: 5, hole_3: 6, hole_4: 5, hole_5: 6, hole_6: 5, hole_7: 8, hole_8: 5, hole_9: 6)
  round_2009_3_9 = FactoryGirl.create(:round, outing: outing_2009_3, played_at: outing_date, owner_id: $mike_snoeyink.id, player: $mike_snoeyink, handicap: 12, hole_1: 6, hole_2: 7, hole_3: 4, hole_4: 6, hole_5: 4, hole_6: 6, hole_7: 8, hole_8: 4, hole_9: 8)
  round_2009_3_10 = FactoryGirl.create(:round, outing: outing_2009_3, played_at: outing_date, owner_id: $paul_feldpausch.id, player: $paul_feldpausch, handicap: 8, hole_1: 6, hole_2: 6, hole_3: 4, hole_4: 5, hole_5: 4, hole_6: 8, hole_7: 6, hole_8: 6, hole_9: 5)


  # ------ Matches for 2009 : Week 3 ------
  FactoryGirl.create(:match, outing: outing_2009_3, round_1_id: round_2009_3_8.id, round_2_id: round_2009_3_9.id)
  FactoryGirl.create(:match, outing: outing_2009_3, round_1_id: round_2009_3_8.id, round_2_id: round_2009_3_10.id)
  FactoryGirl.create(:match, outing: outing_2009_3, round_1_id: round_2009_3_8.id, round_2_id: round_2009_3_7.id)
  FactoryGirl.create(:match, outing: outing_2009_3, round_1_id: round_2009_3_9.id, round_2_id: round_2009_3_10.id)
  FactoryGirl.create(:match, outing: outing_2009_3, round_1_id: round_2009_3_9.id, round_2_id: round_2009_3_7.id)
  FactoryGirl.create(:match, outing: outing_2009_3, round_1_id: round_2009_3_10.id, round_2_id: round_2009_3_7.id)
  FactoryGirl.create(:match, outing: outing_2009_3, round_1_id: round_2009_3_4.id, round_2_id: round_2009_3_5.id)
  FactoryGirl.create(:match, outing: outing_2009_3, round_1_id: round_2009_3_4.id, round_2_id: round_2009_3_6.id)
  FactoryGirl.create(:match, outing: outing_2009_3, round_1_id: round_2009_3_5.id, round_2_id: round_2009_3_6.id)
  FactoryGirl.create(:match, outing: outing_2009_3, round_1_id: round_2009_3_1.id, round_2_id: round_2009_3_2.id)
  FactoryGirl.create(:match, outing: outing_2009_3, round_1_id: round_2009_3_1.id, round_2_id: round_2009_3_0.id)
  FactoryGirl.create(:match, outing: outing_2009_3, round_1_id: round_2009_3_1.id, round_2_id: round_2009_3_3.id)
  FactoryGirl.create(:match, outing: outing_2009_3, round_1_id: round_2009_3_2.id, round_2_id: round_2009_3_0.id)
  FactoryGirl.create(:match, outing: outing_2009_3, round_1_id: round_2009_3_2.id, round_2_id: round_2009_3_3.id)
  FactoryGirl.create(:match, outing: outing_2009_3, round_1_id: round_2009_3_0.id, round_2_id: round_2009_3_3.id)


# ------------------------------
# ------- 2009 : WEEK 04 -------
# ------------------------------


  # ------ Outing for 2009 : Week 4 ------
  outing_date = Time.parse('2009-06-03 00:00:00 -0400')
  outing_2009_4 = FactoryGirl.create(:outing, played_at: outing_date, season: season_2009, week_number: 4, course: $blue, slope: 117, rating: 34, hole_1_par: 4, hole_2_par: 5, hole_3_par: 4, hole_4_par: 4, hole_5_par: 5, hole_6_par: 3, hole_7_par: 4, hole_8_par: 3, hole_9_par: 4, hole_1_handicap: 1, hole_2_handicap: 4, hole_3_handicap: 5, hole_4_handicap: 3, hole_5_handicap: 2, hole_6_handicap: 9, hole_7_handicap: 7, hole_8_handicap: 6, hole_9_handicap: 8)


  # ------ Rounds for 2009 : Week 4 ------
  round_2009_4_0 = FactoryGirl.create(:round, outing: outing_2009_4, played_at: outing_date, owner_id: $scott_miller.id, player: $scott_miller, handicap: 8, hole_1: 7, hole_2: 5, hole_3: 6, hole_4: 6, hole_5: 7, hole_6: 4, hole_7: 4, hole_8: 5, hole_9: 5)
  round_2009_4_1 = FactoryGirl.create(:round, outing: outing_2009_4, played_at: outing_date, owner_id: $rob_winkelmann.id, player: $rob_winkelmann, handicap: 6, hole_1: 5, hole_2: 5, hole_3: 6, hole_4: 5, hole_5: 8, hole_6: 4, hole_7: 8, hole_8: 6, hole_9: 4)
  round_2009_4_2 = FactoryGirl.create(:round, outing: outing_2009_4, played_at: outing_date, owner_id: $greg_pattison.id, player: $greg_pattison, handicap: 9, hole_1: 7, hole_2: 8, hole_3: 5, hole_4: 5, hole_5: 6, hole_6: 3, hole_7: 9, hole_8: 7, hole_9: 5)
  round_2009_4_3 = FactoryGirl.create(:round, outing: outing_2009_4, played_at: outing_date, owner_id: $paul_feldpausch.id, player: $paul_feldpausch, handicap: 8, hole_1: 6, hole_2: 11, hole_3: 5, hole_4: 5, hole_5: 11, hole_6: 5, hole_7: 10, hole_8: 5, hole_9: 5)
  round_2009_4_4 = FactoryGirl.create(:round, outing: outing_2009_4, played_at: outing_date, owner_id: $jeff_smith.id, player: $jeff_smith, handicap: 11, hole_1: 6, hole_2: 7, hole_3: 5, hole_4: 6, hole_5: 8, hole_6: 4, hole_7: 6, hole_8: 6, hole_9: 6)
  round_2009_4_5 = FactoryGirl.create(:round, outing: outing_2009_4, played_at: outing_date, owner_id: $randy_hoogerhyde.id, player: $randy_hoogerhyde, handicap: 13, hole_1: 5, hole_2: 7, hole_3: 5, hole_4: 4, hole_5: 9, hole_6: 4, hole_7: 5, hole_8: 4, hole_9: 5)
  round_2009_4_6 = FactoryGirl.create(:round, outing: outing_2009_4, played_at: outing_date, owner_id: $mike_snoeyink.id, player: $mike_snoeyink, handicap: 11, hole_1: 6, hole_2: 6, hole_3: 7, hole_4: 6, hole_5: 9, hole_6: 3, hole_7: 6, hole_8: 8, hole_9: 5)
  round_2009_4_7 = FactoryGirl.create(:round, outing: outing_2009_4, played_at: outing_date, owner_id: $matt_riley.id, player: $matt_riley, handicap: 11, hole_1: 5, hole_2: 7, hole_3: 5, hole_4: 7, hole_5: 6, hole_6: 5, hole_7: 5, hole_8: 7, hole_9: 6)
  round_2009_4_8 = FactoryGirl.create(:round, outing: outing_2009_4, played_at: outing_date, owner_id: $bill_lindsey.id, player: $bill_lindsey, handicap: 15, hole_1: 6, hole_2: 6, hole_3: 7, hole_4: 8, hole_5: 10, hole_6: 4, hole_7: 4, hole_8: 5, hole_9: 6)
  round_2009_4_9 = FactoryGirl.create(:round, outing: outing_2009_4, played_at: outing_date, owner_id: $todd_scheck.id, player: $todd_scheck, handicap: 9, hole_1: 7, hole_2: 8, hole_3: 5, hole_4: 5, hole_5: 12, hole_6: 4, hole_7: 5, hole_8: 4, hole_9: 5)
  round_2009_4_10 = FactoryGirl.create(:round, outing: outing_2009_4, played_at: outing_date, owner_id: $geoff_cleveland.id, player: $geoff_cleveland, handicap: 5, hole_1: 5, hole_2: 6, hole_3: 7, hole_4: 6, hole_5: 7, hole_6: 4, hole_7: 7, hole_8: 6, hole_9: 7)


  # ------ Matches for 2009 : Week 4 ------
  FactoryGirl.create(:match, outing: outing_2009_4, round_1_id: round_2009_4_4.id, round_2_id: round_2009_4_5.id)
  FactoryGirl.create(:match, outing: outing_2009_4, round_1_id: round_2009_4_4.id, round_2_id: round_2009_4_6.id)
  FactoryGirl.create(:match, outing: outing_2009_4, round_1_id: round_2009_4_4.id, round_2_id: round_2009_4_3.id)
  FactoryGirl.create(:match, outing: outing_2009_4, round_1_id: round_2009_4_5.id, round_2_id: round_2009_4_6.id)
  FactoryGirl.create(:match, outing: outing_2009_4, round_1_id: round_2009_4_5.id, round_2_id: round_2009_4_3.id)
  FactoryGirl.create(:match, outing: outing_2009_4, round_1_id: round_2009_4_6.id, round_2_id: round_2009_4_3.id)
  FactoryGirl.create(:match, outing: outing_2009_4, round_1_id: round_2009_4_1.id, round_2_id: round_2009_4_0.id)
  FactoryGirl.create(:match, outing: outing_2009_4, round_1_id: round_2009_4_1.id, round_2_id: round_2009_4_2.id)
  FactoryGirl.create(:match, outing: outing_2009_4, round_1_id: round_2009_4_0.id, round_2_id: round_2009_4_2.id)
  FactoryGirl.create(:match, outing: outing_2009_4, round_1_id: round_2009_4_7.id, round_2_id: round_2009_4_8.id)
  FactoryGirl.create(:match, outing: outing_2009_4, round_1_id: round_2009_4_7.id, round_2_id: round_2009_4_9.id)
  FactoryGirl.create(:match, outing: outing_2009_4, round_1_id: round_2009_4_7.id, round_2_id: round_2009_4_10.id)
  FactoryGirl.create(:match, outing: outing_2009_4, round_1_id: round_2009_4_8.id, round_2_id: round_2009_4_9.id)
  FactoryGirl.create(:match, outing: outing_2009_4, round_1_id: round_2009_4_8.id, round_2_id: round_2009_4_10.id)
  FactoryGirl.create(:match, outing: outing_2009_4, round_1_id: round_2009_4_9.id, round_2_id: round_2009_4_10.id)


# ------------------------------
# ------- 2009 : WEEK 05 -------
# ------------------------------


  # ------ Outing for 2009 : Week 5 ------
  outing_date = Time.parse('2009-06-10 00:00:00 -0400')
  outing_2009_5 = FactoryGirl.create(:outing, played_at: outing_date, season: season_2009, week_number: 5, course: $gold, slope: 122, rating: 34.6, hole_1_par: 4, hole_2_par: 4, hole_3_par: 3, hole_4_par: 4, hole_5_par: 5, hole_6_par: 5, hole_7_par: 3, hole_8_par: 4, hole_9_par: 4, hole_1_handicap: 3, hole_2_handicap: 2, hole_3_handicap: 7, hole_4_handicap: 1, hole_5_handicap: 6, hole_6_handicap: 9, hole_7_handicap: 8, hole_8_handicap: 4, hole_9_handicap: 5)


  # ------ Rounds for 2009 : Week 5 ------
  round_2009_5_0 = FactoryGirl.create(:round, outing: outing_2009_5, played_at: outing_date, owner_id: $scott_miller.id, player: $scott_miller, handicap: 9, hole_1: 5, hole_2: 6, hole_3: 4, hole_4: 5, hole_5: 7, hole_6: 6, hole_7: 4, hole_8: 4, hole_9: 5)
  round_2009_5_1 = FactoryGirl.create(:round, outing: outing_2009_5, played_at: outing_date, owner_id: $geoff_cleveland.id, player: $geoff_cleveland, handicap: 6, hole_1: 6, hole_2: 6, hole_3: 5, hole_4: 4, hole_5: 6, hole_6: 6, hole_7: 4, hole_8: 4, hole_9: 5)
  round_2009_5_2 = FactoryGirl.create(:round, outing: outing_2009_5, played_at: outing_date, owner_id: $jeff_smith.id, player: nil, handicap: 12, hole_1: 6, hole_2: 6, hole_3: 5, hole_4: 6, hole_5: 7, hole_6: 6, hole_7: 4, hole_8: 6, hole_9: 6)
  round_2009_5_3 = FactoryGirl.create(:round, outing: outing_2009_5, played_at: outing_date, owner_id: $mike_snoeyink.id, player: $mike_snoeyink, handicap: 12, hole_1: 6, hole_2: 6, hole_3: 5, hole_4: 7, hole_5: 6, hole_6: 7, hole_7: 3, hole_8: 7, hole_9: 5)
  round_2009_5_4 = FactoryGirl.create(:round, outing: outing_2009_5, played_at: outing_date, owner_id: $randy_hoogerhyde.id, player: $randy_hoogerhyde, handicap: 13, hole_1: 4, hole_2: 7, hole_3: 4, hole_4: 5, hole_5: 7, hole_6: 7, hole_7: 4, hole_8: 5, hole_9: 7)
  round_2009_5_5 = FactoryGirl.create(:round, outing: outing_2009_5, played_at: outing_date, owner_id: $paul_feldpausch.id, player: $paul_feldpausch, handicap: 8, hole_1: 8, hole_2: 6, hole_3: 4, hole_4: 6, hole_5: 6, hole_6: 7, hole_7: 5, hole_8: 9, hole_9: 5)
  round_2009_5_6 = FactoryGirl.create(:round, outing: outing_2009_5, played_at: outing_date, owner_id: $rob_winkelmann.id, player: $ben_cleveland, handicap: 8, hole_1: 5, hole_2: 6, hole_3: 3, hole_4: 5, hole_5: 5, hole_6: 7, hole_7: 5, hole_8: 4, hole_9: 5)
  round_2009_5_7 = FactoryGirl.create(:round, outing: outing_2009_5, played_at: outing_date, owner_id: $matt_riley.id, player: $matt_riley, handicap: 12, hole_1: 9, hole_2: 7, hole_3: 4, hole_4: 6, hole_5: 5, hole_6: 9, hole_7: 5, hole_8: 10, hole_9: 6)
  round_2009_5_8 = FactoryGirl.create(:round, outing: outing_2009_5, played_at: outing_date, owner_id: $todd_scheck.id, player: $todd_scheck, handicap: 9, hole_1: 6, hole_2: 7, hole_3: 5, hole_4: 7, hole_5: 6, hole_6: 6, hole_7: 6, hole_8: 8, hole_9: 5)
  round_2009_5_9 = FactoryGirl.create(:round, outing: outing_2009_5, played_at: outing_date, owner_id: $bill_lindsey.id, player: $bill_lindsey, handicap: 16, hole_1: 8, hole_2: 5, hole_3: 5, hole_4: 7, hole_5: 7, hole_6: 5, hole_7: 3, hole_8: 4, hole_9: 6)
  round_2009_5_10 = FactoryGirl.create(:round, outing: outing_2009_5, played_at: outing_date, owner_id: $greg_pattison.id, player: $greg_pattison, handicap: 10, hole_1: 8, hole_2: 7, hole_3: 6, hole_4: 5, hole_5: 5, hole_6: 8, hole_7: 3, hole_8: 6, hole_9: 5)


  # ------ Matches for 2009 : Week 5 ------
  FactoryGirl.create(:match, outing: outing_2009_5, round_1_id: round_2009_5_9.id, round_2_id: round_2009_5_10.id)
  FactoryGirl.create(:match, outing: outing_2009_5, round_1_id: round_2009_5_9.id, round_2_id: round_2009_5_8.id)
  FactoryGirl.create(:match, outing: outing_2009_5, round_1_id: round_2009_5_10.id, round_2_id: round_2009_5_8.id)
  FactoryGirl.create(:match, outing: outing_2009_5, round_1_id: round_2009_5_1.id, round_2_id: round_2009_5_2.id)
  FactoryGirl.create(:match, outing: outing_2009_5, round_1_id: round_2009_5_1.id, round_2_id: round_2009_5_0.id)
  FactoryGirl.create(:match, outing: outing_2009_5, round_1_id: round_2009_5_1.id, round_2_id: round_2009_5_3.id)
  FactoryGirl.create(:match, outing: outing_2009_5, round_1_id: round_2009_5_2.id, round_2_id: round_2009_5_0.id)
  FactoryGirl.create(:match, outing: outing_2009_5, round_1_id: round_2009_5_2.id, round_2_id: round_2009_5_3.id)
  FactoryGirl.create(:match, outing: outing_2009_5, round_1_id: round_2009_5_0.id, round_2_id: round_2009_5_3.id)
  FactoryGirl.create(:match, outing: outing_2009_5, round_1_id: round_2009_5_5.id, round_2_id: round_2009_5_4.id)
  FactoryGirl.create(:match, outing: outing_2009_5, round_1_id: round_2009_5_5.id, round_2_id: round_2009_5_6.id)
  FactoryGirl.create(:match, outing: outing_2009_5, round_1_id: round_2009_5_5.id, round_2_id: round_2009_5_7.id)
  FactoryGirl.create(:match, outing: outing_2009_5, round_1_id: round_2009_5_4.id, round_2_id: round_2009_5_6.id)
  FactoryGirl.create(:match, outing: outing_2009_5, round_1_id: round_2009_5_4.id, round_2_id: round_2009_5_7.id)
  FactoryGirl.create(:match, outing: outing_2009_5, round_1_id: round_2009_5_6.id, round_2_id: round_2009_5_7.id)


# ------------------------------
# ------- 2009 : WEEK 06 -------
# ------------------------------


  # ------ Outing for 2009 : Week 6 ------
  outing_date = Time.parse('2009-06-17 00:00:00 -0400')
  outing_2009_6 = FactoryGirl.create(:outing, played_at: outing_date, season: season_2009, week_number: 6, course: $red, slope: 112, rating: 33.6, hole_1_par: 4, hole_2_par: 4, hole_3_par: 4, hole_4_par: 3, hole_5_par: 5, hole_6_par: 3, hole_7_par: 4, hole_8_par: 4, hole_9_par: 4, hole_1_handicap: 2, hole_2_handicap: 5, hole_3_handicap: 6, hole_4_handicap: 9, hole_5_handicap: 4, hole_6_handicap: 3, hole_7_handicap: 8, hole_8_handicap: 1, hole_9_handicap: 7)


  # ------ Rounds for 2009 : Week 6 ------
  round_2009_6_0 = FactoryGirl.create(:round, outing: outing_2009_6, played_at: outing_date, owner_id: $scott_miller.id, player: $scott_miller, handicap: 8, hole_1: 5, hole_2: 4, hole_3: 5, hole_4: 3, hole_5: 4, hole_6: 4, hole_7: 4, hole_8: 5, hole_9: 5)
  round_2009_6_1 = FactoryGirl.create(:round, outing: outing_2009_6, played_at: outing_date, owner_id: $matt_riley.id, player: $matt_riley, handicap: 11, hole_1: 5, hole_2: 4, hole_3: 5, hole_4: 4, hole_5: 7, hole_6: 3, hole_7: 4, hole_8: 5, hole_9: 4)
  round_2009_6_2 = FactoryGirl.create(:round, outing: outing_2009_6, played_at: outing_date, owner_id: $todd_scheck.id, player: $todd_scheck, handicap: 9, hole_1: 7, hole_2: 5, hole_3: 7, hole_4: 5, hole_5: 5, hole_6: 4, hole_7: 4, hole_8: 7, hole_9: 5)
  round_2009_6_3 = FactoryGirl.create(:round, outing: outing_2009_6, played_at: outing_date, owner_id: $randy_hoogerhyde.id, player: $randy_hoogerhyde, handicap: 12, hole_1: 6, hole_2: 5, hole_3: 6, hole_4: 4, hole_5: 8, hole_6: 5, hole_7: 4, hole_8: 6, hole_9: 5)
  round_2009_6_4 = FactoryGirl.create(:round, outing: outing_2009_6, played_at: outing_date, owner_id: $greg_pattison.id, player: $greg_pattison, handicap: 9, hole_1: 6, hole_2: 5, hole_3: 5, hole_4: 4, hole_5: 8, hole_6: 5, hole_7: 5, hole_8: 6, hole_9: 6)
  round_2009_6_5 = FactoryGirl.create(:round, outing: outing_2009_6, played_at: outing_date, owner_id: $jeff_smith.id, player: $jeff_smith, handicap: 11, hole_1: 5, hole_2: 7, hole_3: 5, hole_4: 3, hole_5: 7, hole_6: 5, hole_7: 7, hole_8: 6, hole_9: 5)
  round_2009_6_6 = FactoryGirl.create(:round, outing: outing_2009_6, played_at: outing_date, owner_id: $rob_winkelmann.id, player: $rob_winkelmann, handicap: 5, hole_1: 5, hole_2: 5, hole_3: 4, hole_4: 3, hole_5: 5, hole_6: 3, hole_7: 5, hole_8: 5, hole_9: 5)
  round_2009_6_7 = FactoryGirl.create(:round, outing: outing_2009_6, played_at: outing_date, owner_id: $paul_feldpausch.id, player: $unknown_one, handicap: 8, hole_1: 5, hole_2: 5, hole_3: 6, hole_4: 4, hole_5: 7, hole_6: 3, hole_7: 4, hole_8: 5, hole_9: 5)
  round_2009_6_8 = FactoryGirl.create(:round, outing: outing_2009_6, played_at: outing_date, owner_id: $geoff_cleveland.id, player: $geoff_cleveland, handicap: 5, hole_1: 4, hole_2: 5, hole_3: 4, hole_4: 4, hole_5: 7, hole_6: 4, hole_7: 5, hole_8: 5, hole_9: 5)
  round_2009_6_9 = FactoryGirl.create(:round, outing: outing_2009_6, played_at: outing_date, owner_id: $mike_snoeyink.id, player: $mike_snoeyink, handicap: 11, hole_1: 6, hole_2: 7, hole_3: 6, hole_4: 4, hole_5: 8, hole_6: 6, hole_7: 5, hole_8: 7, hole_9: 5)
  round_2009_6_10 = FactoryGirl.create(:round, outing: outing_2009_6, played_at: outing_date, owner_id: $bill_lindsey.id, player: $bill_lindsey, handicap: 14, hole_1: 5, hole_2: 5, hole_3: 6, hole_4: 6, hole_5: 8, hole_6: 4, hole_7: 5, hole_8: 8, hole_9: 6)


  # ------ Matches for 2009 : Week 6 ------
  FactoryGirl.create(:match, outing: outing_2009_6, round_1_id: round_2009_6_4.id, round_2_id: round_2009_6_5.id)
  FactoryGirl.create(:match, outing: outing_2009_6, round_1_id: round_2009_6_4.id, round_2_id: round_2009_6_6.id)
  FactoryGirl.create(:match, outing: outing_2009_6, round_1_id: round_2009_6_4.id, round_2_id: round_2009_6_3.id)
  FactoryGirl.create(:match, outing: outing_2009_6, round_1_id: round_2009_6_5.id, round_2_id: round_2009_6_6.id)
  FactoryGirl.create(:match, outing: outing_2009_6, round_1_id: round_2009_6_5.id, round_2_id: round_2009_6_3.id)
  FactoryGirl.create(:match, outing: outing_2009_6, round_1_id: round_2009_6_6.id, round_2_id: round_2009_6_3.id)
  FactoryGirl.create(:match, outing: outing_2009_6, round_1_id: round_2009_6_7.id, round_2_id: round_2009_6_8.id)
  FactoryGirl.create(:match, outing: outing_2009_6, round_1_id: round_2009_6_7.id, round_2_id: round_2009_6_9.id)
  FactoryGirl.create(:match, outing: outing_2009_6, round_1_id: round_2009_6_7.id, round_2_id: round_2009_6_10.id)
  FactoryGirl.create(:match, outing: outing_2009_6, round_1_id: round_2009_6_8.id, round_2_id: round_2009_6_9.id)
  FactoryGirl.create(:match, outing: outing_2009_6, round_1_id: round_2009_6_8.id, round_2_id: round_2009_6_10.id)
  FactoryGirl.create(:match, outing: outing_2009_6, round_1_id: round_2009_6_9.id, round_2_id: round_2009_6_10.id)
  FactoryGirl.create(:match, outing: outing_2009_6, round_1_id: round_2009_6_1.id, round_2_id: round_2009_6_0.id)
  FactoryGirl.create(:match, outing: outing_2009_6, round_1_id: round_2009_6_1.id, round_2_id: round_2009_6_2.id)
  FactoryGirl.create(:match, outing: outing_2009_6, round_1_id: round_2009_6_0.id, round_2_id: round_2009_6_2.id)


# ------------------------------
# ------- 2009 : WEEK 07 -------
# ------------------------------


  # ------ Outing for 2009 : Week 7 ------
  outing_date = Time.parse('2009-06-24 00:00:00 -0400')
  outing_2009_7 = FactoryGirl.create(:outing, played_at: outing_date, season: season_2009, week_number: 7, course: $white, slope: 123, rating: 36.1, hole_1_par: 5, hole_2_par: 4, hole_3_par: 3, hole_4_par: 5, hole_5_par: 4, hole_6_par: 4, hole_7_par: 5, hole_8_par: 3, hole_9_par: 4, hole_1_handicap: 8, hole_2_handicap: 4, hole_3_handicap: 9, hole_4_handicap: 7, hole_5_handicap: 5, hole_6_handicap: 3, hole_7_handicap: 2, hole_8_handicap: 6, hole_9_handicap: 1)


  # ------ Rounds for 2009 : Week 7 ------
  round_2009_7_0 = FactoryGirl.create(:round, outing: outing_2009_7, played_at: outing_date, owner_id: $scott_miller.id, player: $scott_miller, handicap: 9, hole_1: 5, hole_2: 7, hole_3: 4, hole_4: 7, hole_5: 4, hole_6: 4, hole_7: 5, hole_8: 4, hole_9: 7)
  round_2009_7_1 = FactoryGirl.create(:round, outing: outing_2009_7, played_at: outing_date, owner_id: $matt_riley.id, player: $matt_riley, handicap: 11, hole_1: 6, hole_2: 6, hole_3: 5, hole_4: 5, hole_5: 8, hole_6: 4, hole_7: 7, hole_8: 5, hole_9: 4)
  round_2009_7_2 = FactoryGirl.create(:round, outing: outing_2009_7, played_at: outing_date, owner_id: $mike_snoeyink.id, player: $mike_snoeyink, handicap: 12, hole_1: 7, hole_2: 6, hole_3: 4, hole_4: 7, hole_5: 4, hole_6: 5, hole_7: 9, hole_8: 5, hole_9: 6)
  round_2009_7_3 = FactoryGirl.create(:round, outing: outing_2009_7, played_at: outing_date, owner_id: $bill_lindsey.id, player: $bill_lindsey, handicap: 16, hole_1: 7, hole_2: 7, hole_3: 3, hole_4: 7, hole_5: 6, hole_6: 6, hole_7: 8, hole_8: 5, hole_9: 7)
  round_2009_7_4 = FactoryGirl.create(:round, outing: outing_2009_7, played_at: outing_date, owner_id: $paul_feldpausch.id, player: $paul_feldpausch, handicap: 8, hole_1: 6, hole_2: 6, hole_3: 3, hole_4: 9, hole_5: 9, hole_6: 7, hole_7: 6, hole_8: 5, hole_9: 6)
  round_2009_7_5 = FactoryGirl.create(:round, outing: outing_2009_7, played_at: outing_date, owner_id: $todd_scheck.id, player: $todd_scheck, handicap: 9, hole_1: 7, hole_2: 5, hole_3: 3, hole_4: 9, hole_5: 5, hole_6: 8, hole_7: 6, hole_8: 6, hole_9: 6)
  round_2009_7_6 = FactoryGirl.create(:round, outing: outing_2009_7, played_at: outing_date, owner_id: $geoff_cleveland.id, player: nil, handicap: 6, hole_1: 6, hole_2: 5, hole_3: 4, hole_4: 6, hole_5: 5, hole_6: 5, hole_7: 6, hole_8: 4, hole_9: 6)
  round_2009_7_7 = FactoryGirl.create(:round, outing: outing_2009_7, played_at: outing_date, owner_id: $greg_pattison.id, player: nil, handicap: 10, hole_1: 6, hole_2: 6, hole_3: 4, hole_4: 6, hole_5: 6, hole_6: 6, hole_7: 7, hole_8: 4, hole_9: 6)
  round_2009_7_8 = FactoryGirl.create(:round, outing: outing_2009_7, played_at: outing_date, owner_id: $randy_hoogerhyde.id, player: $randy_hoogerhyde, handicap: 13, hole_1: 6, hole_2: 5, hole_3: 3, hole_4: 6, hole_5: 5, hole_6: 6, hole_7: 7, hole_8: 4, hole_9: 6)
  round_2009_7_9 = FactoryGirl.create(:round, outing: outing_2009_7, played_at: outing_date, owner_id: $rob_winkelmann.id, player: $rob_winkelmann, handicap: 6, hole_1: 5, hole_2: 4, hole_3: 3, hole_4: 6, hole_5: 5, hole_6: 4, hole_7: 6, hole_8: 4, hole_9: 5)
  round_2009_7_10 = FactoryGirl.create(:round, outing: outing_2009_7, played_at: outing_date, owner_id: $jeff_smith.id, player: $jeff_smith, handicap: 12, hole_1: 8, hole_2: 6, hole_3: 4, hole_4: 8, hole_5: 7, hole_6: 6, hole_7: 7, hole_8: 4, hole_9: 5)


  # ------ Matches for 2009 : Week 7 ------
  FactoryGirl.create(:match, outing: outing_2009_7, round_1_id: round_2009_7_9.id, round_2_id: round_2009_7_10.id)
  FactoryGirl.create(:match, outing: outing_2009_7, round_1_id: round_2009_7_9.id, round_2_id: round_2009_7_8.id)
  FactoryGirl.create(:match, outing: outing_2009_7, round_1_id: round_2009_7_10.id, round_2_id: round_2009_7_8.id)
  FactoryGirl.create(:match, outing: outing_2009_7, round_1_id: round_2009_7_1.id, round_2_id: round_2009_7_2.id)
  FactoryGirl.create(:match, outing: outing_2009_7, round_1_id: round_2009_7_1.id, round_2_id: round_2009_7_3.id)
  FactoryGirl.create(:match, outing: outing_2009_7, round_1_id: round_2009_7_1.id, round_2_id: round_2009_7_0.id)
  FactoryGirl.create(:match, outing: outing_2009_7, round_1_id: round_2009_7_2.id, round_2_id: round_2009_7_0.id)
  FactoryGirl.create(:match, outing: outing_2009_7, round_1_id: round_2009_7_3.id, round_2_id: round_2009_7_0.id)
  FactoryGirl.create(:match, outing: outing_2009_7, round_1_id: round_2009_7_6.id, round_2_id: round_2009_7_4.id)
  FactoryGirl.create(:match, outing: outing_2009_7, round_1_id: round_2009_7_6.id, round_2_id: round_2009_7_5.id)
  FactoryGirl.create(:match, outing: outing_2009_7, round_1_id: round_2009_7_6.id, round_2_id: round_2009_7_7.id)
  FactoryGirl.create(:match, outing: outing_2009_7, round_1_id: round_2009_7_4.id, round_2_id: round_2009_7_5.id)
  FactoryGirl.create(:match, outing: outing_2009_7, round_1_id: round_2009_7_5.id, round_2_id: round_2009_7_7.id)


# ------------------------------
# ------- 2009 : WEEK 08 -------
# ------------------------------


  # ------ Outing for 2009 : Week 8 ------
  outing_date = Time.parse('2009-07-01 00:00:00 -0400')
  outing_2009_8 = FactoryGirl.create(:outing, played_at: outing_date, season: season_2009, week_number: 8, course: $blue, slope: 117, rating: 34, hole_1_par: 4, hole_2_par: 5, hole_3_par: 4, hole_4_par: 4, hole_5_par: 5, hole_6_par: 3, hole_7_par: 4, hole_8_par: 3, hole_9_par: 4, hole_1_handicap: 2, hole_2_handicap: 4, hole_3_handicap: 7, hole_4_handicap: 3, hole_5_handicap: 1, hole_6_handicap: 9, hole_7_handicap: 6, hole_8_handicap: 5, hole_9_handicap: 8)


  # ------ Rounds for 2009 : Week 8 ------
  round_2009_8_0 = FactoryGirl.create(:round, outing: outing_2009_8, played_at: outing_date, owner_id: $scott_miller.id, player: $scott_miller, handicap: 8, hole_1: 6, hole_2: 6, hole_3: 5, hole_4: 5, hole_5: 6, hole_6: 3, hole_7: 6, hole_8: 4, hole_9: 5)
  round_2009_8_1 = FactoryGirl.create(:round, outing: outing_2009_8, played_at: outing_date, owner_id: $bill_lindsey.id, player: $bill_lindsey, handicap: 15, hole_1: 6, hole_2: 6, hole_3: 8, hole_4: 7, hole_5: 5, hole_6: 8, hole_7: 5, hole_8: 5, hole_9: 6)
  round_2009_8_2 = FactoryGirl.create(:round, outing: outing_2009_8, played_at: outing_date, owner_id: $todd_scheck.id, player: $todd_scheck, handicap: 11, hole_1: 6, hole_2: 5, hole_3: 6, hole_4: 4, hole_5: 6, hole_6: 3, hole_7: 9, hole_8: 6, hole_9: 5)
  round_2009_8_3 = FactoryGirl.create(:round, outing: outing_2009_8, played_at: outing_date, owner_id: $mike_snoeyink.id, player: $mike_snoeyink, handicap: 11, hole_1: 11, hole_2: 8, hole_3: 7, hole_4: 5, hole_5: 8, hole_6: 3, hole_7: 8, hole_8: 4, hole_9: 7)
  round_2009_8_4 = FactoryGirl.create(:round, outing: outing_2009_8, played_at: outing_date, owner_id: $rob_winkelmann.id, player: $rob_winkelmann, handicap: 5, hole_1: 4, hole_2: 6, hole_3: 4, hole_4: 4, hole_5: 10, hole_6: 4, hole_7: 5, hole_8: 3, hole_9: 4)
  round_2009_8_5 = FactoryGirl.create(:round, outing: outing_2009_8, played_at: outing_date, owner_id: $geoff_cleveland.id, player: $geoff_cleveland, handicap: 6, hole_1: 3, hole_2: 4, hole_3: 6, hole_4: 4, hole_5: 6, hole_6: 3, hole_7: 6, hole_8: 5, hole_9: 5)
  round_2009_8_6 = FactoryGirl.create(:round, outing: outing_2009_8, played_at: outing_date, owner_id: $jeff_smith.id, player: $jeff_smith, handicap: 11, hole_1: 8, hole_2: 5, hole_3: 4, hole_4: 5, hole_5: 6, hole_6: 4, hole_7: 4, hole_8: 4, hole_9: 4)
  round_2009_8_7 = FactoryGirl.create(:round, outing: outing_2009_8, played_at: outing_date, owner_id: $randy_hoogerhyde.id, player: $randy_hoogerhyde, handicap: 12, hole_1: 5, hole_2: 7, hole_3: 6, hole_4: 4, hole_5: 7, hole_6: 3, hole_7: 5, hole_8: 4, hole_9: 6)
  round_2009_8_8 = FactoryGirl.create(:round, outing: outing_2009_8, played_at: outing_date, owner_id: $matt_riley.id, player: $matt_riley, handicap: 11, hole_1: 5, hole_2: 6, hole_3: 6, hole_4: 4, hole_5: 7, hole_6: 4, hole_7: 5, hole_8: 7, hole_9: 6)
  round_2009_8_9 = FactoryGirl.create(:round, outing: outing_2009_8, played_at: outing_date, owner_id: $greg_pattison.id, player: $greg_pattison, handicap: 10, hole_1: 6, hole_2: 6, hole_3: 8, hole_4: 9, hole_5: 7, hole_6: 8, hole_7: 4, hole_8: 5, hole_9: 5)
  round_2009_8_10 = FactoryGirl.create(:round, outing: outing_2009_8, played_at: outing_date, owner_id: $paul_feldpausch.id, player: $paul_feldpausch, handicap: 8, hole_1: 4, hole_2: 9, hole_3: 5, hole_4: 6, hole_5: 8, hole_6: 4, hole_7: 5, hole_8: 4, hole_9: 5)


  # ------ Matches for 2009 : Week 8 ------
  FactoryGirl.create(:match, outing: outing_2009_8, round_1_id: round_2009_8_4.id, round_2_id: round_2009_8_5.id)
  FactoryGirl.create(:match, outing: outing_2009_8, round_1_id: round_2009_8_4.id, round_2_id: round_2009_8_6.id)
  FactoryGirl.create(:match, outing: outing_2009_8, round_1_id: round_2009_8_5.id, round_2_id: round_2009_8_6.id)
  FactoryGirl.create(:match, outing: outing_2009_8, round_1_id: round_2009_8_1.id, round_2_id: round_2009_8_3.id)
  FactoryGirl.create(:match, outing: outing_2009_8, round_1_id: round_2009_8_1.id, round_2_id: round_2009_8_0.id)
  FactoryGirl.create(:match, outing: outing_2009_8, round_1_id: round_2009_8_2.id, round_2_id: round_2009_8_3.id)
  FactoryGirl.create(:match, outing: outing_2009_8, round_1_id: round_2009_8_2.id, round_2_id: round_2009_8_0.id)
  FactoryGirl.create(:match, outing: outing_2009_8, round_1_id: round_2009_8_3.id, round_2_id: round_2009_8_0.id)
  FactoryGirl.create(:match, outing: outing_2009_8, round_1_id: round_2009_8_8.id, round_2_id: round_2009_8_10.id)
  FactoryGirl.create(:match, outing: outing_2009_8, round_1_id: round_2009_8_8.id, round_2_id: round_2009_8_9.id)
  FactoryGirl.create(:match, outing: outing_2009_8, round_1_id: round_2009_8_8.id, round_2_id: round_2009_8_7.id)
  FactoryGirl.create(:match, outing: outing_2009_8, round_1_id: round_2009_8_10.id, round_2_id: round_2009_8_9.id)
  FactoryGirl.create(:match, outing: outing_2009_8, round_1_id: round_2009_8_9.id, round_2_id: round_2009_8_7.id)


# ------------------------------
# ------- 2009 : WEEK 09 -------
# ------------------------------


  # ------ Outing for 2009 : Week 9 ------
  outing_date = Time.parse('2009-07-08 00:00:00 -0400')
  outing_2009_9 = FactoryGirl.create(:outing, played_at: outing_date, season: season_2009, week_number: 9, course: $gold, slope: 122, rating: 34.6, hole_1_par: 4, hole_2_par: 4, hole_3_par: 3, hole_4_par: 4, hole_5_par: 5, hole_6_par: 5, hole_7_par: 3, hole_8_par: 4, hole_9_par: 4, hole_1_handicap: 2, hole_2_handicap: 3, hole_3_handicap: 7, hole_4_handicap: 1, hole_5_handicap: 6, hole_6_handicap: 9, hole_7_handicap: 8, hole_8_handicap: 4, hole_9_handicap: 5)


  # ------ Rounds for 2009 : Week 9 ------
  round_2009_9_0 = FactoryGirl.create(:round, outing: outing_2009_9, played_at: outing_date, owner_id: $randy_hoogerhyde.id, player: $randy_hoogerhyde, handicap: 12, hole_1: 7, hole_2: 8, hole_3: 4, hole_4: 5, hole_5: 6, hole_6: 8, hole_7: 4, hole_8: 6, hole_9: 7)
  round_2009_9_1 = FactoryGirl.create(:round, outing: outing_2009_9, played_at: outing_date, owner_id: $scott_miller.id, player: $scott_miller, handicap: 9, hole_1: 6, hole_2: 4, hole_3: 3, hole_4: 3, hole_5: 5, hole_6: 4, hole_7: 3, hole_8: 5, hole_9: 5)
  round_2009_9_2 = FactoryGirl.create(:round, outing: outing_2009_9, played_at: outing_date, owner_id: $greg_pattison.id, player: $greg_pattison, handicap: 10, hole_1: 5, hole_2: 4, hole_3: 4, hole_4: 4, hole_5: 6, hole_6: 6, hole_7: 5, hole_8: 5, hole_9: 8)
  round_2009_9_3 = FactoryGirl.create(:round, outing: outing_2009_9, played_at: outing_date, owner_id: $matt_riley.id, player: $matt_riley, handicap: 11, hole_1: 9, hole_2: 5, hole_3: 4, hole_4: 5, hole_5: 6, hole_6: 7, hole_7: 4, hole_8: 5, hole_9: 4)
  round_2009_9_4 = FactoryGirl.create(:round, outing: outing_2009_9, played_at: outing_date, owner_id: $paul_feldpausch.id, player: $paul_feldpausch, handicap: 9, hole_1: 4, hole_2: 6, hole_3: 3, hole_4: 4, hole_5: 6, hole_6: 5, hole_7: 3, hole_8: 4, hole_9: 5)
  round_2009_9_5 = FactoryGirl.create(:round, outing: outing_2009_9, played_at: outing_date, owner_id: $mike_snoeyink.id, player: $mike_snoeyink, handicap: 12, hole_1: 6, hole_2: 7, hole_3: 6, hole_4: 6, hole_5: 8, hole_6: 6, hole_7: 5, hole_8: 4, hole_9: 4)
  round_2009_9_6 = FactoryGirl.create(:round, outing: outing_2009_9, played_at: outing_date, owner_id: $bill_lindsey.id, player: $bill_lindsey, handicap: 16, hole_1: 7, hole_2: 8, hole_3: 5, hole_4: 6, hole_5: 8, hole_6: 5, hole_7: 5, hole_8: 6, hole_9: 7)
  round_2009_9_7 = FactoryGirl.create(:round, outing: outing_2009_9, played_at: outing_date, owner_id: $rob_winkelmann.id, player: $rob_winkelmann, handicap: 6, hole_1: 7, hole_2: 8, hole_3: 2, hole_4: 6, hole_5: 7, hole_6: 4, hole_7: 3, hole_8: 5, hole_9: 4)
  round_2009_9_8 = FactoryGirl.create(:round, outing: outing_2009_9, played_at: outing_date, owner_id: $jeff_smith.id, player: $jeff_smith, handicap: 11, hole_1: 6, hole_2: 8, hole_3: 4, hole_4: 6, hole_5: 8, hole_6: 5, hole_7: 3, hole_8: 7, hole_9: 6)
  round_2009_9_9 = FactoryGirl.create(:round, outing: outing_2009_9, played_at: outing_date, owner_id: $todd_scheck.id, player: $todd_scheck, handicap: 11, hole_1: 7, hole_2: 8, hole_3: 4, hole_4: 5, hole_5: 8, hole_6: 6, hole_7: 4, hole_8: 6, hole_9: 4)
  round_2009_9_10 = FactoryGirl.create(:round, outing: outing_2009_9, played_at: outing_date, owner_id: $geoff_cleveland.id, player: $geoff_cleveland, handicap: 6, hole_1: 6, hole_2: 6, hole_3: 4, hole_4: 6, hole_5: 6, hole_6: 6, hole_7: 3, hole_8: 5, hole_9: 7)


  # ------ Matches for 2009 : Week 9 ------
  FactoryGirl.create(:match, outing: outing_2009_9, round_1_id: round_2009_9_4.id, round_2_id: round_2009_9_5.id)
  FactoryGirl.create(:match, outing: outing_2009_9, round_1_id: round_2009_9_4.id, round_2_id: round_2009_9_6.id)
  FactoryGirl.create(:match, outing: outing_2009_9, round_1_id: round_2009_9_5.id, round_2_id: round_2009_9_6.id)
  FactoryGirl.create(:match, outing: outing_2009_9, round_1_id: round_2009_9_1.id, round_2_id: round_2009_9_0.id)
  FactoryGirl.create(:match, outing: outing_2009_9, round_1_id: round_2009_9_1.id, round_2_id: round_2009_9_2.id)
  FactoryGirl.create(:match, outing: outing_2009_9, round_1_id: round_2009_9_1.id, round_2_id: round_2009_9_3.id)
  FactoryGirl.create(:match, outing: outing_2009_9, round_1_id: round_2009_9_0.id, round_2_id: round_2009_9_2.id)
  FactoryGirl.create(:match, outing: outing_2009_9, round_1_id: round_2009_9_0.id, round_2_id: round_2009_9_3.id)
  FactoryGirl.create(:match, outing: outing_2009_9, round_1_id: round_2009_9_8.id, round_2_id: round_2009_9_9.id)
  FactoryGirl.create(:match, outing: outing_2009_9, round_1_id: round_2009_9_8.id, round_2_id: round_2009_9_7.id)
  FactoryGirl.create(:match, outing: outing_2009_9, round_1_id: round_2009_9_8.id, round_2_id: round_2009_9_10.id)
  FactoryGirl.create(:match, outing: outing_2009_9, round_1_id: round_2009_9_9.id, round_2_id: round_2009_9_7.id)
  FactoryGirl.create(:match, outing: outing_2009_9, round_1_id: round_2009_9_7.id, round_2_id: round_2009_9_10.id)


# ------------------------------
# ------- 2009 : WEEK 10 -------
# ------------------------------


  # ------ Outing for 2009 : Week 10 ------
  outing_date = Time.parse('2009-07-15 00:00:00 -0400')
  outing_2009_10 = FactoryGirl.create(:outing, played_at: outing_date, season: season_2009, week_number: 10, course: $red, slope: 112, rating: 33.6, hole_1_par: 4, hole_2_par: 4, hole_3_par: 4, hole_4_par: 3, hole_5_par: 5, hole_6_par: 3, hole_7_par: 4, hole_8_par: 4, hole_9_par: 4, hole_1_handicap: 2, hole_2_handicap: 5, hole_3_handicap: 6, hole_4_handicap: 9, hole_5_handicap: 3, hole_6_handicap: 4, hole_7_handicap: 8, hole_8_handicap: 1, hole_9_handicap: 7)


  # ------ Rounds for 2009 : Week 10 ------
  round_2009_10_0 = FactoryGirl.create(:round, outing: outing_2009_10, played_at: outing_date, owner_id: $paul_feldpausch.id, player: $paul_feldpausch, handicap: 6, hole_1: 5, hole_2: 7, hole_3: 5, hole_4: 4, hole_5: 8, hole_6: 4, hole_7: 6, hole_8: 5, hole_9: 6)
  round_2009_10_1 = FactoryGirl.create(:round, outing: outing_2009_10, played_at: outing_date, owner_id: $jeff_smith.id, player: $jeff_smith, handicap: 11, hole_1: 7, hole_2: 7, hole_3: 5, hole_4: 3, hole_5: 6, hole_6: 4, hole_7: 6, hole_8: 5, hole_9: 6)
  round_2009_10_2 = FactoryGirl.create(:round, outing: outing_2009_10, played_at: outing_date, owner_id: $scott_miller.id, player: $scott_miller, handicap: 7, hole_1: 6, hole_2: 5, hole_3: 5, hole_4: 3, hole_5: 5, hole_6: 4, hole_7: 3, hole_8: 5, hole_9: 4)
  round_2009_10_3 = FactoryGirl.create(:round, outing: outing_2009_10, played_at: outing_date, owner_id: $geoff_cleveland.id, player: $geoff_cleveland, handicap: 6, hole_1: 4, hole_2: 5, hole_3: 5, hole_4: 3, hole_5: 5, hole_6: 4, hole_7: 4, hole_8: 4, hole_9: 5)
  round_2009_10_4 = FactoryGirl.create(:round, outing: outing_2009_10, played_at: outing_date, owner_id: $randy_hoogerhyde.id, player: $randy_hoogerhyde, handicap: 11, hole_1: 5, hole_2: 5, hole_3: 5, hole_4: 4, hole_5: 5, hole_6: 3, hole_7: 5, hole_8: 5, hole_9: 7)
  round_2009_10_5 = FactoryGirl.create(:round, outing: outing_2009_10, played_at: outing_date, owner_id: $matt_riley.id, player: $matt_riley, handicap: 10, hole_1: 4, hole_2: 4, hole_3: 7, hole_4: 4, hole_5: 7, hole_6: 4, hole_7: 6, hole_8: 4, hole_9: 7)
  round_2009_10_6 = FactoryGirl.create(:round, outing: outing_2009_10, played_at: outing_date, owner_id: $mike_snoeyink.id, player: $mike_snoeyink, handicap: 12, hole_1: 6, hole_2: 6, hole_3: 7, hole_4: 4, hole_5: 8, hole_6: 8, hole_7: 6, hole_8: 6, hole_9: 6)
  round_2009_10_7 = FactoryGirl.create(:round, outing: outing_2009_10, played_at: outing_date, owner_id: $rob_winkelmann.id, player: $rob_winkelmann, handicap: 5, hole_1: 5, hole_2: 5, hole_3: 4, hole_4: 3, hole_5: 5, hole_6: 4, hole_7: 4, hole_8: 7, hole_9: 5)
  round_2009_10_8 = FactoryGirl.create(:round, outing: outing_2009_10, played_at: outing_date, owner_id: $greg_pattison.id, player: $greg_pattison, handicap: 9, hole_1: 8, hole_2: 6, hole_3: 7, hole_4: 8, hole_5: 5, hole_6: 5, hole_7: 4, hole_8: 6, hole_9: 4)
  round_2009_10_9 = FactoryGirl.create(:round, outing: outing_2009_10, played_at: outing_date, owner_id: $bill_lindsey.id, player: $bill_lindsey, handicap: 15, hole_1: 7, hole_2: 5, hole_3: 7, hole_4: 4, hole_5: 10, hole_6: 5, hole_7: 4, hole_8: 8, hole_9: 7)
  round_2009_10_10 = FactoryGirl.create(:round, outing: outing_2009_10, played_at: outing_date, owner_id: $todd_scheck.id, player: $todd_scheck, handicap: 11, hole_1: 8, hole_2: 5, hole_3: 6, hole_4: 4, hole_5: 6, hole_6: 4, hole_7: 7, hole_8: 4, hole_9: 5)


  # ------ Matches for 2009 : Week 10 ------
  FactoryGirl.create(:match, outing: outing_2009_10, round_1_id: round_2009_10_10.id, round_2_id: round_2009_10_8.id)
  FactoryGirl.create(:match, outing: outing_2009_10, round_1_id: round_2009_10_10.id, round_2_id: round_2009_10_9.id)
  FactoryGirl.create(:match, outing: outing_2009_10, round_1_id: round_2009_10_7.id, round_2_id: round_2009_10_8.id)
  FactoryGirl.create(:match, outing: outing_2009_10, round_1_id: round_2009_10_7.id, round_2_id: round_2009_10_9.id)
  FactoryGirl.create(:match, outing: outing_2009_10, round_1_id: round_2009_10_8.id, round_2_id: round_2009_10_9.id)
  FactoryGirl.create(:match, outing: outing_2009_10, round_1_id: round_2009_10_0.id, round_2_id: round_2009_10_1.id)
  FactoryGirl.create(:match, outing: outing_2009_10, round_1_id: round_2009_10_0.id, round_2_id: round_2009_10_2.id)
  FactoryGirl.create(:match, outing: outing_2009_10, round_1_id: round_2009_10_0.id, round_2_id: round_2009_10_3.id)
  FactoryGirl.create(:match, outing: outing_2009_10, round_1_id: round_2009_10_1.id, round_2_id: round_2009_10_2.id)
  FactoryGirl.create(:match, outing: outing_2009_10, round_1_id: round_2009_10_2.id, round_2_id: round_2009_10_3.id)
  FactoryGirl.create(:match, outing: outing_2009_10, round_1_id: round_2009_10_5.id, round_2_id: round_2009_10_4.id)
  FactoryGirl.create(:match, outing: outing_2009_10, round_1_id: round_2009_10_5.id, round_2_id: round_2009_10_6.id)
  FactoryGirl.create(:match, outing: outing_2009_10, round_1_id: round_2009_10_4.id, round_2_id: round_2009_10_6.id)


# ------------------------------
# ------- 2009 : WEEK 11 -------
# ------------------------------


  # ------ Outing for 2009 : Week 11 ------
  outing_date = Time.parse('2009-07-22 00:00:00 -0400')
  outing_2009_11 = FactoryGirl.create(:outing, played_at: outing_date, season: season_2009, week_number: 11, course: $white, slope: 123, rating: 36.1, hole_1_par: 5, hole_2_par: 4, hole_3_par: 3, hole_4_par: 5, hole_5_par: 4, hole_6_par: 4, hole_7_par: 5, hole_8_par: 3, hole_9_par: 4, hole_1_handicap: 8, hole_2_handicap: 4, hole_3_handicap: 9, hole_4_handicap: 6, hole_5_handicap: 5, hole_6_handicap: 3, hole_7_handicap: 2, hole_8_handicap: 7, hole_9_handicap: 1)


  # ------ Rounds for 2009 : Week 11 ------
  round_2009_11_0 = FactoryGirl.create(:round, outing: outing_2009_11, played_at: outing_date, owner_id: $paul_feldpausch.id, player: $paul_feldpausch, handicap: 8, hole_1: 6, hole_2: 6, hole_3: 8, hole_4: 6, hole_5: 4, hole_6: 6, hole_7: 6, hole_8: 4, hole_9: 6)
  round_2009_11_1 = FactoryGirl.create(:round, outing: outing_2009_11, played_at: outing_date, owner_id: $jeff_smith.id, player: $jeff_smith, handicap: 12, hole_1: 8, hole_2: 5, hole_3: 3, hole_4: 7, hole_5: 4, hole_6: 6, hole_7: 7, hole_8: 3, hole_9: 8)
  round_2009_11_2 = FactoryGirl.create(:round, outing: outing_2009_11, played_at: outing_date, owner_id: $greg_pattison.id, player: $greg_pattison, handicap: 10, hole_1: 6, hole_2: 5, hole_3: 5, hole_4: 6, hole_5: 5, hole_6: 9, hole_7: 5, hole_8: 3, hole_9: 6)
  round_2009_11_3 = FactoryGirl.create(:round, outing: outing_2009_11, played_at: outing_date, owner_id: $bill_lindsey.id, player: $bill_lindsey, handicap: 16, hole_1: 8, hole_2: 4, hole_3: 4, hole_4: 6, hole_5: 9, hole_6: 6, hole_7: 8, hole_8: 4, hole_9: 6)
  round_2009_11_4 = FactoryGirl.create(:round, outing: outing_2009_11, played_at: outing_date, owner_id: $rob_winkelmann.id, player: $rob_winkelmann, handicap: 6, hole_1: 4, hole_2: 7, hole_3: 3, hole_4: 6, hole_5: 4, hole_6: 4, hole_7: 6, hole_8: 3, hole_9: 5)
  round_2009_11_5 = FactoryGirl.create(:round, outing: outing_2009_11, played_at: outing_date, owner_id: $matt_riley.id, player: $matt_riley, handicap: 11, hole_1: 6, hole_2: 5, hole_3: 5, hole_4: 8, hole_5: 4, hole_6: 7, hole_7: 6, hole_8: 3, hole_9: 6)
  round_2009_11_6 = FactoryGirl.create(:round, outing: outing_2009_11, played_at: outing_date, owner_id: $mike_snoeyink.id, player: $mike_snoeyink, handicap: 14, hole_1: 9, hole_2: 5, hole_3: 5, hole_4: 6, hole_5: 6, hole_6: 7, hole_7: 6, hole_8: 4, hole_9: 7)
  round_2009_11_7 = FactoryGirl.create(:round, outing: outing_2009_11, played_at: outing_date, owner_id: $randy_hoogerhyde.id, player: $randy_hoogerhyde, handicap: 12, hole_1: 5, hole_2: 6, hole_3: 4, hole_4: 8, hole_5: 4, hole_6: 5, hole_7: 6, hole_8: 4, hole_9: 7)
  round_2009_11_8 = FactoryGirl.create(:round, outing: outing_2009_11, played_at: outing_date, owner_id: $scott_miller.id, player: $scott_miller, handicap: 8, hole_1: 6, hole_2: 5, hole_3: 3, hole_4: 8, hole_5: 5, hole_6: 5, hole_7: 5, hole_8: 4, hole_9: 6)
  round_2009_11_9 = FactoryGirl.create(:round, outing: outing_2009_11, played_at: outing_date, owner_id: $todd_scheck.id, player: $todd_scheck, handicap: 13, hole_1: 6, hole_2: 4, hole_3: 4, hole_4: 6, hole_5: 5, hole_6: 6, hole_7: 7, hole_8: 4, hole_9: 5)
  round_2009_11_10 = FactoryGirl.create(:round, outing: outing_2009_11, played_at: outing_date, owner_id: $geoff_cleveland.id, player: nil, handicap: 6, hole_1: 6, hole_2: 5, hole_3: 4, hole_4: 6, hole_5: 5, hole_6: 5, hole_7: 6, hole_8: 4, hole_9: 6)


  # ------ Matches for 2009 : Week 11 ------
  FactoryGirl.create(:match, outing: outing_2009_11, round_1_id: round_2009_11_1.id, round_2_id: round_2009_11_0.id)
  FactoryGirl.create(:match, outing: outing_2009_11, round_1_id: round_2009_11_1.id, round_2_id: round_2009_11_3.id)
  FactoryGirl.create(:match, outing: outing_2009_11, round_1_id: round_2009_11_2.id, round_2_id: round_2009_11_0.id)
  FactoryGirl.create(:match, outing: outing_2009_11, round_1_id: round_2009_11_2.id, round_2_id: round_2009_11_3.id)
  FactoryGirl.create(:match, outing: outing_2009_11, round_1_id: round_2009_11_10.id, round_2_id: round_2009_11_5.id)
  FactoryGirl.create(:match, outing: outing_2009_11, round_1_id: round_2009_11_10.id, round_2_id: round_2009_11_4.id)
  FactoryGirl.create(:match, outing: outing_2009_11, round_1_id: round_2009_11_10.id, round_2_id: round_2009_11_6.id)
  FactoryGirl.create(:match, outing: outing_2009_11, round_1_id: round_2009_11_5.id, round_2_id: round_2009_11_4.id)
  FactoryGirl.create(:match, outing: outing_2009_11, round_1_id: round_2009_11_5.id, round_2_id: round_2009_11_6.id)
  FactoryGirl.create(:match, outing: outing_2009_11, round_1_id: round_2009_11_4.id, round_2_id: round_2009_11_6.id)
  FactoryGirl.create(:match, outing: outing_2009_11, round_1_id: round_2009_11_8.id, round_2_id: round_2009_11_9.id)
  FactoryGirl.create(:match, outing: outing_2009_11, round_1_id: round_2009_11_8.id, round_2_id: round_2009_11_7.id)
  FactoryGirl.create(:match, outing: outing_2009_11, round_1_id: round_2009_11_9.id, round_2_id: round_2009_11_7.id)


# ------------------------------
# ------- 2009 : WEEK 12 -------
# ------------------------------


  # ------ Outing for 2009 : Week 12 ------
  outing_date = Time.parse('2009-07-29 00:00:00 -0400')
  outing_2009_12 = FactoryGirl.create(:outing, played_at: outing_date, season: season_2009, week_number: 12, course: $blue, slope: 117, rating: 34, hole_1_par: 4, hole_2_par: 5, hole_3_par: 4, hole_4_par: 4, hole_5_par: 5, hole_6_par: 3, hole_7_par: 4, hole_8_par: 3, hole_9_par: 4, hole_1_handicap: 2, hole_2_handicap: 5, hole_3_handicap: 6, hole_4_handicap: 3, hole_5_handicap: 1, hole_6_handicap: 9, hole_7_handicap: 7, hole_8_handicap: 4, hole_9_handicap: 8)


  # ------ Rounds for 2009 : Week 12 ------
  round_2009_12_0 = FactoryGirl.create(:round, outing: outing_2009_12, played_at: outing_date, owner_id: $randy_hoogerhyde.id, player: $randy_hoogerhyde, handicap: 11, hole_1: 5, hole_2: 7, hole_3: 6, hole_4: 5, hole_5: 8, hole_6: 4, hole_7: 5, hole_8: 5, hole_9: 5)
  round_2009_12_1 = FactoryGirl.create(:round, outing: outing_2009_12, played_at: outing_date, owner_id: $scott_miller.id, player: $scott_miller, handicap: 8, hole_1: 6, hole_2: 6, hole_3: 4, hole_4: 6, hole_5: 6, hole_6: 5, hole_7: 4, hole_8: 3, hole_9: 5)
  round_2009_12_2 = FactoryGirl.create(:round, outing: outing_2009_12, played_at: outing_date, owner_id: $geoff_cleveland.id, player: $geoff_cleveland, handicap: 6, hole_1: 5, hole_2: 6, hole_3: 4, hole_4: 5, hole_5: 7, hole_6: 5, hole_7: 7, hole_8: 4, hole_9: 5)
  round_2009_12_3 = FactoryGirl.create(:round, outing: outing_2009_12, played_at: outing_date, owner_id: $matt_riley.id, player: $matt_riley, handicap: 10, hole_1: 6, hole_2: 6, hole_3: 8, hole_4: 4, hole_5: 7, hole_6: 5, hole_7: 8, hole_8: 6, hole_9: 4)
  round_2009_12_4 = FactoryGirl.create(:round, outing: outing_2009_12, played_at: outing_date, owner_id: $greg_pattison.id, player: $ben_cleveland, handicap: 8, hole_1: 6, hole_2: 7, hole_3: 5, hole_4: 5, hole_5: 5, hole_6: 4, hole_7: 6, hole_8: 4, hole_9: 5)
  round_2009_12_5 = FactoryGirl.create(:round, outing: outing_2009_12, played_at: outing_date, owner_id: $bill_lindsey.id, player: $bill_lindsey, handicap: 15, hole_1: 6, hole_2: 7, hole_3: 8, hole_4: 5, hole_5: 7, hole_6: 4, hole_7: 4, hole_8: 7, hole_9: 5)
  round_2009_12_6 = FactoryGirl.create(:round, outing: outing_2009_12, played_at: outing_date, owner_id: $jeff_smith.id, player: $jeff_smith, handicap: 11, hole_1: 6, hole_2: 7, hole_3: 4, hole_4: 7, hole_5: 7, hole_6: 3, hole_7: 6, hole_8: 6, hole_9: 10)
  round_2009_12_7 = FactoryGirl.create(:round, outing: outing_2009_12, played_at: outing_date, owner_id: $paul_feldpausch.id, player: $paul_feldpausch, handicap: 7, hole_1: 4, hole_2: 7, hole_3: 7, hole_4: 5, hole_5: 7, hole_6: 3, hole_7: 5, hole_8: 5, hole_9: 5)
  round_2009_12_8 = FactoryGirl.create(:round, outing: outing_2009_12, played_at: outing_date, owner_id: $todd_scheck.id, player: $todd_scheck, handicap: 11, hole_1: 7, hole_2: 5, hole_3: 6, hole_4: 5, hole_5: 6, hole_6: 6, hole_7: 6, hole_8: 3, hole_9: 5)
  round_2009_12_9 = FactoryGirl.create(:round, outing: outing_2009_12, played_at: outing_date, owner_id: $mike_snoeyink.id, player: $mike_snoeyink, handicap: 13, hole_1: 6, hole_2: 7, hole_3: 7, hole_4: 6, hole_5: 7, hole_6: 3, hole_7: 5, hole_8: 9, hole_9: 9)
  round_2009_12_10 = FactoryGirl.create(:round, outing: outing_2009_12, played_at: outing_date, owner_id: $rob_winkelmann.id, player: $rob_winkelmann, handicap: 5, hole_1: 4, hole_2: 7, hole_3: 7, hole_4: 5, hole_5: 5, hole_6: 5, hole_7: 4, hole_8: 6, hole_9: 4)


  # ------ Matches for 2009 : Week 12 ------
  FactoryGirl.create(:match, outing: outing_2009_12, round_1_id: round_2009_12_3.id, round_2_id: round_2009_12_1.id)
  FactoryGirl.create(:match, outing: outing_2009_12, round_1_id: round_2009_12_3.id, round_2_id: round_2009_12_2.id)
  FactoryGirl.create(:match, outing: outing_2009_12, round_1_id: round_2009_12_0.id, round_2_id: round_2009_12_1.id)
  FactoryGirl.create(:match, outing: outing_2009_12, round_1_id: round_2009_12_0.id, round_2_id: round_2009_12_2.id)
  FactoryGirl.create(:match, outing: outing_2009_12, round_1_id: round_2009_12_1.id, round_2_id: round_2009_12_2.id)
  FactoryGirl.create(:match, outing: outing_2009_12, round_1_id: round_2009_12_8.id, round_2_id: round_2009_12_9.id)
  FactoryGirl.create(:match, outing: outing_2009_12, round_1_id: round_2009_12_8.id, round_2_id: round_2009_12_7.id)
  FactoryGirl.create(:match, outing: outing_2009_12, round_1_id: round_2009_12_8.id, round_2_id: round_2009_12_10.id)
  FactoryGirl.create(:match, outing: outing_2009_12, round_1_id: round_2009_12_9.id, round_2_id: round_2009_12_10.id)
  FactoryGirl.create(:match, outing: outing_2009_12, round_1_id: round_2009_12_7.id, round_2_id: round_2009_12_10.id)
  FactoryGirl.create(:match, outing: outing_2009_12, round_1_id: round_2009_12_5.id, round_2_id: round_2009_12_6.id)
  FactoryGirl.create(:match, outing: outing_2009_12, round_1_id: round_2009_12_5.id, round_2_id: round_2009_12_4.id)
  FactoryGirl.create(:match, outing: outing_2009_12, round_1_id: round_2009_12_6.id, round_2_id: round_2009_12_4.id)


# ------------------------------
# ------- 2009 : WEEK 13 -------
# ------------------------------


  # ------ Outing for 2009 : Week 13 ------
  outing_date = Time.parse('2009-08-05 00:00:00 -0400')
  outing_2009_13 = FactoryGirl.create(:outing, played_at: outing_date, season: season_2009, week_number: 13, course: $gold, slope: 122, rating: 34.6, hole_1_par: 4, hole_2_par: 4, hole_3_par: 3, hole_4_par: 4, hole_5_par: 5, hole_6_par: 5, hole_7_par: 3, hole_8_par: 4, hole_9_par: 4, hole_1_handicap: 2, hole_2_handicap: 1, hole_3_handicap: 7, hole_4_handicap: 3, hole_5_handicap: 6, hole_6_handicap: 9, hole_7_handicap: 8, hole_8_handicap: 4, hole_9_handicap: 5)


  # ------ Rounds for 2009 : Week 13 ------
  round_2009_13_0 = FactoryGirl.create(:round, outing: outing_2009_13, played_at: outing_date, owner_id: $paul_feldpausch.id, player: $paul_feldpausch, handicap: 9, hole_1: 6, hole_2: 6, hole_3: 4, hole_4: 6, hole_5: 7, hole_6: 5, hole_7: 4, hole_8: 5, hole_9: 5)
  round_2009_13_1 = FactoryGirl.create(:round, outing: outing_2009_13, played_at: outing_date, owner_id: $geoff_cleveland.id, player: $geoff_cleveland, handicap: 6, hole_1: 7, hole_2: 9, hole_3: 3, hole_4: 5, hole_5: 6, hole_6: 5, hole_7: 4, hole_8: 9, hole_9: 6)
  round_2009_13_2 = FactoryGirl.create(:round, outing: outing_2009_13, played_at: outing_date, owner_id: $scott_miller.id, player: $scott_miller, handicap: 8, hole_1: 5, hole_2: 5, hole_3: 3, hole_4: 5, hole_5: 5, hole_6: 8, hole_7: 3, hole_8: 7, hole_9: 6)
  round_2009_13_3 = FactoryGirl.create(:round, outing: outing_2009_13, played_at: outing_date, owner_id: $greg_pattison.id, player: $ben_cleveland, handicap: 8, hole_1: 5, hole_2: 6, hole_3: 5, hole_4: 8, hole_5: 6, hole_6: 5, hole_7: 5, hole_8: 4, hole_9: 7)
  round_2009_13_4 = FactoryGirl.create(:round, outing: outing_2009_13, played_at: outing_date, owner_id: $randy_hoogerhyde.id, player: $randy_hoogerhyde, handicap: 12, hole_1: 7, hole_2: 7, hole_3: 2, hole_4: 5, hole_5: 7, hole_6: 5, hole_7: 4, hole_8: 5, hole_9: 5)
  round_2009_13_5 = FactoryGirl.create(:round, outing: outing_2009_13, played_at: outing_date, owner_id: $bill_lindsey.id, player: $patrick_bacon, handicap: 9, hole_1: 5, hole_2: 3, hole_3: 3, hole_4: 4, hole_5: 6, hole_6: 4, hole_7: 3, hole_8: 6, hole_9: 5)
  round_2009_13_6 = FactoryGirl.create(:round, outing: outing_2009_13, played_at: outing_date, owner_id: $jeff_smith.id, player: $jeff_smith, handicap: 12, hole_1: 7, hole_2: 4, hole_3: 5, hole_4: 5, hole_5: 6, hole_6: 6, hole_7: 5, hole_8: 6, hole_9: 5)
  round_2009_13_7 = FactoryGirl.create(:round, outing: outing_2009_13, played_at: outing_date, owner_id: $rob_winkelmann.id, player: $rob_winkelmann, handicap: 6, hole_1: 5, hole_2: 5, hole_3: 3, hole_4: 5, hole_5: 8, hole_6: 6, hole_7: 4, hole_8: 4, hole_9: 4)
  round_2009_13_8 = FactoryGirl.create(:round, outing: outing_2009_13, played_at: outing_date, owner_id: $matt_riley.id, player: $matt_riley, handicap: 11, hole_1: 6, hole_2: 5, hole_3: 5, hole_4: 5, hole_5: 7, hole_6: 7, hole_7: 3, hole_8: 8, hole_9: 4)
  round_2009_13_9 = FactoryGirl.create(:round, outing: outing_2009_13, played_at: outing_date, owner_id: $todd_scheck.id, player: $todd_scheck, handicap: 12, hole_1: 8, hole_2: 7, hole_3: 4, hole_4: 4, hole_5: 7, hole_6: 4, hole_7: 5, hole_8: 4, hole_9: 4)
  round_2009_13_10 = FactoryGirl.create(:round, outing: outing_2009_13, played_at: outing_date, owner_id: $mike_snoeyink.id, player: $mike_snoeyink, handicap: 14, hole_1: 8, hole_2: 4, hole_3: 5, hole_4: 7, hole_5: 6, hole_6: 6, hole_7: 5, hole_8: 7, hole_9: 5)


  # ------ Matches for 2009 : Week 13 ------
  FactoryGirl.create(:match, outing: outing_2009_13, round_1_id: round_2009_13_8.id, round_2_id: round_2009_13_7.id)
  FactoryGirl.create(:match, outing: outing_2009_13, round_1_id: round_2009_13_8.id, round_2_id: round_2009_13_9.id)
  FactoryGirl.create(:match, outing: outing_2009_13, round_1_id: round_2009_13_7.id, round_2_id: round_2009_13_9.id)
  FactoryGirl.create(:match, outing: outing_2009_13, round_1_id: round_2009_13_7.id, round_2_id: round_2009_13_10.id)
  FactoryGirl.create(:match, outing: outing_2009_13, round_1_id: round_2009_13_9.id, round_2_id: round_2009_13_10.id)
  FactoryGirl.create(:match, outing: outing_2009_13, round_1_id: round_2009_13_1.id, round_2_id: round_2009_13_3.id)
  FactoryGirl.create(:match, outing: outing_2009_13, round_1_id: round_2009_13_1.id, round_2_id: round_2009_13_0.id)
  FactoryGirl.create(:match, outing: outing_2009_13, round_1_id: round_2009_13_2.id, round_2_id: round_2009_13_3.id)
  FactoryGirl.create(:match, outing: outing_2009_13, round_1_id: round_2009_13_2.id, round_2_id: round_2009_13_0.id)
  FactoryGirl.create(:match, outing: outing_2009_13, round_1_id: round_2009_13_3.id, round_2_id: round_2009_13_0.id)
  FactoryGirl.create(:match, outing: outing_2009_13, round_1_id: round_2009_13_5.id, round_2_id: round_2009_13_4.id)
  FactoryGirl.create(:match, outing: outing_2009_13, round_1_id: round_2009_13_5.id, round_2_id: round_2009_13_6.id)
  FactoryGirl.create(:match, outing: outing_2009_13, round_1_id: round_2009_13_4.id, round_2_id: round_2009_13_6.id)


# ------------------------------
# ------- 2009 : WEEK 14 -------
# ------------------------------


  # ------ Outing for 2009 : Week 14 ------
  outing_date = Time.parse('2009-08-12 00:00:00 -0400')
  outing_2009_14 = FactoryGirl.create(:outing, played_at: outing_date, season: season_2009, week_number: 14, course: $red, slope: 112, rating: 33.6, hole_1_par: 4, hole_2_par: 4, hole_3_par: 4, hole_4_par: 3, hole_5_par: 5, hole_6_par: 3, hole_7_par: 4, hole_8_par: 4, hole_9_par: 4, hole_1_handicap: 2, hole_2_handicap: 5, hole_3_handicap: 6, hole_4_handicap: 9, hole_5_handicap: 3, hole_6_handicap: 4, hole_7_handicap: 8, hole_8_handicap: 1, hole_9_handicap: 7)


  # ------ Rounds for 2009 : Week 14 ------
  round_2009_14_0 = FactoryGirl.create(:round, outing: outing_2009_14, played_at: outing_date, owner_id: $randy_hoogerhyde.id, player: $randy_hoogerhyde, handicap: 11, hole_1: 6, hole_2: 5, hole_3: 5, hole_4: 4, hole_5: 6, hole_6: 4, hole_7: 7, hole_8: 5, hole_9: 5)
  round_2009_14_1 = FactoryGirl.create(:round, outing: outing_2009_14, played_at: outing_date, owner_id: $bill_lindsey.id, player: $bill_lindsey, handicap: 14, hole_1: 4, hole_2: 6, hole_3: 6, hole_4: 4, hole_5: 7, hole_6: 5, hole_7: 5, hole_8: 5, hole_9: 6)
  round_2009_14_2 = FactoryGirl.create(:round, outing: outing_2009_14, played_at: outing_date, owner_id: $rob_winkelmann.id, player: $rob_winkelmann, handicap: 5, hole_1: 5, hole_2: 4, hole_3: 5, hole_4: 3, hole_5: 4, hole_6: 3, hole_7: 4, hole_8: 6, hole_9: 5)
  round_2009_14_3 = FactoryGirl.create(:round, outing: outing_2009_14, played_at: outing_date, owner_id: $scott_miller.id, player: $scott_miller, handicap: 8, hole_1: 5, hole_2: 5, hole_3: 6, hole_4: 3, hole_5: 5, hole_6: 4, hole_7: 4, hole_8: 7, hole_9: 5)
  round_2009_14_4 = FactoryGirl.create(:round, outing: outing_2009_14, played_at: outing_date, owner_id: $paul_feldpausch.id, player: $paul_feldpausch, handicap: 8, hole_1: 7, hole_2: 5, hole_3: 4, hole_4: 6, hole_5: 5, hole_6: 4, hole_7: 4, hole_8: 5, hole_9: 5)
  round_2009_14_5 = FactoryGirl.create(:round, outing: outing_2009_14, played_at: outing_date, owner_id: $greg_pattison.id, player: $greg_pattison, handicap: 9, hole_1: 7, hole_2: 7, hole_3: 4, hole_4: 3, hole_5: 7, hole_6: 4, hole_7: 5, hole_8: 4, hole_9: 6)
  round_2009_14_6 = FactoryGirl.create(:round, outing: outing_2009_14, played_at: outing_date, owner_id: $matt_riley.id, player: $matt_riley, handicap: 10, hole_1: 5, hole_2: 6, hole_3: 6, hole_4: 5, hole_5: 7, hole_6: 5, hole_7: 4, hole_8: 7, hole_9: 6)
  round_2009_14_7 = FactoryGirl.create(:round, outing: outing_2009_14, played_at: outing_date, owner_id: $geoff_cleveland.id, player: $geoff_cleveland, handicap: 6, hole_1: 6, hole_2: 7, hole_3: 4, hole_4: 4, hole_5: 6, hole_6: 4, hole_7: 4, hole_8: 7, hole_9: 4)
  round_2009_14_8 = FactoryGirl.create(:round, outing: outing_2009_14, played_at: outing_date, owner_id: $mike_snoeyink.id, player: $mike_snoeyink, handicap: 13, hole_1: 9, hole_2: 6, hole_3: 5, hole_4: 4, hole_5: 7, hole_6: 7, hole_7: 6, hole_8: 6, hole_9: 7)
  round_2009_14_9 = FactoryGirl.create(:round, outing: outing_2009_14, played_at: outing_date, owner_id: $todd_scheck.id, player: $todd_scheck, handicap: 11, hole_1: 3, hole_2: 5, hole_3: 6, hole_4: 4, hole_5: 6, hole_6: 5, hole_7: 7, hole_8: 7, hole_9: 5)
  round_2009_14_10 = FactoryGirl.create(:round, outing: outing_2009_14, played_at: outing_date, owner_id: $jeff_smith.id, player: $jeff_smith, handicap: 11, hole_1: 7, hole_2: 6, hole_3: 4, hole_4: 6, hole_5: 7, hole_6: 4, hole_7: 7, hole_8: 8, hole_9: 5)


  # ------ Matches for 2009 : Week 14 ------
  FactoryGirl.create(:match, outing: outing_2009_14, round_1_id: round_2009_14_8.id, round_2_id: round_2009_14_9.id)
  FactoryGirl.create(:match, outing: outing_2009_14, round_1_id: round_2009_14_8.id, round_2_id: round_2009_14_10.id)
  FactoryGirl.create(:match, outing: outing_2009_14, round_1_id: round_2009_14_9.id, round_2_id: round_2009_14_10.id)
  FactoryGirl.create(:match, outing: outing_2009_14, round_1_id: round_2009_14_1.id, round_2_id: round_2009_14_2.id)
  FactoryGirl.create(:match, outing: outing_2009_14, round_1_id: round_2009_14_1.id, round_2_id: round_2009_14_3.id)
  FactoryGirl.create(:match, outing: outing_2009_14, round_1_id: round_2009_14_1.id, round_2_id: round_2009_14_0.id)
  FactoryGirl.create(:match, outing: outing_2009_14, round_1_id: round_2009_14_2.id, round_2_id: round_2009_14_3.id)
  FactoryGirl.create(:match, outing: outing_2009_14, round_1_id: round_2009_14_2.id, round_2_id: round_2009_14_0.id)
  FactoryGirl.create(:match, outing: outing_2009_14, round_1_id: round_2009_14_3.id, round_2_id: round_2009_14_0.id)
  FactoryGirl.create(:match, outing: outing_2009_14, round_1_id: round_2009_14_4.id, round_2_id: round_2009_14_5.id)
  FactoryGirl.create(:match, outing: outing_2009_14, round_1_id: round_2009_14_4.id, round_2_id: round_2009_14_6.id)
  FactoryGirl.create(:match, outing: outing_2009_14, round_1_id: round_2009_14_5.id, round_2_id: round_2009_14_7.id)
  FactoryGirl.create(:match, outing: outing_2009_14, round_1_id: round_2009_14_5.id, round_2_id: round_2009_14_6.id)
  FactoryGirl.create(:match, outing: outing_2009_14, round_1_id: round_2009_14_7.id, round_2_id: round_2009_14_6.id)


# ------------------------------
# ------- 2009 : WEEK 15 -------
# ------------------------------


  # ------ Outing for 2009 : Week 15 ------
  outing_date = Time.parse('2009-08-19 00:00:00 -0400')
  outing_2009_15 = FactoryGirl.create(:outing, played_at: outing_date, season: season_2009, week_number: 15, course: $white, slope: 123, rating: 36.1, hole_1_par: 5, hole_2_par: 4, hole_3_par: 3, hole_4_par: 5, hole_5_par: 4, hole_6_par: 4, hole_7_par: 5, hole_8_par: 3, hole_9_par: 4, hole_1_handicap: 8, hole_2_handicap: 4, hole_3_handicap: 9, hole_4_handicap: 6, hole_5_handicap: 5, hole_6_handicap: 2, hole_7_handicap: 3, hole_8_handicap: 7, hole_9_handicap: 1)


  # ------ Rounds for 2009 : Week 15 ------
  round_2009_15_0 = FactoryGirl.create(:round, outing: outing_2009_15, played_at: outing_date, owner_id: $randy_hoogerhyde.id, player: $randy_hoogerhyde, handicap: 13, hole_1: 8, hole_2: 4, hole_3: 4, hole_4: 8, hole_5: 5, hole_6: 9, hole_7: 5, hole_8: 5, hole_9: 7)
  round_2009_15_1 = FactoryGirl.create(:round, outing: outing_2009_15, played_at: outing_date, owner_id: $bill_lindsey.id, player: $bill_lindsey, handicap: 16, hole_1: 7, hole_2: 8, hole_3: 6, hole_4: 9, hole_5: 4, hole_6: 5, hole_7: 6, hole_8: 4, hole_9: 7)
  round_2009_15_2 = FactoryGirl.create(:round, outing: outing_2009_15, played_at: outing_date, owner_id: $geoff_cleveland.id, player: $geoff_cleveland, handicap: 7, hole_1: 9, hole_2: 4, hole_3: 3, hole_4: 6, hole_5: 4, hole_6: 5, hole_7: 4, hole_8: 4, hole_9: 5)
  round_2009_15_3 = FactoryGirl.create(:round, outing: outing_2009_15, played_at: outing_date, owner_id: $todd_scheck.id, player: $todd_scheck, handicap: 12, hole_1: 6, hole_2: 6, hole_3: 6, hole_4: 6, hole_5: 9, hole_6: 6, hole_7: 7, hole_8: 5, hole_9: 7)
  round_2009_15_4 = FactoryGirl.create(:round, outing: outing_2009_15, played_at: outing_date, owner_id: $rob_winkelmann.id, player: $rob_winkelmann, handicap: 6, hole_1: 5, hole_2: 5, hole_3: 3, hole_4: 4, hole_5: 4, hole_6: 5, hole_7: 5, hole_8: 4, hole_9: 7)
  round_2009_15_5 = FactoryGirl.create(:round, outing: outing_2009_15, played_at: outing_date, owner_id: $mike_snoeyink.id, player: $mike_snoeyink, handicap: 15, hole_1: 7, hole_2: 7, hole_3: 4, hole_4: 6, hole_5: 7, hole_6: 5, hole_7: 8, hole_8: 3, hole_9: 6)
  round_2009_15_6 = FactoryGirl.create(:round, outing: outing_2009_15, played_at: outing_date, owner_id: $greg_pattison.id, player: $greg_pattison, handicap: 10, hole_1: 5, hole_2: 5, hole_3: 4, hole_4: 7, hole_5: 5, hole_6: 6, hole_7: 9, hole_8: 3, hole_9: 6)
  round_2009_15_7 = FactoryGirl.create(:round, outing: outing_2009_15, played_at: outing_date, owner_id: $paul_feldpausch.id, player: $paul_feldpausch, handicap: 9, hole_1: 6, hole_2: 6, hole_3: 6, hole_4: 6, hole_5: 5, hole_6: 5, hole_7: 6, hole_8: 6, hole_9: 6)
  round_2009_15_8 = FactoryGirl.create(:round, outing: outing_2009_15, played_at: outing_date, owner_id: $scott_miller.id, player: $scott_miller, handicap: 9, hole_1: 7, hole_2: 5, hole_3: 4, hole_4: 5, hole_5: 4, hole_6: 7, hole_7: 7, hole_8: 5, hole_9: 5)
  round_2009_15_9 = FactoryGirl.create(:round, outing: outing_2009_15, played_at: outing_date, owner_id: $jeff_smith.id, player: $ben_cleveland, handicap: 8, hole_1: 5, hole_2: 6, hole_3: 4, hole_4: 5, hole_5: 5, hole_6: 5, hole_7: 8, hole_8: 4, hole_9: 5)
  round_2009_15_10 = FactoryGirl.create(:round, outing: outing_2009_15, played_at: outing_date, owner_id: $matt_riley.id, player: nil, handicap: 11, hole_1: 6, hole_2: 6, hole_3: 4, hole_4: 7, hole_5: 6, hole_6: 6, hole_7: 7, hole_8: 5, hole_9: 6)


  # ------ Matches for 2009 : Week 15 ------
  FactoryGirl.create(:match, outing: outing_2009_15, round_1_id: round_2009_15_1.id, round_2_id: round_2009_15_2.id)
  FactoryGirl.create(:match, outing: outing_2009_15, round_1_id: round_2009_15_1.id, round_2_id: round_2009_15_3.id)
  FactoryGirl.create(:match, outing: outing_2009_15, round_1_id: round_2009_15_1.id, round_2_id: round_2009_15_0.id)
  FactoryGirl.create(:match, outing: outing_2009_15, round_1_id: round_2009_15_2.id, round_2_id: round_2009_15_3.id)
  FactoryGirl.create(:match, outing: outing_2009_15, round_1_id: round_2009_15_2.id, round_2_id: round_2009_15_0.id)
  FactoryGirl.create(:match, outing: outing_2009_15, round_1_id: round_2009_15_3.id, round_2_id: round_2009_15_0.id)
  FactoryGirl.create(:match, outing: outing_2009_15, round_1_id: round_2009_15_5.id, round_2_id: round_2009_15_4.id)
  FactoryGirl.create(:match, outing: outing_2009_15, round_1_id: round_2009_15_5.id, round_2_id: round_2009_15_6.id)
  FactoryGirl.create(:match, outing: outing_2009_15, round_1_id: round_2009_15_4.id, round_2_id: round_2009_15_6.id)
  FactoryGirl.create(:match, outing: outing_2009_15, round_1_id: round_2009_15_8.id, round_2_id: round_2009_15_9.id)
  FactoryGirl.create(:match, outing: outing_2009_15, round_1_id: round_2009_15_8.id, round_2_id: round_2009_15_7.id)
  FactoryGirl.create(:match, outing: outing_2009_15, round_1_id: round_2009_15_9.id, round_2_id: round_2009_15_10.id)
  FactoryGirl.create(:match, outing: outing_2009_15, round_1_id: round_2009_15_9.id, round_2_id: round_2009_15_7.id)
  FactoryGirl.create(:match, outing: outing_2009_15, round_1_id: round_2009_15_10.id, round_2_id: round_2009_15_7.id)


# ------------------------------
# ------- 2009 : WEEK 16 -------
# ------------------------------


  # ------ Outing for 2009 : Week 16 ------
  outing_date = Time.parse('2009-08-26 00:00:00 -0400')
  outing_2009_16 = FactoryGirl.create(:outing, played_at: outing_date, season: season_2009, week_number: 16, course: $blue, slope: 117, rating: 34, hole_1_par: 4, hole_2_par: 5, hole_3_par: 4, hole_4_par: 4, hole_5_par: 5, hole_6_par: 3, hole_7_par: 4, hole_8_par: 3, hole_9_par: 4, hole_1_handicap: 2, hole_2_handicap: 5, hole_3_handicap: 7, hole_4_handicap: 3, hole_5_handicap: 1, hole_6_handicap: 9, hole_7_handicap: 6, hole_8_handicap: 4, hole_9_handicap: 8)


  # ------ Rounds for 2009 : Week 16 ------
  round_2009_16_0 = FactoryGirl.create(:round, outing: outing_2009_16, played_at: outing_date, owner_id: $rob_winkelmann.id, player: $rob_winkelmann, handicap: 5, hole_1: 4, hole_2: 6, hole_3: 5, hole_4: 5, hole_5: 6, hole_6: 3, hole_7: 5, hole_8: 3, hole_9: 4)
  round_2009_16_1 = FactoryGirl.create(:round, outing: outing_2009_16, played_at: outing_date, owner_id: $matt_riley.id, player: $matt_riley, handicap: 11, hole_1: 6, hole_2: 6, hole_3: 6, hole_4: 5, hole_5: 6, hole_6: 6, hole_7: 4, hole_8: 6, hole_9: 5)
  round_2009_16_2 = FactoryGirl.create(:round, outing: outing_2009_16, played_at: outing_date, owner_id: $bill_lindsey.id, player: $bill_lindsey, handicap: 15, hole_1: 6, hole_2: 6, hole_3: 6, hole_4: 6, hole_5: 7, hole_6: 3, hole_7: 7, hole_8: 6, hole_9: 6)
  round_2009_16_3 = FactoryGirl.create(:round, outing: outing_2009_16, played_at: outing_date, owner_id: $randy_hoogerhyde.id, player: $randy_hoogerhyde, handicap: 12, hole_1: 5, hole_2: 5, hole_3: 6, hole_4: 5, hole_5: 6, hole_6: 3, hole_7: 4, hole_8: 5, hole_9: 5)
  round_2009_16_4 = FactoryGirl.create(:round, outing: outing_2009_16, played_at: outing_date, owner_id: $greg_pattison.id, player: $greg_pattison, handicap: 10, hole_1: 7, hole_2: 9, hole_3: 5, hole_4: 4, hole_5: 6, hole_6: 4, hole_7: 5, hole_8: 6, hole_9: 4)
  round_2009_16_5 = FactoryGirl.create(:round, outing: outing_2009_16, played_at: outing_date, owner_id: $mike_snoeyink.id, player: $mike_snoeyink, handicap: 15, hole_1: 5, hole_2: 6, hole_3: 5, hole_4: 7, hole_5: 5, hole_6: 4, hole_7: 5, hole_8: 4, hole_9: 5)
  round_2009_16_6 = FactoryGirl.create(:round, outing: outing_2009_16, played_at: outing_date, owner_id: $geoff_cleveland.id, player: nil, handicap: 6, hole_1: 5, hole_2: 6, hole_3: 5, hole_4: 5, hole_5: 7, hole_6: 4, hole_7: 5, hole_8: 4, hole_9: 5)
  round_2009_16_7 = FactoryGirl.create(:round, outing: outing_2009_16, played_at: outing_date, owner_id: $paul_feldpausch.id, player: $paul_feldpausch, handicap: 9, hole_1: 5, hole_2: 6, hole_3: 5, hole_4: 5, hole_5: 5, hole_6: 5, hole_7: 5, hole_8: 5, hole_9: 6)
  round_2009_16_8 = FactoryGirl.create(:round, outing: outing_2009_16, played_at: outing_date, owner_id: $todd_scheck.id, player: $todd_scheck, handicap: 12, hole_1: 6, hole_2: 6, hole_3: 6, hole_4: 8, hole_5: 6, hole_6: 4, hole_7: 4, hole_8: 4, hole_9: 4)
  round_2009_16_9 = FactoryGirl.create(:round, outing: outing_2009_16, played_at: outing_date, owner_id: $scott_miller.id, player: $scott_miller, handicap: 8, hole_1: 8, hole_2: 6, hole_3: 6, hole_4: 4, hole_5: 5, hole_6: 3, hole_7: 6, hole_8: 5, hole_9: 5)
  round_2009_16_10 = FactoryGirl.create(:round, outing: outing_2009_16, played_at: outing_date, owner_id: $jeff_smith.id, player: $jeff_smith, handicap: 11, hole_1: 11, hole_2: 7, hole_3: 6, hole_4: 5, hole_5: 5, hole_6: 3, hole_7: 7, hole_8: 5, hole_9: 7)


  # ------ Matches for 2009 : Week 16 ------
  FactoryGirl.create(:match, outing: outing_2009_16, round_1_id: round_2009_16_1.id, round_2_id: round_2009_16_2.id)
  FactoryGirl.create(:match, outing: outing_2009_16, round_1_id: round_2009_16_1.id, round_2_id: round_2009_16_0.id)
  FactoryGirl.create(:match, outing: outing_2009_16, round_1_id: round_2009_16_2.id, round_2_id: round_2009_16_0.id)
  FactoryGirl.create(:match, outing: outing_2009_16, round_1_id: round_2009_16_6.id, round_2_id: round_2009_16_4.id)
  FactoryGirl.create(:match, outing: outing_2009_16, round_1_id: round_2009_16_6.id, round_2_id: round_2009_16_3.id)
  FactoryGirl.create(:match, outing: outing_2009_16, round_1_id: round_2009_16_6.id, round_2_id: round_2009_16_5.id)
  FactoryGirl.create(:match, outing: outing_2009_16, round_1_id: round_2009_16_4.id, round_2_id: round_2009_16_3.id)
  FactoryGirl.create(:match, outing: outing_2009_16, round_1_id: round_2009_16_4.id, round_2_id: round_2009_16_5.id)
  FactoryGirl.create(:match, outing: outing_2009_16, round_1_id: round_2009_16_3.id, round_2_id: round_2009_16_5.id)
  FactoryGirl.create(:match, outing: outing_2009_16, round_1_id: round_2009_16_10.id, round_2_id: round_2009_16_8.id)
  FactoryGirl.create(:match, outing: outing_2009_16, round_1_id: round_2009_16_10.id, round_2_id: round_2009_16_9.id)
  FactoryGirl.create(:match, outing: outing_2009_16, round_1_id: round_2009_16_8.id, round_2_id: round_2009_16_9.id)
  FactoryGirl.create(:match, outing: outing_2009_16, round_1_id: round_2009_16_8.id, round_2_id: round_2009_16_7.id)
  FactoryGirl.create(:match, outing: outing_2009_16, round_1_id: round_2009_16_9.id, round_2_id: round_2009_16_7.id)
