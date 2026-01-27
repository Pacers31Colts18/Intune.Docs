function Convert-IntuneGroupPolicyConfigurationsAssignmentToMarkdown {
<#
.SYNOPSIS
Function to convert a Group Policy Configurations assignment JSON to Markdown format.
.DESCRIPTION
To be used with Export-IntuneGroupPolicyConfigurationsAssignmentDocs
.NOTES
    Author: Joe Loveless
    Version: 1.1.1
#>
    [CmdletBinding()]
    param(
        [Parameter(Mandatory)]
        [object]$policy,

        [Parameter(Mandatory=$false)]
        [array]$assignments
    )

    #Normalize Assignments
    if ($null -eq $assignments) {
        $assignments = @()
    }
    elseif ($assignments -isnot [System.Collections.IEnumerable] -or $assignments -is [string]) {
        $assignments = @($assignments)
    }
    else {
        $assignments = @($assignments | Where-Object { $_ })
    }

    $nl  = [Environment]::NewLine
    $out = New-Object System.Collections.Generic.List[string]
    $safePolicyName = ($policy.displayName).Replace(' ', '_')

    # Header
    $out.Add("# $safePolicyName")
    $out.Add('')
    $out.Add("**Policy ID:** $($Policy.id)")
    $out.Add('')
    $out.Add("**Report Generated:** $(Get-Date)")
    $out.Add('')
    $out.Add("---")
    $out.Add('')

    #No Assignments
    if (-not $assignments -or $assignments.Count -eq 0) {
        $out.Add("No assignments found.")
        return ($out -join $nl)
    }

    #Process Groups
    try {
        $classified = Get-GroupClassification -Assignments $assignments
    }
    catch {
        Write-Error "Unable to process group."
        return ($out -join $nl)
    }

    $include = $classified.IncludeAssignments
    $exclude = $classified.ExcludeAssignments

    #Include Assignments
    if ($include.Count -gt 0) {
        $out.Add("## Include Assignments")
        $out.Add('')

        foreach ($assignment in $include) {
            $groupId   = $assignment.ResolvedGroupId
            $groupName = $assignment.ResolvedGroupName

            $out.Add("### $groupName")
            $out.Add('')
            $out.Add("**Group ID:** $groupId")
            $out.Add('')
            $out.Add('```json')
            $out.Add(($assignment.RawAssignment | ConvertTo-Json -Depth 100))
            $out.Add('```')
            $out.Add('')
        }
    }

    #Exclude Assignments
    if ($exclude.Count -gt 0) {
        $out.Add("## Exclude Assignments")
        $out.Add('')

        foreach ($assignment in $exclude) {
            $groupId   = $assignment.ResolvedGroupId
            $groupName = $assignment.ResolvedGroupName

            $out.Add("### $groupName")
            $out.Add('')
            $out.Add("**Group ID:** $groupId")
            $out.Add('')
            $out.Add('```json')
            $out.Add(($assignment.RawAssignment | ConvertTo-Json -Depth 100))
            $out.Add('```')
            $out.Add('')
        }
    }

    return ($out -join $nl)
}
