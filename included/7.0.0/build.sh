# WARNING: this file was autogenerated by generate-included-image.js
# using
#   npm run add:included -- 7.0.0 cypress/browsers:node12.18.3-chrome89-ff86
set e+x

LOCAL_NAME=cypress/included:7.0.0
echo "Building $LOCAL_NAME"
docker build -t $LOCAL_NAME .