function Get-SafeFileName {
    param([string]$Name)

    # Replace invalid filename characters
    foreach ($c in [System.IO.Path]::GetInvalidFileNameChars()) {
        $Name = $Name.Replace($c, '_')
    }

    # Replace spaces
    $Name = $Name.Replace(' ', '_')

    return $Name
}
