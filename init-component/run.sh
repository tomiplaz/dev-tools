#!/bin/sh

# parent dir
dir=$(dirname $0)

# create component $1 in dir $2
sed "s/Component/$1/g" $dir/Component.tsx > $2/$1.tsx

# create component $1's scss module in dir $2
cp $dir/Component.module.scss $2/$1.module.scss
