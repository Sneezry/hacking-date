BEGIN {
    cmd = "date \"+%Y-%m-%d\""
    cmd | getline var
    print var
    close(cmd)
}