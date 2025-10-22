if status is-interactive
    # Commands to run in interactive sessions can go here
end

#define the path  to my SSH key
#set key-path /home/patrick/.ssh/github
fastfetch
starship init fish | source

alias ls "eza -lahg --group-directories-first"
alias .. "cd .."
alias upd "yay -Syu"
alias bpy "bpytop"
alias add "git add -A"
alias push "git push origin"
alias commit "git commit -m"


eval (ssh-agent -c)
#ssh-add  ~/.ssh/github


