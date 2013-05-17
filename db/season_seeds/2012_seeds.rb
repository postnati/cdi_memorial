
season_2012 = FactoryGirl.create(:season, year: 2012)


# ------------------------------
# ------- 2012 : WEEK 01 -------
# ------------------------------


  # ------ Outing for 2012 : Week 1 ------
  outing_date = Time.parse('2012-05-09 00:00:00 -0400')
  outing_2012_1 = FactoryGirl.create(:outing, played_at: outing_date, season: season_2012, week_number: 1, course: $blue, slope: 117, rating: 34, hole_1_par: 4, hole_2_par: 5, hole_3_par: 4, hole_4_par: 4, hole_5_par: 5, hole_6_par: 3, hole_7_par: 4, hole_8_par: 3, hole_9_par: 4, hole_1_handicap: 1, hole_2_handicap: 8, hole_3_handicap: 5, hole_4_handicap: 3, hole_5_handicap: 2, hole_6_handicap: 9, hole_7_handicap: 6, hole_8_handicap: 4, hole_9_handicap: 7)


  # ------ Rounds for 2012 : Week 1 ------
  round_2012_1_0 = FactoryGirl.create(:round, outing: outing_2012_1, played_at: outing_date, owner_id: $todd_scheck.id, player: $todd_scheck, handicap: 13, hole_1: 5, hole_2: 5, hole_3: 7, hole_4: 6, hole_5: 8, hole_6: 5, hole_7: 6, hole_8: 4, hole_9: 4)
  round_2012_1_1 = FactoryGirl.create(:round, outing: outing_2012_1, played_at: outing_date, owner_id: $greg_pattison.id, player: $greg_pattison, handicap: 12, hole_1: 6, hole_2: 12, hole_3: 5, hole_4: 5, hole_5: 7, hole_6: 5, hole_7: 5, hole_8: 7, hole_9: 5)
  round_2012_1_2 = FactoryGirl.create(:round, outing: outing_2012_1, played_at: outing_date, owner_id: $geoff_cleveland.id, player: $geoff_cleveland, handicap: 11, hole_1: 8, hole_2: 5, hole_3: 6, hole_4: 5, hole_5: 6, hole_6: 4, hole_7: 7, hole_8: 3, hole_9: 4)
  round_2012_1_3 = FactoryGirl.create(:round, outing: outing_2012_1, played_at: outing_date, owner_id: $mike_petersen.id, player: $mike_petersen, handicap: 17, hole_1: 8, hole_2: 6, hole_3: 5, hole_4: 6, hole_5: 15, hole_6: 4, hole_7: 7, hole_8: 7, hole_9: 5)
  round_2012_1_4 = FactoryGirl.create(:round, outing: outing_2012_1, played_at: outing_date, owner_id: $ben_cleveland.id, player: $ben_cleveland, handicap: 10, hole_1: 6, hole_2: 7, hole_3: 5, hole_4: 5, hole_5: 8, hole_6: 3, hole_7: 6, hole_8: 3, hole_9: 5)
  round_2012_1_5 = FactoryGirl.create(:round, outing: outing_2012_1, played_at: outing_date, owner_id: $paul_feldpausch.id, player: $paul_feldpausch, handicap: 8, hole_1: 5, hole_2: 6, hole_3: 5, hole_4: 6, hole_5: 6, hole_6: 5, hole_7: 7, hole_8: 6, hole_9: 7)
  round_2012_1_6 = FactoryGirl.create(:round, outing: outing_2012_1, played_at: outing_date, owner_id: $patrick_bacon.id, player: $matt_rumph, handicap: 16, hole_1: 5, hole_2: 7, hole_3: 5, hole_4: 6, hole_5: 10, hole_6: 7, hole_7: 5, hole_8: 6, hole_9: 6)
  round_2012_1_7 = FactoryGirl.create(:round, outing: outing_2012_1, played_at: outing_date, owner_id: $randy_hoogerhyde.id, player: $randy_hoogerhyde, handicap: 11, hole_1: 4, hole_2: 9, hole_3: 5, hole_4: 6, hole_5: 8, hole_6: 4, hole_7: 5, hole_8: 3, hole_9: 7)


  # ------ Matches for 2012 : Week 1 ------
  FactoryGirl.create(:match, outing: outing_2012_1, round_1_id: round_2012_1_0.id, round_2_id: round_2012_1_1.id)
  FactoryGirl.create(:match, outing: outing_2012_1, round_1_id: round_2012_1_2.id, round_2_id: round_2012_1_1.id)
  FactoryGirl.create(:match, outing: outing_2012_1, round_1_id: round_2012_1_3.id, round_2_id: round_2012_1_1.id)
  FactoryGirl.create(:match, outing: outing_2012_1, round_1_id: round_2012_1_2.id, round_2_id: round_2012_1_0.id)
  FactoryGirl.create(:match, outing: outing_2012_1, round_1_id: round_2012_1_0.id, round_2_id: round_2012_1_3.id)
  FactoryGirl.create(:match, outing: outing_2012_1, round_1_id: round_2012_1_2.id, round_2_id: round_2012_1_3.id)
  FactoryGirl.create(:match, outing: outing_2012_1, round_1_id: round_2012_1_4.id, round_2_id: round_2012_1_5.id)
  FactoryGirl.create(:match, outing: outing_2012_1, round_1_id: round_2012_1_4.id, round_2_id: round_2012_1_6.id)
  FactoryGirl.create(:match, outing: outing_2012_1, round_1_id: round_2012_1_4.id, round_2_id: round_2012_1_7.id)
  FactoryGirl.create(:match, outing: outing_2012_1, round_1_id: round_2012_1_6.id, round_2_id: round_2012_1_5.id)
  FactoryGirl.create(:match, outing: outing_2012_1, round_1_id: round_2012_1_7.id, round_2_id: round_2012_1_5.id)
  FactoryGirl.create(:match, outing: outing_2012_1, round_1_id: round_2012_1_6.id, round_2_id: round_2012_1_7.id)


# ------------------------------
# ------- 2012 : WEEK 02 -------
# ------------------------------


  # ------ Outing for 2012 : Week 2 ------
  outing_date = Time.parse('2012-05-16 00:00:00 -0400')
  outing_2012_2 = FactoryGirl.create(:outing, played_at: outing_date, season: season_2012, week_number: 2, course: $red, slope: 112, rating: 33.6, hole_1_par: 4, hole_2_par: 4, hole_3_par: 4, hole_4_par: 3, hole_5_par: 5, hole_6_par: 3, hole_7_par: 4, hole_8_par: 4, hole_9_par: 4, hole_1_handicap: 3, hole_2_handicap: 5, hole_3_handicap: 6, hole_4_handicap: 8, hole_5_handicap: 4, hole_6_handicap: 2, hole_7_handicap: 9, hole_8_handicap: 1, hole_9_handicap: 7)


  # ------ Rounds for 2012 : Week 2 ------
  round_2012_2_0 = FactoryGirl.create(:round, outing: outing_2012_2, played_at: outing_date, owner_id: $ben_cleveland.id, player: $ben_cleveland, handicap: 9, hole_1: 6, hole_2: 7, hole_3: 6, hole_4: 4, hole_5: 5, hole_6: 7, hole_7: 6, hole_8: 6, hole_9: 5)
  round_2012_2_1 = FactoryGirl.create(:round, outing: outing_2012_2, played_at: outing_date, owner_id: $patrick_bacon.id, player: $patrick_bacon, handicap: 5, hole_1: 5, hole_2: 4, hole_3: 5, hole_4: 3, hole_5: 6, hole_6: 4, hole_7: 5, hole_8: 4, hole_9: 6)
  round_2012_2_2 = FactoryGirl.create(:round, outing: outing_2012_2, played_at: outing_date, owner_id: $mike_petersen.id, player: nil, handicap: 16, hole_1: 6, hole_2: 6, hole_3: 6, hole_4: 5, hole_5: 7, hole_6: 5, hole_7: 6, hole_8: 7, hole_9: 6)
  round_2012_2_3 = FactoryGirl.create(:round, outing: outing_2012_2, played_at: outing_date, owner_id: $paul_feldpausch.id, player: $paul_feldpausch, handicap: 7, hole_1: 4, hole_2: 8, hole_3: 6, hole_4: 4, hole_5: 6, hole_6: 6, hole_7: 4, hole_8: 5, hole_9: 6)
  round_2012_2_4 = FactoryGirl.create(:round, outing: outing_2012_2, played_at: outing_date, owner_id: $geoff_cleveland.id, player: $geoff_cleveland, handicap: 10, hole_1: 5, hole_2: 5, hole_3: 5, hole_4: 5, hole_5: 9, hole_6: 5, hole_7: 5, hole_8: 5, hole_9: 5)
  round_2012_2_5 = FactoryGirl.create(:round, outing: outing_2012_2, played_at: outing_date, owner_id: $todd_scheck.id, player: $todd_scheck, handicap: 12, hole_1: 6, hole_2: 6, hole_3: 7, hole_4: 4, hole_5: 6, hole_6: 4, hole_7: 6, hole_8: 9, hole_9: 7)
  round_2012_2_6 = FactoryGirl.create(:round, outing: outing_2012_2, played_at: outing_date, owner_id: $randy_hoogerhyde.id, player: $randy_hoogerhyde, handicap: 11, hole_1: 6, hole_2: 5, hole_3: 6, hole_4: 4, hole_5: 6, hole_6: 3, hole_7: 5, hole_8: 6, hole_9: 4)
  round_2012_2_7 = FactoryGirl.create(:round, outing: outing_2012_2, played_at: outing_date, owner_id: $greg_pattison.id, player: $greg_pattison, handicap: 11, hole_1: 5, hole_2: 4, hole_3: 5, hole_4: 4, hole_5: 6, hole_6: 5, hole_7: 4, hole_8: 4, hole_9: 4)


  # ------ Matches for 2012 : Week 2 ------
  FactoryGirl.create(:match, outing: outing_2012_2, round_1_id: round_2012_2_4.id, round_2_id: round_2012_2_5.id)
  FactoryGirl.create(:match, outing: outing_2012_2, round_1_id: round_2012_2_5.id, round_2_id: round_2012_2_6.id)
  FactoryGirl.create(:match, outing: outing_2012_2, round_1_id: round_2012_2_5.id, round_2_id: round_2012_2_7.id)
  FactoryGirl.create(:match, outing: outing_2012_2, round_1_id: round_2012_2_4.id, round_2_id: round_2012_2_6.id)
  FactoryGirl.create(:match, outing: outing_2012_2, round_1_id: round_2012_2_4.id, round_2_id: round_2012_2_7.id)
  FactoryGirl.create(:match, outing: outing_2012_2, round_1_id: round_2012_2_7.id, round_2_id: round_2012_2_6.id)
  FactoryGirl.create(:match, outing: outing_2012_2, round_1_id: round_2012_2_0.id, round_2_id: round_2012_2_1.id)
  FactoryGirl.create(:match, outing: outing_2012_2, round_1_id: round_2012_2_2.id, round_2_id: round_2012_2_0.id)
  FactoryGirl.create(:match, outing: outing_2012_2, round_1_id: round_2012_2_0.id, round_2_id: round_2012_2_3.id)
  FactoryGirl.create(:match, outing: outing_2012_2, round_1_id: round_2012_2_2.id, round_2_id: round_2012_2_1.id)
  FactoryGirl.create(:match, outing: outing_2012_2, round_1_id: round_2012_2_1.id, round_2_id: round_2012_2_3.id)
  FactoryGirl.create(:match, outing: outing_2012_2, round_1_id: round_2012_2_2.id, round_2_id: round_2012_2_3.id)


# ------------------------------
# ------- 2012 : WEEK 03 -------
# ------------------------------


  # ------ Outing for 2012 : Week 3 ------
  outing_date = Time.parse('2012-05-23 00:00:00 -0400')
  outing_2012_3 = FactoryGirl.create(:outing, played_at: outing_date, season: season_2012, week_number: 3, course: $white, slope: 123, rating: 36.1, hole_1_par: 5, hole_2_par: 4, hole_3_par: 3, hole_4_par: 5, hole_5_par: 4, hole_6_par: 4, hole_7_par: 5, hole_8_par: 3, hole_9_par: 4, hole_1_handicap: 5, hole_2_handicap: 3, hole_3_handicap: 9, hole_4_handicap: 7, hole_5_handicap: 8, hole_6_handicap: 2, hole_7_handicap: 4, hole_8_handicap: 6, hole_9_handicap: 1)


  # ------ Rounds for 2012 : Week 3 ------
  round_2012_3_0 = FactoryGirl.create(:round, outing: outing_2012_3, played_at: outing_date, owner_id: $geoff_cleveland.id, player: $geoff_cleveland, handicap: 11, hole_1: 4, hole_2: 5, hole_3: 4, hole_4: 8, hole_5: 6, hole_6: 6, hole_7: 6, hole_8: 3, hole_9: 5)
  round_2012_3_1 = FactoryGirl.create(:round, outing: outing_2012_3, played_at: outing_date, owner_id: $ben_cleveland.id, player: $ben_cleveland, handicap: 10, hole_1: 6, hole_2: 6, hole_3: 4, hole_4: 6, hole_5: 5, hole_6: 5, hole_7: 5, hole_8: 4, hole_9: 6)
  round_2012_3_2 = FactoryGirl.create(:round, outing: outing_2012_3, played_at: outing_date, owner_id: $patrick_bacon.id, player: $patrick_bacon, handicap: 5, hole_1: 5, hole_2: 5, hole_3: 3, hole_4: 6, hole_5: 5, hole_6: 4, hole_7: 5, hole_8: 4, hole_9: 6)
  round_2012_3_3 = FactoryGirl.create(:round, outing: outing_2012_3, played_at: outing_date, owner_id: $randy_hoogerhyde.id, player: nil, handicap: 12, hole_1: 7, hole_2: 6, hole_3: 4, hole_4: 7, hole_5: 5, hole_6: 6, hole_7: 7, hole_8: 5, hole_9: 6)
  round_2012_3_4 = FactoryGirl.create(:round, outing: outing_2012_3, played_at: outing_date, owner_id: $todd_scheck.id, player: $todd_scheck, handicap: 13, hole_1: 5, hole_2: 9, hole_3: 3, hole_4: 7, hole_5: 6, hole_6: 8, hole_7: 6, hole_8: 4, hole_9: 6)
  round_2012_3_5 = FactoryGirl.create(:round, outing: outing_2012_3, played_at: outing_date, owner_id: $mike_petersen.id, player: $mike_petersen, handicap: 17, hole_1: 7, hole_2: 8, hole_3: 5, hole_4: 9, hole_5: 7, hole_6: 8, hole_7: 10, hole_8: 5, hole_9: 6)
  round_2012_3_6 = FactoryGirl.create(:round, outing: outing_2012_3, played_at: outing_date, owner_id: $greg_pattison.id, player: $greg_pattison, handicap: 12, hole_1: 6, hole_2: 6, hole_3: 4, hole_4: 5, hole_5: 6, hole_6: 6, hole_7: 6, hole_8: 5, hole_9: 5)
  round_2012_3_7 = FactoryGirl.create(:round, outing: outing_2012_3, played_at: outing_date, owner_id: $paul_feldpausch.id, player: $paul_feldpausch, handicap: 8, hole_1: 8, hole_2: 5, hole_3: 4, hole_4: 5, hole_5: 4, hole_6: 6, hole_7: 6, hole_8: 3, hole_9: 8)


  # ------ Matches for 2012 : Week 3 ------
  FactoryGirl.create(:match, outing: outing_2012_3, round_1_id: round_2012_3_4.id, round_2_id: round_2012_3_5.id)
  FactoryGirl.create(:match, outing: outing_2012_3, round_1_id: round_2012_3_4.id, round_2_id: round_2012_3_6.id)
  FactoryGirl.create(:match, outing: outing_2012_3, round_1_id: round_2012_3_4.id, round_2_id: round_2012_3_7.id)
  FactoryGirl.create(:match, outing: outing_2012_3, round_1_id: round_2012_3_5.id, round_2_id: round_2012_3_6.id)
  FactoryGirl.create(:match, outing: outing_2012_3, round_1_id: round_2012_3_5.id, round_2_id: round_2012_3_7.id)
  FactoryGirl.create(:match, outing: outing_2012_3, round_1_id: round_2012_3_6.id, round_2_id: round_2012_3_7.id)
  FactoryGirl.create(:match, outing: outing_2012_3, round_1_id: round_2012_3_0.id, round_2_id: round_2012_3_1.id)
  FactoryGirl.create(:match, outing: outing_2012_3, round_1_id: round_2012_3_0.id, round_2_id: round_2012_3_2.id)
  FactoryGirl.create(:match, outing: outing_2012_3, round_1_id: round_2012_3_0.id, round_2_id: round_2012_3_3.id)
  FactoryGirl.create(:match, outing: outing_2012_3, round_1_id: round_2012_3_1.id, round_2_id: round_2012_3_2.id)
  FactoryGirl.create(:match, outing: outing_2012_3, round_1_id: round_2012_3_1.id, round_2_id: round_2012_3_3.id)
  FactoryGirl.create(:match, outing: outing_2012_3, round_1_id: round_2012_3_2.id, round_2_id: round_2012_3_3.id)


# ------------------------------
# ------- 2012 : WEEK 04 -------
# ------------------------------


  # ------ Outing for 2012 : Week 4 ------
  outing_date = Time.parse('2012-05-30 00:00:00 -0400')
  outing_2012_4 = FactoryGirl.create(:outing, played_at: outing_date, season: season_2012, week_number: 4, course: $blue, slope: 117, rating: 34, hole_1_par: 4, hole_2_par: 5, hole_3_par: 4, hole_4_par: 4, hole_5_par: 5, hole_6_par: 3, hole_7_par: 4, hole_8_par: 3, hole_9_par: 4, hole_1_handicap: 2, hole_2_handicap: 6, hole_3_handicap: 7, hole_4_handicap: 4, hole_5_handicap: 1, hole_6_handicap: 9, hole_7_handicap: 3, hole_8_handicap: 5, hole_9_handicap: 8)


  # ------ Rounds for 2012 : Week 4 ------
  round_2012_4_0 = FactoryGirl.create(:round, outing: outing_2012_4, played_at: outing_date, owner_id: $todd_scheck.id, player: $bryce_kaiser, handicap: 12, hole_1: 8, hole_2: 7, hole_3: 7, hole_4: 4, hole_5: 8, hole_6: 4, hole_7: 4, hole_8: 7, hole_9: 5)
  round_2012_4_1 = FactoryGirl.create(:round, outing: outing_2012_4, played_at: outing_date, owner_id: $patrick_bacon.id, player: $matt_rumph, handicap: 16, hole_1: 7, hole_2: 7, hole_3: 5, hole_4: 6, hole_5: 8, hole_6: 3, hole_7: 4, hole_8: 6, hole_9: 6)
  round_2012_4_2 = FactoryGirl.create(:round, outing: outing_2012_4, played_at: outing_date, owner_id: $randy_hoogerhyde.id, player: $randy_hoogerhyde, handicap: 11, hole_1: 7, hole_2: 7, hole_3: 7, hole_4: 5, hole_5: 6, hole_6: 5, hole_7: 6, hole_8: 6, hole_9: 5)
  round_2012_4_3 = FactoryGirl.create(:round, outing: outing_2012_4, played_at: outing_date, owner_id: $paul_feldpausch.id, player: $paul_feldpausch, handicap: 7, hole_1: 6, hole_2: 5, hole_3: 4, hole_4: 5, hole_5: 7, hole_6: 4, hole_7: 7, hole_8: 4, hole_9: 4)
  round_2012_4_4 = FactoryGirl.create(:round, outing: outing_2012_4, played_at: outing_date, owner_id: $geoff_cleveland.id, player: $geoff_cleveland, handicap: 11, hole_1: 5, hole_2: 5, hole_3: 5, hole_4: 6, hole_5: 4, hole_6: 3, hole_7: 6, hole_8: 4, hole_9: 5)
  round_2012_4_5 = FactoryGirl.create(:round, outing: outing_2012_4, played_at: outing_date, owner_id: $mike_petersen.id, player: $mike_petersen, handicap: 17, hole_1: 6, hole_2: 12, hole_3: 6, hole_4: 6, hole_5: 7, hole_6: 7, hole_7: 6, hole_8: 7, hole_9: 7)
  round_2012_4_6 = FactoryGirl.create(:round, outing: outing_2012_4, played_at: outing_date, owner_id: $ben_cleveland.id, player: $ben_cleveland, handicap: 9, hole_1: 5, hole_2: 9, hole_3: 5, hole_4: 5, hole_5: 5, hole_6: 2, hole_7: 5, hole_8: 4, hole_9: 6)
  round_2012_4_7 = FactoryGirl.create(:round, outing: outing_2012_4, played_at: outing_date, owner_id: $greg_pattison.id, player: $greg_pattison, handicap: 11, hole_1: 6, hole_2: 7, hole_3: 5, hole_4: 6, hole_5: 5, hole_6: 4, hole_7: 7, hole_8: 3, hole_9: 5)


  # ------ Matches for 2012 : Week 4 ------
  FactoryGirl.create(:match, outing: outing_2012_4, round_1_id: round_2012_4_4.id, round_2_id: round_2012_4_5.id)
  FactoryGirl.create(:match, outing: outing_2012_4, round_1_id: round_2012_4_4.id, round_2_id: round_2012_4_6.id)
  FactoryGirl.create(:match, outing: outing_2012_4, round_1_id: round_2012_4_4.id, round_2_id: round_2012_4_7.id)
  FactoryGirl.create(:match, outing: outing_2012_4, round_1_id: round_2012_4_5.id, round_2_id: round_2012_4_6.id)
  FactoryGirl.create(:match, outing: outing_2012_4, round_1_id: round_2012_4_5.id, round_2_id: round_2012_4_7.id)
  FactoryGirl.create(:match, outing: outing_2012_4, round_1_id: round_2012_4_6.id, round_2_id: round_2012_4_7.id)
  FactoryGirl.create(:match, outing: outing_2012_4, round_1_id: round_2012_4_0.id, round_2_id: round_2012_4_1.id)
  FactoryGirl.create(:match, outing: outing_2012_4, round_1_id: round_2012_4_0.id, round_2_id: round_2012_4_2.id)
  FactoryGirl.create(:match, outing: outing_2012_4, round_1_id: round_2012_4_0.id, round_2_id: round_2012_4_3.id)
  FactoryGirl.create(:match, outing: outing_2012_4, round_1_id: round_2012_4_1.id, round_2_id: round_2012_4_2.id)
  FactoryGirl.create(:match, outing: outing_2012_4, round_1_id: round_2012_4_1.id, round_2_id: round_2012_4_3.id)
  FactoryGirl.create(:match, outing: outing_2012_4, round_1_id: round_2012_4_2.id, round_2_id: round_2012_4_3.id)


# ------------------------------
# ------- 2012 : WEEK 05 -------
# ------------------------------


  # ------ Outing for 2012 : Week 5 ------
  outing_date = Time.parse('2012-06-06 00:00:00 -0400')
  outing_2012_5 = FactoryGirl.create(:outing, played_at: outing_date, season: season_2012, week_number: 5, course: $gold, slope: 122, rating: 34.6, hole_1_par: 4, hole_2_par: 4, hole_3_par: 3, hole_4_par: 4, hole_5_par: 5, hole_6_par: 5, hole_7_par: 3, hole_8_par: 4, hole_9_par: 4, hole_1_handicap: 4, hole_2_handicap: 1, hole_3_handicap: 7, hole_4_handicap: 2, hole_5_handicap: 5, hole_6_handicap: 9, hole_7_handicap: 8, hole_8_handicap: 3, hole_9_handicap: 6)


  # ------ Rounds for 2012 : Week 5 ------
  round_2012_5_0 = FactoryGirl.create(:round, outing: outing_2012_5, played_at: outing_date, owner_id: $geoff_cleveland.id, player: $geoff_cleveland, handicap: 11, hole_1: 8, hole_2: 6, hole_3: 4, hole_4: 7, hole_5: 5, hole_6: 5, hole_7: 3, hole_8: 5, hole_9: 5)
  round_2012_5_1 = FactoryGirl.create(:round, outing: outing_2012_5, played_at: outing_date, owner_id: $mike_petersen.id, player: $mike_petersen, handicap: 17, hole_1: 5, hole_2: 5, hole_3: 5, hole_4: 5, hole_5: 6, hole_6: 7, hole_7: 3, hole_8: 6, hole_9: 5)
  round_2012_5_2 = FactoryGirl.create(:round, outing: outing_2012_5, played_at: outing_date, owner_id: $randy_hoogerhyde.id, player: $scott_miller, handicap: 7, hole_1: 6, hole_2: 6, hole_3: 4, hole_4: 4, hole_5: 7, hole_6: 5, hole_7: 3, hole_8: 5, hole_9: 5)
  round_2012_5_3 = FactoryGirl.create(:round, outing: outing_2012_5, played_at: outing_date, owner_id: $paul_feldpausch.id, player: $paul_feldpausch, handicap: 8, hole_1: 6, hole_2: 6, hole_3: 4, hole_4: 4, hole_5: 3, hole_6: 6, hole_7: 4, hole_8: 4, hole_9: 4)
  round_2012_5_4 = FactoryGirl.create(:round, outing: outing_2012_5, played_at: outing_date, owner_id: $todd_scheck.id, player: $todd_scheck, handicap: 13, hole_1: 7, hole_2: 7, hole_3: 3, hole_4: 6, hole_5: 9, hole_6: 6, hole_7: 3, hole_8: 8, hole_9: 4)
  round_2012_5_5 = FactoryGirl.create(:round, outing: outing_2012_5, played_at: outing_date, owner_id: $ben_cleveland.id, player: $ben_cleveland, handicap: 10, hole_1: 6, hole_2: 5, hole_3: 4, hole_4: 8, hole_5: 6, hole_6: 6, hole_7: 4, hole_8: 4, hole_9: 4)
  round_2012_5_6 = FactoryGirl.create(:round, outing: outing_2012_5, played_at: outing_date, owner_id: $greg_pattison.id, player: $greg_pattison, handicap: 12, hole_1: 5, hole_2: 5, hole_3: 4, hole_4: 4, hole_5: 4, hole_6: 6, hole_7: 5, hole_8: 6, hole_9: 5)
  round_2012_5_7 = FactoryGirl.create(:round, outing: outing_2012_5, played_at: outing_date, owner_id: $patrick_bacon.id, player: $bryce_kaiser, handicap: 12, hole_1: 7, hole_2: 6, hole_3: 3, hole_4: 6, hole_5: 7, hole_6: 6, hole_7: 4, hole_8: 5, hole_9: 6)


  # ------ Matches for 2012 : Week 5 ------
  FactoryGirl.create(:match, outing: outing_2012_5, round_1_id: round_2012_5_0.id, round_2_id: round_2012_5_1.id)
  FactoryGirl.create(:match, outing: outing_2012_5, round_1_id: round_2012_5_0.id, round_2_id: round_2012_5_2.id)
  FactoryGirl.create(:match, outing: outing_2012_5, round_1_id: round_2012_5_0.id, round_2_id: round_2012_5_3.id)
  FactoryGirl.create(:match, outing: outing_2012_5, round_1_id: round_2012_5_1.id, round_2_id: round_2012_5_2.id)
  FactoryGirl.create(:match, outing: outing_2012_5, round_1_id: round_2012_5_1.id, round_2_id: round_2012_5_3.id)
  FactoryGirl.create(:match, outing: outing_2012_5, round_1_id: round_2012_5_2.id, round_2_id: round_2012_5_3.id)
  FactoryGirl.create(:match, outing: outing_2012_5, round_1_id: round_2012_5_4.id, round_2_id: round_2012_5_5.id)
  FactoryGirl.create(:match, outing: outing_2012_5, round_1_id: round_2012_5_4.id, round_2_id: round_2012_5_6.id)
  FactoryGirl.create(:match, outing: outing_2012_5, round_1_id: round_2012_5_4.id, round_2_id: round_2012_5_7.id)
  FactoryGirl.create(:match, outing: outing_2012_5, round_1_id: round_2012_5_5.id, round_2_id: round_2012_5_6.id)
  FactoryGirl.create(:match, outing: outing_2012_5, round_1_id: round_2012_5_5.id, round_2_id: round_2012_5_7.id)
  FactoryGirl.create(:match, outing: outing_2012_5, round_1_id: round_2012_5_6.id, round_2_id: round_2012_5_7.id)


# ------------------------------
# ------- 2012 : WEEK 06 -------
# ------------------------------


  # ------ Outing for 2012 : Week 6 ------
  outing_date = Time.parse('2012-06-13 00:00:00 -0400')
  outing_2012_6 = FactoryGirl.create(:outing, played_at: outing_date, season: season_2012, week_number: 6, course: $red, slope: 112, rating: 33.6, hole_1_par: 4, hole_2_par: 4, hole_3_par: 4, hole_4_par: 3, hole_5_par: 5, hole_6_par: 3, hole_7_par: 4, hole_8_par: 4, hole_9_par: 4, hole_1_handicap: 3, hole_2_handicap: 6, hole_3_handicap: 5, hole_4_handicap: 8, hole_5_handicap: 4, hole_6_handicap: 1, hole_7_handicap: 9, hole_8_handicap: 2, hole_9_handicap: 7)


  # ------ Rounds for 2012 : Week 6 ------
  round_2012_6_0 = FactoryGirl.create(:round, outing: outing_2012_6, played_at: outing_date, owner_id: $greg_pattison.id, player: $scott_miller, handicap: 6, hole_1: 4, hole_2: 5, hole_3: 5, hole_4: 3, hole_5: 6, hole_6: 3, hole_7: 4, hole_8: 5, hole_9: 5)
  round_2012_6_1 = FactoryGirl.create(:round, outing: outing_2012_6, played_at: outing_date, owner_id: $paul_feldpausch.id, player: $paul_feldpausch, handicap: 7, hole_1: 5, hole_2: 4, hole_3: 4, hole_4: 3, hole_5: 5, hole_6: 4, hole_7: 4, hole_8: 5, hole_9: 3)
  round_2012_6_2 = FactoryGirl.create(:round, outing: outing_2012_6, played_at: outing_date, owner_id: $patrick_bacon.id, player: $patrick_bacon, handicap: 5, hole_1: 4, hole_2: 4, hole_3: 5, hole_4: 3, hole_5: 6, hole_6: 5, hole_7: 4, hole_8: 4, hole_9: 5)
  round_2012_6_3 = FactoryGirl.create(:round, outing: outing_2012_6, played_at: outing_date, owner_id: $geoff_cleveland.id, player: $geoff_cleveland, handicap: 10, hole_1: 6, hole_2: 5, hole_3: 6, hole_4: 4, hole_5: 6, hole_6: 4, hole_7: 5, hole_8: 5, hole_9: 5)
  round_2012_6_4 = FactoryGirl.create(:round, outing: outing_2012_6, played_at: outing_date, owner_id: $todd_scheck.id, player: $todd_scheck, handicap: 12, hole_1: 8, hole_2: 6, hole_3: 5, hole_4: 4, hole_5: 7, hole_6: 4, hole_7: 4, hole_8: 7, hole_9: 4)
  round_2012_6_5 = FactoryGirl.create(:round, outing: outing_2012_6, played_at: outing_date, owner_id: $mike_petersen.id, player: $mike_petersen, handicap: 16, hole_1: 7, hole_2: 8, hole_3: 8, hole_4: 5, hole_5: 8, hole_6: 6, hole_7: 6, hole_8: 6, hole_9: 5)
  round_2012_6_6 = FactoryGirl.create(:round, outing: outing_2012_6, played_at: outing_date, owner_id: $ben_cleveland.id, player: $ben_cleveland, handicap: 9, hole_1: 4, hole_2: 6, hole_3: 6, hole_4: 4, hole_5: 7, hole_6: 5, hole_7: 5, hole_8: 4, hole_9: 5)
  round_2012_6_7 = FactoryGirl.create(:round, outing: outing_2012_6, played_at: outing_date, owner_id: $randy_hoogerhyde.id, player: $randy_hoogerhyde, handicap: 11, hole_1: 5, hole_2: 5, hole_3: 5, hole_4: 4, hole_5: 5, hole_6: 5, hole_7: 3, hole_8: 5, hole_9: 4)


  # ------ Matches for 2012 : Week 6 ------
  FactoryGirl.create(:match, outing: outing_2012_6, round_1_id: round_2012_6_0.id, round_2_id: round_2012_6_1.id)
  FactoryGirl.create(:match, outing: outing_2012_6, round_1_id: round_2012_6_3.id, round_2_id: round_2012_6_1.id)
  FactoryGirl.create(:match, outing: outing_2012_6, round_1_id: round_2012_6_2.id, round_2_id: round_2012_6_1.id)
  FactoryGirl.create(:match, outing: outing_2012_6, round_1_id: round_2012_6_0.id, round_2_id: round_2012_6_2.id)
  FactoryGirl.create(:match, outing: outing_2012_6, round_1_id: round_2012_6_3.id, round_2_id: round_2012_6_0.id)
  FactoryGirl.create(:match, outing: outing_2012_6, round_1_id: round_2012_6_3.id, round_2_id: round_2012_6_2.id)
  FactoryGirl.create(:match, outing: outing_2012_6, round_1_id: round_2012_6_4.id, round_2_id: round_2012_6_5.id)
  FactoryGirl.create(:match, outing: outing_2012_6, round_1_id: round_2012_6_4.id, round_2_id: round_2012_6_6.id)
  FactoryGirl.create(:match, outing: outing_2012_6, round_1_id: round_2012_6_4.id, round_2_id: round_2012_6_7.id)
  FactoryGirl.create(:match, outing: outing_2012_6, round_1_id: round_2012_6_5.id, round_2_id: round_2012_6_6.id)
  FactoryGirl.create(:match, outing: outing_2012_6, round_1_id: round_2012_6_5.id, round_2_id: round_2012_6_7.id)
  FactoryGirl.create(:match, outing: outing_2012_6, round_1_id: round_2012_6_6.id, round_2_id: round_2012_6_7.id)


# ------------------------------
# ------- 2012 : WEEK 07 -------
# ------------------------------


  # ------ Outing for 2012 : Week 7 ------
  outing_date = Time.parse('2012-06-20 00:00:00 -0400')
  outing_2012_7 = FactoryGirl.create(:outing, played_at: outing_date, season: season_2012, week_number: 7, course: $white, slope: 123, rating: 36.1, hole_1_par: 5, hole_2_par: 4, hole_3_par: 3, hole_4_par: 5, hole_5_par: 4, hole_6_par: 4, hole_7_par: 5, hole_8_par: 3, hole_9_par: 4, hole_1_handicap: 5, hole_2_handicap: 3, hole_3_handicap: 9, hole_4_handicap: 6, hole_5_handicap: 7, hole_6_handicap: 2, hole_7_handicap: 4, hole_8_handicap: 8, hole_9_handicap: 1)


  # ------ Rounds for 2012 : Week 7 ------
  round_2012_7_0 = FactoryGirl.create(:round, outing: outing_2012_7, played_at: outing_date, owner_id: $ben_cleveland.id, player: $ben_cleveland, handicap: 10, hole_1: 6, hole_2: 6, hole_3: 6, hole_4: 7, hole_5: 5, hole_6: 6, hole_7: 6, hole_8: 4, hole_9: 5)
  round_2012_7_1 = FactoryGirl.create(:round, outing: outing_2012_7, played_at: outing_date, owner_id: $randy_hoogerhyde.id, player: $randy_hoogerhyde, handicap: 11, hole_1: 4, hole_2: 5, hole_3: 4, hole_4: 5, hole_5: 6, hole_6: 5, hole_7: 6, hole_8: 3, hole_9: 5)
  round_2012_7_2 = FactoryGirl.create(:round, outing: outing_2012_7, played_at: outing_date, owner_id: $greg_pattison.id, player: $greg_pattison, handicap: 12, hole_1: 9, hole_2: 7, hole_3: 4, hole_4: 5, hole_5: 6, hole_6: 6, hole_7: 7, hole_8: 5, hole_9: 6)
  round_2012_7_3 = FactoryGirl.create(:round, outing: outing_2012_7, played_at: outing_date, owner_id: $paul_feldpausch.id, player: $paul_feldpausch, handicap: 7, hole_1: 6, hole_2: 7, hole_3: 5, hole_4: 5, hole_5: 5, hole_6: 6, hole_7: 6, hole_8: 4, hole_9: 6)
  round_2012_7_4 = FactoryGirl.create(:round, outing: outing_2012_7, played_at: outing_date, owner_id: $geoff_cleveland.id, player: $geoff_cleveland, handicap: 11, hole_1: 8, hole_2: 6, hole_3: 4, hole_4: 6, hole_5: 6, hole_6: 5, hole_7: 6, hole_8: 3, hole_9: 5)
  round_2012_7_5 = FactoryGirl.create(:round, outing: outing_2012_7, played_at: outing_date, owner_id: $todd_scheck.id, player: nil, handicap: 13, hole_1: 7, hole_2: 6, hole_3: 4, hole_4: 7, hole_5: 6, hole_6: 6, hole_7: 7, hole_8: 5, hole_9: 6)
  round_2012_7_6 = FactoryGirl.create(:round, outing: outing_2012_7, played_at: outing_date, owner_id: $patrick_bacon.id, player: $patrick_bacon, handicap: 5, hole_1: 5, hole_2: 5, hole_3: 4, hole_4: 7, hole_5: 5, hole_6: 5, hole_7: 4, hole_8: 3, hole_9: 7)
  round_2012_7_7 = FactoryGirl.create(:round, outing: outing_2012_7, played_at: outing_date, owner_id: $mike_petersen.id, player: $mike_petersen, handicap: 18, hole_1: 6, hole_2: 5, hole_3: 4, hole_4: 9, hole_5: 7, hole_6: 7, hole_7: 7, hole_8: 4, hole_9: 6)


  # ------ Matches for 2012 : Week 7 ------
  FactoryGirl.create(:match, outing: outing_2012_7, round_1_id: round_2012_7_0.id, round_2_id: round_2012_7_1.id)
  FactoryGirl.create(:match, outing: outing_2012_7, round_1_id: round_2012_7_2.id, round_2_id: round_2012_7_1.id)
  FactoryGirl.create(:match, outing: outing_2012_7, round_1_id: round_2012_7_1.id, round_2_id: round_2012_7_3.id)
  FactoryGirl.create(:match, outing: outing_2012_7, round_1_id: round_2012_7_0.id, round_2_id: round_2012_7_2.id)
  FactoryGirl.create(:match, outing: outing_2012_7, round_1_id: round_2012_7_0.id, round_2_id: round_2012_7_3.id)
  FactoryGirl.create(:match, outing: outing_2012_7, round_1_id: round_2012_7_2.id, round_2_id: round_2012_7_3.id)
  FactoryGirl.create(:match, outing: outing_2012_7, round_1_id: round_2012_7_4.id, round_2_id: round_2012_7_7.id)
  FactoryGirl.create(:match, outing: outing_2012_7, round_1_id: round_2012_7_5.id, round_2_id: round_2012_7_7.id)
  FactoryGirl.create(:match, outing: outing_2012_7, round_1_id: round_2012_7_7.id, round_2_id: round_2012_7_6.id)
  FactoryGirl.create(:match, outing: outing_2012_7, round_1_id: round_2012_7_4.id, round_2_id: round_2012_7_5.id)
  FactoryGirl.create(:match, outing: outing_2012_7, round_1_id: round_2012_7_5.id, round_2_id: round_2012_7_6.id)
  FactoryGirl.create(:match, outing: outing_2012_7, round_1_id: round_2012_7_4.id, round_2_id: round_2012_7_6.id)


# ------------------------------
# ------- 2012 : WEEK 08 -------
# ------------------------------


  # ------ Outing for 2012 : Week 8 ------
  outing_date = Time.parse('2012-06-27 00:00:00 -0400')
  outing_2012_8 = FactoryGirl.create(:outing, played_at: outing_date, season: season_2012, week_number: 8, course: $blue, slope: 117, rating: 34, hole_1_par: 4, hole_2_par: 5, hole_3_par: 4, hole_4_par: 4, hole_5_par: 5, hole_6_par: 3, hole_7_par: 4, hole_8_par: 3, hole_9_par: 4, hole_1_handicap: 2, hole_2_handicap: 6, hole_3_handicap: 7, hole_4_handicap: 4, hole_5_handicap: 1, hole_6_handicap: 9, hole_7_handicap: 5, hole_8_handicap: 3, hole_9_handicap: 8)


  # ------ Rounds for 2012 : Week 8 ------
  round_2012_8_0 = FactoryGirl.create(:round, outing: outing_2012_8, played_at: outing_date, owner_id: $todd_scheck.id, player: $todd_scheck, handicap: 13, hole_1: 5, hole_2: 6, hole_3: 5, hole_4: 8, hole_5: 7, hole_6: 3, hole_7: 6, hole_8: 3, hole_9: 5)
  round_2012_8_1 = FactoryGirl.create(:round, outing: outing_2012_8, played_at: outing_date, owner_id: $greg_pattison.id, player: $scott_miller, handicap: 6, hole_1: 6, hole_2: 6, hole_3: 4, hole_4: 5, hole_5: 8, hole_6: 3, hole_7: 4, hole_8: 5, hole_9: 5)
  round_2012_8_2 = FactoryGirl.create(:round, outing: outing_2012_8, played_at: outing_date, owner_id: $randy_hoogerhyde.id, player: $randy_hoogerhyde, handicap: 10, hole_1: 5, hole_2: 7, hole_3: 5, hole_4: 5, hole_5: 7, hole_6: 3, hole_7: 5, hole_8: 6, hole_9: 5)
  round_2012_8_3 = FactoryGirl.create(:round, outing: outing_2012_8, played_at: outing_date, owner_id: $paul_feldpausch.id, player: $paul_feldpausch, handicap: 7, hole_1: 4, hole_2: 6, hole_3: 4, hole_4: 7, hole_5: 9, hole_6: 3, hole_7: 4, hole_8: 6, hole_9: 3)
  round_2012_8_4 = FactoryGirl.create(:round, outing: outing_2012_8, played_at: outing_date, owner_id: $geoff_cleveland.id, player: $geoff_cleveland, handicap: 10, hole_1: 7, hole_2: 5, hole_3: 5, hole_4: 4, hole_5: 5, hole_6: 3, hole_7: 5, hole_8: 8, hole_9: 4)
  round_2012_8_5 = FactoryGirl.create(:round, outing: outing_2012_8, played_at: outing_date, owner_id: $mike_petersen.id, player: $mike_petersen, handicap: 17, hole_1: 7, hole_2: 11, hole_3: 4, hole_4: 6, hole_5: 9, hole_6: 6, hole_7: 7, hole_8: 3, hole_9: 5)
  round_2012_8_6 = FactoryGirl.create(:round, outing: outing_2012_8, played_at: outing_date, owner_id: $ben_cleveland.id, player: $ben_cleveland, handicap: 9, hole_1: 6, hole_2: 6, hole_3: 5, hole_4: 5, hole_5: 7, hole_6: 5, hole_7: 6, hole_8: 6, hole_9: 5)
  round_2012_8_7 = FactoryGirl.create(:round, outing: outing_2012_8, played_at: outing_date, owner_id: $patrick_bacon.id, player: $patrick_bacon, handicap: 5, hole_1: 6, hole_2: 5, hole_3: 5, hole_4: 5, hole_5: 6, hole_6: 5, hole_7: 4, hole_8: 3, hole_9: 5)


  # ------ Matches for 2012 : Week 8 ------
  FactoryGirl.create(:match, outing: outing_2012_8, round_1_id: round_2012_8_4.id, round_2_id: round_2012_8_5.id)
  FactoryGirl.create(:match, outing: outing_2012_8, round_1_id: round_2012_8_4.id, round_2_id: round_2012_8_6.id)
  FactoryGirl.create(:match, outing: outing_2012_8, round_1_id: round_2012_8_4.id, round_2_id: round_2012_8_7.id)
  FactoryGirl.create(:match, outing: outing_2012_8, round_1_id: round_2012_8_5.id, round_2_id: round_2012_8_6.id)
  FactoryGirl.create(:match, outing: outing_2012_8, round_1_id: round_2012_8_5.id, round_2_id: round_2012_8_7.id)
  FactoryGirl.create(:match, outing: outing_2012_8, round_1_id: round_2012_8_6.id, round_2_id: round_2012_8_7.id)
  FactoryGirl.create(:match, outing: outing_2012_8, round_1_id: round_2012_8_0.id, round_2_id: round_2012_8_1.id)
  FactoryGirl.create(:match, outing: outing_2012_8, round_1_id: round_2012_8_0.id, round_2_id: round_2012_8_2.id)
  FactoryGirl.create(:match, outing: outing_2012_8, round_1_id: round_2012_8_0.id, round_2_id: round_2012_8_3.id)
  FactoryGirl.create(:match, outing: outing_2012_8, round_1_id: round_2012_8_1.id, round_2_id: round_2012_8_2.id)
  FactoryGirl.create(:match, outing: outing_2012_8, round_1_id: round_2012_8_1.id, round_2_id: round_2012_8_3.id)
  FactoryGirl.create(:match, outing: outing_2012_8, round_1_id: round_2012_8_2.id, round_2_id: round_2012_8_3.id)


# ------------------------------
# ------- 2012 : WEEK 09 -------
# ------------------------------


  # ------ Outing for 2012 : Week 9 ------
  outing_date = Time.parse('2012-07-04 00:00:00 -0400')
  outing_2012_9 = FactoryGirl.create(:outing, played_at: outing_date, season: season_2012, week_number: 9, course: $gold, slope: 122, rating: 34.6, hole_1_par: 4, hole_2_par: 4, hole_3_par: 3, hole_4_par: 4, hole_5_par: 5, hole_6_par: 5, hole_7_par: 3, hole_8_par: 4, hole_9_par: 4, hole_1_handicap: 2, hole_2_handicap: 1, hole_3_handicap: 7, hole_4_handicap: 4, hole_5_handicap: 6, hole_6_handicap: 9, hole_7_handicap: 8, hole_8_handicap: 3, hole_9_handicap: 5)


  # ------ Rounds for 2012 : Week 9 ------
  round_2012_9_0 = FactoryGirl.create(:round, outing: outing_2012_9, played_at: outing_date, owner_id: $todd_scheck.id, player: $todd_scheck, handicap: 13, hole_1: 7, hole_2: 6, hole_3: 4, hole_4: 7, hole_5: 5, hole_6: 5, hole_7: 4, hole_8: 6, hole_9: 8)
  round_2012_9_1 = FactoryGirl.create(:round, outing: outing_2012_9, played_at: outing_date, owner_id: $mike_petersen.id, player: $mike_petersen, handicap: 18, hole_1: 6, hole_2: 8, hole_3: 3, hole_4: 8, hole_5: 9, hole_6: 9, hole_7: 4, hole_8: 11, hole_9: 5)
  round_2012_9_2 = FactoryGirl.create(:round, outing: outing_2012_9, played_at: outing_date, owner_id: $patrick_bacon.id, player: $patrick_bacon, handicap: 5, hole_1: 5, hole_2: 5, hole_3: 3, hole_4: 5, hole_5: 6, hole_6: 5, hole_7: 3, hole_8: 5, hole_9: 4)
  round_2012_9_3 = FactoryGirl.create(:round, outing: outing_2012_9, played_at: outing_date, owner_id: $paul_feldpausch.id, player: $paul_feldpausch, handicap: 7, hole_1: 5, hole_2: 5, hole_3: 4, hole_4: 4, hole_5: 4, hole_6: 6, hole_7: 4, hole_8: 5, hole_9: 5)
  round_2012_9_4 = FactoryGirl.create(:round, outing: outing_2012_9, played_at: outing_date, owner_id: $geoff_cleveland.id, player: $geoff_cleveland, handicap: 11, hole_1: 6, hole_2: 4, hole_3: 4, hole_4: 4, hole_5: 8, hole_6: 5, hole_7: 5, hole_8: 5, hole_9: 4)
  round_2012_9_5 = FactoryGirl.create(:round, outing: outing_2012_9, played_at: outing_date, owner_id: $ben_cleveland.id, player: $ben_cleveland, handicap: 10, hole_1: 4, hole_2: 5, hole_3: 7, hole_4: 5, hole_5: 6, hole_6: 6, hole_7: 4, hole_8: 6, hole_9: 6)
  round_2012_9_6 = FactoryGirl.create(:round, outing: outing_2012_9, played_at: outing_date, owner_id: $greg_pattison.id, player: $greg_pattison, handicap: 11, hole_1: 5, hole_2: 5, hole_3: 7, hole_4: 5, hole_5: 5, hole_6: 5, hole_7: 4, hole_8: 5, hole_9: 6)
  round_2012_9_7 = FactoryGirl.create(:round, outing: outing_2012_9, played_at: outing_date, owner_id: $randy_hoogerhyde.id, player: $randy_hoogerhyde, handicap: 11, hole_1: 7, hole_2: 6, hole_3: 3, hole_4: 5, hole_5: 9, hole_6: 5, hole_7: 5, hole_8: 7, hole_9: 5)


  # ------ Matches for 2012 : Week 9 ------
  FactoryGirl.create(:match, outing: outing_2012_9, round_1_id: round_2012_9_4.id, round_2_id: round_2012_9_5.id)
  FactoryGirl.create(:match, outing: outing_2012_9, round_1_id: round_2012_9_4.id, round_2_id: round_2012_9_6.id)
  FactoryGirl.create(:match, outing: outing_2012_9, round_1_id: round_2012_9_4.id, round_2_id: round_2012_9_7.id)
  FactoryGirl.create(:match, outing: outing_2012_9, round_1_id: round_2012_9_5.id, round_2_id: round_2012_9_6.id)
  FactoryGirl.create(:match, outing: outing_2012_9, round_1_id: round_2012_9_5.id, round_2_id: round_2012_9_7.id)
  FactoryGirl.create(:match, outing: outing_2012_9, round_1_id: round_2012_9_6.id, round_2_id: round_2012_9_7.id)
  FactoryGirl.create(:match, outing: outing_2012_9, round_1_id: round_2012_9_0.id, round_2_id: round_2012_9_1.id)
  FactoryGirl.create(:match, outing: outing_2012_9, round_1_id: round_2012_9_0.id, round_2_id: round_2012_9_2.id)
  FactoryGirl.create(:match, outing: outing_2012_9, round_1_id: round_2012_9_0.id, round_2_id: round_2012_9_3.id)
  FactoryGirl.create(:match, outing: outing_2012_9, round_1_id: round_2012_9_1.id, round_2_id: round_2012_9_2.id)
  FactoryGirl.create(:match, outing: outing_2012_9, round_1_id: round_2012_9_1.id, round_2_id: round_2012_9_3.id)
  FactoryGirl.create(:match, outing: outing_2012_9, round_1_id: round_2012_9_2.id, round_2_id: round_2012_9_3.id)


# ------------------------------
# ------- 2012 : WEEK 10 -------
# ------------------------------


  # ------ Outing for 2012 : Week 10 ------
  outing_date = Time.parse('2012-07-11 00:00:00 -0400')
  outing_2012_10 = FactoryGirl.create(:outing, played_at: outing_date, season: season_2012, week_number: 10, course: $white, slope: 123, rating: 36.1, hole_1_par: 5, hole_2_par: 4, hole_3_par: 3, hole_4_par: 5, hole_5_par: 4, hole_6_par: 4, hole_7_par: 5, hole_8_par: 3, hole_9_par: 4, hole_1_handicap: 5, hole_2_handicap: 3, hole_3_handicap: 9, hole_4_handicap: 7, hole_5_handicap: 6, hole_6_handicap: 2, hole_7_handicap: 4, hole_8_handicap: 8, hole_9_handicap: 1)


  # ------ Rounds for 2012 : Week 10 ------
  round_2012_10_0 = FactoryGirl.create(:round, outing: outing_2012_10, played_at: outing_date, owner_id: $geoff_cleveland.id, player: $geoff_cleveland, handicap: 11, hole_1: 7, hole_2: 6, hole_3: 6, hole_4: 5, hole_5: 4, hole_6: 7, hole_7: 5, hole_8: 3, hole_9: 5)
  round_2012_10_1 = FactoryGirl.create(:round, outing: outing_2012_10, played_at: outing_date, owner_id: $mike_petersen.id, player: $mike_petersen, handicap: 18, hole_1: 8, hole_2: 7, hole_3: 6, hole_4: 6, hole_5: 5, hole_6: 7, hole_7: 10, hole_8: 5, hole_9: 6)
  round_2012_10_2 = FactoryGirl.create(:round, outing: outing_2012_10, played_at: outing_date, owner_id: $greg_pattison.id, player: $greg_pattison, handicap: 11, hole_1: 5, hole_2: 5, hole_3: 4, hole_4: 4, hole_5: 5, hole_6: 8, hole_7: 8, hole_8: 6, hole_9: 6)
  round_2012_10_3 = FactoryGirl.create(:round, outing: outing_2012_10, played_at: outing_date, owner_id: $todd_scheck.id, player: $todd_scheck, handicap: 13, hole_1: 7, hole_2: 4, hole_3: 4, hole_4: 5, hole_5: 4, hole_6: 6, hole_7: 5, hole_8: 5, hole_9: 7)
  round_2012_10_4 = FactoryGirl.create(:round, outing: outing_2012_10, played_at: outing_date, owner_id: $ben_cleveland.id, player: $ben_cleveland, handicap: 10, hole_1: 7, hole_2: 6, hole_3: 5, hole_4: 7, hole_5: 4, hole_6: 6, hole_7: 5, hole_8: 5, hole_9: 5)
  round_2012_10_5 = FactoryGirl.create(:round, outing: outing_2012_10, played_at: outing_date, owner_id: $patrick_bacon.id, player: $patrick_bacon, handicap: 6, hole_1: 6, hole_2: 5, hole_3: 4, hole_4: 5, hole_5: 3, hole_6: 5, hole_7: 6, hole_8: 4, hole_9: 5)
  round_2012_10_6 = FactoryGirl.create(:round, outing: outing_2012_10, played_at: outing_date, owner_id: $randy_hoogerhyde.id, player: $randy_hoogerhyde, handicap: 11, hole_1: 8, hole_2: 4, hole_3: 4, hole_4: 7, hole_5: 5, hole_6: 6, hole_7: 6, hole_8: 5, hole_9: 5)
  round_2012_10_7 = FactoryGirl.create(:round, outing: outing_2012_10, played_at: outing_date, owner_id: $paul_feldpausch.id, player: $paul_feldpausch, handicap: 7, hole_1: 7, hole_2: 5, hole_3: 3, hole_4: 6, hole_5: 4, hole_6: 6, hole_7: 4, hole_8: 5, hole_9: 6)


  # ------ Matches for 2012 : Week 10 ------
  FactoryGirl.create(:match, outing: outing_2012_10, round_1_id: round_2012_10_0.id, round_2_id: round_2012_10_1.id)
  FactoryGirl.create(:match, outing: outing_2012_10, round_1_id: round_2012_10_0.id, round_2_id: round_2012_10_2.id)
  FactoryGirl.create(:match, outing: outing_2012_10, round_1_id: round_2012_10_0.id, round_2_id: round_2012_10_3.id)
  FactoryGirl.create(:match, outing: outing_2012_10, round_1_id: round_2012_10_3.id, round_2_id: round_2012_10_1.id)
  FactoryGirl.create(:match, outing: outing_2012_10, round_1_id: round_2012_10_3.id, round_2_id: round_2012_10_2.id)
  FactoryGirl.create(:match, outing: outing_2012_10, round_1_id: round_2012_10_1.id, round_2_id: round_2012_10_2.id)
  FactoryGirl.create(:match, outing: outing_2012_10, round_1_id: round_2012_10_4.id, round_2_id: round_2012_10_5.id)
  FactoryGirl.create(:match, outing: outing_2012_10, round_1_id: round_2012_10_4.id, round_2_id: round_2012_10_6.id)
  FactoryGirl.create(:match, outing: outing_2012_10, round_1_id: round_2012_10_4.id, round_2_id: round_2012_10_7.id)
  FactoryGirl.create(:match, outing: outing_2012_10, round_1_id: round_2012_10_5.id, round_2_id: round_2012_10_6.id)
  FactoryGirl.create(:match, outing: outing_2012_10, round_1_id: round_2012_10_5.id, round_2_id: round_2012_10_7.id)
  FactoryGirl.create(:match, outing: outing_2012_10, round_1_id: round_2012_10_6.id, round_2_id: round_2012_10_7.id)


# ------------------------------
# ------- 2012 : WEEK 11 -------
# ------------------------------


  # ------ Outing for 2012 : Week 11 ------
  outing_date = Time.parse('2012-07-18 00:00:00 -0400')
  outing_2012_11 = FactoryGirl.create(:outing, played_at: outing_date, season: season_2012, week_number: 11, course: $blue, slope: 117, rating: 34, hole_1_par: 4, hole_2_par: 5, hole_3_par: 4, hole_4_par: 4, hole_5_par: 5, hole_6_par: 3, hole_7_par: 4, hole_8_par: 3, hole_9_par: 4, hole_1_handicap: 2, hole_2_handicap: 6, hole_3_handicap: 7, hole_4_handicap: 4, hole_5_handicap: 1, hole_6_handicap: 9, hole_7_handicap: 5, hole_8_handicap: 3, hole_9_handicap: 8)


  # ------ Rounds for 2012 : Week 11 ------
  round_2012_11_0 = FactoryGirl.create(:round, outing: outing_2012_11, played_at: outing_date, owner_id: $geoff_cleveland.id, player: $geoff_cleveland, handicap: 10, hole_1: 5, hole_2: 6, hole_3: 5, hole_4: 7, hole_5: 5, hole_6: 4, hole_7: 3, hole_8: 3, hole_9: 5)
  round_2012_11_1 = FactoryGirl.create(:round, outing: outing_2012_11, played_at: outing_date, owner_id: $ben_cleveland.id, player: $ben_cleveland, handicap: 10, hole_1: 5, hole_2: 8, hole_3: 5, hole_4: 5, hole_5: 5, hole_6: 3, hole_7: 5, hole_8: 5, hole_9: 4)
  round_2012_11_2 = FactoryGirl.create(:round, outing: outing_2012_11, played_at: outing_date, owner_id: $greg_pattison.id, player: $greg_pattison, handicap: 11, hole_1: 6, hole_2: 7, hole_3: 6, hole_4: 5, hole_5: 5, hole_6: 6, hole_7: 4, hole_8: 4, hole_9: 5)
  round_2012_11_3 = FactoryGirl.create(:round, outing: outing_2012_11, played_at: outing_date, owner_id: $patrick_bacon.id, player: $patrick_bacon, handicap: 5, hole_1: 6, hole_2: 7, hole_3: 7, hole_4: 4, hole_5: 5, hole_6: 3, hole_7: 4, hole_8: 4, hole_9: 4)
  round_2012_11_4 = FactoryGirl.create(:round, outing: outing_2012_11, played_at: outing_date, owner_id: $randy_hoogerhyde.id, player: $randy_hoogerhyde, handicap: 10, hole_1: 5, hole_2: 6, hole_3: 6, hole_4: 6, hole_5: 5, hole_6: 6, hole_7: 6, hole_8: 4, hole_9: 5)
  round_2012_11_5 = FactoryGirl.create(:round, outing: outing_2012_11, played_at: outing_date, owner_id: $paul_feldpausch.id, player: $paul_feldpausch, handicap: 7, hole_1: 7, hole_2: 5, hole_3: 6, hole_4: 5, hole_5: 7, hole_6: 4, hole_7: 4, hole_8: 4, hole_9: 5)
  round_2012_11_6 = FactoryGirl.create(:round, outing: outing_2012_11, played_at: outing_date, owner_id: $todd_scheck.id, player: $todd_scheck, handicap: 13, hole_1: 6, hole_2: 7, hole_3: 5, hole_4: 7, hole_5: 8, hole_6: 7, hole_7: 7, hole_8: 4, hole_9: 5)
  round_2012_11_7 = FactoryGirl.create(:round, outing: outing_2012_11, played_at: outing_date, owner_id: $mike_petersen.id, player: $mike_petersen, handicap: 17, hole_1: 7, hole_2: 7, hole_3: 6, hole_4: 6, hole_5: 11, hole_6: 6, hole_7: 6, hole_8: 8, hole_9: 6)


  # ------ Matches for 2012 : Week 11 ------
  FactoryGirl.create(:match, outing: outing_2012_11, round_1_id: round_2012_11_0.id, round_2_id: round_2012_11_6.id)
  FactoryGirl.create(:match, outing: outing_2012_11, round_1_id: round_2012_11_0.id, round_2_id: round_2012_11_1.id)
  FactoryGirl.create(:match, outing: outing_2012_11, round_1_id: round_2012_11_0.id, round_2_id: round_2012_11_5.id)
  FactoryGirl.create(:match, outing: outing_2012_11, round_1_id: round_2012_11_6.id, round_2_id: round_2012_11_1.id)
  FactoryGirl.create(:match, outing: outing_2012_11, round_1_id: round_2012_11_6.id, round_2_id: round_2012_11_5.id)
  FactoryGirl.create(:match, outing: outing_2012_11, round_1_id: round_2012_11_1.id, round_2_id: round_2012_11_5.id)
  FactoryGirl.create(:match, outing: outing_2012_11, round_1_id: round_2012_11_7.id, round_2_id: round_2012_11_2.id)
  FactoryGirl.create(:match, outing: outing_2012_11, round_1_id: round_2012_11_7.id, round_2_id: round_2012_11_3.id)
  FactoryGirl.create(:match, outing: outing_2012_11, round_1_id: round_2012_11_7.id, round_2_id: round_2012_11_4.id)
  FactoryGirl.create(:match, outing: outing_2012_11, round_1_id: round_2012_11_2.id, round_2_id: round_2012_11_3.id)
  FactoryGirl.create(:match, outing: outing_2012_11, round_1_id: round_2012_11_2.id, round_2_id: round_2012_11_4.id)
  FactoryGirl.create(:match, outing: outing_2012_11, round_1_id: round_2012_11_3.id, round_2_id: round_2012_11_4.id)


# ------------------------------
# ------- 2012 : WEEK 12 -------
# ------------------------------


  # ------ Outing for 2012 : Week 12 ------
  outing_date = Time.parse('2012-07-25 00:00:00 -0400')
  outing_2012_12 = FactoryGirl.create(:outing, played_at: outing_date, season: season_2012, week_number: 12, course: $gold, slope: 122, rating: 34.6, hole_1_par: 4, hole_2_par: 4, hole_3_par: 3, hole_4_par: 4, hole_5_par: 5, hole_6_par: 5, hole_7_par: 3, hole_8_par: 4, hole_9_par: 4, hole_1_handicap: 3, hole_2_handicap: 1, hole_3_handicap: 7, hole_4_handicap: 4, hole_5_handicap: 6, hole_6_handicap: 9, hole_7_handicap: 8, hole_8_handicap: 2, hole_9_handicap: 5)


  # ------ Rounds for 2012 : Week 12 ------
  round_2012_12_0 = FactoryGirl.create(:round, outing: outing_2012_12, played_at: outing_date, owner_id: $geoff_cleveland.id, player: $geoff_cleveland, handicap: 10, hole_1: 5, hole_2: 6, hole_3: 3, hole_4: 3, hole_5: 6, hole_6: 5, hole_7: 3, hole_8: 4, hole_9: 4)
  round_2012_12_1 = FactoryGirl.create(:round, outing: outing_2012_12, played_at: outing_date, owner_id: $todd_scheck.id, player: $todd_scheck, handicap: 13, hole_1: 5, hole_2: 7, hole_3: 5, hole_4: 7, hole_5: 6, hole_6: 5, hole_7: 5, hole_8: 12, hole_9: 6)
  round_2012_12_2 = FactoryGirl.create(:round, outing: outing_2012_12, played_at: outing_date, owner_id: $randy_hoogerhyde.id, player: $randy_hoogerhyde, handicap: 11, hole_1: 5, hole_2: 6, hole_3: 5, hole_4: 5, hole_5: 6, hole_6: 6, hole_7: 4, hole_8: 7, hole_9: 7)
  round_2012_12_3 = FactoryGirl.create(:round, outing: outing_2012_12, played_at: outing_date, owner_id: $patrick_bacon.id, player: $patrick_bacon, handicap: 6, hole_1: 7, hole_2: 5, hole_3: 4, hole_4: 5, hole_5: 6, hole_6: 4, hole_7: 4, hole_8: 8, hole_9: 5)
  round_2012_12_4 = FactoryGirl.create(:round, outing: outing_2012_12, played_at: outing_date, owner_id: $mike_petersen.id, player: $mike_petersen, handicap: 19, hole_1: 6, hole_2: 6, hole_3: 9, hole_4: 5, hole_5: 8, hole_6: 9, hole_7: 3, hole_8: 4, hole_9: 7)
  round_2012_12_5 = FactoryGirl.create(:round, outing: outing_2012_12, played_at: outing_date, owner_id: $greg_pattison.id, player: $greg_pattison, handicap: 11, hole_1: 5, hole_2: 6, hole_3: 5, hole_4: 4, hole_5: 6, hole_6: 6, hole_7: 5, hole_8: 4, hole_9: 5)
  round_2012_12_6 = FactoryGirl.create(:round, outing: outing_2012_12, played_at: outing_date, owner_id: $ben_cleveland.id, player: $ben_cleveland, handicap: 11, hole_1: 5, hole_2: 6, hole_3: 5, hole_4: 5, hole_5: 5, hole_6: 6, hole_7: 3, hole_8: 6, hole_9: 4)
  round_2012_12_7 = FactoryGirl.create(:round, outing: outing_2012_12, played_at: outing_date, owner_id: $paul_feldpausch.id, player: $paul_feldpausch, handicap: 7, hole_1: 7, hole_2: 6, hole_3: 5, hole_4: 5, hole_5: 7, hole_6: 5, hole_7: 4, hole_8: 6, hole_9: 5)


  # ------ Matches for 2012 : Week 12 ------
  FactoryGirl.create(:match, outing: outing_2012_12, round_1_id: round_2012_12_0.id, round_2_id: round_2012_12_3.id)
  FactoryGirl.create(:match, outing: outing_2012_12, round_1_id: round_2012_12_0.id, round_2_id: round_2012_12_2.id)
  FactoryGirl.create(:match, outing: outing_2012_12, round_1_id: round_2012_12_0.id, round_2_id: round_2012_12_1.id)
  FactoryGirl.create(:match, outing: outing_2012_12, round_1_id: round_2012_12_3.id, round_2_id: round_2012_12_2.id)
  FactoryGirl.create(:match, outing: outing_2012_12, round_1_id: round_2012_12_1.id, round_2_id: round_2012_12_3.id)
  FactoryGirl.create(:match, outing: outing_2012_12, round_1_id: round_2012_12_1.id, round_2_id: round_2012_12_2.id)
  FactoryGirl.create(:match, outing: outing_2012_12, round_1_id: round_2012_12_4.id, round_2_id: round_2012_12_6.id)
  FactoryGirl.create(:match, outing: outing_2012_12, round_1_id: round_2012_12_4.id, round_2_id: round_2012_12_5.id)
  FactoryGirl.create(:match, outing: outing_2012_12, round_1_id: round_2012_12_4.id, round_2_id: round_2012_12_7.id)
  FactoryGirl.create(:match, outing: outing_2012_12, round_1_id: round_2012_12_6.id, round_2_id: round_2012_12_5.id)
  FactoryGirl.create(:match, outing: outing_2012_12, round_1_id: round_2012_12_6.id, round_2_id: round_2012_12_7.id)
  FactoryGirl.create(:match, outing: outing_2012_12, round_1_id: round_2012_12_5.id, round_2_id: round_2012_12_7.id)


# ------------------------------
# ------- 2012 : WEEK 13 -------
# ------------------------------


  # ------ Outing for 2012 : Week 13 ------
  outing_date = Time.parse('2012-08-01 00:00:00 -0400')
  outing_2012_13 = FactoryGirl.create(:outing, played_at: outing_date, season: season_2012, week_number: 13, course: $red, slope: 112, rating: 33.6, hole_1_par: 4, hole_2_par: 4, hole_3_par: 4, hole_4_par: 3, hole_5_par: 5, hole_6_par: 3, hole_7_par: 4, hole_8_par: 4, hole_9_par: 4, hole_1_handicap: 3, hole_2_handicap: 6, hole_3_handicap: 5, hole_4_handicap: 8, hole_5_handicap: 4, hole_6_handicap: 1, hole_7_handicap: 9, hole_8_handicap: 2, hole_9_handicap: 7)


  # ------ Rounds for 2012 : Week 13 ------
  round_2012_13_0 = FactoryGirl.create(:round, outing: outing_2012_13, played_at: outing_date, owner_id: $greg_pattison.id, player: $greg_pattison, handicap: 10, hole_1: 5, hole_2: 5, hole_3: 6, hole_4: 6, hole_5: 5, hole_6: 4, hole_7: 6, hole_8: 5, hole_9: 5)
  round_2012_13_1 = FactoryGirl.create(:round, outing: outing_2012_13, played_at: outing_date, owner_id: $paul_feldpausch.id, player: $paul_feldpausch, handicap: 7, hole_1: 7, hole_2: 5, hole_3: 5, hole_4: 4, hole_5: 7, hole_6: 5, hole_7: 4, hole_8: 5, hole_9: 5)
  round_2012_13_2 = FactoryGirl.create(:round, outing: outing_2012_13, played_at: outing_date, owner_id: $patrick_bacon.id, player: $patrick_bacon, handicap: 5, hole_1: 4, hole_2: 4, hole_3: 5, hole_4: 3, hole_5: 4, hole_6: 5, hole_7: 5, hole_8: 6, hole_9: 3)
  round_2012_13_3 = FactoryGirl.create(:round, outing: outing_2012_13, played_at: outing_date, owner_id: $geoff_cleveland.id, player: nil, handicap: 9, hole_1: 6, hole_2: 5, hole_3: 5, hole_4: 4, hole_5: 7, hole_6: 5, hole_7: 5, hole_8: 6, hole_9: 5)
  round_2012_13_4 = FactoryGirl.create(:round, outing: outing_2012_13, played_at: outing_date, owner_id: $mike_petersen.id, player: $mike_petersen, handicap: 17, hole_1: 7, hole_2: 4, hole_3: 7, hole_4: 4, hole_5: 7, hole_6: 4, hole_7: 5, hole_8: 4, hole_9: 6)
  round_2012_13_5 = FactoryGirl.create(:round, outing: outing_2012_13, played_at: outing_date, owner_id: $ben_cleveland.id, player: nil, handicap: 10, hole_1: 6, hole_2: 5, hole_3: 6, hole_4: 4, hole_5: 7, hole_6: 5, hole_7: 5, hole_8: 6, hole_9: 5)
  round_2012_13_6 = FactoryGirl.create(:round, outing: outing_2012_13, played_at: outing_date, owner_id: $randy_hoogerhyde.id, player: $randy_hoogerhyde, handicap: 10, hole_1: 5, hole_2: 5, hole_3: 6, hole_4: 6, hole_5: 5, hole_6: 6, hole_7: 5, hole_8: 5, hole_9: 5)
  round_2012_13_7 = FactoryGirl.create(:round, outing: outing_2012_13, played_at: outing_date, owner_id: $todd_scheck.id, player: $todd_scheck, handicap: 12, hole_1: 5, hole_2: 6, hole_3: 5, hole_4: 4, hole_5: 8, hole_6: 6, hole_7: 5, hole_8: 5, hole_9: 4)


  # ------ Matches for 2012 : Week 13 ------
  FactoryGirl.create(:match, outing: outing_2012_13, round_1_id: round_2012_13_0.id, round_2_id: round_2012_13_1.id)
  FactoryGirl.create(:match, outing: outing_2012_13, round_1_id: round_2012_13_0.id, round_2_id: round_2012_13_2.id)
  FactoryGirl.create(:match, outing: outing_2012_13, round_1_id: round_2012_13_3.id, round_2_id: round_2012_13_1.id)
  FactoryGirl.create(:match, outing: outing_2012_13, round_1_id: round_2012_13_3.id, round_2_id: round_2012_13_2.id)
  FactoryGirl.create(:match, outing: outing_2012_13, round_1_id: round_2012_13_4.id, round_2_id: round_2012_13_5.id)
  FactoryGirl.create(:match, outing: outing_2012_13, round_1_id: round_2012_13_4.id, round_2_id: round_2012_13_6.id)
  FactoryGirl.create(:match, outing: outing_2012_13, round_1_id: round_2012_13_7.id, round_2_id: round_2012_13_5.id)
  FactoryGirl.create(:match, outing: outing_2012_13, round_1_id: round_2012_13_7.id, round_2_id: round_2012_13_6.id)


# ------------------------------
# ------- 2012 : WEEK 14 -------
# ------------------------------


  # ------ Outing for 2012 : Week 14 ------
  outing_date = Time.parse('2012-08-08 00:00:00 -0400')
  outing_2012_14 = FactoryGirl.create(:outing, played_at: outing_date, season: season_2012, week_number: 14, course: $white, slope: 123, rating: 36.1, hole_1_par: 5, hole_2_par: 4, hole_3_par: 3, hole_4_par: 5, hole_5_par: 4, hole_6_par: 4, hole_7_par: 5, hole_8_par: 3, hole_9_par: 4, hole_1_handicap: 5, hole_2_handicap: 3, hole_3_handicap: 9, hole_4_handicap: 7, hole_5_handicap: 8, hole_6_handicap: 1, hole_7_handicap: 4, hole_8_handicap: 6, hole_9_handicap: 2)


  # ------ Rounds for 2012 : Week 14 ------
  round_2012_14_0 = FactoryGirl.create(:round, outing: outing_2012_14, played_at: outing_date, owner_id: $todd_scheck.id, player: $todd_scheck, handicap: 13, hole_1: 7, hole_2: 6, hole_3: 6, hole_4: 6, hole_5: 5, hole_6: 6, hole_7: 6, hole_8: 4, hole_9: 5)
  round_2012_14_1 = FactoryGirl.create(:round, outing: outing_2012_14, played_at: outing_date, owner_id: $patrick_bacon.id, player: $patrick_bacon, handicap: 6, hole_1: 5, hole_2: 3, hole_3: 3, hole_4: 5, hole_5: 4, hole_6: 4, hole_7: 5, hole_8: 4, hole_9: 5)
  round_2012_14_2 = FactoryGirl.create(:round, outing: outing_2012_14, played_at: outing_date, owner_id: $mike_petersen.id, player: $mike_petersen, handicap: 18, hole_1: 7, hole_2: 6, hole_3: 4, hole_4: 6, hole_5: 6, hole_6: 5, hole_7: 7, hole_8: 3, hole_9: 5)
  round_2012_14_3 = FactoryGirl.create(:round, outing: outing_2012_14, played_at: outing_date, owner_id: $paul_feldpausch.id, player: $paul_feldpausch, handicap: 8, hole_1: 5, hole_2: 4, hole_3: 4, hole_4: 5, hole_5: 4, hole_6: 4, hole_7: 6, hole_8: 2, hole_9: 6)
  round_2012_14_4 = FactoryGirl.create(:round, outing: outing_2012_14, played_at: outing_date, owner_id: $geoff_cleveland.id, player: $geoff_cleveland, handicap: 9, hole_1: 6, hole_2: 4, hole_3: 4, hole_4: 5, hole_5: 5, hole_6: 6, hole_7: 5, hole_8: 5, hole_9: 5)
  round_2012_14_5 = FactoryGirl.create(:round, outing: outing_2012_14, played_at: outing_date, owner_id: $randy_hoogerhyde.id, player: $randy_hoogerhyde, handicap: 11, hole_1: 6, hole_2: 5, hole_3: 3, hole_4: 6, hole_5: 7, hole_6: 7, hole_7: 6, hole_8: 6, hole_9: 5)
  round_2012_14_6 = FactoryGirl.create(:round, outing: outing_2012_14, played_at: outing_date, owner_id: $ben_cleveland.id, player: $ben_cleveland, handicap: 10, hole_1: 5, hole_2: 6, hole_3: 4, hole_4: 6, hole_5: 4, hole_6: 6, hole_7: 8, hole_8: 5, hole_9: 4)
  round_2012_14_7 = FactoryGirl.create(:round, outing: outing_2012_14, played_at: outing_date, owner_id: $greg_pattison.id, player: $greg_pattison, handicap: 11, hole_1: 6, hole_2: 5, hole_3: 5, hole_4: 5, hole_5: 5, hole_6: 6, hole_7: 8, hole_8: 5, hole_9: 4)


  # ------ Matches for 2012 : Week 14 ------
  FactoryGirl.create(:match, outing: outing_2012_14, round_1_id: round_2012_14_0.id, round_2_id: round_2012_14_1.id)
  FactoryGirl.create(:match, outing: outing_2012_14, round_1_id: round_2012_14_2.id, round_2_id: round_2012_14_3.id)
  FactoryGirl.create(:match, outing: outing_2012_14, round_1_id: round_2012_14_4.id, round_2_id: round_2012_14_5.id)
  FactoryGirl.create(:match, outing: outing_2012_14, round_1_id: round_2012_14_6.id, round_2_id: round_2012_14_7.id)


# ------------------------------
# ------- 2012 : WEEK 15 -------
# ------------------------------


  # ------ Outing for 2012 : Week 15 ------
  outing_date = Time.parse('2012-08-15 00:00:00 -0400')
  outing_2012_15 = FactoryGirl.create(:outing, played_at: outing_date, season: season_2012, week_number: 15, course: $blue, slope: 117, rating: 34, hole_1_par: 4, hole_2_par: 5, hole_3_par: 4, hole_4_par: 4, hole_5_par: 5, hole_6_par: 3, hole_7_par: 4, hole_8_par: 3, hole_9_par: 4, hole_1_handicap: 2, hole_2_handicap: 6, hole_3_handicap: 7, hole_4_handicap: 4, hole_5_handicap: 1, hole_6_handicap: 9, hole_7_handicap: 5, hole_8_handicap: 3, hole_9_handicap: 8)


  # ------ Rounds for 2012 : Week 15 ------
  round_2012_15_0 = FactoryGirl.create(:round, outing: outing_2012_15, played_at: outing_date, owner_id: $mike_petersen.id, player: $mike_petersen, handicap: 17, hole_1: 6, hole_2: 6, hole_3: 6, hole_4: 6, hole_5: 7, hole_6: 4, hole_7: 6, hole_8: 5, hole_9: 6)
  round_2012_15_1 = FactoryGirl.create(:round, outing: outing_2012_15, played_at: outing_date, owner_id: $randy_hoogerhyde.id, player: $randy_hoogerhyde, handicap: 11, hole_1: 5, hole_2: 7, hole_3: 5, hole_4: 4, hole_5: 7, hole_6: 3, hole_7: 4, hole_8: 4, hole_9: 5)
  round_2012_15_2 = FactoryGirl.create(:round, outing: outing_2012_15, played_at: outing_date, owner_id: $todd_scheck.id, player: $todd_scheck, handicap: 13, hole_1: 7, hole_2: 7, hole_3: 5, hole_4: 5, hole_5: 8, hole_6: 3, hole_7: 7, hole_8: 5, hole_9: 4)
  round_2012_15_3 = FactoryGirl.create(:round, outing: outing_2012_15, played_at: outing_date, owner_id: $ben_cleveland.id, player: $ben_cleveland, handicap: 10, hole_1: 8, hole_2: 6, hole_3: 5, hole_4: 4, hole_5: 6, hole_6: 3, hole_7: 6, hole_8: 3, hole_9: 4)
  round_2012_15_4 = FactoryGirl.create(:round, outing: outing_2012_15, played_at: outing_date, owner_id: $geoff_cleveland.id, player: $geoff_cleveland, handicap: 9, hole_1: 5, hole_2: 5, hole_3: 5, hole_4: 7, hole_5: 8, hole_6: 2, hole_7: 6, hole_8: 3, hole_9: 4)
  round_2012_15_5 = FactoryGirl.create(:round, outing: outing_2012_15, played_at: outing_date, owner_id: $paul_feldpausch.id, player: $paul_feldpausch, handicap: 7, hole_1: 6, hole_2: 5, hole_3: 4, hole_4: 5, hole_5: 8, hole_6: 6, hole_7: 6, hole_8: 5, hole_9: 4)
  round_2012_15_6 = FactoryGirl.create(:round, outing: outing_2012_15, played_at: outing_date, owner_id: $greg_pattison.id, player: nil, handicap: 11, hole_1: 6, hole_2: 7, hole_3: 5, hole_4: 6, hole_5: 7, hole_6: 4, hole_7: 6, hole_8: 5, hole_9: 5)
  round_2012_15_7 = FactoryGirl.create(:round, outing: outing_2012_15, played_at: outing_date, owner_id: $patrick_bacon.id, player: $patrick_bacon, handicap: 5, hole_1: 5, hole_2: 4, hole_3: 4, hole_4: 4, hole_5: 4, hole_6: 3, hole_7: 5, hole_8: 3, hole_9: 4)


  # ------ Matches for 2012 : Week 15 ------
  FactoryGirl.create(:match, outing: outing_2012_15, round_1_id: round_2012_15_0.id, round_2_id: round_2012_15_1.id)
  FactoryGirl.create(:match, outing: outing_2012_15, round_1_id: round_2012_15_2.id, round_2_id: round_2012_15_3.id)
  FactoryGirl.create(:match, outing: outing_2012_15, round_1_id: round_2012_15_4.id, round_2_id: round_2012_15_5.id)
  FactoryGirl.create(:match, outing: outing_2012_15, round_1_id: round_2012_15_6.id, round_2_id: round_2012_15_7.id)


# ------------------------------
# ------- 2012 : WEEK 16 -------
# ------------------------------


  # ------ Outing for 2012 : Week 16 ------
  outing_date = Time.parse('2012-08-22 00:00:00 -0400')
  outing_2012_16 = FactoryGirl.create(:outing, played_at: outing_date, season: season_2012, week_number: 16, course: $gold, slope: 122, rating: 34.6, hole_1_par: 4, hole_2_par: 4, hole_3_par: 3, hole_4_par: 4, hole_5_par: 5, hole_6_par: 5, hole_7_par: 3, hole_8_par: 4, hole_9_par: 4, hole_1_handicap: 3, hole_2_handicap: 1, hole_3_handicap: 7, hole_4_handicap: 4, hole_5_handicap: 6, hole_6_handicap: 9, hole_7_handicap: 8, hole_8_handicap: 2, hole_9_handicap: 5)


  # ------ Rounds for 2012 : Week 16 ------
  round_2012_16_0 = FactoryGirl.create(:round, outing: outing_2012_16, played_at: outing_date, owner_id: $mike_petersen.id, player: $mike_petersen, handicap: 17, hole_1: 7, hole_2: 5, hole_3: 3, hole_4: 7, hole_5: 9, hole_6: 7, hole_7: 4, hole_8: 7, hole_9: 5)
  round_2012_16_1 = FactoryGirl.create(:round, outing: outing_2012_16, played_at: outing_date, owner_id: $patrick_bacon.id, player: $patrick_bacon, handicap: 5, hole_1: 4, hole_2: 3, hole_3: 2, hole_4: 4, hole_5: 6, hole_6: 6, hole_7: 5, hole_8: 5, hole_9: 7)
  round_2012_16_2 = FactoryGirl.create(:round, outing: outing_2012_16, played_at: outing_date, owner_id: $randy_hoogerhyde.id, player: $randy_hoogerhyde, handicap: 11, hole_1: 7, hole_2: 5, hole_3: 3, hole_4: 7, hole_5: 6, hole_6: 6, hole_7: 4, hole_8: 8, hole_9: 4)
  round_2012_16_3 = FactoryGirl.create(:round, outing: outing_2012_16, played_at: outing_date, owner_id: $greg_pattison.id, player: $greg_pattison, handicap: 11, hole_1: 5, hole_2: 6, hole_3: 3, hole_4: 4, hole_5: 6, hole_6: 5, hole_7: 4, hole_8: 6, hole_9: 5)
  round_2012_16_4 = FactoryGirl.create(:round, outing: outing_2012_16, played_at: outing_date, owner_id: $todd_scheck.id, player: $todd_scheck, handicap: 13, hole_1: 6, hole_2: 6, hole_3: 4, hole_4: 6, hole_5: 13, hole_6: 6, hole_7: 5, hole_8: 6, hole_9: 5)
  round_2012_16_5 = FactoryGirl.create(:round, outing: outing_2012_16, played_at: outing_date, owner_id: $ben_cleveland.id, player: $ben_cleveland, handicap: 11, hole_1: 4, hole_2: 5, hole_3: 4, hole_4: 5, hole_5: 5, hole_6: 6, hole_7: 3, hole_8: 4, hole_9: 6)
  round_2012_16_6 = FactoryGirl.create(:round, outing: outing_2012_16, played_at: outing_date, owner_id: $paul_feldpausch.id, player: $paul_feldpausch, handicap: 8, hole_1: 6, hole_2: 4, hole_3: 6, hole_4: 11, hole_5: 5, hole_6: 5, hole_7: 3, hole_8: 5, hole_9: 5)
  round_2012_16_7 = FactoryGirl.create(:round, outing: outing_2012_16, played_at: outing_date, owner_id: $geoff_cleveland.id, player: $geoff_cleveland, handicap: 9, hole_1: 4, hole_2: 6, hole_3: 3, hole_4: 3, hole_5: 9, hole_6: 5, hole_7: 3, hole_8: 6, hole_9: 5)


  # ------ Matches for 2012 : Week 16 ------
  FactoryGirl.create(:match, outing: outing_2012_16, round_1_id: round_2012_16_0.id, round_2_id: round_2012_16_1.id)
  FactoryGirl.create(:match, outing: outing_2012_16, round_1_id: round_2012_16_0.id, round_2_id: round_2012_16_2.id)
  FactoryGirl.create(:match, outing: outing_2012_16, round_1_id: round_2012_16_3.id, round_2_id: round_2012_16_1.id)
  FactoryGirl.create(:match, outing: outing_2012_16, round_1_id: round_2012_16_3.id, round_2_id: round_2012_16_2.id)
  FactoryGirl.create(:match, outing: outing_2012_16, round_1_id: round_2012_16_4.id, round_2_id: round_2012_16_5.id)
  FactoryGirl.create(:match, outing: outing_2012_16, round_1_id: round_2012_16_4.id, round_2_id: round_2012_16_6.id)
  FactoryGirl.create(:match, outing: outing_2012_16, round_1_id: round_2012_16_7.id, round_2_id: round_2012_16_6.id)
  FactoryGirl.create(:match, outing: outing_2012_16, round_1_id: round_2012_16_7.id, round_2_id: round_2012_16_5.id)
