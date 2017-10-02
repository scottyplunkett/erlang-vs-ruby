-module(drill_instructor).
-export([give_recruit_encouragement/1]).

give_recruit_encouragement(1) -> io:format("Good to go recruit.");
give_recruit_encouragement(2) -> io:format("Nasty recruit.");
give_recruit_encouragement(3) -> io:format("Heinous recruit! Go get on my quarterdeck!").