IMAGE_DIR=""
DATA_DIR=""

if [ $# -ge 2 ]
then
    echo "Images directory '$1'"
    echo "Data directory '$2'"
    IMAGE_DIR=$1
    DATA_DIR=$2
else
    echo "Usage: $0 image_directory data_directory"
    exit;
fi

mkdir -p $DATA_DIR

echo "[- Unziping -]"

for d in `ls -1 $IMAGE_DIR | egrep ".zip$"`
do
    unzip -q -d $IMAGE_DIR $IMAGE_DIR/$d
    echo "$IMAGE_DIR/$d done."
done

rm -f $IMAGE_DIR/*.zip

echo "[- Converting to .jpg -]"

for d in `find $IMAGE_DIR -maxdepth 2 | egrep ".color.png$"`
do 
    mogrify -format jpg $d
    rm -f $d
done

find $IMAGE_DIR -maxdepth 2 | egrep ".jpg$" | sort > $DATA_DIR/list.txt

python scripts/split.py $DATA_DIR/list.txt $DATA_DIR/test.txt $DATA_DIR/train.txt $IMAGE_DIR/TestSplit.txt $IMAGE_DIR/TrainSplit.txt

rm -f $DATA_DIR/list.txt

echo "[- Extracting features -]"

for d in `cat $DATA_DIR/test.txt`
do
    pgm_file=`echo $d | sed 's/jpg$/pgm/'`
    key_file=`echo $d | sed 's/jpg$/key/'`
    mogrify -format pgm $d
    bin/sift < $pgm_file > $key_file
    rm $pgm_file
done

for d in `cat $DATA_DIR/train.txt`
do
    pgm_file=`echo $d | sed 's/jpg$/pgm/'`
    key_file=`echo $d | sed 's/jpg$/key/'`
    mogrify -format pgm $d
    bin/sift < $pgm_file > $key_file
    rm $pgm_file
done

echo "[- Done -]"