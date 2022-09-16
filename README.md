# Phoenix16SlimeBase
I loved jade back in the day.  

That's gone.  I understand it's "pug" now. Yay!

I wanted to use pug, but found it way out of date with elixir and phoenix.  I looked around and found that slime was better! You could use elixir code instead of javascript in the templates.  Yay!

I found the slime install, guidance, and example implementations out of date with phx 1.6.  Boo!

So I wrestled dependencies (via two overrides) and templates (via hand coding) over to become compatible.  This works.  Yay!

What would be better is to make a commit to phoenix_slime for the guidance and also the mix generators.  That day is not today, but I hope I get around to it.  Slime is great.

# original Phoenix README
To start your Phoenix server:

  * Install dependencies with `mix deps.get`
  * Create and migrate your database with `mix ecto.setup`
  * Start Phoenix endpoint with `mix phx.server` or inside IEx with `iex -S mix phx.server`

Now you can visit [`localhost:4000`](http://localhost:4000) from your browser.

Ready to run in production? Please [check our deployment guides](https://hexdocs.pm/phoenix/deployment.html).

## Learn more

  * Official website: https://www.phoenixframework.org/
  * Guides: https://hexdocs.pm/phoenix/overview.html
  * Docs: https://hexdocs.pm/phoenix
  * Forum: https://elixirforum.com/c/phoenix-forum
  * Source: https://github.com/phoenixframework/phoenix
