<?xml version="1.0" encoding="UTF-8"?>
<Project Version="3" Minor="2" Path="D:/workexist/Deepseek_Harness/FPGA/learning/DR1M90_00/project/work_fille01/02_sim">
    <Project_Created_Time></Project_Created_Time>
    <TD_Version>6.2.200067</TD_Version>
    <Name>fpga_rtl</Name>
    <HardWare>
        <Family>DR1</Family>
        <Device>DR1M90GEG400</Device>
        <Speed>-2</Speed>
    </HardWare>
    <Source_Files>
        <Verilog>
            <File Path="../01_rtl/first.v">
                <FileInfo>
                    <Attr Name="UsedInSyn" Val="true"/>
                    <Attr Name="UsedInP&R" Val="true"/>
                    <Attr Name="BelongTo" Val="design_1"/>
                    <Attr Name="CompileOrder" Val="1"/>
                </FileInfo>
            </File>
        </Verilog>
    </Source_Files>
    <FileSets>
        <FileSet Name="design_1" Type="DesignFiles">
        </FileSet>
        <FileSet Name="constraint_1" Type="ConstrainFiles">
        </FileSet>
    </FileSets>
    <TOP_MODULE>
        <LABEL>first</LABEL>
        <MODULE>first</MODULE>
        <CREATEINDEX>auto</CREATEINDEX>
    </TOP_MODULE>
    <Property>
    </Property>
    <Device_Settings>
    </Device_Settings>
    <Configurations>
    </Configurations>
    <Runs>
        <Run Name="syn_1" Type="Synthesis" ConstraintSet="constraint_1" Description="" Active="true">
            <Strategy Name="Default_Synthesis_Strategy">
            </Strategy>
            <UserParams>
            </UserParams>
        </Run>
        <Run Name="phy_1" Type="PhysicalDesign" ConstraintSet="constraint_1" Description="" SynRun="syn_1" Active="true">
            <Strategy Name="Default_PhysicalDesign_Strategy">
            </Strategy>
            <UserParams>
            </UserParams>
        </Run>
    </Runs>
    <Project_Settings>
    </Project_Settings>
</Project>
