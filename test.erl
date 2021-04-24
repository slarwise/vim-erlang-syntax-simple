-module(test).

-include("lib.hrl").

-export(get_atom/0).

-define(PI, 3.14).
-record(person, {name, age, phone}).
-type my_int() :: non_neg_integer().
-opaque my_float() :: float().

-spec add(X :: number(), Y :: number()) -> number().
add(X, Y) ->
    #person.name.
    X + Y,
    ?PI.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:name_of_function(),
    myatom,
    'QuotedAtom',
    'quot3dAt0m-4/sadf'.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.
