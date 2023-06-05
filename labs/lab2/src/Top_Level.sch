<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3a" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_74" />
        <signal name="XLXN_76" />
        <signal name="Clock_BUS(5)" />
        <signal name="MODE" />
        <signal name="OUT_BUS(7:0)" />
        <signal name="XLXN_110" />
        <signal name="Test" />
        <signal name="OUT_BUS(7)" />
        <signal name="OUT_BUS(6)" />
        <signal name="OUT_BUS(5)" />
        <signal name="OUT_BUS(4)" />
        <signal name="OUT_BUS(3)" />
        <signal name="OUT_BUS(2)" />
        <signal name="OUT_BUS(1)" />
        <signal name="OUT_BUS(0)" />
        <signal name="OUT_LED_7" />
        <signal name="OUT_LED_6" />
        <signal name="OUT_LED_5" />
        <signal name="OUT_LED_4" />
        <signal name="OUT_LED_3" />
        <signal name="OUT_LED_2" />
        <signal name="OUT_LED_1" />
        <signal name="OUT_LED_0" />
        <signal name="Clock_BUS(7:0)" />
        <signal name="CLK" />
        <signal name="XLXN_112" />
        <signal name="RESET" />
        <signal name="XLXN_114" />
        <signal name="XLXN_115" />
        <signal name="XLXN_116" />
        <signal name="XLXN_117" />
        <signal name="XLXN_118" />
        <port polarity="Input" name="MODE" />
        <port polarity="Input" name="Test" />
        <port polarity="Output" name="OUT_LED_7" />
        <port polarity="Output" name="OUT_LED_6" />
        <port polarity="Output" name="OUT_LED_5" />
        <port polarity="Output" name="OUT_LED_4" />
        <port polarity="Output" name="OUT_LED_3" />
        <port polarity="Output" name="OUT_LED_2" />
        <port polarity="Output" name="OUT_LED_1" />
        <port polarity="Output" name="OUT_LED_0" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="RESET" />
        <blockdef name="Light_Controller">
            <timestamp>2022-5-18T12:50:15</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="cc16re">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <rect width="64" x="320" y="-268" height="24" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
        </blockdef>
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <blockdef name="cc8re">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <rect width="64" x="320" y="-268" height="24" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
        </blockdef>
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
        </blockdef>
        <block symbolname="constant" name="Enable">
            <attr value="1" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_74" name="O" />
        </block>
        <block symbolname="Light_Controller" name="XLXI_32">
            <blockpin signalname="MODE" name="MODE" />
            <blockpin signalname="XLXN_76" name="RESET" />
            <blockpin signalname="Clock_BUS(5)" name="CLK" />
            <blockpin signalname="OUT_BUS(7:0)" name="OUT_Bus(7:0)" />
        </block>
        <block symbolname="or2" name="XLXI_45">
            <blockpin signalname="Test" name="I0" />
            <blockpin signalname="OUT_BUS(7)" name="I1" />
            <blockpin signalname="OUT_LED_7" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_46">
            <blockpin signalname="Test" name="I0" />
            <blockpin signalname="OUT_BUS(6)" name="I1" />
            <blockpin signalname="OUT_LED_6" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_47">
            <blockpin signalname="Test" name="I0" />
            <blockpin signalname="OUT_BUS(5)" name="I1" />
            <blockpin signalname="OUT_LED_5" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_48">
            <blockpin signalname="Test" name="I0" />
            <blockpin signalname="OUT_BUS(4)" name="I1" />
            <blockpin signalname="OUT_LED_4" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_49">
            <blockpin signalname="Test" name="I0" />
            <blockpin signalname="OUT_BUS(3)" name="I1" />
            <blockpin signalname="OUT_LED_3" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_50">
            <blockpin signalname="Test" name="I0" />
            <blockpin signalname="OUT_BUS(2)" name="I1" />
            <blockpin signalname="OUT_LED_2" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_52">
            <blockpin signalname="Test" name="I0" />
            <blockpin signalname="OUT_BUS(1)" name="I1" />
            <blockpin signalname="OUT_LED_1" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_53">
            <blockpin signalname="Test" name="I0" />
            <blockpin signalname="OUT_BUS(0)" name="I1" />
            <blockpin signalname="OUT_LED_0" name="O" />
        </block>
        <block symbolname="cc8re" name="XLXI_95">
            <blockpin signalname="XLXN_112" name="C" />
            <blockpin signalname="XLXN_74" name="CE" />
            <blockpin signalname="XLXN_76" name="R" />
            <blockpin name="CEO" />
            <blockpin signalname="Clock_BUS(7:0)" name="Q(7:0)" />
            <blockpin name="TC" />
        </block>
        <block symbolname="cc16re" name="XLXI_96">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_74" name="CE" />
            <blockpin signalname="XLXN_76" name="R" />
            <blockpin name="CEO" />
            <blockpin name="Q(15:0)" />
            <blockpin signalname="XLXN_112" name="TC" />
        </block>
        <block symbolname="fd" name="XLXI_97">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="RESET" name="D" />
            <blockpin signalname="XLXN_76" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="384" y="768" name="Enable" orien="R0">
        </instance>
        <branch name="XLXN_74">
            <wire x2="704" y1="800" y2="800" x1="528" />
            <wire x2="784" y1="800" y2="800" x1="704" />
            <wire x2="704" y1="480" y2="800" x1="704" />
            <wire x2="1280" y1="480" y2="480" x1="704" />
            <wire x2="1280" y1="480" y2="800" x1="1280" />
        </branch>
        <branch name="Clock_BUS(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="864" type="branch" />
            <wire x2="1888" y1="864" y2="864" x1="1856" />
            <wire x2="1952" y1="864" y2="864" x1="1888" />
        </branch>
        <instance x="1952" y="896" name="XLXI_32" orien="R0">
        </instance>
        <branch name="MODE">
            <wire x2="1888" y1="544" y2="544" x1="1712" />
            <wire x2="1888" y1="544" y2="736" x1="1888" />
            <wire x2="1952" y1="736" y2="736" x1="1888" />
        </branch>
        <branch name="OUT_BUS(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2384" y="736" type="branch" />
            <wire x2="2384" y1="736" y2="736" x1="2336" />
            <wire x2="2384" y1="736" y2="800" x1="2384" />
            <wire x2="2384" y1="800" y2="960" x1="2384" />
            <wire x2="2384" y1="960" y2="1120" x1="2384" />
            <wire x2="2384" y1="1120" y2="1280" x1="2384" />
            <wire x2="2384" y1="1280" y2="1440" x1="2384" />
            <wire x2="2384" y1="1440" y2="1600" x1="2384" />
            <wire x2="2384" y1="1600" y2="1760" x1="2384" />
            <wire x2="2384" y1="1760" y2="1920" x1="2384" />
            <wire x2="2384" y1="1920" y2="2016" x1="2384" />
        </branch>
        <bustap x2="2480" y1="800" y2="800" x1="2384" />
        <bustap x2="2480" y1="960" y2="960" x1="2384" />
        <bustap x2="2480" y1="1120" y2="1120" x1="2384" />
        <bustap x2="2480" y1="1280" y2="1280" x1="2384" />
        <bustap x2="2480" y1="1440" y2="1440" x1="2384" />
        <bustap x2="2480" y1="1600" y2="1600" x1="2384" />
        <bustap x2="2480" y1="1760" y2="1760" x1="2384" />
        <bustap x2="2480" y1="1920" y2="1920" x1="2384" />
        <instance x="2528" y="928" name="XLXI_45" orien="R0" />
        <instance x="2528" y="1088" name="XLXI_46" orien="R0" />
        <instance x="2528" y="1248" name="XLXI_47" orien="R0" />
        <instance x="2528" y="1408" name="XLXI_48" orien="R0" />
        <instance x="2528" y="1568" name="XLXI_49" orien="R0" />
        <instance x="2528" y="1728" name="XLXI_50" orien="R0" />
        <instance x="2528" y="1888" name="XLXI_52" orien="R0" />
        <instance x="2528" y="2048" name="XLXI_53" orien="R0" />
        <iomarker fontsize="28" x="1712" y="544" name="MODE" orien="R180" />
        <branch name="OUT_BUS(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2512" y="800" type="branch" />
            <wire x2="2512" y1="800" y2="800" x1="2480" />
            <wire x2="2528" y1="800" y2="800" x1="2512" />
        </branch>
        <branch name="OUT_BUS(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2512" y="960" type="branch" />
            <wire x2="2512" y1="960" y2="960" x1="2480" />
            <wire x2="2528" y1="960" y2="960" x1="2512" />
        </branch>
        <branch name="OUT_BUS(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2512" y="1120" type="branch" />
            <wire x2="2512" y1="1120" y2="1120" x1="2480" />
            <wire x2="2528" y1="1120" y2="1120" x1="2512" />
        </branch>
        <branch name="OUT_BUS(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2512" y="1280" type="branch" />
            <wire x2="2512" y1="1280" y2="1280" x1="2480" />
            <wire x2="2528" y1="1280" y2="1280" x1="2512" />
        </branch>
        <branch name="OUT_BUS(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2512" y="1440" type="branch" />
            <wire x2="2512" y1="1440" y2="1440" x1="2480" />
            <wire x2="2528" y1="1440" y2="1440" x1="2512" />
        </branch>
        <branch name="OUT_BUS(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2512" y="1600" type="branch" />
            <wire x2="2512" y1="1600" y2="1600" x1="2480" />
            <wire x2="2528" y1="1600" y2="1600" x1="2512" />
        </branch>
        <branch name="OUT_BUS(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2512" y="1760" type="branch" />
            <wire x2="2512" y1="1760" y2="1760" x1="2480" />
            <wire x2="2528" y1="1760" y2="1760" x1="2512" />
        </branch>
        <branch name="OUT_BUS(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2512" y="1920" type="branch" />
            <wire x2="2512" y1="1920" y2="1920" x1="2480" />
            <wire x2="2528" y1="1920" y2="1920" x1="2512" />
        </branch>
        <branch name="OUT_LED_7">
            <wire x2="2816" y1="832" y2="832" x1="2784" />
        </branch>
        <iomarker fontsize="28" x="2816" y="832" name="OUT_LED_7" orien="R0" />
        <branch name="OUT_LED_6">
            <wire x2="2816" y1="992" y2="992" x1="2784" />
        </branch>
        <iomarker fontsize="28" x="2816" y="992" name="OUT_LED_6" orien="R0" />
        <branch name="OUT_LED_5">
            <wire x2="2816" y1="1152" y2="1152" x1="2784" />
        </branch>
        <iomarker fontsize="28" x="2816" y="1152" name="OUT_LED_5" orien="R0" />
        <branch name="OUT_LED_4">
            <wire x2="2816" y1="1312" y2="1312" x1="2784" />
        </branch>
        <iomarker fontsize="28" x="2816" y="1312" name="OUT_LED_4" orien="R0" />
        <branch name="OUT_LED_3">
            <wire x2="2816" y1="1472" y2="1472" x1="2784" />
        </branch>
        <iomarker fontsize="28" x="2816" y="1472" name="OUT_LED_3" orien="R0" />
        <branch name="OUT_LED_2">
            <wire x2="2816" y1="1632" y2="1632" x1="2784" />
        </branch>
        <iomarker fontsize="28" x="2816" y="1632" name="OUT_LED_2" orien="R0" />
        <branch name="OUT_LED_1">
            <wire x2="2816" y1="1792" y2="1792" x1="2784" />
        </branch>
        <iomarker fontsize="28" x="2816" y="1792" name="OUT_LED_1" orien="R0" />
        <branch name="OUT_LED_0">
            <wire x2="2848" y1="1952" y2="1952" x1="2784" />
        </branch>
        <iomarker fontsize="28" x="2848" y="1952" name="OUT_LED_0" orien="R0" />
        <bustap x2="1856" y1="864" y2="864" x1="1760" />
        <instance x="784" y="992" name="XLXI_96" orien="R0" />
        <branch name="Clock_BUS(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="736" type="branch" />
            <wire x2="1760" y1="736" y2="736" x1="1664" />
            <wire x2="1760" y1="736" y2="864" x1="1760" />
            <wire x2="1760" y1="864" y2="1024" x1="1760" />
        </branch>
        <instance x="1280" y="992" name="XLXI_95" orien="R0" />
        <branch name="XLXN_76">
            <wire x2="624" y1="1040" y2="1040" x1="608" />
            <wire x2="768" y1="1040" y2="1040" x1="624" />
            <wire x2="1280" y1="1040" y2="1040" x1="768" />
            <wire x2="1728" y1="1040" y2="1040" x1="1280" />
            <wire x2="784" y1="960" y2="960" x1="768" />
            <wire x2="768" y1="960" y2="1040" x1="768" />
            <wire x2="1280" y1="960" y2="1040" x1="1280" />
            <wire x2="1728" y1="800" y2="1040" x1="1728" />
            <wire x2="1952" y1="800" y2="800" x1="1728" />
        </branch>
        <branch name="CLK">
            <wire x2="336" y1="864" y2="864" x1="96" />
            <wire x2="784" y1="864" y2="864" x1="336" />
            <wire x2="336" y1="864" y2="912" x1="336" />
            <wire x2="176" y1="912" y2="1168" x1="176" />
            <wire x2="240" y1="1168" y2="1168" x1="176" />
            <wire x2="336" y1="912" y2="912" x1="176" />
        </branch>
        <branch name="XLXN_112">
            <wire x2="1280" y1="864" y2="864" x1="1168" />
        </branch>
        <branch name="RESET">
            <wire x2="224" y1="1040" y2="1040" x1="128" />
            <wire x2="240" y1="1040" y2="1040" x1="224" />
        </branch>
        <iomarker fontsize="28" x="96" y="864" name="CLK" orien="R180" />
        <instance x="240" y="1296" name="XLXI_97" orien="R0" />
        <iomarker fontsize="28" x="128" y="1040" name="RESET" orien="R180" />
        <branch name="Test">
            <wire x2="1664" y1="416" y2="416" x1="1632" />
            <wire x2="1888" y1="416" y2="416" x1="1664" />
            <wire x2="2496" y1="416" y2="416" x1="1888" />
            <wire x2="2496" y1="416" y2="864" x1="2496" />
            <wire x2="2496" y1="864" y2="1024" x1="2496" />
            <wire x2="2528" y1="1024" y2="1024" x1="2496" />
            <wire x2="2496" y1="1024" y2="1184" x1="2496" />
            <wire x2="2528" y1="1184" y2="1184" x1="2496" />
            <wire x2="2496" y1="1184" y2="1344" x1="2496" />
            <wire x2="2528" y1="1344" y2="1344" x1="2496" />
            <wire x2="2496" y1="1344" y2="1504" x1="2496" />
            <wire x2="2528" y1="1504" y2="1504" x1="2496" />
            <wire x2="2496" y1="1504" y2="1664" x1="2496" />
            <wire x2="2528" y1="1664" y2="1664" x1="2496" />
            <wire x2="2496" y1="1664" y2="1824" x1="2496" />
            <wire x2="2528" y1="1824" y2="1824" x1="2496" />
            <wire x2="2496" y1="1824" y2="1984" x1="2496" />
            <wire x2="2496" y1="1984" y2="2016" x1="2496" />
            <wire x2="2528" y1="1984" y2="1984" x1="2496" />
            <wire x2="2528" y1="864" y2="864" x1="2496" />
        </branch>
        <iomarker fontsize="28" x="1632" y="416" name="Test" orien="R180" />
    </sheet>
</drawing>