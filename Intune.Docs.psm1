#region Required Modules
#Alterative to "requires" statements as slow load times were experienced (40+ seconds)
#https://github.com/microsoftgraph/msgraph-sdk-powershell/issues/688
$requiredModules = @(
    'Microsoft.Graph.Authentication','Microsoft.Graph.Beta.DeviceManagement'
)

foreach ($module in $requiredModules) {
    #Validate modules loaded
    if (!(Get-Module -ListAvailable -Name $module))
    { 
        Write-Host "Required module '$module' not found." -ForegroundColor Red
    }
}
#endregion

#Get public and private function definition files.
$Public = @( Get-ChildItem -Path $PSScriptRoot\Public\*.ps1 -Recurse -ErrorAction SilentlyContinue )
$Private = @( Get-ChildItem -Path $PSScriptRoot\Private\*.ps1 -Recurse -ErrorAction SilentlyContinue )

#Dot source the files
Foreach ($import in @($Public + $Private)) {
    Try {
        . $import.fullname
    }
    Catch {
        Write-Error -Message "Failed to import function $($import.fullname): $_"
    }
}

Export-ModuleMember -Function $Public.Basename
