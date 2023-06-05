<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3a" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="MODE" />
        <signal name="Next_State_Bus(2:0)" />
        <signal name="Next_State_Bus(0)" />
        <signal name="Next_State_Bus(1)" />
        <signal name="Next_State_Bus(2)" />
        <signal name="RESET" />
        <signal name="CLK" />
        <signal name="Current_State_Bus(2:0)" />
        <signal name="Current_State_Bus(2)" />
        <signal name="Current_State_Bus(1)" />
        <signal name="Current_State_Bus(0)" />
        <signal name="OUT_Bus(7:0)" />
        <signal name="OUT_Bus(7)" />
        <signal name="OUT_Bus(6)" />
        <signal name="OUT_Bus(5)" />
        <signal name="OUT_Bus(4)" />
        <signal name="OUT_Bus(3)" />
        <signal name="OUT_Bus(2)" />
        <signal name="OUT_Bus(1)" />
        <signal name="OUT_Bus(0)" />
        <port polarity="Input" name="MODE" />
        <port polarity="Input" name="RESET" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="OUT_Bus(7)" />
        <port polarity="Output" name="OUT_Bus(6)" />
        <port polarity="Output" name="OUT_Bus(5)" />
        <port polarity="Output" name="OUT_Bus(4)" />
        <port polarity="Output" name="OUT_Bus(3)" />
        <port polarity="Output" name="OUT_Bus(2)" />
        <port polarity="Output" name="OUT_Bus(1)" />
        <port polarity="Output" name="OUT_Bus(0)" />
        <blockdef name="Out_Logic_intf">
            <timestamp>2022-5-18T11:27:21</timestamp>
            <rect width="304" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="368" y="-44" height="24" />
            <line x2="432" y1="-32" y2="-32" x1="368" />
        </blockdef>
        <blockdef name="Transition_Logic_intf">
            <timestamp>2022-5-18T11:27:15</timestamp>
            <rect width="384" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="448" y="-108" height="24" />
            <line x2="512" y1="-96" y2="-96" x1="448" />
        </blockdef>
        <blockdef name="fdc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
        </blockdef>
        <block symbolname="Out_Logic_intf" name="XLXI_1">
            <blockpin signalname="Current_State_Bus(2:0)" name="IN_BUS(2:0)" />
            <blockpin signalname="OUT_Bus(7:0)" name="OUT_BUS(7:0)" />
        </block>
        <block symbolname="fdc" name="XLXI_3">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="RESET" name="CLR" />
            <blockpin signalname="Next_State_Bus(1)" name="D" />
            <blockpin signalname="Current_State_Bus(1)" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_5">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="RESET" name="CLR" />
            <blockpin signalname="Next_State_Bus(2)" name="D" />
            <blockpin signalname="Current_State_Bus(2)" name="Q" />
        </block>
        <block symbolname="Transition_Logic_intf" name="XLXI_2">
            <blockpin signalname="MODE" name="MODE" />
            <blockpin signalname="Current_State_Bus(2:0)" name="CUR_STATE(2:0)" />
            <blockpin signalname="Next_State_Bus(2:0)" name="NEXT_STATE(2:0)" />
        </block>
        <block symbolname="fdc" name="XLXI_4">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="RESET" name="CLR" />
            <blockpin signalname="Next_State_Bus(0)" name="D" />
            <blockpin signalname="Current_State_Bus(0)" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="544" y="336" name="XLXI_2" orien="R0">
        </instance>
        <branch name="MODE">
            <wire x2="544" y1="240" y2="240" x1="384" />
        </branch>
        <iomarker fontsize="28" x="384" y="240" name="MODE" orien="R180" />
        <branch name="Next_State_Bus(2:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="512" type="branch" />
            <wire x2="1200" y1="240" y2="240" x1="1056" />
            <wire x2="1200" y1="240" y2="352" x1="1200" />
            <wire x2="1200" y1="352" y2="512" x1="1200" />
            <wire x2="1200" y1="512" y2="704" x1="1200" />
            <wire x2="1200" y1="704" y2="1056" x1="1200" />
            <wire x2="1200" y1="1056" y2="1280" x1="1200" />
        </branch>
        <bustap x2="1296" y1="352" y2="352" x1="1200" />
        <bustap x2="1296" y1="704" y2="704" x1="1200" />
        <bustap x2="1296" y1="1056" y2="1056" x1="1200" />
        <branch name="Next_State_Bus(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="1056" type="branch" />
            <wire x2="1344" y1="1056" y2="1056" x1="1296" />
            <wire x2="1408" y1="1056" y2="1056" x1="1344" />
        </branch>
        <branch name="Next_State_Bus(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="704" type="branch" />
            <wire x2="1344" y1="704" y2="704" x1="1296" />
            <wire x2="1408" y1="704" y2="704" x1="1344" />
        </branch>
        <branch name="Next_State_Bus(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="352" type="branch" />
            <wire x2="1328" y1="352" y2="352" x1="1296" />
            <wire x2="1408" y1="352" y2="352" x1="1328" />
        </branch>
        <iomarker fontsize="28" x="960" y="1360" name="RESET" orien="R180" />
        <branch name="CLK">
            <wire x2="1264" y1="1312" y2="1312" x1="960" />
            <wire x2="1408" y1="480" y2="480" x1="1264" />
            <wire x2="1264" y1="480" y2="832" x1="1264" />
            <wire x2="1408" y1="832" y2="832" x1="1264" />
            <wire x2="1264" y1="832" y2="1184" x1="1264" />
            <wire x2="1264" y1="1184" y2="1312" x1="1264" />
            <wire x2="1408" y1="1184" y2="1184" x1="1264" />
        </branch>
        <iomarker fontsize="28" x="960" y="1312" name="CLK" orien="R180" />
        <instance x="1408" y="608" name="XLXI_5" orien="R0" />
        <instance x="1408" y="960" name="XLXI_3" orien="R0" />
        <branch name="RESET">
            <wire x2="1312" y1="1360" y2="1360" x1="960" />
            <wire x2="1408" y1="576" y2="576" x1="1312" />
            <wire x2="1312" y1="576" y2="928" x1="1312" />
            <wire x2="1408" y1="928" y2="928" x1="1312" />
            <wire x2="1312" y1="928" y2="1280" x1="1312" />
            <wire x2="1312" y1="1280" y2="1360" x1="1312" />
            <wire x2="1408" y1="1280" y2="1280" x1="1312" />
        </branch>
        <instance x="1408" y="1312" name="XLXI_4" orien="R0" />
        <branch name="Current_State_Bus(2:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="64" type="branch" />
            <wire x2="464" y1="64" y2="304" x1="464" />
            <wire x2="544" y1="304" y2="304" x1="464" />
            <wire x2="1648" y1="64" y2="64" x1="464" />
            <wire x2="1920" y1="64" y2="64" x1="1648" />
            <wire x2="1920" y1="64" y2="352" x1="1920" />
            <wire x2="1920" y1="352" y2="416" x1="1920" />
            <wire x2="1920" y1="416" y2="704" x1="1920" />
            <wire x2="1920" y1="704" y2="1056" x1="1920" />
            <wire x2="1920" y1="1056" y2="1152" x1="1920" />
            <wire x2="2016" y1="416" y2="416" x1="1920" />
        </branch>
        <bustap x2="1824" y1="1056" y2="1056" x1="1920" />
        <bustap x2="1824" y1="704" y2="704" x1="1920" />
        <bustap x2="1824" y1="352" y2="352" x1="1920" />
        <branch name="Current_State_Bus(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="352" type="branch" />
            <wire x2="1808" y1="352" y2="352" x1="1792" />
            <wire x2="1824" y1="352" y2="352" x1="1808" />
        </branch>
        <branch name="Current_State_Bus(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="704" type="branch" />
            <wire x2="1808" y1="704" y2="704" x1="1792" />
            <wire x2="1824" y1="704" y2="704" x1="1808" />
        </branch>
        <branch name="Current_State_Bus(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="1056" type="branch" />
            <wire x2="1808" y1="1056" y2="1056" x1="1792" />
            <wire x2="1824" y1="1056" y2="1056" x1="1808" />
        </branch>
        <instance x="2016" y="448" name="XLXI_1" orien="R0">
        </instance>
        <branch name="OUT_Bus(7:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="688" type="branch" />
            <wire x2="2464" y1="416" y2="416" x1="2448" />
            <wire x2="2464" y1="416" y2="432" x1="2464" />
            <wire x2="2464" y1="432" y2="464" x1="2464" />
            <wire x2="2464" y1="464" y2="480" x1="2464" />
            <wire x2="2464" y1="480" y2="512" x1="2464" />
            <wire x2="2464" y1="512" y2="528" x1="2464" />
            <wire x2="2464" y1="528" y2="560" x1="2464" />
            <wire x2="2464" y1="560" y2="576" x1="2464" />
            <wire x2="2464" y1="576" y2="688" x1="2464" />
            <wire x2="2464" y1="688" y2="784" x1="2464" />
            <wire x2="2464" y1="784" y2="800" x1="2464" />
            <wire x2="2464" y1="800" y2="832" x1="2464" />
            <wire x2="2464" y1="832" y2="848" x1="2464" />
            <wire x2="2464" y1="848" y2="880" x1="2464" />
            <wire x2="2464" y1="880" y2="896" x1="2464" />
            <wire x2="2464" y1="896" y2="928" x1="2464" />
            <wire x2="2464" y1="928" y2="944" x1="2464" />
            <wire x2="2464" y1="944" y2="1136" x1="2464" />
        </branch>
        <bustap x2="2560" y1="432" y2="432" x1="2464" />
        <bustap x2="2560" y1="480" y2="480" x1="2464" />
        <bustap x2="2560" y1="528" y2="528" x1="2464" />
        <bustap x2="2560" y1="576" y2="576" x1="2464" />
        <bustap x2="2560" y1="800" y2="800" x1="2464" />
        <bustap x2="2560" y1="848" y2="848" x1="2464" />
        <bustap x2="2560" y1="896" y2="896" x1="2464" />
        <bustap x2="2560" y1="944" y2="944" x1="2464" />
        <branch name="OUT_Bus(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2592" y="432" type="branch" />
            <wire x2="2592" y1="432" y2="432" x1="2560" />
            <wire x2="2608" y1="432" y2="432" x1="2592" />
        </branch>
        <branch name="OUT_Bus(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2592" y="480" type="branch" />
            <wire x2="2592" y1="480" y2="480" x1="2560" />
            <wire x2="2608" y1="480" y2="480" x1="2592" />
        </branch>
        <branch name="OUT_Bus(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2592" y="528" type="branch" />
            <wire x2="2576" y1="528" y2="528" x1="2560" />
            <wire x2="2592" y1="528" y2="528" x1="2576" />
            <wire x2="2608" y1="528" y2="528" x1="2592" />
        </branch>
        <branch name="OUT_Bus(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2576" y="576" type="branch" />
            <wire x2="2576" y1="576" y2="576" x1="2560" />
            <wire x2="2608" y1="576" y2="576" x1="2576" />
        </branch>
        <branch name="OUT_Bus(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2592" y="800" type="branch" />
            <wire x2="2592" y1="800" y2="800" x1="2560" />
            <wire x2="2608" y1="800" y2="800" x1="2592" />
        </branch>
        <branch name="OUT_Bus(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2592" y="848" type="branch" />
            <wire x2="2576" y1="848" y2="848" x1="2560" />
            <wire x2="2592" y1="848" y2="848" x1="2576" />
            <wire x2="2608" y1="848" y2="848" x1="2592" />
        </branch>
        <branch name="OUT_Bus(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2592" y="896" type="branch" />
            <wire x2="2592" y1="896" y2="896" x1="2560" />
            <wire x2="2608" y1="896" y2="896" x1="2592" />
        </branch>
        <branch name="OUT_Bus(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2592" y="944" type="branch" />
            <wire x2="2592" y1="944" y2="944" x1="2560" />
            <wire x2="2608" y1="944" y2="944" x1="2592" />
        </branch>
        <iomarker fontsize="28" x="2608" y="432" name="OUT_Bus(7)" orien="R0" />
        <iomarker fontsize="28" x="2608" y="480" name="OUT_Bus(6)" orien="R0" />
        <iomarker fontsize="28" x="2608" y="528" name="OUT_Bus(5)" orien="R0" />
        <iomarker fontsize="28" x="2608" y="576" name="OUT_Bus(4)" orien="R0" />
        <iomarker fontsize="28" x="2608" y="800" name="OUT_Bus(3)" orien="R0" />
        <iomarker fontsize="28" x="2608" y="848" name="OUT_Bus(2)" orien="R0" />
        <iomarker fontsize="28" x="2608" y="896" name="OUT_Bus(1)" orien="R0" />
        <iomarker fontsize="28" x="2608" y="944" name="OUT_Bus(0)" orien="R0" />
    </sheet>
</drawing>