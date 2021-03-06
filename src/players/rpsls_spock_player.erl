%% @author Fernando Benavides <fernando.benavides@inakanetworks.com>
%% @copyright 2012 Inaka Networks
%% @doc Player that always choose spock
-module(rpsls_spock_player).
-author('Fernando Benavides <fernando.benavides@inakanetworks.com>').

-behaviour(rpsls_player).

-export([init/0, play/2]).

%% @private
-spec init() -> State::term().
init() -> {}.

-spec play(History::[{You::rpsls_player:choice(), Rival::rpsls_player:choice()}], State::term()) -> {rpsls_player:choice(), NewState::term()}.
play(_History, {}) -> {spock, {}}.