#! bin/bash

if ps aux | grep skippy-xd > /dev/null
then
  killall skippy-xd
fi

skippy-xd
