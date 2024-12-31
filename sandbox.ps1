# This is a sandbox script.

<#
.SYNOPSIS
    This is a sandbox script.

.DESCRIPTION
    This is a sandbox script. GitHub Copilot filled in the SYNOPSIS and DESCRIPTION. I'll have
    to figure out how to use that feature later!
#>

# PowerShell uses the backtick (`) as a line continuation character.
Write-Output     `
    -InputObject `
    "Hello, World!"

# Here is a more interesting pipeline command.
Get-Process | `
    Where-Object -FilterScript { $_.Handles -gt 1000 } | `
    Sort-Object -Property Handles -Descending | `
    Select-Object -Property Name, Handles