# terraform-s3-dynamodb

# Using Terraform (IaC) for S3 bucket and DynamoDB table provisioning.

S3 will be used to store the “terraform state file” and DynamoDB table will be used to implement the “state locking” and consistent checks.

## Getting Started

Follow these instructions to get a copy of the project up and running on your local machine.

### Prerequisites and Installation

1. Install or use a code editor/IDE such as Visual Studio Code, GitHub Codespaces, etc.

2. Download the necessary “Hashicorp Terraform” extension on the code editor/IDE.

3. **To download AWS on your code editor/IDE terminal:** Go to the [AWS CLI installation page](https://aws.amazon.com/cli/) and download your preferred OS installer.

4. **To verify the installation:**

   ```sh
   aws --version
   ```

5. **To configure the AWS CLI:**

   ```sh
   aws configure
   ```
6. **Enter your AWS credentials:**

   ```sh
   AWS Access Key ID [None]: AKORA6JQ123PB45EFGHI89
   AWS Secret Access Key [None]: Z34i56789Yh-2PXyZbcd+bDdEhakORmv3456FI4s3H
   Default region name [None]: us-east-1
   Default output format [None]: json
   ```

7. **Clone the repository:**

   ```sh
   git clone https://github.com/emmyoncloud/terraform-s3-dynamodb.git
   ```

8. **Navigate to the project directory:**
   
   ```sh
   cd terraform-s3-dynamodb
   ```

9. **The Objects and Values used for this project:**
          Object       |        Value
—---------—————————————+———————————--------———————
	Bucket			         |   emmyoncloud-tfstate-bucket
	Key				           |   development/terraform.tfstate
	Region			         |   us-east-1
	DynamoDB Table	     |   state-locking





