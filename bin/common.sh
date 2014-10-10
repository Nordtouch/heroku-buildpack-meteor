error() {
	echo " !     $*" >&2
	exit 1
}

status() {
	echo "-----> $*"
}

mktempdir() {
	dir=$(mktemp -d -t heroku-buildpack-meteor-$1-XXXXXX)
	echo $dir
}
