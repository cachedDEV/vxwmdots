function qf --description 'minimal fastfetch with custom logo'
    fastfetch --logo "~/.config/qf/fetchmainlogo.qf" \
              --structure OS:Kernel:Uptime:Packages:Shell:Terminal \
              $argv
end
