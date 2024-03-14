function fish_greeting -d "what's up, fish?"
    if status --is-interactive
       neofetch
       fortune $HOME/.config/fortune/books
    end
end
