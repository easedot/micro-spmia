echo "Pushing service docker images to docker hub ...."
docker login -u $DOCKER_USERNAME -p $DOCKER_PASSWORD
docker push easedot/tmx-authentication-service:$BUILD_NAME
docker push easedot/tmx-licensing-service:$BUILD_NAME
docker push easedot/tmx-organization-service:$BUILD_NAME
docker push easedot/tmx-confsvr:$BUILD_NAME
docker push easedot/tmx-eurekasvr:$BUILD_NAME
docker push easedot/tmx-zuulsvr:$BUILD_NAME
