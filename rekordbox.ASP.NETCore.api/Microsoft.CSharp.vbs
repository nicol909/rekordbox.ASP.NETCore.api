<?xml version="1.0" encoding="utf-8"?>
<package xmlns="http://schemas.microsoft.com/packaging/2012/06/nuspec.xsd">
  <metadata>
    <id>Microsoft.Extensions.DependencyInjection</id>
    <version>3.0.0</version>
    <authors>Microsoft</authors>
    <owners>Microsoft</owners>
    <requireLicenseAcceptance>true</requireLicenseAcceptance>
    <license type="expression">Apache-2.0</license>
    <projectUrl>https://asp.net/</projectUrl>
    <iconUrl>https://go.microsoft.com/fwlink/?LinkID=288859</iconUrl>
    <description>Default implementation of dependency injection for Microsoft.Extensions.DependencyInjection.</description>
    <copyright>© Microsoft Corporation. All rights reserved.</copyright>
    <tags>dependencyinjection di</tags>
    <serviceable>true</serviceable>
    <repository type="git" url="https://github.com/aspnet/Extensions" commit="0b951c16de0f39e13cce8372e11c28eb90576662" />
    <dependencies>
      <group targetFramework=".NETFramework4.6.1">
        <dependency id="Microsoft.Extensions.DependencyInjection.Abstractions" version="3.0.0" exclude="Build,Analyzers" />
      </group>
      <group targetFramework=".NETCoreApp3.0">
        <dependency id="Microsoft.Extensions.DependencyInjection.Abstractions" version="3.0.0" exclude="Build,Analyzers" />
      </group>
      <group targetFramework=".NETStandard2.0">
        <dependency id="Microsoft.Extensions.DependencyInjection.Abstractions" version="3.0.0" exclude="Build,Analyzers" />
      </group>
    </dependencies>
  </metadata>
</package>