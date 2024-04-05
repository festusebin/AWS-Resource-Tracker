# DevOps for Beginners
### AWS Resource Tracker Project

1. **Install bash and git if not already installed**
```bash
sudo apt-get update -y && sudo apt-get install -y bash curl git unzip vim less
```
2. **Clone the Repository**
Use the following command to clone this repository:

```bash 
git clone https://github.com/festusebin/AWS-Resource-Tracker.git
cd AWS-Resource-Tracker
```

<!-- echo "Installing NodeJS (version: $(node --version))"
curl https://deb.nodesource.com/setup_12.x | sudo bash -
sudo apt-get install nodejs -y

echo "Installing yarn package manager (version: $(yarn --version))"
npm install -g yarn

echo "Installing project dependencies..."
yarn install -->

3. **Install AWS CLI**
1. Install [AWS CLI](https://aws.amazon.com/cli/)
1. Configure the AWS CLI with your account information (you can use `aws configure`)
<!-- # Setup serverless framework (https://www.serverless.com/framework/docs/providers/aws/guide/installation)
echo "Installing Serverless Framework (version: $(sls --version))"
npm install -g serverless

# Deploy the application to AWS using serverless framework
# cd into the directory of your service (e.g., aws-resource-tracker/service)
cd ./service

# deploy the app
echo "Deploying the application..."
sls deploy -->

4. **Run the shell script**
To execute the shell file, run this command in the terminal
```bash
./aws_resource_tracker.sh
```
or
```bash
sh aws_resource_tracker.sh
```