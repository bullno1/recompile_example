-module(recompile_example).
-on_reload([on_reload/0]).
-export([test/0, on_reload/0]).

% Modify this function
test() -> foo.

on_reload() -> recompile_dtl:render([]).
