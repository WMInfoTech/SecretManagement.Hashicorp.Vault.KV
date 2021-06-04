@{
    ModuleVersion     = '1.0.0'
    RootModule        = 'SecretManagement.Hashicorp.Vault.KV.Extension.psm1'
    FunctionsToExport = @('Set-Secret', 'Get-Secret', 'Remove-Secret', 'Get-SecretInfo', 'Test-SecretVault', 'Unregister-SecretVault')
}