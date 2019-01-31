set -g theme_nerd_fonts yes
source $HOME/anaconda3/etc/fish/conf.d/conda.fish

if test -d $HOME/.local/bin
    set -gx PATH $HOME/.local/bin $PATH
end

if test -d $HOME/bin
    set -gx PATH $HOME/bin $PATH
end

set -gx PATH $HOME/anaconda3/bin $PATH
set -x KUBECONFIG /mnt/c/kubeconfig.json
set -x DOCKER_HOST tcp://0.0.0.0:2375
set -x DISPLAY :0
set -x MALMO_XSD_PATH ~/malmo-master/malmo-master/Schemas
set -x JAVA_HOME /usr/lib/jvm/java-8-openjdk-amd64/ 
set -gx theme_color_scheme gruvbox 
