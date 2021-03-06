#!/bin/bash

draftpng="../draft/boards"
dirpng="../resources/boards"
draftmd="../draft/overlay"
mdlist=$(ls "$draftmd")
srcdir="../src"
langlist=$(ls "$srcdir")
yamlfile="../src/en/settings.yaml"

for overlay in $mdlist; do
    if [ $overlay != "template.md" ]; then
        board=$(echo "$overlay" | rev | cut -c 4- | rev)
        for dirmd in ${langlist[@]}; do
            if [ $dirmd != "en" ]; then
                if ! [ -f $srcdir/$dirmd/overlay/$overlay ]; then
                    cp $draftmd/$overlay $srcdir/$dirmd/translate/
                fi
            else
                cp $draftmd/$overlay $srcdir/$dirmd/overlay/
            fi
        done
        rm $draftmd/$overlay
        if [ -f $draftpng/$board.png ];then
            mv $draftpng/$board.png $dirpng
        fi
        if ! grep -e $board $yamlfile &> /dev/null; then
            echo "- $board" | tee -a $yamlfile &> /dev/null
        fi
    fi
done

exit 0
