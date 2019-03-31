<Qucs Schematic 0.0.19>
<Properties>
  <View=0,0,800,800,1,0,0>
  <Grid=10,10,1>
  <DataSet=ota.dat>
  <DataDisplay=ota.dpl>
  <OpenDisplay=1>
  <Script=ota.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Название>
  <FrameText1=Чертил:>
  <FrameText2=Дата:>
  <FrameText3=Версия:>
</Properties>
<Symbol>
  <Line -50 0 20 0 #000000 2 1>
  <.PortSym -50 0 2 0>
  <.PortSym -50 -40 1 0>
  <.PortSym -50 40 3 0>
  <Line -30 -60 0 120 #000000 2 1>
  <Line 50 0 -80 -60 #000000 2 1>
  <Line 50 0 -80 60 #000000 2 1>
  <Line -50 -40 20 0 #000000 2 1>
  <Line -50 40 20 0 #000000 2 1>
  <Ellipse 70 -10 20 20 #000000 2 1 #c0c0c0 1 0>
  <Line 90 0 10 0 #000000 2 1>
  <Line 100 0 0 40 #000000 2 1>
  <Line 140 -20 0 40 #000000 2 1>
  <Line 180 0 -40 20 #000000 2 1>
  <Line 140 -20 40 20 #000000 2 1>
  <Line 120 40 0 -40 #000000 2 1>
  <Line 120 0 20 0 #000000 2 1>
  <Line 180 0 20 0 #000000 2 1>
  <.PortSym 70 40 4 90>
  <Ellipse 50 -10 20 20 #000000 2 1 #c0c0c0 1 0>
  <Line 70 40 0 -40 #000000 2 1>
  <.PortSym 100 40 5 90>
  <.PortSym 120 40 8 90>
  <.PortSym 10 60 7 90>
  <.PortSym 200 0 9 180>
  <.PortSym 10 -60 6 270>
  <Line 10 -60 0 30 #000000 2 1>
  <Line 10 60 0 -30 #000000 2 1>
  <.ID 40 -56 SUB>
  <Text -20 -40 12 #000000 0 "+">
  <Text -20 20 12 #000000 0 "-">
</Symbol>
<Components>
  <SPICE X1 1 160 280 -60 -222 0 0 "/home/anper/project/urack/modules/VCF/LM13700.MOD" 1 "_net8,_net4,_net5,_net6,_net7,_net11,_net1,_net2,_net3" 0 "yes" 0 "none" 0>
  <Port inp 1 100 400 -23 12 0 0 "1" 1 "analog" 0>
  <Port diode 1 223 339 4 -52 0 2 "2" 1 "analog" 0>
  <Port inm 1 220 160 4 -52 0 2 "3" 1 "analog" 0>
  <Port vee 1 220 220 4 -52 0 2 "7" 1 "analog" 0>
  <Port vcc 1 220 280 4 -52 0 2 "6" 1 "analog" 0>
  <Port buf_i 1 100 280 -23 12 0 0 "8" 1 "analog" 0>
  <Port bias 1 100 340 -23 12 0 0 "4" 1 "analog" 0>
  <Port buf_o 1 100 160 -23 12 0 0 "9" 1 "analog" 0>
  <Port out 1 100 220 -23 12 0 0 "5" 1 "analog" 0>
</Components>
<Wires>
  <190 160 220 160 "" 0 0 0 "">
  <190 220 220 220 "" 0 0 0 "">
  <190 280 220 280 "" 0 0 0 "">
  <100 400 130 400 "" 0 0 0 "">
  <100 340 130 340 "" 0 0 0 "">
  <100 280 130 280 "" 0 0 0 "">
  <100 160 130 160 "" 0 0 0 "">
  <100 220 130 220 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
