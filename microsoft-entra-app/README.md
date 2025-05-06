# Microsoft Entra App Registration and Service Principal Creation

This Terraform project is designed to register a Microsoft Entra application and create a corresponding service principal. It automates the process of setting up the necessary Azure resources for application integration.

## Project Structure

- **main.tf**: Contains the main configuration for registering the Microsoft Entra app and creating the service principal.
- **variables.tf**: Defines the input variables required for the app registration, such as app name and redirect URIs.
- **outputs.tf**: Specifies the output values returned after execution, including application ID and service principal ID.
- **provider.tf**: Configures the Azure provider with authentication details and the target Azure region.

## Prerequisites

- Ensure you have Terraform installed on your machine.
- You must have an Azure account with the necessary permissions to create resources.
- Install the Azure CLI and log in to your Azure account.

## Setup Instructions

1. Clone this repository to your local machine.
2. Navigate to the project directory:
   ```
   cd microsoft-entra-app
   ```
3. Initialize the Terraform project:
   ```
   terraform init
   ```
4. Review and modify the `variables.tf` file to set your desired configuration.
5. Plan the deployment:
   ```
   terraform plan
   ```
6. Apply the configuration to create the resources:
   ```
   terraform apply
   ```

## Outputs

After successful execution, the following outputs will be available:

- **application_id**: The ID of the registered Microsoft Entra application.
- **service_principal_id**: The ID of the created service principal.

## Cleanup

To remove the resources created by this project, run:
```
terraform destroy
```

## License

This project is licensed under the MIT License. See the LICENSE file for details.