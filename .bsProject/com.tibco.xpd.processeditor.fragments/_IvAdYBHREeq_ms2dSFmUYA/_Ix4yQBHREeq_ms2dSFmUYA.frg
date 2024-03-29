<?xml version="1.0" encoding="UTF-8"?>
<xpdl2:Package xmlns:database="http://www.tibco.com/XPD/database1.0.0" xmlns:eaijava="http://www.tibco.com/XPD/EAIJava1.0.0" xmlns:email="http://www.tibco.com/XPD/email1.0.0" xmlns:iProcessExt="http://www.tibco.com/XPD/iProcessExt1.0.0" xmlns:simulation="http://www.tibco.com/xpd/Simulation1.0.1" xmlns:xpdExt="http://www.tibco.com/XPD/xpdExtension1.0.0" xmlns:xpdl2="http://www.wfmc.org/2008/XPDL2.1" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" Id="_Ixw2cBHREeq_ms2dSFmUYA" Name="GetSetDataInDifferentSystems">
  <xpdl2:PackageHeader>
    <xpdl2:XPDLVersion>2.1</xpdl2:XPDLVersion>
    <xpdl2:Description>Add your own diagram fragments using &lt;Ctrl>+Drag from diagram editor or Copy fragment in editor and Paste here.</xpdl2:Description>
  </xpdl2:PackageHeader>
  <xpdl2:Pools>
    <xpdl2:Pool Id="_Fragment_Dummy_Pool_" Name="Pool" Process="_KsDC4sy-EduR1uGW23ZqoQ">
      <xpdl2:Lanes>
        <xpdl2:Lane Id="_Fragment_Dummy_Lane_" Name="Lane"/>
      </xpdl2:Lanes>
      <xpdl2:NodeGraphicsInfos>
        <xpdl2:NodeGraphicsInfo/>
      </xpdl2:NodeGraphicsInfos>
    </xpdl2:Pool>
  </xpdl2:Pools>
  <xpdl2:WorkflowProcesses>
    <xpdl2:WorkflowProcess Id="_KsDC4sy-EduR1uGW23ZqoQ" xpdExt:FlowRoutingStyle="UncenteredOnTasks" xpdExt:DisplayName="Get / Set Data In Different Systems" Name="GetSetDataInDifferentSystems">
      <xpdl2:ProcessHeader>
        <xpdl2:Description>Get data from one system, manipulate it, then pass it to a different system.</xpdl2:Description>
      </xpdl2:ProcessHeader>
      <xpdl2:Activities>
        <xpdl2:Activity Id="_KsDC2cy-EduR1uGW23ZqoQ" Name="ScriptTask" xpdExt:DisplayName="Script Task">
          <xpdl2:Implementation>
            <xpdl2:Task>
              <xpdl2:TaskScript>
                <xpdl2:Script/>
              </xpdl2:TaskScript>
            </xpdl2:Task>
          </xpdl2:Implementation>
          <xpdl2:ExtendedAttributes>
            <xpdl2:ExtendedAttribute Name="SplitSimulationData">
<simulation:SplitSimulationData>
                <simulation:ParameterDeterminedSplit>true</simulation:ParameterDeterminedSplit>
                <simulation:SplitParameter ParameterId=""/>
              </simulation:SplitSimulationData>
</xpdl2:ExtendedAttribute>
          </xpdl2:ExtendedAttributes>
          <xpdl2:NodeGraphicsInfos>
            <xpdl2:NodeGraphicsInfo BorderColor="0,0,128" FillColor="255,219,74" Height="64.0" LaneId="_Fragment_Dummy_Lane_" Width="96.0">
              <xpdl2:Coordinates XCoordinate="352.0" YCoordinate="219.0"/>
            </xpdl2:NodeGraphicsInfo>
          </xpdl2:NodeGraphicsInfos>
        </xpdl2:Activity>
        <xpdl2:Activity Id="_KsDC2sy-EduR1uGW23ZqoQ" Name="ServiceTask2" IsATransaction="false" xpdExt:DisplayName="Service Task 2">
          <xpdl2:Implementation>
            <xpdl2:Task>
              <xpdl2:TaskService Implementation="Unspecified">
                <xpdl2:MessageIn Id="_KsDC28y-EduR1uGW23ZqoQ"/>
                <xpdl2:MessageOut Id="_KsDC3My-EduR1uGW23ZqoQ"/>
              </xpdl2:TaskService>
            </xpdl2:Task>
          </xpdl2:Implementation>
          <xpdl2:ExtendedAttributes>
            <xpdl2:ExtendedAttribute Name="SplitSimulationData">
<simulation:SplitSimulationData>
                <simulation:ParameterDeterminedSplit>true</simulation:ParameterDeterminedSplit>
                <simulation:SplitParameter ParameterId=""/>
              </simulation:SplitSimulationData>
</xpdl2:ExtendedAttribute>
          </xpdl2:ExtendedAttributes>
          <xpdl2:NodeGraphicsInfos>
            <xpdl2:NodeGraphicsInfo BorderColor="0,0,128" FillColor="255,219,74" Height="64.0" LaneId="_Fragment_Dummy_Lane_" Width="96.0">
              <xpdl2:Coordinates XCoordinate="543.0" YCoordinate="218.0"/>
            </xpdl2:NodeGraphicsInfo>
          </xpdl2:NodeGraphicsInfos>
        </xpdl2:Activity>
        <xpdl2:Activity Id="_KsDC3cy-EduR1uGW23ZqoQ" Name="ServiceTask1" IsATransaction="false" xpdExt:DisplayName="Service Task 1">
          <xpdl2:Implementation>
            <xpdl2:Task>
              <xpdl2:TaskService Implementation="Unspecified">
                <xpdl2:MessageIn Id="_KsDC3sy-EduR1uGW23ZqoQ"/>
                <xpdl2:MessageOut Id="_KsDC38y-EduR1uGW23ZqoQ"/>
              </xpdl2:TaskService>
            </xpdl2:Task>
          </xpdl2:Implementation>
          <xpdl2:ExtendedAttributes>
            <xpdl2:ExtendedAttribute Name="SplitSimulationData">
<simulation:SplitSimulationData>
                <simulation:ParameterDeterminedSplit>true</simulation:ParameterDeterminedSplit>
                <simulation:SplitParameter ParameterId=""/>
              </simulation:SplitSimulationData>
</xpdl2:ExtendedAttribute>
          </xpdl2:ExtendedAttributes>
          <xpdl2:NodeGraphicsInfos>
            <xpdl2:NodeGraphicsInfo BorderColor="0,0,128" FillColor="255,219,74" Height="64.0" LaneId="_Fragment_Dummy_Lane_" Width="96.0">
              <xpdl2:Coordinates XCoordinate="159.0" YCoordinate="218.0"/>
            </xpdl2:NodeGraphicsInfo>
          </xpdl2:NodeGraphicsInfos>
        </xpdl2:Activity>
      </xpdl2:Activities>
      <xpdl2:Transitions>
        <xpdl2:Transition Id="_KsDC4My-EduR1uGW23ZqoQ" From="_KsDC2cy-EduR1uGW23ZqoQ" To="_KsDC2sy-EduR1uGW23ZqoQ">
          <xpdl2:ConnectorGraphicsInfos>
            <xpdl2:ConnectorGraphicsInfo BorderColor="0,0,128" ToolId="XPD.ConnectionInfo"/>
            <xpdl2:ConnectorGraphicsInfo ToolId="XPD.StartAnchorPosition"/>
          </xpdl2:ConnectorGraphicsInfos>
        </xpdl2:Transition>
        <xpdl2:Transition Id="_KsDC4cy-EduR1uGW23ZqoQ" xpdExt:DisplayName="" Name="" From="_KsDC3cy-EduR1uGW23ZqoQ" To="_KsDC2cy-EduR1uGW23ZqoQ">
          <xpdl2:ConnectorGraphicsInfos>
            <xpdl2:ConnectorGraphicsInfo BorderColor="0,0,128" ToolId="XPD.ConnectionInfo"/>
          </xpdl2:ConnectorGraphicsInfos>
        </xpdl2:Transition>
      </xpdl2:Transitions>
      <xpdl2:ExtendedAttributes>
        <xpdl2:ExtendedAttribute Name="FragmentPaletteImage" Value="_KsDC4sy-EduR1uGW23ZqoQ.bmp"/>
        <xpdl2:ExtendedAttribute Name="FragmentFeedbackRect_1" Value="193,1,96,64"/>
        <xpdl2:ExtendedAttribute Name="FragmentFeedbackRect_2" Value="384,0,96,64"/>
        <xpdl2:ExtendedAttribute Name="FragmentFeedbackRect_3" Value="0,0,96,64"/>
      </xpdl2:ExtendedAttributes>
    </xpdl2:WorkflowProcess>
  </xpdl2:WorkflowProcesses>
  <xpdl2:ExtendedAttributes>
    <xpdl2:ExtendedAttribute Name="IsCustomFragmentCategory" Value="false"/>
    <xpdl2:ExtendedAttribute Name="CreatedBy" Value="TIBCO Business Studio"/>
    <xpdl2:ExtendedAttribute Name="FormatVersion" Value="22"/>
    <xpdl2:ExtendedAttribute Name="OriginalFormatVersion" Value="13"/>
  </xpdl2:ExtendedAttributes>
</xpdl2:Package>