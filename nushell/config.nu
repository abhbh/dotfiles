# config.nu
#
# Installed by:
# version = "0.101.0"
#
# This file is used to override default Nushell settings, define
# (or import) custom commands, or run any other startup tasks.
# See https://www.nushell.sh/book/configuration.html
#
# This file is loaded after env.nu and before login.nu
#
# You can open this file in your default editor using:
# config nu
#
# See `help config nu` for more options
#
# You can remove these comments if you want or leave
# them for future reference.

$env.config.history.file_format = "sqlite"

$env.config.table.header_on_separator = true
$env.config.table.mode = "compact"

$env.config.shell_integration.osc133 = false

source aliases.nu
source theme-catppuccin-macchiato.nu
source ssh-completions.nu

# To disable cursor blinking
print "Loading Nushell...\e[?12l"
