param location string = 'westus3'
param storagename string = 'newgithubstorage'

resource storageaccount 'Microsoft.Storage/storageAccounts@2021-02-01' = {
  name: storagename
  location: location
  kind: 'StorageV2'
  sku: {
    name: 'Premium_LRS'
  }
}
