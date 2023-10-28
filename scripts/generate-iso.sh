#!/bin/bash

echo "building iso source code"
read options
echo "choose one of the $options?"

#build iso function
function build-iso(){}

# clean iso function
function clean-iso(){}

case options in

  build-iso)
    echo -n  "build-iso"
    build-iso
    ;;

  clean-iso)
    echo -n "clean-iso"
    clean-iso
    ;;

  choose-path)
    echo -n "choose-path"
    choose-path
    ;;

  *)
    echo -n "Default options"
    ;;
esac
