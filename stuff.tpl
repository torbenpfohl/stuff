<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="author" content="lean">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>RenderQuest</title>
</head>
<body>
    <div class="container">
        <div class="row mt-2 mb-5">
            <div class="col">
                <h1>Available template data</h1>
                <hr>
                <ul>
                    <li>ClientIP</li>
                    <li>ClientUA</li>
                    <li>ClientIpInfo.IpVersion</li>
                    <li>ClientIpInfo.IpAddress</li>
                    <li>ClientIpInfo.Latitude</li>
                    <li>ClientIpInfo.Longitude</li>
                    <li>ClientIpInfo.CountryName</li>
                    <li>ClientIpInfo.CountryCode</li>
                    <li>ClientIpInfo.TimeZone</li>
                    <li>ClientIpInfo.ZipCode</li>
                    <li>ClientIpInfo.CityName</li>
                    <li>ClientIpInfo.RegionName</li>
                    <li>ClientIpInfo.Continent</li>
                    <li>ClientIpInfo.ContinentCode</li>
                    <li>ServerInfo.Hostname</li>
                    <li>ServerInfo.OS</li>
                    <li>ServerInfo.KernelVersion</li>
                    <li>ServerInfo.Memory</li>
                    <li>{{call .RequestData.FetchServerInfo "ls"}}</li>
                    <li></li>
                </ul>
                <h3>Enter the link to your template!</h3>
                <hr>
            </div>
        </div>
    </div>
</body>
</html>