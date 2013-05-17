
season_2013 = FactoryGirl.create(:season, year: 2013)


# ------------------------------
# ------- 2013 : WEEK 01 -------
# ------------------------------


  # ------ Outing for 2013 : Week 1 ------
  outing_date = Time.parse('2013-05-08 00:00:00 -0400')
  outing_2013_1 = FactoryGirl.create(:outing, played_at: outing_date, season: season_2013, week_number: 1, course: $blue, slope: 117, rating: 34, hole_1_par: 4, hole_2_par: 5, hole_3_par: 4, hole_4_par: 4, hole_5_par: 5, hole_6_par: 3, hole_7_par: 4, hole_8_par: 3, hole_9_par: 4, hole_1_handicap: 1, hole_2_handicap: 8, hole_3_handicap: 7, hole_4_handicap: 4, hole_5_handicap: 2, hole_6_handicap: 9, hole_7_handicap: 5, hole_8_handicap: 6, hole_9_handicap: 3)


  # ------ Rounds for 2013 : Week 1 ------
  round_2013_1_0 = FactoryGirl.create(:round, outing: outing_2013_1, played_at: outing_date, owner_id: $geoff_cleveland.id, player: $geoff_cleveland, handicap: 8, hole_1: 5, hole_2: 7, hole_3: 5, hole_4: 6, hole_5: 7, hole_6: 3, hole_7: 5, hole_8: 5, hole_9: 5)
  round_2013_1_1 = FactoryGirl.create(:round, outing: outing_2013_1, played_at: outing_date, owner_id: $paul_feldpausch.id, player: $paul_feldpausch, handicap: 7, hole_1: 6, hole_2: 7, hole_3: 6, hole_4: 6, hole_5: 11, hole_6: 5, hole_7: 6, hole_8: 7, hole_9: 6)
  round_2013_1_2 = FactoryGirl.create(:round, outing: outing_2013_1, played_at: outing_date, owner_id: $ben_cleveland.id, player: $ben_cleveland, handicap: 10, hole_1: 7, hole_2: 6, hole_3: 6, hole_4: 6, hole_5: 6, hole_6: 4, hole_7: 6, hole_8: 4, hole_9: 5)
  round_2013_1_3 = FactoryGirl.create(:round, outing: outing_2013_1, played_at: outing_date, owner_id: $mike_petersen.id, player: $mike_petersen, handicap: 17, hole_1: 6, hole_2: 9, hole_3: 5, hole_4: 4, hole_5: 7, hole_6: 3, hole_7: 9, hole_8: 4, hole_9: 6)
  round_2013_1_4 = FactoryGirl.create(:round, outing: outing_2013_1, played_at: outing_date, owner_id: $patrick_bacon.id, player: $patrick_bacon, handicap: 5, hole_1: 7, hole_2: 7, hole_3: 8, hole_4: 4, hole_5: 6, hole_6: 3, hole_7: 4, hole_8: 3, hole_9: 4)
  round_2013_1_5 = FactoryGirl.create(:round, outing: outing_2013_1, played_at: outing_date, owner_id: $greg_pattison.id, player: $greg_pattison, handicap: 10, hole_1: 6, hole_2: 7, hole_3: 5, hole_4: 6, hole_5: 5, hole_6: 4, hole_7: 8, hole_8: 4, hole_9: 6)
  round_2013_1_6 = FactoryGirl.create(:round, outing: outing_2013_1, played_at: outing_date, owner_id: $randy_hoogerhyde.id, player: $randy_hoogerhyde, handicap: 10, hole_1: 6, hole_2: 6, hole_3: 6, hole_4: 6, hole_5: 5, hole_6: 4, hole_7: 4, hole_8: 4, hole_9: 6)
  round_2013_1_7 = FactoryGirl.create(:round, outing: outing_2013_1, played_at: outing_date, owner_id: $bob_zylstra.id, player: $bob_zylstra, handicap: 11, hole_1: 6, hole_2: 5, hole_3: 6, hole_4: 5, hole_5: 7, hole_6: 5, hole_7: 4, hole_8: 3, hole_9: 4)


  # ------ Matches for 2013 : Week 1 ------
  FactoryGirl.create(:match, outing: outing_2013_1, round_1_id: round_2013_1_5.id, round_2_id: round_2013_1_6.id)
  FactoryGirl.create(:match, outing: outing_2013_1, round_1_id: round_2013_1_7.id, round_2_id: round_2013_1_6.id)
  FactoryGirl.create(:match, outing: outing_2013_1, round_1_id: round_2013_1_4.id, round_2_id: round_2013_1_6.id)
  FactoryGirl.create(:match, outing: outing_2013_1, round_1_id: round_2013_1_7.id, round_2_id: round_2013_1_5.id)
  FactoryGirl.create(:match, outing: outing_2013_1, round_1_id: round_2013_1_5.id, round_2_id: round_2013_1_4.id)
  FactoryGirl.create(:match, outing: outing_2013_1, round_1_id: round_2013_1_7.id, round_2_id: round_2013_1_4.id)
  FactoryGirl.create(:match, outing: outing_2013_1, round_1_id: round_2013_1_3.id, round_2_id: round_2013_1_2.id)
  FactoryGirl.create(:match, outing: outing_2013_1, round_1_id: round_2013_1_3.id, round_2_id: round_2013_1_0.id)
  FactoryGirl.create(:match, outing: outing_2013_1, round_1_id: round_2013_1_3.id, round_2_id: round_2013_1_1.id)
  FactoryGirl.create(:match, outing: outing_2013_1, round_1_id: round_2013_1_0.id, round_2_id: round_2013_1_2.id)
  FactoryGirl.create(:match, outing: outing_2013_1, round_1_id: round_2013_1_1.id, round_2_id: round_2013_1_2.id)
  FactoryGirl.create(:match, outing: outing_2013_1, round_1_id: round_2013_1_0.id, round_2_id: round_2013_1_1.id)


# ------------------------------
# ------- 2013 : WEEK 02 -------
# ------------------------------


  # ------ Outing for 2013 : Week 2 ------
  outing_date = Time.parse('2013-05-15 00:00:00 -0400')
  outing_2013_2 = FactoryGirl.create(:outing, played_at: outing_date, season: season_2013, week_number: 2, course: $gold, slope: 122, rating: 34.6, hole_1_par: 4, hole_2_par: 4, hole_3_par: 3, hole_4_par: 4, hole_5_par: 5, hole_6_par: 5, hole_7_par: 3, hole_8_par: 4, hole_9_par: 4, hole_1_handicap: 3, hole_2_handicap: 2, hole_3_handicap: 5, hole_4_handicap: 1, hole_5_handicap: 7, hole_6_handicap: 9, hole_7_handicap: 8, hole_8_handicap: 4, hole_9_handicap: 6)


  # ------ Rounds for 2013 : Week 2 ------
  round_2013_2_0 = FactoryGirl.create(:round, outing: outing_2013_2, played_at: outing_date, owner_id: $geoff_cleveland.id, player: $geoff_cleveland, handicap: 8, hole_1: 5, hole_2: 7, hole_3: 3, hole_4: 4, hole_5: 6, hole_6: 4, hole_7: 4, hole_8: 6, hole_9: 4)
  round_2013_2_1 = FactoryGirl.create(:round, outing: outing_2013_2, played_at: outing_date, owner_id: $paul_feldpausch.id, player: $paul_feldpausch, handicap: 8, hole_1: 7, hole_2: 9, hole_3: 3, hole_4: 8, hole_5: 8, hole_6: 7, hole_7: 4, hole_8: 6, hole_9: 6)
  round_2013_2_2 = FactoryGirl.create(:round, outing: outing_2013_2, played_at: outing_date, owner_id: $ben_cleveland.id, player: $ben_cleveland, handicap: 10, hole_1: 6, hole_2: 7, hole_3: 4, hole_4: 6, hole_5: 5, hole_6: 5, hole_7: 3, hole_8: 7, hole_9: 5)
  round_2013_2_3 = FactoryGirl.create(:round, outing: outing_2013_2, played_at: outing_date, owner_id: $mike_petersen.id, player: $mike_petersen, handicap: 17, hole_1: 7, hole_2: 5, hole_3: 3, hole_4: 6, hole_5: 5, hole_6: 6, hole_7: 5, hole_8: 6, hole_9: 5)
  round_2013_2_4 = FactoryGirl.create(:round, outing: outing_2013_2, played_at: outing_date, owner_id: $patrick_bacon.id, player: $patrick_bacon, handicap: 5, hole_1: 5, hole_2: 7, hole_3: 4, hole_4: 6, hole_5: 5, hole_6: 6, hole_7: 4, hole_8: 4, hole_9: 5)
  round_2013_2_5 = FactoryGirl.create(:round, outing: outing_2013_2, played_at: outing_date, owner_id: $greg_pattison.id, player: $greg_pattison, handicap: 11, hole_1: 5, hole_2: 6, hole_3: 4, hole_4: 6, hole_5: 6, hole_6: 6, hole_7: 4, hole_8: 7, hole_9: 5)
  round_2013_2_6 = FactoryGirl.create(:round, outing: outing_2013_2, played_at: outing_date, owner_id: $randy_hoogerhyde.id, player: $randy_hoogerhyde, handicap: 11, hole_1: 5, hole_2: 6, hole_3: 3, hole_4: 5, hole_5: 9, hole_6: 4, hole_7: 4, hole_8: 4, hole_9: 5)
  round_2013_2_7 = FactoryGirl.create(:round, outing: outing_2013_2, played_at: outing_date, owner_id: $bob_zylstra.id, player: $bob_zylstra, handicap: 11, hole_1: 8, hole_2: 5, hole_3: 6, hole_4: 5, hole_5: 7, hole_6: 6, hole_7: 4, hole_8: 5, hole_9: 4)


  # ------ Matches for 2013 : Week 2 ------
  FactoryGirl.create(:match, outing: outing_2013_2, round_1_id: round_2013_2_7.id, round_2_id: round_2013_2_4.id)
  FactoryGirl.create(:match, outing: outing_2013_2, round_1_id: round_2013_2_7.id, round_2_id: round_2013_2_1.id)
  FactoryGirl.create(:match, outing: outing_2013_2, round_1_id: round_2013_2_7.id, round_2_id: round_2013_2_2.id)
  FactoryGirl.create(:match, outing: outing_2013_2, round_1_id: round_2013_2_4.id, round_2_id: round_2013_2_1.id)
  FactoryGirl.create(:match, outing: outing_2013_2, round_1_id: round_2013_2_4.id, round_2_id: round_2013_2_2.id)
  FactoryGirl.create(:match, outing: outing_2013_2, round_1_id: round_2013_2_1.id, round_2_id: round_2013_2_2.id)
  FactoryGirl.create(:match, outing: outing_2013_2, round_1_id: round_2013_2_5.id, round_2_id: round_2013_2_3.id)
  FactoryGirl.create(:match, outing: outing_2013_2, round_1_id: round_2013_2_5.id, round_2_id: round_2013_2_6.id)
  FactoryGirl.create(:match, outing: outing_2013_2, round_1_id: round_2013_2_5.id, round_2_id: round_2013_2_0.id)
  FactoryGirl.create(:match, outing: outing_2013_2, round_1_id: round_2013_2_3.id, round_2_id: round_2013_2_6.id)
  FactoryGirl.create(:match, outing: outing_2013_2, round_1_id: round_2013_2_3.id, round_2_id: round_2013_2_0.id)
  FactoryGirl.create(:match, outing: outing_2013_2, round_1_id: round_2013_2_6.id, round_2_id: round_2013_2_0.id)


# ------------------------------
# ------- 2013 : WEEK 03 -------
# ------------------------------


  # ------ Outing for 2013 : Week 3 ------
  outing_date = Time.parse('2013-05-22 00:00:00 -0400')
  outing_2013_3 = FactoryGirl.create(:outing, played_at: outing_date, season: season_2013, week_number: 3, course: $red, slope: 112, rating: 33.6, hole_1_par: 4, hole_2_par: 4, hole_3_par: 4, hole_4_par: 3, hole_5_par: 5, hole_6_par: 3, hole_7_par: 4, hole_8_par: 4, hole_9_par: 4, hole_1_handicap: 0, hole_2_handicap: 0, hole_3_handicap: 0, hole_4_handicap: 0, hole_5_handicap: 0, hole_6_handicap: 0, hole_7_handicap: 0, hole_8_handicap: 0, hole_9_handicap: 0)


# ------------------------------
# ------- 2013 : WEEK 04 -------
# ------------------------------


  # ------ Outing for 2013 : Week 4 ------
  outing_date = Time.parse('2013-05-29 00:00:00 -0400')
  outing_2013_4 = FactoryGirl.create(:outing, played_at: outing_date, season: season_2013, week_number: 4, course: $white, slope: 123, rating: 36.1, hole_1_par: 5, hole_2_par: 4, hole_3_par: 3, hole_4_par: 5, hole_5_par: 4, hole_6_par: 4, hole_7_par: 5, hole_8_par: 3, hole_9_par: 4, hole_1_handicap: 0, hole_2_handicap: 0, hole_3_handicap: 0, hole_4_handicap: 0, hole_5_handicap: 0, hole_6_handicap: 0, hole_7_handicap: 0, hole_8_handicap: 0, hole_9_handicap: 0)


# ------------------------------
# ------- 2013 : WEEK 05 -------
# ------------------------------


  # ------ Outing for 2013 : Week 5 ------
  outing_date = Time.parse('2013-06-05 00:00:00 -0400')
  outing_2013_5 = FactoryGirl.create(:outing, played_at: outing_date, season: season_2013, week_number: 5, course: $blue, slope: 117, rating: 34, hole_1_par: 4, hole_2_par: 5, hole_3_par: 4, hole_4_par: 4, hole_5_par: 5, hole_6_par: 3, hole_7_par: 4, hole_8_par: 3, hole_9_par: 4, hole_1_handicap: 0, hole_2_handicap: 0, hole_3_handicap: 0, hole_4_handicap: 0, hole_5_handicap: 0, hole_6_handicap: 0, hole_7_handicap: 0, hole_8_handicap: 0, hole_9_handicap: 0)


# ------------------------------
# ------- 2013 : WEEK 06 -------
# ------------------------------


  # ------ Outing for 2013 : Week 6 ------
  outing_date = Time.parse('2013-06-12 00:00:00 -0400')
  outing_2013_6 = FactoryGirl.create(:outing, played_at: outing_date, season: season_2013, week_number: 6, course: $red, slope: 112, rating: 33.6, hole_1_par: 4, hole_2_par: 4, hole_3_par: 4, hole_4_par: 3, hole_5_par: 5, hole_6_par: 3, hole_7_par: 4, hole_8_par: 4, hole_9_par: 4, hole_1_handicap: 0, hole_2_handicap: 0, hole_3_handicap: 0, hole_4_handicap: 0, hole_5_handicap: 0, hole_6_handicap: 0, hole_7_handicap: 0, hole_8_handicap: 0, hole_9_handicap: 0)


# ------------------------------
# ------- 2013 : WEEK 07 -------
# ------------------------------


  # ------ Outing for 2013 : Week 7 ------
  outing_date = Time.parse('2013-06-19 00:00:00 -0400')
  outing_2013_7 = FactoryGirl.create(:outing, played_at: outing_date, season: season_2013, week_number: 7, course: $white, slope: 123, rating: 36.1, hole_1_par: 5, hole_2_par: 4, hole_3_par: 3, hole_4_par: 5, hole_5_par: 4, hole_6_par: 4, hole_7_par: 5, hole_8_par: 3, hole_9_par: 4, hole_1_handicap: 0, hole_2_handicap: 0, hole_3_handicap: 0, hole_4_handicap: 0, hole_5_handicap: 0, hole_6_handicap: 0, hole_7_handicap: 0, hole_8_handicap: 0, hole_9_handicap: 0)


# ------------------------------
# ------- 2013 : WEEK 08 -------
# ------------------------------


  # ------ Outing for 2013 : Week 8 ------
  outing_date = Time.parse('2013-06-26 00:00:00 -0400')
  outing_2013_8 = FactoryGirl.create(:outing, played_at: outing_date, season: season_2013, week_number: 8, course: $blue, slope: 117, rating: 34, hole_1_par: 4, hole_2_par: 5, hole_3_par: 4, hole_4_par: 4, hole_5_par: 5, hole_6_par: 3, hole_7_par: 4, hole_8_par: 3, hole_9_par: 4, hole_1_handicap: 0, hole_2_handicap: 0, hole_3_handicap: 0, hole_4_handicap: 0, hole_5_handicap: 0, hole_6_handicap: 0, hole_7_handicap: 0, hole_8_handicap: 0, hole_9_handicap: 0)


# ------------------------------
# ------- 2013 : WEEK 09 -------
# ------------------------------


  # ------ Outing for 2013 : Week 9 ------
  outing_date = Time.parse('2013-07-03 00:00:00 -0400')
  outing_2013_9 = FactoryGirl.create(:outing, played_at: outing_date, season: season_2013, week_number: 9, course: $gold, slope: 122, rating: 34.6, hole_1_par: 4, hole_2_par: 4, hole_3_par: 3, hole_4_par: 4, hole_5_par: 5, hole_6_par: 5, hole_7_par: 3, hole_8_par: 4, hole_9_par: 4, hole_1_handicap: 0, hole_2_handicap: 0, hole_3_handicap: 0, hole_4_handicap: 0, hole_5_handicap: 0, hole_6_handicap: 0, hole_7_handicap: 0, hole_8_handicap: 0, hole_9_handicap: 0)


# ------------------------------
# ------- 2013 : WEEK 10 -------
# ------------------------------


  # ------ Outing for 2013 : Week 10 ------
  outing_date = Time.parse('2013-07-10 00:00:00 -0400')
  outing_2013_10 = FactoryGirl.create(:outing, played_at: outing_date, season: season_2013, week_number: 10, course: $white, slope: 123, rating: 36.1, hole_1_par: 5, hole_2_par: 4, hole_3_par: 3, hole_4_par: 5, hole_5_par: 4, hole_6_par: 4, hole_7_par: 5, hole_8_par: 3, hole_9_par: 4, hole_1_handicap: 0, hole_2_handicap: 0, hole_3_handicap: 0, hole_4_handicap: 0, hole_5_handicap: 0, hole_6_handicap: 0, hole_7_handicap: 0, hole_8_handicap: 0, hole_9_handicap: 0)


# ------------------------------
# ------- 2013 : WEEK 11 -------
# ------------------------------


  # ------ Outing for 2013 : Week 11 ------
  outing_date = Time.parse('2013-07-17 00:00:00 -0400')
  outing_2013_11 = FactoryGirl.create(:outing, played_at: outing_date, season: season_2013, week_number: 11, course: $blue, slope: 117, rating: 34, hole_1_par: 4, hole_2_par: 5, hole_3_par: 4, hole_4_par: 4, hole_5_par: 5, hole_6_par: 3, hole_7_par: 4, hole_8_par: 3, hole_9_par: 4, hole_1_handicap: 0, hole_2_handicap: 0, hole_3_handicap: 0, hole_4_handicap: 0, hole_5_handicap: 0, hole_6_handicap: 0, hole_7_handicap: 0, hole_8_handicap: 0, hole_9_handicap: 0)


# ------------------------------
# ------- 2013 : WEEK 12 -------
# ------------------------------


  # ------ Outing for 2013 : Week 12 ------
  outing_date = Time.parse('2013-07-24 00:00:00 -0400')
  outing_2013_12 = FactoryGirl.create(:outing, played_at: outing_date, season: season_2013, week_number: 12, course: $gold, slope: 122, rating: 34.6, hole_1_par: 4, hole_2_par: 4, hole_3_par: 3, hole_4_par: 4, hole_5_par: 5, hole_6_par: 5, hole_7_par: 3, hole_8_par: 4, hole_9_par: 4, hole_1_handicap: 0, hole_2_handicap: 0, hole_3_handicap: 0, hole_4_handicap: 0, hole_5_handicap: 0, hole_6_handicap: 0, hole_7_handicap: 0, hole_8_handicap: 0, hole_9_handicap: 0)


# ------------------------------
# ------- 2013 : WEEK 13 -------
# ------------------------------


  # ------ Outing for 2013 : Week 13 ------
  outing_date = Time.parse('2013-07-31 00:00:00 -0400')
  outing_2013_13 = FactoryGirl.create(:outing, played_at: outing_date, season: season_2013, week_number: 13, course: $red, slope: 112, rating: 33.6, hole_1_par: 4, hole_2_par: 4, hole_3_par: 4, hole_4_par: 3, hole_5_par: 5, hole_6_par: 3, hole_7_par: 4, hole_8_par: 4, hole_9_par: 4, hole_1_handicap: 0, hole_2_handicap: 0, hole_3_handicap: 0, hole_4_handicap: 0, hole_5_handicap: 0, hole_6_handicap: 0, hole_7_handicap: 0, hole_8_handicap: 0, hole_9_handicap: 0)


# ------------------------------
# ------- 2013 : WEEK 14 -------
# ------------------------------


  # ------ Outing for 2013 : Week 14 ------
  outing_date = Time.parse('2013-08-07 00:00:00 -0400')
  outing_2013_14 = FactoryGirl.create(:outing, played_at: outing_date, season: season_2013, week_number: 14, course: $white, slope: 123, rating: 36.1, hole_1_par: 5, hole_2_par: 4, hole_3_par: 3, hole_4_par: 5, hole_5_par: 4, hole_6_par: 4, hole_7_par: 5, hole_8_par: 3, hole_9_par: 4, hole_1_handicap: 0, hole_2_handicap: 0, hole_3_handicap: 0, hole_4_handicap: 0, hole_5_handicap: 0, hole_6_handicap: 0, hole_7_handicap: 0, hole_8_handicap: 0, hole_9_handicap: 0)


# ------------------------------
# ------- 2013 : WEEK 15 -------
# ------------------------------


  # ------ Outing for 2013 : Week 15 ------
  outing_date = Time.parse('2013-08-14 00:00:00 -0400')
  outing_2013_15 = FactoryGirl.create(:outing, played_at: outing_date, season: season_2013, week_number: 15, course: $blue, slope: 117, rating: 34, hole_1_par: 4, hole_2_par: 5, hole_3_par: 4, hole_4_par: 4, hole_5_par: 5, hole_6_par: 3, hole_7_par: 4, hole_8_par: 3, hole_9_par: 4, hole_1_handicap: 0, hole_2_handicap: 0, hole_3_handicap: 0, hole_4_handicap: 0, hole_5_handicap: 0, hole_6_handicap: 0, hole_7_handicap: 0, hole_8_handicap: 0, hole_9_handicap: 0)


# ------------------------------
# ------- 2013 : WEEK 16 -------
# ------------------------------


  # ------ Outing for 2013 : Week 16 ------
  outing_date = Time.parse('2013-08-21 00:00:00 -0400')
  outing_2013_16 = FactoryGirl.create(:outing, played_at: outing_date, season: season_2013, week_number: 16, course: $gold, slope: 122, rating: 34.6, hole_1_par: 4, hole_2_par: 4, hole_3_par: 3, hole_4_par: 4, hole_5_par: 5, hole_6_par: 5, hole_7_par: 3, hole_8_par: 4, hole_9_par: 4, hole_1_handicap: 0, hole_2_handicap: 0, hole_3_handicap: 0, hole_4_handicap: 0, hole_5_handicap: 0, hole_6_handicap: 0, hole_7_handicap: 0, hole_8_handicap: 0, hole_9_handicap: 0)
