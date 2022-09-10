set fish_greeting
if status is-interactive
        clear
        alias getcontrol='fish /home/ubuntu/.config/fish/greetme.sh'

        #Login Greeting Sir:
        getcontrol


        function fish_prompt
        set -l prompt_symbol '$: '
        echo (set_color --bold green)'abhijay@aws-srmist:'(set_color --bold blue)(prompt_pwd) \
        (set_color --bold yellow)$prompt_symbol(set_color normal)
        end

end