?xml version="1.0" encoding="utf-8"?>
<package xmlns="http://schemas.microsoft.com/packaging/2011/08/nuspec.xsd">
  <metadata>
    <id>Microsoft.CrmSdk.CoreAssemblies</id>
    <version>9.0.2.17</version>
    <title>Microsoft Dynamics 365 SDK core assemblies</title>
    <authors>Microsoft</authors>
    <owners>crmsdk,Microsoft</owners>
    <requireLicenseAcceptance>true</requireLicenseAcceptance>
    <licenseUrl>http://download.microsoft.com/download/E/1/8/E18C0FAD-FEC8-44CD-9A16-98EDC4DAC7A2/LicenseTerms.docx</licenseUrl>
    <projectUrl>https://docs.microsoft.com/dotnet/api/microsoft.crm.sdk</projectUrl>
    <description>This package contains the official Microsoft.Xrm.Sdk.dll and Microsoft.Crm.Sdk.Proxy.dll assemblies plus tools and has been authored by the Microsoft Common Data Service SDK team.</description>
    <summary>Core assemblies required to develop managed code applications that can access the Microsoft Dynamics 365 web services.</summary>
    <releaseNotes>This package contains SDK assemblies for the December 2016 update for Dynamics 365 (online and on-premises). These assemblies require application development using the Microsoft .NET Framework 4.6.2 or later.

        9.0.2.17: Updating for 9.0.41.1023 CDS/XRM release. 
        9.0.2.14: Updating for 9.0.40.311 CDS/XRM release. 
        9.0.2.12: Correcting Dependancy Info on Package
        9.0.2.9: Updated for 9.0.37.958 CDS/XRM release - Note .net 4.6.2 is now required as a baseline
        9.0.2.5: Updated for 9.0.2.1080 CDS/XRM release
        9.0.2.4: Updated for 9.0.2.449 CDS/XRM release
        9.0.2.3: Updated for 9.0.2 CDS/XRM release
        9.0.1.0: UR1 (Update Rollup 1)
            Added DeleteRecordChangeHistory message to delete audit change history for a particular record
            Added RetrieveOrganizationInfo message to retrieve information about an organization such as organization type and solutions available
            Added RetrieveUserLicenseInfo message to retrieve the license information for the specified system user (user) 
        9.0.0.5: 9.0 Initial Release
        9.0.0.2-Preview: 9.0 Initial Release
        8.2.0.2: Fix of dependency issue in nuget package. Now properly requires .net 4.6.2 as a baseline
        8.2.0.1 Refreshed from current release
        8.2.0: Renamed Package to Dynamics 365, update to current release bits. 
        8.1.0: CRM Online 2016 Update 1 
        8.1-preview: Pre-release CRM Online 2016 Update 1 
        8.0.2.1: UR1 (Update Rollup 1) with customer related hotfix
        8.0.2: UR1 (Update Rollup 1)
        8.0.1: GA (General Availability)
        8.0.0: RTM release</releaseNotes>
    <copyright>© Microsoft Corporation. All rights reserved.</copyright>
    <language>en-US</language>
    <tags>Dynamics CRM 2016 SDK XRM D365 Dynamics365 365 CommonDataService CDS PowerApps</tags>
    <frameworkAssemblies>
      <frameworkAssembly assemblyName="System.Runtime.Serialization" targetFramework=".NETFramework4.6.2" />
      <frameworkAssembly assemblyName="System.IdentityModel" targetFramework=".NETFramework4.6.2" />
      <frameworkAssembly assemblyName="System.ServiceModel" targetFramework=".NETFramework4.6.2" />
      <frameworkAssembly assemblyName="System.Xml" targetFramework=".NETFramework4.6.2" />
      <frameworkAssembly assemblyName="System.ServiceModel.Web" targetFramework=".NETFramework4.6.2" />
      <frameworkAssembly assemblyName="System.Web" targetFramework=".NETFramework4.6.2" />
      <frameworkAssembly assemblyName="System.Core" targetFramework=".NETFramework4.6.2" />
      <frameworkAssembly assemblyName="System.DirectoryServices" targetFramework=".NETFramework4.6.2" />
      <frameworkAssembly assemblyName="System.DirectoryServices.AccountManagement" targetFramework=".NETFramework4.6.2" />
      <frameworkAssembly assemblyName="System.Xml.Linq" targetFramework=".NETFramework4.6.2" />
      <frameworkAssembly assemblyName="System.Security" targetFramework=".NETFramework4.6.2" />
    </frameworkAssemblies>
  </metadata>
</package>