%%%

%%% @doc UBF EEP8 builtin types
%%%
%%% @end
%%%

-module(eep8_types_builtin).

%% NOTE the following three lines
-compile({parse_transform,contract_parser}).
-add_contract("src/eep8_types_builtin").
