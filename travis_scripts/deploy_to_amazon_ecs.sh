echo "Launching $BUILD_NAME IN AMAZON ECS"
ecs-cli configure --region us-west-2  --cluster MICRO-DEPLOY
ecs-cli compose --file docker/common/docker-compose.yml up
rm -rf ~/.ecs
