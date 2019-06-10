echo "Launching $BUILD_NAME IN AMAZON ECS"
ecs-cli configure --region us-west-2 --access-key $AWS_ACCESS_KEY --secret-key $AWS_SECRET_KEY --cluster MICRO-DEPLOY
ecs-cli compose --file docker/common/docker-compose.yml up
rm -rf ~/.ecs
