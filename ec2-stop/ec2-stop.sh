instances=`cat instance_list`
for instance in $instances; do
echo "Stopping Instances"
aws ec2 stop-instances --instance-ids $instance --profile k8s
done