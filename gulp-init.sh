pack="package.json"
export srcPath="$(dirname "$(realpath "$0")")"
export src="$srcPath"/"$pack"
export dest="`pwd`"

cp -n "$src" "$dest"

mkdir -p "`pwd`"/src/{js,scss,templates/partials} \
`       `"`pwd`"/.tmp/{css,js} \
`       `"`pwd`"/dist
