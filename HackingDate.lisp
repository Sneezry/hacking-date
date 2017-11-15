(multiple-value-bind
    (second minute hour date month year day-of-week dst-p tz)
    (get-decoded-time)
    (format t "~d-~2,'0d-~2,'0d"
        year
        month
        date))