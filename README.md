# **AWS Resource Tracker**

This project is a shell script-based AWS resource tracker that helps monitor various AWS resources such as EC2 instances, S3 buckets, Lambda functions, and more. It is designed for beginners to practice shell scripting in combination with AWS CLI to automate tasks like retrieving resource statuses and monitoring the health of services.

## **Features**

* **EC2 Instances Tracking**: View the list of running and stopped EC2 instances.  
* **S3 Buckets Listing**: Retrieve and display all S3 buckets.  
* **Lambda Functions**: Fetch and list deployed AWS Lambda functions.  
* **IAM Users Monitoring**: Monitor and list IAM users and their statuses.

**Prerequisites**

Before you can use this script, ensure you have the following:

* AWS CLI: Installed and configured with the appropriate IAM role permissions.  
  * [AWS CLI Installation Guide](https://docs.aws.amazon.com/cli/latest/userguide/install-cliv2.html)  
  * Run `aws configure` to set up your access key, secret key, region, and default output format.  
* Shell: Bash or any other compatible shell environment.  
* jq: A lightweight and flexible command-line JSON processor.  
  * Install with `sudo apt-get install jq` (for Ubuntu/Debian).

## **Setup and Installation**

1. Clone the repository:  
* git clone https://github.com/jeromex06/AWS\_Resource\_Tracker.git  
* cd AWS\_Resource\_Tracker  
2. Ensure the script is executable:  
* chmod \+x aws\_resource\_tracker.sh  
3. Install AWS CLI and configure your credentials:  
* aws configure  
4. (Optional) Install `jq` if you don’t have it already:  
* sudo apt-get install jq

**Usage**

Run the script to fetch AWS resource details:

./aws\_resource\_tracker.sh

