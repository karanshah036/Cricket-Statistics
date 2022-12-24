
copy
test_batting(name,matches,innings,not_out,runs,highest_score,average,zeroes,fifties,hundreds)
from '/Users/karanshah/Desktop/UB/CSE 560 Data Modeling and Query Language/Project/Phase 2/test.csv'
delimiter ','
csv header;

copy
ODI_batting(name,matches,innings,not_out,runs,highest_score,average,balls_faced,zeroes,fifties,hundreds,strike_rate)
from '/Users/karanshah/Desktop/UB/CSE 560 Data Modeling and Query Language/Project/Phase 2/ODI data.csv'
delimiter ','
csv header;

copy
t20_batting(name,matches,innings,not_out,runs,highest_score,average,balls_faced,strike_rate,hundreds,fifties,zeroes,fours,sixes)
from '/Users/karanshah/Desktop/UB/CSE 560 Data Modeling and Query Language/Project/Phase 2/t20.csv'
delimiter ','
csv header;

copy
Players(player, country)
from '/Users/karanshah/Desktop/UB/CSE 560 Data Modeling and Query Language/Project/Phase 2/Players.csv'
delimiter ','
csv header;

copy
bowling_t20(name,matches,innings,runs_conceded,wickets,bbi,average,economy,strike_rate,four_wicket_haul,five_wicket_haul)
from '/Users/karanshah/Desktop/UB/CSE 560 Data Modeling and Query Language/Project/Phase 2/Bowling_t20.csv'
delimiter ','
csv header;

copy
bowling_ODI(name,matches,innings,balls,runs_conceded,wickets,bbi,average,economy,strike_rate,four_wicket_haul,five_wicket_haul)
from '/Users/karanshah/Desktop/UB/CSE 560 Data Modeling and Query Language/Project/Phase 2/Bowling_ODI.csv'
delimiter ','
csv header;

copy
bowling_test(name,matches,innings,balls,runs_conceded,wickets,bbi,bbm,average,economy,strike_rate,five_wicket_haul,ten_wicket_haul)
from '/Users/karanshah/Desktop/UB/CSE 560 Data Modeling and Query Language/Project/Phase 2/Bowling_test.csv'
delimiter ','
csv header;