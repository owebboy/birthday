-module(birthday).
-export([happy_birthday/0]).

happy_birthday() -> io:fwrite("happy birthday\n").