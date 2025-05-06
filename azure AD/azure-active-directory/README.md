# Azure Active Directory Terraform Project

This project contains Terraform configurations to create an Azure Active Directory (AAD) tenant and associated resources.

## Project Structure

- **main.tf**: Contains the main configuration for creating the Azure Active Directory resources.
- **variables.tf**: Defines the input variables required for the AAD setup.
- **outputs.tf**: Specifies the output values returned after executing the configuration.
- **provider.tf**: Configures the Azure provider with necessary authentication details.
- **README.md**: Documentation for the project.

## Prerequisites

- Terraform installed on your machine.
- An Azure account with sufficient permissions to create resources.
- Azure CLI installed and configured for authentication.

## Setup Instructions

1. Clone the repository or download the project files.
2. Navigate to the project directory.
3. Update the `variables.tf` file with your desired configuration values.
4. Initialize the Terraform project:
   ```bash
   terraform init
   ```
5. Plan the deployment to see what resources will be created:
   ```bash
   terraform plan
   ```
6. Apply the configuration to create the resources:
   ```bash
   terraform apply
   ```

## Outputs

After the execution, the following outputs will be available:

- AAD Tenant ID
- Application ID
- Any other relevant information as defined in `outputs.tf`

## Cleanup

To remove the resources created by this project, run:
```bash
terraform destroy
```

## License

This project is licensed under the MIT License. See the LICENSE file for details.