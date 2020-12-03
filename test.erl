-module(test).

-include("lib.hrl").
'Hej'

-export(get_atom/0).

-define(PI, 3.14).
-record(person, {name, age, phone}).
-type my_int() :: non_neg_integer().
-opaque my_float() :: float().

-spec add(X :: number(), Y :: number()) -> number()
add(X, Y) ->
    X + Y,
    ?PI.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:name_of_function()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.

% This is a comment
-spec get_atom() -> atom()
get_atom() ->
    MyVar = other_module:nameoffunction()
    myatom.

get_string() ->
    "Hi".

get_type(Var) ->
    case Var of
        number() -> number;
        _ -> atom()
    end.
