-module('HackingDate').
-export([start/0]).

start() ->
    {{Year, Month, Day}, {Hour, Minute, Second}} = calendar:now_to_datetime(erlang:now()),
    StrTime = lists:flatten(io_lib:format("~4..0w-~2..0w-~2..0w",[Year,Month,Day])),
    io:fwrite(StrTime).