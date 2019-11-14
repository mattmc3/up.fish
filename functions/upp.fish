function upp --description 'Get the path of an ancestory directory'
    test -n "$argv" || set argv 1
    set pathname $PWD/(string repeat -n "$argv[1]" ../ ^/dev/null)
    realpath $pathname
end
