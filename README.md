# Using Terraform (IaC) for S3 bucket and DynamoDB table provisioning.

S3 bucket will be used to store the “terraform state file” and DynamoDB table will be used to implement the “state locking” and consistent checks.

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
   AWS Access Key ID [None]: YOUR_ACCESS_KEY_ID
   AWS Secret Access Key [None]: YOUR_SECRET_ACCESS_KEY
   Default region name [None]: us-east-1   //Select your desired Region
   Default output format [None]: json  //Select your desired Output Format
   ```

7. **Clone the repository:**

   ```sh
   git clone https://github.com/emmyoncloud/terraform-s3-dynamodb.git
   ```

8. **Navigate to the project directory:**
   
   ```sh
   cd terraform-s3-dynamodb
   ```

9. **Initialize Terraform in your directory:**
       
   ```sh
   terraform init
   ```

10. **Create an execution plan for your Terraform configuration:**
      
   ```sh
   terraform plan
   ```

11. **Apply the changes required to reach the desired state of the configuration:**

   ```sh
   terraform apply
   ```

   ```sh
   terraform apply -var-file=“terraform.tfvars"
   ```

12. **Remove the "terraform.tfstate" file your local working directory:**
    
   ```sh
   rm -rf terraform.tfstate
   ```

13. **To display detailed information about the resource in the Terraform state:**
    **terraform state <subcommand>  (options)  (arguments)**
    
   ```sh
   terraform state show aws_s3_bucket.akor_s3
   ``` 


## Contributing

Feel free to fork this repository and submit pull requests. Contributions are welcome!


## *Note

The secrets and keys used in this project are samples. Please ensure you use the configurations and commands to your specific AWS environment and requirements.
