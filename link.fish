
for path in (pwd)/configs/.*
    sudo -H rm -rf ~/(basename $path)
    ln -sv $path ~
end
