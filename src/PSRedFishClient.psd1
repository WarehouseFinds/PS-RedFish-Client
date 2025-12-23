@{
    GUID = 'd3f1a5d6-0000-4000-8000-000000000001'
    ModuleVersion = '0.1.0'
    Author = 'Marko Stanojevic'
    CompanyName = ''
    Copyright = '(c) Warehouse Finds'
    Description = 'PowerShell client helpers for Redfish APIs.'
    RootModule = 'PSRedFishClient.psm1'
    FileList = @('PSRedFishClient.psm1',
                 'Public\\Connect-Redfish.ps1',
                 'Public\\Get-RedfishResource.ps1',
                 'Public\\Invoke-RedfishRequest.ps1')
    FunctionsToExport = @('Connect-Redfish','Get-RedfishResource','Invoke-RedfishRequest')
    CmdletsToExport = @()
    VariablesToExport = @()
    AliasesToExport = @()
    PrivateData = @{
        PSData = @{
            Tags = @('Redfish','REST','Hardware')
            ProjectUri = ''
            LicenseUri = ''
            ReleaseNotes = 'Initial scaffold.'
        }
    }
    CompatiblePSEditions = @('Core','Desktop')
    PowerShellVersion = '5.1'
}
