-module(fp_lab1_app).

-behaviour(application).

-export([start/2, stop/1]).

start(_StartType, _StartArgs) -> fp_lab1_sup:start_link().

stop(_State) -> ok.
