module alu_4 (A,
    B,
    CTRL,
    Y);
 input [3:0] A;
 input [3:0] B;
 input [3:0] CTRL;
 output [7:0] Y;

 wire VDD;
 wire VSS;
 wire _001_;
 wire _002_;
 wire _003_;
 wire _004_;
 wire _005_;
 wire _006_;
 wire _007_;
 wire _008_;
 wire _009_;
 wire _010_;
 wire _011_;
 wire _012_;
 wire _013_;
 wire _014_;
 wire _015_;
 wire _016_;
 wire _017_;
 wire _018_;
 wire _019_;
 wire _020_;
 wire _021_;
 wire _022_;
 wire _023_;
 wire _024_;
 wire _025_;
 wire _026_;
 wire _027_;
 wire _028_;
 wire _029_;
 wire _030_;
 wire _031_;
 wire _032_;
 wire _033_;
 wire _034_;
 wire _035_;
 wire _036_;
 wire _037_;
 wire _038_;
 wire _039_;
 wire _040_;
 wire _041_;
 wire _042_;
 wire _043_;
 wire _044_;
 wire _045_;
 wire _046_;
 wire _047_;
 wire _048_;
 wire _049_;
 wire _050_;
 wire _051_;
 wire _052_;
 wire _053_;
 wire _054_;
 wire _055_;
 wire _056_;
 wire _057_;
 wire _058_;
 wire _059_;
 wire _060_;
 wire _061_;
 wire _062_;
 wire _063_;
 wire _064_;
 wire _065_;
 wire _066_;
 wire _067_;
 wire _068_;
 wire _069_;
 wire _070_;
 wire _071_;
 wire _072_;
 wire _073_;
 wire _074_;
 wire _075_;
 wire _076_;
 wire _077_;
 wire _078_;
 wire _079_;
 wire _080_;
 wire _081_;
 wire _082_;
 wire _083_;
 wire _084_;
 wire _085_;
 wire _086_;
 wire _087_;
 wire _088_;
 wire _089_;
 wire _090_;
 wire _091_;
 wire _092_;
 wire _093_;
 wire _094_;
 wire _095_;
 wire _096_;
 wire _097_;
 wire _098_;
 wire _099_;
 wire _100_;
 wire _101_;
 wire _102_;
 wire _103_;
 wire _104_;
 wire _105_;
 wire _107_;
 wire _109_;
 wire _112_;
 wire _113_;
 wire _114_;
 wire _115_;
 wire _116_;
 wire _117_;
 wire _118_;
 wire _119_;
 wire _120_;
 wire _121_;
 wire _122_;
 wire _123_;
 wire _124_;
 wire _125_;
 wire _126_;
 wire _127_;
 wire _128_;
 wire _129_;
 wire _130_;
 wire _131_;
 wire _132_;
 wire _133_;
 wire _134_;
 wire _135_;
 wire _136_;
 wire _137_;
 wire _138_;
 wire _139_;
 wire _140_;
 wire _141_;
 wire _142_;
 wire _143_;
 wire _144_;
 wire _145_;
 wire _146_;
 wire _147_;
 wire _148_;
 wire _149_;
 wire _150_;
 wire _151_;
 wire _152_;
 wire _153_;
 wire _154_;
 wire _155_;
 wire _156_;
 wire _157_;
 wire _158_;
 wire _159_;
 wire _160_;
 wire _161_;
 wire _162_;
 wire _163_;
 wire _164_;
 wire _165_;
 wire _166_;
 wire _167_;
 wire _168_;
 wire _169_;
 wire _170_;
 wire _171_;
 wire _172_;
 wire _173_;
 wire _174_;
 wire _175_;
 wire _176_;
 wire _177_;
 wire _178_;
 wire _179_;
 wire _180_;
 wire _181_;
 wire _182_;
 wire _183_;
 wire _184_;
 wire _185_;
 wire _186_;
 wire _187_;
 wire _188_;
 wire _189_;
 wire _190_;
 wire _191_;
 wire _192_;
 wire _193_;
 wire _194_;
 wire _195_;
 wire _196_;
 wire _197_;
 wire _198_;
 wire _199_;
 wire net1;
 wire net10;
 wire net11;
 wire net12;
 wire net13;
 wire net14;
 wire net15;
 wire net16;
 wire net17;
 wire net18;
 wire net19;
 wire net2;
 wire net20;
 wire net3;
 wire net4;
 wire net5;
 wire net6;
 wire net7;
 wire net8;
 wire net9;

 TAPCELL_X1 PHY_0 ();
 TAPCELL_X1 PHY_1 ();
 TAPCELL_X1 PHY_10 ();
 TAPCELL_X1 PHY_11 ();
 TAPCELL_X1 PHY_12 ();
 TAPCELL_X1 PHY_13 ();
 TAPCELL_X1 PHY_14 ();
 TAPCELL_X1 PHY_15 ();
 TAPCELL_X1 PHY_16 ();
 TAPCELL_X1 PHY_17 ();
 TAPCELL_X1 PHY_18 ();
 TAPCELL_X1 PHY_19 ();
 TAPCELL_X1 PHY_2 ();
 TAPCELL_X1 PHY_20 ();
 TAPCELL_X1 PHY_21 ();
 TAPCELL_X1 PHY_22 ();
 TAPCELL_X1 PHY_23 ();
 TAPCELL_X1 PHY_24 ();
 TAPCELL_X1 PHY_25 ();
 TAPCELL_X1 PHY_26 ();
 TAPCELL_X1 PHY_27 ();
 TAPCELL_X1 PHY_28 ();
 TAPCELL_X1 PHY_29 ();
 TAPCELL_X1 PHY_3 ();
 TAPCELL_X1 PHY_30 ();
 TAPCELL_X1 PHY_31 ();
 TAPCELL_X1 PHY_32 ();
 TAPCELL_X1 PHY_33 ();
 TAPCELL_X1 PHY_34 ();
 TAPCELL_X1 PHY_35 ();
 TAPCELL_X1 PHY_36 ();
 TAPCELL_X1 PHY_37 ();
 TAPCELL_X1 PHY_38 ();
 TAPCELL_X1 PHY_39 ();
 TAPCELL_X1 PHY_4 ();
 TAPCELL_X1 PHY_40 ();
 TAPCELL_X1 PHY_41 ();
 TAPCELL_X1 PHY_42 ();
 TAPCELL_X1 PHY_43 ();
 TAPCELL_X1 PHY_44 ();
 TAPCELL_X1 PHY_45 ();
 TAPCELL_X1 PHY_46 ();
 TAPCELL_X1 PHY_47 ();
 TAPCELL_X1 PHY_5 ();
 TAPCELL_X1 PHY_6 ();
 TAPCELL_X1 PHY_7 ();
 TAPCELL_X1 PHY_8 ();
 TAPCELL_X1 PHY_9 ();
 INV_X4 _201_ (.A(net11),
    .ZN(_107_));
 NOR2_X4 _203_ (.A1(_107_),
    .A2(net12),
    .ZN(_109_));
 INV_X2 _206_ (.A(net10),
    .ZN(_112_));
 NOR2_X2 _208_ (.A1(_112_),
    .A2(net9),
    .ZN(_001_));
 NAND3_X1 _209_ (.A1(_109_),
    .A2(_001_),
    .A3(_171_),
    .ZN(_002_));
 NAND2_X1 _210_ (.A1(net9),
    .A2(net10),
    .ZN(_003_));
 INV_X2 _211_ (.A(_003_),
    .ZN(_004_));
 NOR2_X4 _212_ (.A1(net11),
    .A2(net12),
    .ZN(_005_));
 NAND2_X1 _213_ (.A1(_004_),
    .A2(_005_),
    .ZN(_006_));
 OAI21_X1 _214_ (.A(_002_),
    .B1(_171_),
    .B2(_006_),
    .ZN(_007_));
 INV_X4 _215_ (.A(net9),
    .ZN(_008_));
 NOR2_X4 _216_ (.A1(_008_),
    .A2(net10),
    .ZN(_009_));
 INV_X1 _217_ (.A(_162_),
    .ZN(_010_));
 NAND3_X1 _218_ (.A1(_009_),
    .A2(_109_),
    .A3(_010_),
    .ZN(_011_));
 NAND3_X1 _219_ (.A1(_109_),
    .A2(_004_),
    .A3(_172_),
    .ZN(_012_));
 INV_X1 _220_ (.A(net12),
    .ZN(_013_));
 NOR2_X4 _221_ (.A1(_013_),
    .A2(net11),
    .ZN(_014_));
 NOR2_X2 _222_ (.A1(net9),
    .A2(net10),
    .ZN(_015_));
 INV_X1 _223_ (.A(_172_),
    .ZN(_016_));
 NAND3_X1 _224_ (.A1(_014_),
    .A2(_015_),
    .A3(_016_),
    .ZN(_017_));
 NAND3_X1 _225_ (.A1(_011_),
    .A2(_012_),
    .A3(_017_),
    .ZN(_018_));
 NOR2_X1 _226_ (.A1(_007_),
    .A2(_018_),
    .ZN(_019_));
 INV_X1 _227_ (.A(net1),
    .ZN(_169_));
 NAND3_X1 _228_ (.A1(_109_),
    .A2(_015_),
    .A3(_169_),
    .ZN(_020_));
 NAND3_X1 _229_ (.A1(_112_),
    .A2(_107_),
    .A3(_172_),
    .ZN(_021_));
 OAI21_X1 _230_ (.A(_020_),
    .B1(net12),
    .B2(_021_),
    .ZN(_022_));
 NAND2_X1 _231_ (.A1(_009_),
    .A2(_014_),
    .ZN(_023_));
 NAND2_X1 _232_ (.A1(_001_),
    .A2(_005_),
    .ZN(_024_));
 AOI21_X1 _233_ (.A(_010_),
    .B1(_023_),
    .B2(_024_),
    .ZN(_025_));
 NOR2_X1 _234_ (.A1(_022_),
    .A2(_025_),
    .ZN(_026_));
 NAND2_X1 _235_ (.A1(_019_),
    .A2(_026_),
    .ZN(net13));
 NAND2_X1 _236_ (.A1(net2),
    .A2(net5),
    .ZN(_027_));
 INV_X1 _237_ (.A(_027_),
    .ZN(_177_));
 INV_X1 _238_ (.A(_183_),
    .ZN(_167_));
 NAND3_X1 _239_ (.A1(_109_),
    .A2(_001_),
    .A3(_181_),
    .ZN(_028_));
 NAND3_X1 _240_ (.A1(_109_),
    .A2(_004_),
    .A3(_182_),
    .ZN(_029_));
 NAND2_X1 _241_ (.A1(_028_),
    .A2(_029_),
    .ZN(_030_));
 NAND3_X1 _242_ (.A1(_009_),
    .A2(_014_),
    .A3(_179_),
    .ZN(_031_));
 INV_X1 _243_ (.A(_182_),
    .ZN(_032_));
 NAND3_X1 _244_ (.A1(_014_),
    .A2(_015_),
    .A3(_032_),
    .ZN(_033_));
 NAND2_X1 _245_ (.A1(_031_),
    .A2(_033_),
    .ZN(_034_));
 NOR2_X1 _246_ (.A1(_030_),
    .A2(_034_),
    .ZN(_035_));
 NAND3_X1 _247_ (.A1(_009_),
    .A2(_109_),
    .A3(_167_),
    .ZN(_036_));
 INV_X1 _248_ (.A(net2),
    .ZN(_180_));
 NAND3_X1 _249_ (.A1(_109_),
    .A2(_015_),
    .A3(_180_),
    .ZN(_037_));
 NAND2_X1 _250_ (.A1(_036_),
    .A2(_037_),
    .ZN(_038_));
 INV_X1 _251_ (.A(_181_),
    .ZN(_039_));
 NAND3_X1 _252_ (.A1(_004_),
    .A2(_005_),
    .A3(_039_),
    .ZN(_040_));
 NAND3_X1 _253_ (.A1(_001_),
    .A2(_005_),
    .A3(_183_),
    .ZN(_041_));
 NAND2_X1 _254_ (.A1(_040_),
    .A2(_041_),
    .ZN(_042_));
 NOR2_X1 _255_ (.A1(_038_),
    .A2(_042_),
    .ZN(_043_));
 AND2_X1 _256_ (.A1(_009_),
    .A2(_005_),
    .ZN(_044_));
 NAND2_X1 _257_ (.A1(_044_),
    .A2(_161_),
    .ZN(_045_));
 AND2_X1 _258_ (.A1(_005_),
    .A2(_015_),
    .ZN(_046_));
 NAND2_X1 _259_ (.A1(_046_),
    .A2(_164_),
    .ZN(_047_));
 NAND2_X1 _260_ (.A1(_045_),
    .A2(_047_),
    .ZN(_048_));
 INV_X1 _261_ (.A(_048_),
    .ZN(_049_));
 NAND3_X1 _262_ (.A1(_035_),
    .A2(_043_),
    .A3(_049_),
    .ZN(net14));
 NAND3_X1 _263_ (.A1(_109_),
    .A2(_001_),
    .A3(_189_),
    .ZN(_050_));
 NAND3_X1 _264_ (.A1(_109_),
    .A2(_004_),
    .A3(_190_),
    .ZN(_051_));
 NAND2_X1 _265_ (.A1(_050_),
    .A2(_051_),
    .ZN(_052_));
 NAND3_X1 _266_ (.A1(_009_),
    .A2(_014_),
    .A3(_188_),
    .ZN(_053_));
 INV_X1 _267_ (.A(_190_),
    .ZN(_054_));
 NAND3_X1 _268_ (.A1(_014_),
    .A2(_015_),
    .A3(_054_),
    .ZN(_055_));
 NAND2_X1 _269_ (.A1(_053_),
    .A2(_055_),
    .ZN(_056_));
 NOR2_X1 _270_ (.A1(_052_),
    .A2(_056_),
    .ZN(_057_));
 INV_X1 _271_ (.A(_138_),
    .ZN(_058_));
 NAND3_X1 _272_ (.A1(_009_),
    .A2(_109_),
    .A3(_058_),
    .ZN(_059_));
 INV_X1 _273_ (.A(net3),
    .ZN(_117_));
 NAND3_X1 _274_ (.A1(_109_),
    .A2(_015_),
    .A3(_117_),
    .ZN(_060_));
 NAND2_X1 _275_ (.A1(_059_),
    .A2(_060_),
    .ZN(_061_));
 NAND3_X1 _276_ (.A1(_001_),
    .A2(_005_),
    .A3(_138_),
    .ZN(_062_));
 INV_X1 _277_ (.A(_189_),
    .ZN(_063_));
 NAND3_X1 _278_ (.A1(_004_),
    .A2(_005_),
    .A3(_063_),
    .ZN(_064_));
 NAND2_X1 _279_ (.A1(_062_),
    .A2(_064_),
    .ZN(_065_));
 NOR2_X1 _280_ (.A1(_061_),
    .A2(_065_),
    .ZN(_066_));
 NAND2_X1 _281_ (.A1(_044_),
    .A2(_116_),
    .ZN(_067_));
 INV_X1 _282_ (.A(_120_),
    .ZN(_068_));
 NAND2_X1 _283_ (.A1(_046_),
    .A2(_068_),
    .ZN(_069_));
 NAND2_X1 _284_ (.A1(_067_),
    .A2(_069_),
    .ZN(_070_));
 INV_X1 _285_ (.A(_070_),
    .ZN(_071_));
 NAND3_X1 _286_ (.A1(_057_),
    .A2(_066_),
    .A3(_071_),
    .ZN(net15));
 NAND2_X1 _287_ (.A1(net1),
    .A2(net8),
    .ZN(_072_));
 INV_X1 _288_ (.A(_072_),
    .ZN(_192_));
 NAND2_X1 _289_ (.A1(net2),
    .A2(net7),
    .ZN(_127_));
 NAND2_X1 _290_ (.A1(net5),
    .A2(net4),
    .ZN(_121_));
 NAND2_X1 _291_ (.A1(net6),
    .A2(net3),
    .ZN(_123_));
 NAND3_X1 _292_ (.A1(_109_),
    .A2(_001_),
    .A3(_195_),
    .ZN(_073_));
 NAND3_X1 _293_ (.A1(_109_),
    .A2(_004_),
    .A3(_196_),
    .ZN(_074_));
 NAND2_X1 _294_ (.A1(_073_),
    .A2(_074_),
    .ZN(_075_));
 NAND3_X1 _295_ (.A1(_009_),
    .A2(_014_),
    .A3(_194_),
    .ZN(_076_));
 INV_X1 _296_ (.A(_196_),
    .ZN(_077_));
 NAND3_X1 _297_ (.A1(_014_),
    .A2(_015_),
    .A3(_077_),
    .ZN(_078_));
 NAND2_X1 _298_ (.A1(_076_),
    .A2(_078_),
    .ZN(_079_));
 NOR2_X1 _299_ (.A1(_075_),
    .A2(_079_),
    .ZN(_080_));
 INV_X1 _300_ (.A(_156_),
    .ZN(_081_));
 NAND3_X1 _301_ (.A1(_009_),
    .A2(_109_),
    .A3(_081_),
    .ZN(_082_));
 INV_X2 _302_ (.A(net4),
    .ZN(_130_));
 NAND3_X1 _303_ (.A1(_109_),
    .A2(_015_),
    .A3(_130_),
    .ZN(_083_));
 NAND2_X1 _304_ (.A1(_082_),
    .A2(_083_),
    .ZN(_084_));
 NAND3_X1 _305_ (.A1(_001_),
    .A2(_005_),
    .A3(_156_),
    .ZN(_085_));
 INV_X1 _306_ (.A(_195_),
    .ZN(_086_));
 NAND3_X1 _307_ (.A1(_004_),
    .A2(_005_),
    .A3(_086_),
    .ZN(_087_));
 NAND2_X1 _308_ (.A1(_085_),
    .A2(_087_),
    .ZN(_088_));
 NOR2_X1 _309_ (.A1(_084_),
    .A2(_088_),
    .ZN(_089_));
 NAND2_X1 _310_ (.A1(_044_),
    .A2(_133_),
    .ZN(_090_));
 INV_X1 _311_ (.A(_136_),
    .ZN(_091_));
 NAND2_X1 _312_ (.A1(_046_),
    .A2(_091_),
    .ZN(_092_));
 NAND2_X1 _313_ (.A1(_090_),
    .A2(_092_),
    .ZN(_093_));
 INV_X1 _314_ (.A(_093_),
    .ZN(_094_));
 NAND3_X1 _315_ (.A1(_080_),
    .A2(_089_),
    .A3(_094_),
    .ZN(net16));
 NAND2_X1 _316_ (.A1(net2),
    .A2(net8),
    .ZN(_095_));
 INV_X1 _317_ (.A(_095_),
    .ZN(_142_));
 NAND2_X1 _318_ (.A1(net6),
    .A2(net4),
    .ZN(_096_));
 INV_X1 _319_ (.A(_096_),
    .ZN(_198_));
 NAND2_X1 _320_ (.A1(_044_),
    .A2(_132_),
    .ZN(_097_));
 INV_X1 _321_ (.A(_135_),
    .ZN(_098_));
 NAND2_X1 _322_ (.A1(_046_),
    .A2(_098_),
    .ZN(_099_));
 NAND3_X1 _323_ (.A1(_009_),
    .A2(_014_),
    .A3(_145_),
    .ZN(_100_));
 NAND3_X1 _324_ (.A1(_097_),
    .A2(_099_),
    .A3(_100_),
    .ZN(net17));
 NAND2_X1 _325_ (.A1(net3),
    .A2(net8),
    .ZN(_152_));
 NAND2_X1 _326_ (.A1(net7),
    .A2(net4),
    .ZN(_101_));
 INV_X1 _327_ (.A(_101_),
    .ZN(_146_));
 NOR2_X1 _328_ (.A1(_023_),
    .A2(_154_),
    .ZN(net18));
 INV_X1 _329_ (.A(_158_),
    .ZN(_102_));
 NOR2_X1 _330_ (.A1(_023_),
    .A2(_102_),
    .ZN(net19));
 INV_X1 _331_ (.A(_157_),
    .ZN(_103_));
 NOR2_X1 _332_ (.A1(_023_),
    .A2(_103_),
    .ZN(net20));
 INV_X1 _333_ (.A(_153_),
    .ZN(_155_));
 NAND2_X1 _334_ (.A1(net5),
    .A2(net3),
    .ZN(_166_));
 INV_X1 _335_ (.A(_149_),
    .ZN(_151_));
 INV_X1 _336_ (.A(_115_),
    .ZN(_131_));
 INV_X1 _337_ (.A(_144_),
    .ZN(_150_));
 INV_X1 _338_ (.A(_163_),
    .ZN(_118_));
 NAND2_X1 _339_ (.A1(net1),
    .A2(net6),
    .ZN(_104_));
 INV_X1 _340_ (.A(_104_),
    .ZN(_176_));
 INV_X1 _341_ (.A(_173_),
    .ZN(_160_));
 NAND2_X1 _342_ (.A1(net1),
    .A2(net7),
    .ZN(_105_));
 INV_X1 _343_ (.A(_105_),
    .ZN(_185_));
 INV_X1 _344_ (.A(net5),
    .ZN(_170_));
 INV_X1 _345_ (.A(net6),
    .ZN(_159_));
 INV_X1 _346_ (.A(_168_),
    .ZN(_186_));
 INV_X1 _347_ (.A(net7),
    .ZN(_113_));
 INV_X1 _348_ (.A(_129_),
    .ZN(_193_));
 INV_X1 _349_ (.A(net8),
    .ZN(_134_));
 INV_X1 _350_ (.A(_124_),
    .ZN(_199_));
 INV_X1 _351_ (.A(_128_),
    .ZN(_139_));
 INV_X1 _352_ (.A(_178_),
    .ZN(_165_));
 INV_X1 _353_ (.A(_187_),
    .ZN(_126_));
 FA_X1 _354_ (.A(net3),
    .B(_113_),
    .CI(_114_),
    .CO(_115_),
    .S(_116_));
 FA_X1 _355_ (.A(_117_),
    .B(_113_),
    .CI(_118_),
    .CO(_119_),
    .S(_120_));
 FA_X1 _356_ (.A(_121_),
    .B(_122_),
    .CI(_123_),
    .CO(_124_),
    .S(_125_));
 FA_X1 _357_ (.A(_126_),
    .B(_125_),
    .CI(_127_),
    .CO(_128_),
    .S(_129_));
 FA_X1 _358_ (.A(_130_),
    .B(net8),
    .CI(_131_),
    .CO(_132_),
    .S(_133_));
 FA_X1 _359_ (.A(_130_),
    .B(_134_),
    .CI(_119_),
    .CO(_135_),
    .S(_136_));
 FA_X1 _360_ (.A(_137_),
    .B(_138_),
    .CI(_139_),
    .CO(_140_),
    .S(_141_));
 FA_X1 _361_ (.A(_141_),
    .B(_142_),
    .CI(_143_),
    .CO(_144_),
    .S(_145_));
 FA_X1 _362_ (.A(_146_),
    .B(_147_),
    .CI(_140_),
    .CO(_148_),
    .S(_149_));
 FA_X1 _363_ (.A(_150_),
    .B(_151_),
    .CI(_152_),
    .CO(_153_),
    .S(_154_));
 FA_X1 _364_ (.A(_155_),
    .B(_148_),
    .CI(_156_),
    .CO(_157_),
    .S(_158_));
 FA_X1 _365_ (.A(net2),
    .B(_159_),
    .CI(_160_),
    .CO(_114_),
    .S(_161_));
 FA_X1 _366_ (.A(net2),
    .B(net6),
    .CI(_162_),
    .CO(_163_),
    .S(_164_));
 FA_X1 _367_ (.A(_165_),
    .B(_166_),
    .CI(_167_),
    .CO(_122_),
    .S(_168_));
 HA_X1 _368_ (.A(_169_),
    .B(_170_),
    .CO(_171_),
    .S(_172_));
 HA_X1 _369_ (.A(_169_),
    .B(net5),
    .CO(_173_),
    .S(_174_));
 HA_X1 _370_ (.A(net1),
    .B(net5),
    .CO(_162_),
    .S(_175_));
 HA_X1 _371_ (.A(_176_),
    .B(_177_),
    .CO(_178_),
    .S(_179_));
 HA_X1 _372_ (.A(_180_),
    .B(_159_),
    .CO(_181_),
    .S(_182_));
 HA_X1 _373_ (.A(net2),
    .B(net6),
    .CO(_183_),
    .S(_184_));
 HA_X1 _374_ (.A(_185_),
    .B(_186_),
    .CO(_187_),
    .S(_188_));
 HA_X1 _375_ (.A(_117_),
    .B(_113_),
    .CO(_189_),
    .S(_190_));
 HA_X1 _376_ (.A(net3),
    .B(net7),
    .CO(_138_),
    .S(_191_));
 HA_X1 _377_ (.A(_192_),
    .B(_193_),
    .CO(_143_),
    .S(_194_));
 HA_X1 _378_ (.A(_130_),
    .B(_134_),
    .CO(_195_),
    .S(_196_));
 HA_X1 _379_ (.A(net4),
    .B(net8),
    .CO(_156_),
    .S(_197_));
 HA_X1 _380_ (.A(_198_),
    .B(_199_),
    .CO(_147_),
    .S(_137_));
 CLKBUF_X2 input1 (.A(A[0]),
    .Z(net1));
 BUF_X2 input10 (.A(CTRL[1]),
    .Z(net10));
 CLKBUF_X3 input11 (.A(CTRL[2]),
    .Z(net11));
 BUF_X2 input12 (.A(CTRL[3]),
    .Z(net12));
 CLKBUF_X3 input2 (.A(A[1]),
    .Z(net2));
 BUF_X2 input3 (.A(A[2]),
    .Z(net3));
 BUF_X2 input4 (.A(A[3]),
    .Z(net4));
 BUF_X2 input5 (.A(B[0]),
    .Z(net5));
 BUF_X2 input6 (.A(B[1]),
    .Z(net6));
 CLKBUF_X2 input7 (.A(B[2]),
    .Z(net7));
 BUF_X2 input8 (.A(B[3]),
    .Z(net8));
 BUF_X2 input9 (.A(CTRL[0]),
    .Z(net9));
 BUF_X1 output13 (.A(net13),
    .Z(Y[0]));
 BUF_X1 output14 (.A(net14),
    .Z(Y[1]));
 BUF_X1 output15 (.A(net15),
    .Z(Y[2]));
 BUF_X1 output16 (.A(net16),
    .Z(Y[3]));
 BUF_X1 output17 (.A(net17),
    .Z(Y[4]));
 BUF_X1 output18 (.A(net18),
    .Z(Y[5]));
 BUF_X1 output19 (.A(net19),
    .Z(Y[6]));
 BUF_X1 output20 (.A(net20),
    .Z(Y[7]));
endmodule
