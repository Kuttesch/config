#neofetch
function webmerge {python D:\Repos\WebMerge\merge.py $args}
function sd {C:\ProgramData\spotdl\spotdl.exe}
function repos {
    param (
        [string]$SpecificFolder
    )

    $RepoPath = "D:\Repos\$SpecificFolder"

    if (Test-Path -Path $RepoPath -PathType Container) {
        Set-Location -Path $RepoPath
    } else { 
        Write-Host "The specified folder does not exist in D:\Repos."
    }
}
function doc {cd "C:\Users\Moritz\OneDrive - Technische Hochschule Rosenheim\Dokumente"}

function home {cd C:/Users/Moritz}

function SysInfo { python C:/Users/Moritz/SysInfo/SysInfo.py }

function bg {python D:/repos/AnimeBackground/background.py $args}

function penis {
	param ([int]$length)
	Write-Host "8" -NoNewline
	for ($i = 0; $i -lt $length; $i++) {
		Write-Host "=" -NoNewline
	}
	Write-Host "D" -NoNewline
}

SysInfo
