hacking_date :-
    get_time(TS),
    format_time(Date, "%F", TS),
    write(Date),
    fail.

hacking_date().