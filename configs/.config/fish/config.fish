set -g theme_color_scheme light
set -g theme_nerd_fonts yes
set -g fish_user_paths "/usr/local/opt/openssl/bin" $fish_user_paths
set -g fish_user_paths "/usr/local/opt/ruby/bin" $fish_user_paths
set -g fish_user_paths "/usr/local/lib/ruby/gems/2.6.0/bin" $fish_user_paths


set -gx LDFLAGS "-L/usr/local/opt/ruby/lib"
set -gx CPPFLAGS "-I/usr/local/opt/ruby/include"

set -gx PKG_CONFIG_PATH "/usr/local/opt/ruby/lib/pkgconfig"

set -Ux LOLCOMMITS_FORK true
set -Ux LOLCOMMITS_ANIMATE 3

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
eval (eval /Users/s/miniconda3/bin/conda "shell.fish" "hook" $argv)
# <<< conda initialize <<<

