-- Pilgrim's Bounty quest gossip
-- CompletionText for 22 of 26 quests, 4 are RewardText only (source: wowhead.com)
DELETE FROM `quest_request_items` WHERE `ID` IN (14023,14024,14028,14030,14033,14035,14037,14040,14041,14043,14044,14047,14048,14051,14053,14054,14055,14058,14059,14060,14061,14062);
INSERT INTO `quest_request_items` (`ID`, `EmoteOnComplete`, `EmoteOnIncomplete`, `CompletionText`, `VerifiedBuild`) VALUES
(14023, 0, 0, "We can always use more of that delicious spice bread stuffing. It's very popular.", 0),
(14024, 0, 0, "More pumpkin pie? Just in time.", 0),
(14028, 0, 0, "Is that cranberry chutney I smell?", 0),
(14030, 0, 0, "Have you come to partake of the Pilgrim's Bounty feast?", 0),
(14033, 0, 0, "$n, it's good to see you again.", 0),
(14035, 0, 0, "What brings you back to Darnassus, $n?", 0),
(14037, 0, 0, "The tables could really use more of that spice bread stuffing.", 0),
(14040, 0, 0, "We can always use more pumpkin pie.", 0),
(14041, 0, 0, "How are you enjoying Pilgrim's Bounty, $c?", 0),
(14043, 0, 0, "Welcome back, $n.", 0),
(14044, 0, 0, "It's good to see you again. $n.", 0),
(14047, 0, 0, "What brings you back to Orgrimmar, $n?", 0),
(14048, 0, 0, "Did you manage to find those turkeys?", 0),
(14051, 0, 0, "Were you able to get that stuffing?", 0),
(14053, 0, 0, "Were you able to get your hands on any cranberry chutney?", 0),
(14054, 0, 0, "How are those pies coming along?", 0),
(14055, 0, 0, "Do you have those candied sweet potatoes?", 0),
(14058, 0, 0, "Do you have those candied sweet potatoes?", 0),
(14059, 0, 0, "Were you able to get your hands on any cranberry chutney?", 0),
(14060, 0, 0, "How are those pies coming along?", 0),
(14061, 0, 0, "How's your turkey hunt going?", 0),
(14062, 0, 0, "Were you able to get that stuffing?", 0);

-- RewardText for all 26 quests (source: wowhead.com)
DELETE FROM `quest_offer_reward` WHERE `ID` IN (14022,14023,14024,14028,14030,14033,14035,14036,14037,14040,14041,14043,14044,14047,14048,14051,14053,14054,14055,14058,14059,14060,14061,14062,14064,14065);
INSERT INTO `quest_offer_reward` (`ID`,`Emote1`,`Emote2`,`Emote3`,`Emote4`,`EmoteDelay1`,`EmoteDelay2`,`EmoteDelay3`,`EmoteDelay4`,`RewardText`,`VerifiedBuild`) VALUES
(14022, 0, 0, 0, 0, 0, 0, 0, 0, "If you'd like to learn to cook Pilgrim's Bounty foods, I can help. If you're not already a cook, all you have to do is train and you'll be cooking in no time!", 0),
(14023, 0, 0, 0, 0, 0, 0, 0, 0, "Excellent. This is just what we needed. It's going to be a chore keeping all the tables stocked with fresh food, but it's well worth it.", 0),
(14024, 0, 0, 0, 0, 0, 0, 0, 0, "The pumpkin pie's been a big hit up here. I've never seen a dwarf get so excited about anything made from a vegetable.", 0),
(14028, 0, 0, 0, 0, 0, 0, 0, 0, "Finally, the cranberry chutney I was promised. You wouldn't believe how fast the celebrants go through the stuff here.", 0),
(14030, 0, 0, 0, 0, 0, 0, 0, 0, "Thanks for bringing everything. I was starting to get worried.$B$BWhile you're here, you should try your hand at making some candied sweet potatoes.", 0),
(14033, 0, 0, 0, 0, 0, 0, 0, 0, "Ah, candied sweet potatoes! My favorite! Did Isaac tell you?", 0),
(14035, 0, 0, 0, 0, 0, 0, 0, 0, "These are beautiful and just in time to feed hungry feasters. Thank you, $n. You've truly mastered all the courses of a traditional Pilgrim's Bounty meal.", 0),
(14036, 0, 0, 0, 0, 0, 0, 0, 0, "If you'd like to learn to cook Pilgrim's Bounty foods, I can help. If you're not already a cook, all you have to do is train and you'll be cooking in no time.", 0),
(14037, 0, 0, 0, 0, 0, 0, 0, 0, "It's a chore keeping all these tables stocked. If you stop and think about it, it's strange going to so much trouble when we needn't eat anymore.", 0),
(14040, 0, 0, 0, 0, 0, 0, 0, 0, "The pie always goes first. I think people must be skipping the meal and going directly for the dessert. Have you given it a try yet?", 0),
(14041, 0, 0, 0, 0, 0, 0, 0, 0, "Ah, more cranberry chutney! You wouldn't believe how fast the celebrants go through it.", 0),
(14043, 0, 0, 0, 0, 0, 0, 0, 0, "So Dokin drafted you to help with the candied sweet potatoes?$B$B<Francis smiles.>$B$BIt's the only way he can keep up. Thanks for bringing these.", 0),
(14044, 0, 0, 0, 0, 0, 0, 0, 0, "Thanks for bringing everything. Some of the tables were starting to look a little bereft of serving dishes.", 0),
(14047, 0, 0, 0, 0, 0, 0, 0, 0, "These look perfect. Thank you, $n. You've truly mastered all the courses of a traditional Pilgrim's Bounty meal.", 0),
(14048, 0, 0, 0, 0, 0, 0, 0, 0, "These are just what I need. Thanks, $n. You're a lifesaver.", 0),
(14051, 0, 0, 0, 0, 0, 0, 0, 0, "Thank goodness! I wouldn't be able to serve the feast without spice bread stuffing.", 0),
(14053, 0, 0, 0, 0, 0, 0, 0, 0, "Thanks. This looks great, and you're a fair bit faster than Jasper, but don't tell him I said so.", 0),
(14054, 0, 0, 0, 0, 0, 0, 0, 0, "These are perfect. Isaac, and everyone else, will love them!", 0),
(14055, 0, 0, 0, 0, 0, 0, 0, 0, "These are perfect. Thanks for helping me with this, $n. The meal will get served on time and Ellen will be happy.", 0),
(14058, 0, 0, 0, 0, 0, 0, 0, 0, "Thanks, $n. Now, I can help the hostess out and still keep my word to Roberta.", 0),
(14059, 0, 0, 0, 0, 0, 0, 0, 0, "Thanks for your help, and let me know if you ever get to the bottom of the case of the disappearing chutney.", 0),
(14060, 0, 0, 0, 0, 0, 0, 0, 0, "These are great! Thank you for helping, $n.", 0),
(14061, 0, 0, 0, 0, 0, 0, 0, 0, "These turkeys are exactly what I needed. Thanks for helping me out of a tough situation.", 0),
(14062, 0, 0, 0, 0, 0, 0, 0, 0, "Perfect timing! I wouldn't be able to serve the feast without spice bread stuffing.", 0),
(14064, 0, 0, 0, 0, 0, 0, 0, 0, "What a feast, hmmm?$B$BI'm so glad you could celebrate the spirit of Pilgrim's Bounty with us.", 0),
(14065, 0, 0, 0, 0, 0, 0, 0, 0, "What a feast, hmmm?$B$BI'm so glad you could celebrate the spirit of Pilgrim's Bounty with us.", 0);