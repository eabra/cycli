. $PSScriptRoot\CyHelper.ps1
. $PSScriptRoot\CyCrypto.ps1
. $PSScriptRoot\CyTDR.ps1
. $PSScriptRoot\CyAPI.ps1
. $PSScriptRoot\CyDevices.ps1
. $PSScriptRoot\CyThreats.ps1
. $PSScriptRoot\CyZones.ps1
. $PSScriptRoot\CyPolicies.ps1
. $PSScriptRoot\CyInstallers.ps1
. $PSScriptRoot\CyGlobalLists.ps1
. $PSScriptRoot\CyUsers.ps1
. $PSScriptRoot\CyOpticsDetections.ps1
. $PSScriptRoot\CyOpticsPackages.ps1
. $PSScriptRoot\CyOpticsInstaQuery.ps1
. $PSScriptRoot\CyConvenience.ps1

# API module
Export-ModuleMember Get-CyAPI
Export-ModuleMember Get-CyJwtToken
Export-ModuleMember Get-CyClaimsFromJwtToken
Export-ModuleMember Get-CyGlobalSettings
Export-ModuleMember Set-CyGlobalSettings
Export-ModuleMember Invoke-CyRestMethod
Export-ModuleMember Get-CyConsoleArgumentAutoCompleter
Export-ModuleMember ConvertTo-CyDateString
Export-ModuleMember ConvertFrom-CyDateString
Export-ModuleMember Get-CyAPIHandle
Export-ModuleMember Clear-CyAPIHandle

# Devices
Export-ModuleMember Get-CyDeviceList
Export-ModuleMember Get-CyDeviceDetail

# Zones
Export-ModuleMember Get-CyZoneList
Export-ModuleMember Get-CyZone
Export-ModuleMember Get-CyThreatDetail
Export-ModuleMember New-CyZone
Export-ModuleMember Update-CyZone
Export-ModuleMember Add-CyDeviceToZone

# Threats
Export-ModuleMember Get-CyDeviceThreatList
Export-ModuleMember Update-CyDeviceThreat
Export-ModuleMember Add-CyHashToGlobalList
Export-ModuleMember Get-CyGlobalList
Export-ModuleMember Remove-CyHashFromGlobalList

Export-ModuleMember -Variable CyAPIHandle
Export-ModuleMember Read-CyData
Export-ModuleMember Remove-CyZone
Export-ModuleMember Remove-CyDeviceFromZone
Export-ModuleMember Set-CyPolicyForDevice
Export-ModuleMember Get-CyAgentInstallerLink
Export-ModuleMember Remove-CyDevice
Export-ModuleMember Get-CyThreatDownloadLink
Export-ModuleMember Get-CyThreatDeviceList
Export-ModuleMember Get-CyDeviceDetailByMac

# Users
Export-ModuleMember Get-CyUserList
Export-ModuleMember Get-CyUserDetail
Export-ModuleMember New-CyUser
Export-ModuleMember Invoke-CySendUserInvite

# Policies
Export-ModuleMember Get-CyPolicy
Export-ModuleMember Get-CyPolicyList
Export-ModuleMember Remove-CyPolicy
Export-ModuleMember Add-CyPolicyListSetting
Export-ModuleMember Copy-CyPolicy
Export-ModuleMember Update-CyPolicy
Export-ModuleMember New-CyPolicy
Export-ModuleMember Get-CyPolicyScaffold

# TDR module
Export-ModuleMember Get-CyTDRs
Export-ModuleMember Convert-CyTDRsToXLSX
Export-ModuleMember Get-CyTDRsForAllConsoles

# Helper
Export-ModuleMember Get-CyConsoleArgumentAutoCompleter
Export-ModuleMember Get-CyConsoleConfig
Export-ModuleMember New-CyConsoleConfig
Export-ModuleMember Remove-CyConsoleConfig

# Optics Detections
Export-ModuleMember Get-CyDetectionList
Export-ModuleMember Get-CyDetectionRecentList
Export-ModuleMember Get-CyDetectionDetail
Export-ModuleMember Remove-CyDetection
Export-ModuleMember Update-CyDetection
Export-ModuleMember Get-CyDetectionExceptionList
Export-ModuleMember Get-CyDetectionExceptionDetail
Export-ModuleMember Get-CyLockdownStatus

# Optics Packages
Export-ModuleMember Get-CyPackagesList

# Optics InstaQuery
Export-ModuleMember New-CyInstaQuery
Export-ModuleMember Get-CyInstaQueryResults
Export-ModuleMember Get-CyInstaQueries

# Convenience methods
Export-ModuleMember Get-CyUserByEmail
Export-ModuleMember Add-CyPolicyExclusionsForApplication
