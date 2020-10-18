#Bring up the running instances of all the services
aws ecs update-service --cluster travel-plan-app-env-prod --service f-srv-mongo --desired-count 1 --region us-east-1 > f-srv-mongo.json
aws ecs update-service --cluster travel-plan-app-env-prod --service f-srv-redis --desired-count 1 --region us-east-1 > f-srv-redis.json
aws ecs update-service --cluster travel-plan-app-env-prod --service f-srv-eureka --desired-count 1 --region us-east-1 > f-srv-eureka.json
aws ecs update-service --cluster travel-plan-app-env-prod --service f-srv-pulsar --desired-count 1 --region us-east-1 > f-srv-pulsar.json
aws ecs update-service --cluster travel-plan-app-env-prod --service f-srv-travel-plan-api --desired-count 1 --region us-east-1 > f-srv-travel-plan-api.json
aws ecs update-service --cluster travel-plan-app-env-prod --service f-srv-zuul --desired-count 1 --region us-east-1 > f-srv-zuul.json
aws ecs update-service --cluster travel-plan-app-env-prod --service f-srv-automated-builder --desired-count 1 --region us-east-1 > f-srv-automated-builder.json
aws ecs update-service --cluster travel-plan-app-env-prod --service service-travel-plan-ui --desired-count 1 --region us-east-1 > service-travel-plan-ui.json







