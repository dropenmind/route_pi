#/bin/bash
find . -name "*.jpg" | xargs -l -i basename ".jpg" "{}" | xargs -l -i convert -quality 85% "{}.jpg" "{}.xpm"
