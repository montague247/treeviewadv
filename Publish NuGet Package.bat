:: upload the nuget packages
.nuget\nuget push *.nupkg

:: remove nupkg files after uploading them
del *.nupkg
