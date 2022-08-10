LAST_MONTH=`date -d "$(date +%Y-%m-3) -1 month" +%-m`
LAST_YEAR=`date -d "$(date +%Y-%m-3) -1 month" +%-Y`
VARNUMBER0=0
VARDASH='-'
NAME1=AP_Affiliates_
FOLDER_NAME=$VARNUMBER0$LAST_MONTH$VARDASH$LAST_YEAR
MOVE_FILES=$LAST_YEAR$VARNUMBER0$LAST_MONTH
mkdir /srv/www/ftp/opera/accexport/archive/$FOLDER_NAME
mv /srv/www/ftp/opera/accexport/*$MOVE_FILES* /srv/www/ftp/opera/accexport/archive/$FOLDER_NAME/