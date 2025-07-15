GOJO_PATH="$( cd "$( dirname "$0" )" && pwd )"

if [ ! -d "$GOJO_PATH/bin" ] ; then
  echo "Creating /bin folder"
  mkdir $GOJO_PATH/bin
fi

cd $GOJO_PATH/src
go build -o $GOJO_PATH/bin/gojo
cd $GOJO_PATH