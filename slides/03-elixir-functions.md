# Using functions

Pattern matching, private functions, and normal use:

```
defmodule TestFunc do
	defp say( greeting, name ) do
		IO.puts greeting <> name
	end

	def say_hi( "chris" ) do
		IO.puts( "Slacker!" )
	end
	def say_hi( name ) do
		say( "hi" , name )
	end
	def say_hi( "paul" ) do
		IO.puts("it's paul!")
	end
end
```