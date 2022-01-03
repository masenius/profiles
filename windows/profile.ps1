New-Alias k kubectl
New-Alias kns kubens
New-Alias kctx kubectx

oh-my-posh --init --shell pwsh --config C:/profiles/windows/omp.json | Invoke-Expression

function Update-Path {
    $env:Path = [System.Environment]::GetEnvironmentVariable("Path","Machine") + ";" + [System.Environment]::GetEnvironmentVariable("Path","User")
}