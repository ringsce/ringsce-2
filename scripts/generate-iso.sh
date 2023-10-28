#!/bin/bash

echo "building iso source code"
read options
echo "choose one of the $options?"

case options in

  build-iso)
    echo -n  "build-iso"
    ;;

  clean-iso)
    echo -n "clean-iso"
    ;;

  choose-path)
    echo -n "choose-path"
    ;;

  *)
    echo -n "Default options"
    ;;
esac
