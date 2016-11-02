## Elixir types -- Functions

|type|examples|
|------|------|
| Normal | ```defmodule TestModule do``` <br> ```  def test_func( x ) do ``` <br> ```	2*x ``` <br> ```end ``` <br> ```end``` |
| Anonymous | f = fn (a,b) -> a + b end |

Note that anonymous functions are invoked like `f.(3)`.