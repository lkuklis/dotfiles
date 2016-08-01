#Powershell v3 required

#Chocolatey installation
Set-ExecutionPolicy -ExecutionPolicy RemoteSigned
iwr https://chocolatey.org/install.ps1 -UseBasicParsing | iex


choco install boxstarter

Install-BoxstarterPackage -PackageName https://gist.githubusercontent.com/lkuklis/54d81b3a4c8576f385ed5e73fed8b87a/raw/39e8a1bbd44904e5e6f67881984a7b67be93d5f4/A-WindowsSetup.ps1
Install-BoxstarterPackage -PackageName https://gist.githubusercontent.com/lkuklis/67ae324592debcf655bf/raw/785dec45315b4e734fc79077484afff145b0155f/B-Applications.ps1
