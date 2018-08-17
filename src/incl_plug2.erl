%% -*- erlang-indent-level: 4;indent-tabs-mode: nil -*-
%% ex: ts=4 sw=4 et
%%------------------------------------------------------------------------------
%% @doc
%%
%% @end
%%------------------------------------------------------------------------------

-module(incl_plug2).

-include_lib("plug_lib/include/plug_lib.hrl").

-export([init/1]).

-spec init(rebar_state:t()) -> {ok, rebar_state:t()}.
init(State) ->
    Answer = 2 *?ANSWER,
    io:format("~p ~p Answer: '~p' ~n", [?MODULE, ?LINE, Answer]),
    {ok, State}.
