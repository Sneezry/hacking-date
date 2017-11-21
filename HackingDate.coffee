hackingDate = (date) ->
    now = date.toISOString()
    console.log now.slice 0, 10

hackingDate new Date