function fish_greeting -d "what's up, fish?"
    if status --is-interactive
       fastfetch
       fortune $HOME/.config/fortune/books
    end
end
