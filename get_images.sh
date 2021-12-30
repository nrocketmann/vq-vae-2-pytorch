wget --load-cookies cookies.txt https://www.kaggle.com/mcparadip/anime-faces-waifu2x/download
unzip download
mkdir images
rm download
mv *.png images
mkdir images/subimages
mv images/*.png images/subimages
