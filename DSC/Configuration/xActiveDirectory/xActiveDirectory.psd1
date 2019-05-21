@{
# Version number of this module.
moduleVersion = '2.26.0.0'

# ID used to uniquely identify this module
GUID = '9FECD4F6-8F02-4707-99B3-539E940E9FF5'

# Author of this module
Author = 'Microsoft Corporation'

# Company or vendor of this module
CompanyName = 'Microsoft Corporation'

# Copyright statement for this module
Copyright = '(c) 2014 Microsoft Corporation. All rights reserved.'

# Description of the functionality provided by this module
Description = 'The xActiveDirectory module is originally part of the Windows PowerShell Desired State Configuration (DSC) Resource Kit. This version has been modified for use in Azure. This module contains the xADDomain, xADDomainController, xADUser, and xWaitForDomain resources. These DSC Resources allow you to configure and manage Active Directory.

All of the resources in the DSC Resource Kit are provided AS IS, and are not supported through any Microsoft standard support program or service.'

# Minimum version of the Windows PowerShell engine required by this module
PowerShellVersion = '4.0'

# Minimum version of the common language runtime (CLR) required by this module
CLRVersion = '4.0'

# Functions to export from this module
FunctionsToExport = '*'

# Cmdlets to export from this module
CmdletsToExport = '*'

# Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
PrivateData = @{

    PSData = @{

        # Tags applied to this module. These help with module discovery in online galleries.
        Tags = @('DesiredStateConfiguration', 'DSC', 'DSCResourceKit', 'DSCResource')

        # A URL to the license for this module.
        LicenseUri = 'https://github.com/PowerShell/xActiveDirectory/blob/master/LICENSE'

        # A URL to the main website for this project.
        ProjectUri = 'https://github.com/PowerShell/xActiveDirectory'

        # A URL to an icon representing this module.
        # IconUri = ''

        # ReleaseNotes of this module
        ReleaseNotes = '- Changes to xActiveDirectory
  - Added localization module -DscResource.LocalizationHelper* containing
    the helper functions `Get-LocalizedData`, `New-InvalidArgumentException`,
    `New-InvalidOperationException`, `New-ObjectNotFoundException`, and
    `New-InvalidResultException` ([issue 257](https://github.com/PowerShell/xActiveDirectory/issues/257)).
    For more information around these helper functions and localization
    in resources, see [Localization section in the Style Guideline](https://github.com/PowerShell/DscResources/blob/master/StyleGuidelines.mdlocalization).
  - Added common module *DscResource.Common* containing the helper function
    `Test-DscParameterState`. The goal is that all resource common functions
    are moved to this module (functions that are or can be used by more
    than one resource) ([issue 257](https://github.com/PowerShell/xActiveDirectory/issues/257)).
  - Added xADManagedServiceAccount resource to manage Managed Service
    Accounts (MSAs). [Andrew Wickham (@awickham10)](https://github.com/awickham10)
    and [@kungfu71186](https://github.com/kungfu71186)
  - Removing the Misc Folder, as it is no longer required.
  - Added xADKDSKey resource to create KDS Root Keys for gMSAs. [@kungfu71186](https://github.com/kungfu71186)
  - Combined DscResource.LocalizationHelper and DscResource.Common Modules into xActiveDirectory.Common
- Changes to xADReplicationSiteLink
  - Make use of the new localization helper functions.
- Changes to xAdDomainController
  - Added new parameter to disable or enable the Global Catalog (GC)
    ([issue 75](https://github.com/PowerShell/xActiveDirectory/issues/75)). [Eric Foskett @Merto410](https://github.com/Merto410)
  - Fixed a bug with the parameter `InstallationMediaPath` that it would
    not be added if it was specified in a configuration. Now the parameter
    `InstallationMediaPath` is correctly passed to `Install-ADDSDomainController`.
  - Refactored the resource with major code cleanup and localization.
  - Updated unit tests to latest unit test template and refactored the
    tests for the function "Set-TargetResource".
  - Improved test code coverage.
- Changes to xADComputer
  - Restoring a computer account from the recycle bin no longer fails if
    there is more than one object with the same name in the recycle bin.
    Now it uses the object that was changed last using the property
    `whenChanged` ([issue 271](https://github.com/PowerShell/xActiveDirectory/issues/271)).
- Changes to xADGroup
  - Restoring a group from the recycle bin no longer fails if there is
    more than one object with the same name in the recycle bin. Now it
    uses the object that was changed last using the property `whenChanged`
    ([issue 271](https://github.com/PowerShell/xActiveDirectory/issues/271)).
- Changes to xADOrganizationalUnit
  - Restoring an organizational unit from the recycle bin no longer fails
    if there is more than one object with the same name in the recycle bin.
    Now it uses the object that was changed last using the property `whenChanged`
    ([issue 271](https://github.com/PowerShell/xActiveDirectory/issues/271)).
- Changes to xADUser
  - Restoring a user from the recycle bin no longer fails if there is
    more than one object with the same name in the recycle bin. Now it
    uses the object that was changed last using the property `whenChanged`
    ([issue 271](https://github.com/PowerShell/xActiveDirectory/issues/271)).

'

    } # End of PSData hashtable

} # End of PrivateData hashtable
}
















