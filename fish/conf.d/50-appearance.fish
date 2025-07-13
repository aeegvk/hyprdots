#  ┏┓┏┓  ┏┓┏┓┏┓┏┓┏┓┳┓┏┓┳┓┏┓┏┓
#  ┣┓┃┫━━┣┫┃┃┃┃┣ ┣┫┣┫┣┫┃┃┃ ┣ 
#  ┗┛┗┛  ┛┗┣┛┣┛┗┛┛┗┛┗┛┗┛┗┗┛┗┛
#                            

# Everforest Color Palette
set -l foreground d3c6aa
set -l selection 475258
set -l comment 414b50
set -l description 9da9a0
set -l red e67e80
set -l orange e69875
set -l yellow dbbc7f
set -l green a7c080
set -l blue 7fbbb3
set -l cyan 83c092
set -l purple d699b6

# Syntax Highlighting Colors
set -g fish_color_normal $foreground
set -g fish_color_command $cyan
set -g fish_color_keyword $blue
set -g fish_color_quote $yellow
set -g fish_color_redirection $foreground
set -g fish_color_end $orange
set -g fish_color_option $blue
set -g fish_color_error $red
set -g fish_color_param $purple
set -g fish_color_comment $comment
set -g fish_color_selection --background=$selection
set -g fish_color_search_match --background=$selection
set -g fish_color_operator $green
set -g fish_color_escape $blue
set -g fish_color_autosuggestion $comment

# Completion Pager Colors
set -g fish_pager_color_progress $comment
set -g fish_pager_color_prefix $cyan
set -g fish_pager_color_completion $foreground
set -g fish_pager_color_description $description
set -g fish_pager_color_selected_background --background=$selection


# Prompt (Starship)
starship init fish | source
