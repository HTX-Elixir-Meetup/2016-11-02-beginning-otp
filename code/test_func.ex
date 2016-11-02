defmodule TestFunc do
	defp say( greeting, name ) do
		IO.puts greeting <> " " <> name
	end

	def say_hi( "chris" ) do
		IO.puts( "Slacker!" )
	end
	
	def say_hi( name ) when is_number(name) do
		IO.puts("People aren't numbers. :(")
	end
	def say_hi( name ) do
		say( "hi" , name )
	end
	def say_hi( "paul" ) do
		IO.puts( "never matches!" )
	end
end
