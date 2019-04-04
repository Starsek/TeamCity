FROM jetbrains/teamcity-agent:latest

# Install Chocolatey
RUN @powershell -NoProfile -ExecutionPolicy Bypass -Command "$env:ChocolateyUseWindowsCompression='false'; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))" && SET "PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin"

RUN powershell add-windowsfeature web-asp-net45 \
    && choco install git.install \
    && choco install dotnet4.7 -y \
    && choco install dotnet4.5.2 \
    && choco install nodejs \
    && choco install visualstudio2017-workload-webbuildtools
