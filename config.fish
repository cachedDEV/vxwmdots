function fish_prompt
    set_color white
    echo -n " " # Artix/Arch Icon
    set_color brblack
    echo -n (prompt_pwd)
    set_color white
    echo -n "  " # Clean arrow
    set_color normal
end

# Remove the "Welcome" message
set -g fish_greeting ""

