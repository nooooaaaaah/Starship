# Starship.toml

This project provides a sample `starship.toml` configuration file that adds styling to the `starship` prompt. The configuration file includes modules for displaying information about the current user, hostname, Node.js version, .NET version, and Python version. You can use this configuration file as a starting point for customizing your own `starship` prompt.

## Installation

1. Install `starship` by following the instructions on the [official website](https://starship.rs/guide/#%F0%9F%9A%80-installation).
2. Create a `starship.toml` file in your home directory (`~/.config/starship.toml`) and add your desired configurations. Here's an example:

```toml
[username]
format = "[($user)](fg:color_foreground_light bg:color_directory)"  # replace with your actual colors

[hostname]
style = "bg:color_ssh_connection fg:color_foreground_light"  # replace with your actual style
format = "[( $hostname)]($style)"

[nodejs]
symbol = "💩"
style = "bg:color_nodejs fg:color_foreground_light"
format = "[$symbol($version )]($style)"

[dotnet]
symbol = "\ue77f"
style = "bg:color_dotnet fg:color_foreground_light"
heuristic = true
detect_extensions = ["csproj", "fsproj", "xproj", "sln"]
format = "[$symbol.Net($version)]($style)"

[python]
symbol = "\U000f0320"
```

## Contributing

Contributions are welcome! Please follow the [contributing guidelines](CONTRIBUTING.md).

## License

This project is licensed under the [MIT License](LICENSE).
