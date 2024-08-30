cd $(dirname $0)
zathura main.pdf &
latexmk main -pvc -pdf -view=none
