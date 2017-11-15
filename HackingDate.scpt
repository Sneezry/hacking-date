set now to current date
set y to text -4 thru -1 of ("0000" & (year of now))
set m to text -2 thru -1 of ("00" & ((month of now) as integer))
set d to text -2 thru -1 of ("00" & (day of now))
y & "-" & m & "-" & d