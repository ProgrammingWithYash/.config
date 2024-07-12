if status is-interactive
    # Commands to run in interactive sessions can go here
end

set PATH "$PATH":"$HOME/.local/scripts/"

bind \cf "tmux-sessionizer"
bind \cp "sudo php -S localhost:80 router.php"

set -x PATH "$PATH:/opt/nvim-linux64/bin"
set -x PATH "$PATH:/opt/olive/"


alias unity="unityhub --no-sandbox"
