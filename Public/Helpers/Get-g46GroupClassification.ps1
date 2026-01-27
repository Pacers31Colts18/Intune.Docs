function Get-g46GroupClassification {
    [CmdletBinding()]
    param(
        [Parameter(Mandatory)]
        [array]$assignments
    )

    $includeAssignments = @()
    $excludeAssignments = @()

    foreach ($assignment in $assignments) {

        # Determine assignment type
        $assignmentType = switch ($assignment.target.'@odata.type') {
            '#microsoft.graph.exclusionGroupAssignmentTarget' { 'Exclude Assignment' }
            '#microsoft.graph.groupAssignmentTarget'          { 'Include Assignment' }
            '#microsoft.graph.allDevicesAssignmentTarget'     { 'Include Assignment' }
            '#microsoft.graph.allLicensedUsersAssignmentTarget' { 'Include Assignment' }
            default { 'Other' }
        }

        # Resolve groupId
        $resolvedGroupId = switch ($assignment.target.'@odata.type') {
            '#microsoft.graph.allDevicesAssignmentTarget'        { 'adadadad-808e-44e2-905a-0b7873a8a531' }
            '#microsoft.graph.allLicensedUsersAssignmentTarget'  { 'acacacac-9df4-4c7d-9d50-4ef0226f57a9' }
            default { $assignment.target.groupId }
        }

        # Resolve groupName
        $resolvedGroupName = switch ($assignment.target.'@odata.type') {
            '#microsoft.graph.allDevicesAssignmentTarget'        { 'All Devices' }
            '#microsoft.graph.allLicensedUsersAssignmentTarget'  { 'All Users' }
            default {
                try {
                    $uri = "https://graph.microsoft.com/beta/groups/$($assignment.target.groupId)"
                    (Invoke-MgGraphRequest -Uri $uri -Method GET).displayName
                }
                catch {
                    $null
                }
            }
        }

        $wrapped = [PSCustomObject]@{
            RawAssignment     = $assignment
            AssignmentType    = $assignmentType
            ResolvedGroupId   = $resolvedGroupId
            ResolvedGroupName = $resolvedGroupName
        }

        switch ($assignmentType) {
            'Include Assignment' { $includeAssignments += $wrapped }
            'Exclude Assignment' { $excludeAssignments += $wrapped }
        }
    }

    [PSCustomObject]@{
        IncludeAssignments = $includeAssignments
        ExcludeAssignments = $excludeAssignments
    }
}
