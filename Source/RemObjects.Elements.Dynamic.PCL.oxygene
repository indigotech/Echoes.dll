﻿<?xml version="1.0" encoding="utf-8"?>
<Project DefaultTargets="Build" xmlns="http://schemas.microsoft.com/developer/msbuild/2003" ToolsVersion="4.0">
  <Import Project="$(MSBuildExtensionsPath)\$(MSBuildToolsVersion)\Microsoft.Common.props" Condition="Exists('$(MSBuildExtensionsPath)\$(MSBuildToolsVersion)\Microsoft.Common.props')" />
  <PropertyGroup>
    <ProductVersion>3.5</ProductVersion>
    <RootNamespace>RemObjects.Elements.Dynamic</RootNamespace>
    <ProjectGuid>{5d0def5c-6ae4-4504-a530-92552fc64418}</ProjectGuid>
    <OutputType>library</OutputType>
    <AssemblyName>RemObjects.Elements.Dynamic</AssemblyName>
    <AllowGlobals>False</AllowGlobals>
    <AllowLegacyWith>False</AllowLegacyWith>
    <AllowLegacyOutParams>False</AllowLegacyOutParams>
    <AllowLegacyCreate>False</AllowLegacyCreate>
    <AllowUnsafeCode>False</AllowUnsafeCode>
    <Configuration Condition="'$(Configuration)' == ''">Release</Configuration>
    <TargetFrameworkVersion>v4.0</TargetFrameworkVersion>
    <TargetFrameworkProfile>Profile344</TargetFrameworkProfile>
    <ProjectTypeGuids>{89896941-7261-4476-8385-4DA3CE9FDB83};{786C830F-07A1-408B-BD7F-6EE04809D6DB};{656346D9-4656-40DA-A068-22D5425D4639}</ProjectTypeGuids>
    <Name>RemObjects.Elements.Dynamic.PCL</Name>
  </PropertyGroup>
  <PropertyGroup Condition=" '$(Configuration)' == 'Debug' ">
    <Optimize>False</Optimize>
    <OutputPath>bin\Debug\</OutputPath>
    <DefineConstants>DEBUG;TRACE;PCL</DefineConstants>
    <GeneratePDB>True</GeneratePDB>
    <GenerateMDB>True</GenerateMDB>
    <CaptureConsoleOutput>False</CaptureConsoleOutput>
    <StartMode>Project</StartMode>
    <CpuType>anycpu</CpuType>
    <RuntimeVersion>v25</RuntimeVersion>
    <XmlDoc>False</XmlDoc>
    <XmlDocWarningLevel>WarningOnPublicMembers</XmlDocWarningLevel>
    <EnableUnmanagedDebugging>False</EnableUnmanagedDebugging>
    <WarnOnCaseMismatch>True</WarnOnCaseMismatch>
  </PropertyGroup>
  <PropertyGroup Condition=" '$(Configuration)' == 'Release' ">
    <OutputPath>bin\Release\</OutputPath>
    <EnableAsserts>False</EnableAsserts>
    <CaptureConsoleOutput>False</CaptureConsoleOutput>
    <StartMode>Project</StartMode>
    <CpuType>anycpu</CpuType>
    <RuntimeVersion>v25</RuntimeVersion>
    <XmlDoc>False</XmlDoc>
    <XmlDocWarningLevel>WarningOnPublicMembers</XmlDocWarningLevel>
    <EnableUnmanagedDebugging>False</EnableUnmanagedDebugging>
    <WarnOnCaseMismatch>True</WarnOnCaseMismatch>
    <DefineConstants>PCL</DefineConstants>
  </PropertyGroup>
  <ItemGroup>
    <Compile Include="Binder.pas" />
    <Compile Include="OxygeneBinaryBinder.pas" />
    <Compile Include="OxygeneConversionBinder.pas" />
    <Compile Include="OxygeneInvokeMemberBinder.pas" />
    <Compile Include="OxygeneUnaryBinder.pas" />
    <Compile Include="Properties\AssemblyInfo.pas" />
    <EmbeddedResource Include="Properties\Resources.resx">
      <Generator>ResXFileCodeGenerator</Generator>
    </EmbeddedResource>
    <Compile Include="Properties\Resources.Designer.pas" />
    <None Include="Properties\Settings.settings">
      <Generator>SettingsSingleFileGenerator</Generator>
    </None>
    <Compile Include="Properties\Settings.Designer.pas" />
  </ItemGroup>
  <ItemGroup>
    <Folder Include="Properties\" />
  </ItemGroup>
  <ItemGroup>
    <Reference Include="mscorlib">
      <HintPath>..\..\References\Microsoft\.NETPortable\v4.0\Profile\Profile344\mscorlib.dll</HintPath>
    </Reference>
    <Reference Include="System">
      <HintPath>..\..\References\Microsoft\.NETPortable\v4.0\Profile\Profile344\System.dll</HintPath>
    </Reference>
    <Reference Include="System.Core">
      <HintPath>..\..\References\Microsoft\.NETPortable\v4.0\Profile\Profile344\System.Core.dll</HintPath>
    </Reference>
    <Reference Include="System.Net">
      <HintPath>..\..\References\Microsoft\.NETPortable\v4.0\Profile\Profile344\System.Net.dll</HintPath>
    </Reference>
    <Reference Include="System.Runtime.Serialization">
      <HintPath>..\..\References\Microsoft\.NETPortable\v4.0\Profile\Profile344\System.Runtime.Serialization.dll</HintPath>
    </Reference>
    <Reference Include="System.ServiceModel.Web">
      <HintPath>..\..\References\Microsoft\.NETPortable\v4.0\Profile\Profile344\System.ServiceModel.Web.dll</HintPath>
    </Reference>
    <Reference Include="System.Xml">
      <HintPath>..\..\References\Microsoft\.NETPortable\v4.0\Profile\Profile344\System.Xml.dll</HintPath>
    </Reference>
    <Reference Include="System.Xml.Linq">
      <HintPath>..\..\References\Microsoft\.NETPortable\v4.0\Profile\Profile344\System.Xml.Linq.dll</HintPath>
    </Reference>
    <Reference Include="System.Xml.Serialization">
      <HintPath>..\..\References\Microsoft\.NETPortable\v4.0\Profile\Profile344\System.Xml.Serialization.dll</HintPath>
    </Reference>
  </ItemGroup>
  <Import Project="$(MSBuildExtensionsPath32)\Microsoft\Portable\$(TargetFrameworkVersion)\Microsoft.Portable.Common.targets" />
  <Import Project="$(MSBuildExtensionsPath)\RemObjects Software\Oxygene\RemObjects.Oxygene.Echoes.targets" />
  <Import Project="$(MSBuildExtensionsPath32)\Microsoft\Portable\Microsoft.Portable.Core.targets" />
</Project>