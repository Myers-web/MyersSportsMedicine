# PowerShell script to start Hugo development server
Write-Host "Starting Hugo development server..."
Write-Host "Site will be available at: http://localhost:1313"
Write-Host "Press Ctrl+C to stop the server"
Write-Host ""

# Refresh PATH to ensure Hugo is available
$env:PATH = [System.Environment]::GetEnvironmentVariable("PATH","Machine") + ";" + [System.Environment]::GetEnvironmentVariable("PATH","User")

# Start Hugo server
hugo server --bind 0.0.0.0 --baseURL http://localhost:1313 -D


