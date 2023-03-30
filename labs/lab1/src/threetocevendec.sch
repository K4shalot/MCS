<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3a" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="IN_0" />
        <signal name="IN_1" />
        <signal name="IN_2" />
        <signal name="OUT_7" />
        <signal name="OUT_5" />
        <signal name="OUT_4" />
        <signal name="OUT_3" />
        <signal name="OUT_2" />
        <signal name="OUT_1" />
        <signal name="OUT_0" />
        <port polarity="Input" name="IN_0" />
        <port polarity="Input" name="IN_1" />
        <port polarity="Input" name="IN_2" />
        <port polarity="Output" name="OUT_7" />
        <port polarity="Output" name="OUT_5" />
        <port polarity="Output" name="OUT_4" />
        <port polarity="Output" name="OUT_3" />
        <port polarity="Output" name="OUT_2" />
        <port polarity="Output" name="OUT_1" />
        <port polarity="Output" name="OUT_0" />
        <blockdef name="and3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
        </blockdef>
        <blockdef name="and3b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
        </blockdef>
        <blockdef name="and3b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
        </blockdef>
        <blockdef name="and3b3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="40" y1="-192" y2="-192" x1="0" />
            <circle r="12" cx="52" cy="-192" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
        </blockdef>
        <block symbolname="and3" name="XLXI_1">
            <blockpin signalname="IN_2" name="I0" />
            <blockpin signalname="IN_1" name="I1" />
            <blockpin signalname="IN_0" name="I2" />
            <blockpin signalname="OUT_7" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_2">
            <blockpin signalname="IN_1" name="I0" />
            <blockpin signalname="IN_0" name="I1" />
            <blockpin signalname="IN_2" name="I2" />
            <blockpin signalname="OUT_5" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_3">
            <blockpin signalname="IN_0" name="I0" />
            <blockpin signalname="IN_1" name="I1" />
            <blockpin signalname="IN_2" name="I2" />
            <blockpin signalname="OUT_4" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_4">
            <blockpin signalname="IN_2" name="I0" />
            <blockpin signalname="IN_1" name="I1" />
            <blockpin signalname="IN_0" name="I2" />
            <blockpin signalname="OUT_3" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_5">
            <blockpin signalname="IN_0" name="I0" />
            <blockpin signalname="IN_2" name="I1" />
            <blockpin signalname="IN_1" name="I2" />
            <blockpin signalname="OUT_2" name="O" />
        </block>
        <block symbolname="and3b3" name="XLXI_6">
            <blockpin signalname="IN_2" name="I0" />
            <blockpin signalname="IN_1" name="I1" />
            <blockpin signalname="IN_0" name="I2" />
            <blockpin signalname="OUT_0" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_7">
            <blockpin signalname="IN_2" name="I0" />
            <blockpin signalname="IN_1" name="I1" />
            <blockpin signalname="IN_0" name="I2" />
            <blockpin signalname="OUT_1" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="768" y="272" name="XLXI_1" orien="R0" />
        <instance x="768" y="480" name="XLXI_2" orien="R0" />
        <instance x="752" y="704" name="XLXI_3" orien="R0" />
        <instance x="736" y="912" name="XLXI_4" orien="R0" />
        <instance x="736" y="1136" name="XLXI_5" orien="R0" />
        <instance x="736" y="1344" name="XLXI_7" orien="R0" />
        <instance x="736" y="1552" name="XLXI_6" orien="R0" />
        <branch name="IN_0">
            <wire x2="352" y1="1360" y2="1360" x1="256" />
            <wire x2="720" y1="1360" y2="1360" x1="352" />
            <wire x2="736" y1="1360" y2="1360" x1="720" />
            <wire x2="368" y1="80" y2="80" x1="352" />
            <wire x2="768" y1="80" y2="80" x1="368" />
            <wire x2="352" y1="80" y2="352" x1="352" />
            <wire x2="352" y1="352" y2="640" x1="352" />
            <wire x2="352" y1="640" y2="720" x1="352" />
            <wire x2="352" y1="720" y2="1072" x1="352" />
            <wire x2="352" y1="1072" y2="1152" x1="352" />
            <wire x2="352" y1="1152" y2="1360" x1="352" />
            <wire x2="736" y1="1152" y2="1152" x1="352" />
            <wire x2="736" y1="1072" y2="1072" x1="352" />
            <wire x2="736" y1="720" y2="720" x1="352" />
            <wire x2="752" y1="640" y2="640" x1="352" />
            <wire x2="768" y1="352" y2="352" x1="352" />
        </branch>
        <branch name="IN_1">
            <wire x2="416" y1="1424" y2="1424" x1="256" />
            <wire x2="720" y1="1424" y2="1424" x1="416" />
            <wire x2="736" y1="1424" y2="1424" x1="720" />
            <wire x2="768" y1="144" y2="144" x1="416" />
            <wire x2="416" y1="144" y2="416" x1="416" />
            <wire x2="416" y1="416" y2="576" x1="416" />
            <wire x2="416" y1="576" y2="784" x1="416" />
            <wire x2="416" y1="784" y2="944" x1="416" />
            <wire x2="416" y1="944" y2="1216" x1="416" />
            <wire x2="416" y1="1216" y2="1424" x1="416" />
            <wire x2="736" y1="1216" y2="1216" x1="416" />
            <wire x2="736" y1="944" y2="944" x1="416" />
            <wire x2="736" y1="784" y2="784" x1="416" />
            <wire x2="752" y1="576" y2="576" x1="416" />
            <wire x2="768" y1="416" y2="416" x1="416" />
        </branch>
        <branch name="IN_2">
            <wire x2="496" y1="1488" y2="1488" x1="256" />
            <wire x2="720" y1="1488" y2="1488" x1="496" />
            <wire x2="736" y1="1488" y2="1488" x1="720" />
            <wire x2="768" y1="208" y2="208" x1="496" />
            <wire x2="496" y1="208" y2="288" x1="496" />
            <wire x2="496" y1="288" y2="512" x1="496" />
            <wire x2="496" y1="512" y2="848" x1="496" />
            <wire x2="496" y1="848" y2="1008" x1="496" />
            <wire x2="496" y1="1008" y2="1280" x1="496" />
            <wire x2="496" y1="1280" y2="1488" x1="496" />
            <wire x2="736" y1="1280" y2="1280" x1="496" />
            <wire x2="736" y1="1008" y2="1008" x1="496" />
            <wire x2="736" y1="848" y2="848" x1="496" />
            <wire x2="752" y1="512" y2="512" x1="496" />
            <wire x2="768" y1="288" y2="288" x1="496" />
        </branch>
        <iomarker fontsize="28" x="256" y="1360" name="IN_0" orien="R180" />
        <iomarker fontsize="28" x="256" y="1424" name="IN_1" orien="R180" />
        <iomarker fontsize="28" x="256" y="1488" name="IN_2" orien="R180" />
        <branch name="OUT_7">
            <wire x2="1056" y1="144" y2="144" x1="1024" />
        </branch>
        <iomarker fontsize="28" x="1056" y="144" name="OUT_7" orien="R0" />
        <branch name="OUT_5">
            <wire x2="1056" y1="352" y2="352" x1="1024" />
        </branch>
        <iomarker fontsize="28" x="1056" y="352" name="OUT_5" orien="R0" />
        <branch name="OUT_4">
            <wire x2="1040" y1="576" y2="576" x1="1008" />
        </branch>
        <iomarker fontsize="28" x="1040" y="576" name="OUT_4" orien="R0" />
        <branch name="OUT_3">
            <wire x2="1024" y1="784" y2="784" x1="992" />
        </branch>
        <iomarker fontsize="28" x="1024" y="784" name="OUT_3" orien="R0" />
        <branch name="OUT_2">
            <wire x2="1024" y1="1008" y2="1008" x1="992" />
        </branch>
        <iomarker fontsize="28" x="1024" y="1008" name="OUT_2" orien="R0" />
        <branch name="OUT_1">
            <wire x2="1024" y1="1216" y2="1216" x1="992" />
        </branch>
        <iomarker fontsize="28" x="1024" y="1216" name="OUT_1" orien="R0" />
        <branch name="OUT_0">
            <wire x2="1024" y1="1424" y2="1424" x1="992" />
        </branch>
        <iomarker fontsize="28" x="1024" y="1424" name="OUT_0" orien="R0" />
    </sheet>
</drawing>