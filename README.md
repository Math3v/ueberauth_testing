# Ueberauth Testing Strategy
[![CircleCI](https://circleci.com/gh/Math3v/ueberauth_testing.svg?style=svg)](https://circleci.com/gh/Math3v/ueberauth_testing)
[![Ebert](https://ebertapp.io/github/Math3v/ueberauth_testing.svg)](https://ebertapp.io/github/Math3v/ueberauth_testing)

Testing Strategy for Ueberauth

## Installation

1. Add `:ueberauth_testing` to your list of dependencies in `mix.exs`:

    ```elixir
    def deps do
      [{:ueberauth_testing, "~> 1.0"}]
    end
    ```

2. Add Testing to your Ueberauth configuration:

    ```elixir
    config :ueberauth, Ueberauth,
      providers: [
        testing: {Ueberauth.Strategy.Testing, []}
      ]
    ```


3.  Test your oauth callbacks:

    ```elixir
    get(auth_path(conn, :callback, "testing"))
    ```

Documentation can be generated with [ExDoc](https://github.com/elixir-lang/ex_doc)
and published on [HexDocs](https://hexdocs.pm). Once published, the docs can
be found at [https://hexdocs.pm/ueberauth_testing](https://hexdocs.pm/ueberauth_testing).

