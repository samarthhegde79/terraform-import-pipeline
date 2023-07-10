# Declare an array of resource IDs to import
$resourceIds = @("/subscriptions/58fe4684-1ad8-43cd-bcdd-825fede98f9f/resourceGroups/rg")

# Import resources
foreach ($id in $resourceIds) {
    Write-Host "Importing resource $id..."
    # Import resource using appropriate command
    # Example: terraform import <resource_type>.<resource_name> $id
    terraform import azurerm_resource_group.rg $id
}

# Run Terraform commands
Write-Host "Running Terraform commands..."
