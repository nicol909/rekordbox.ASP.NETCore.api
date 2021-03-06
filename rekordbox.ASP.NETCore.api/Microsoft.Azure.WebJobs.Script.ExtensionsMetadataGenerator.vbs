<?xml version="1.0" encoding="utf-8" ?>
<package xmlns="http://schemas.microsoft.com/packaging/2012/06/nuspec.xsd">
  <metadata>
    <id>Microsoft.Azure.WebJobs.Script.ExtensionsMetadataGenerator</id>
    <version>1.1.2</version>
    <authors>Microsoft</authors>
    <owners>Microsoft</owners>
    <requireLicenseAcceptance>true</requireLicenseAcceptance>
    <licenseUrl>https://go.microsoft.com/fwlink/?linkid=2028464</licenseUrl>
    <projectUrl>http://go.microsoft.com/fwlink/?LinkID=320972</projectUrl>
    <iconUrl>https://raw.githubusercontent.com/Azure/azure-webjobs-sdk/dev/webjobs.png</iconUrl>
    <description>Azure Functions extensions metadata generator</description>
    <copyright>© Microsoft Corporation. All rights reserved.</copyright>
    <repository type="git" url="https://github.com/Azure/azure-functions-host" />
    <dependencies>
      <group targetFramework=".NETFramework4.6">
        <dependency id="Microsoft.Build.Framework" version="15.3.409" exclude="Build,Analyzers" />
        <dependency id="Microsoft.Build.Utilities.Core" version="15.3.409" exclude="Build,Analyzers" />
      </group>
      <group targetFramework=".NETStandard2.0">
        <dependency id="Microsoft.Build.Framework" version="15.3.409" exclude="Build,Analyzers" />
        <dependency id="Microsoft.Build.Utilities.Core" version="15.3.409" exclude="Build,Analyzers" />
        <dependency id="System.Runtime.Loader" version="4.3.0" exclude="Build,Analyzers" />
      </group>
    </dependencies>
  </metadata>
</package>
