# Run Powershell as Admin

Set-ExecutionPolicy -Scope Process -ExecutionPolicy Bypass

powershell -c "irm https://community.chocolatey.org/install.ps1|iex"

# Close and run Powershell as Admin again

choco install nodejs --version="22.20.0"

# Say yes to allow running script
