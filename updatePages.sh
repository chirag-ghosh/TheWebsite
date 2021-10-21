# Please run this command from repo directory

# create build
hugo

#sync public folder to different location
rsync -avzh public/ ../public/

# move to that location
cd ../public

#commit
git add . && git commit -m "Update"

#push
git push origin gh-pages