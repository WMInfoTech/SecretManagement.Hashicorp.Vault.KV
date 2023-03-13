@{
    ModuleVersion     = '2.1.0'
    RootModule        = 'SecretManagement.Hashicorp.Vault.KV.Extension.psm1'
    FunctionsToExport = @('Set-Secret', 'Get-Secret', 'Remove-Secret', 'Get-SecretInfo', 'Test-SecretVault', 'Unlock-SecretVault', 'Unregister-SecretVault')
}