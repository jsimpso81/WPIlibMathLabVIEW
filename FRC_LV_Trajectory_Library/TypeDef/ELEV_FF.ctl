RSRC
 LVCCLBVW  -š  Ō      -Š      Trajectory_Library.lvlib                    < ¼ @      ’’’’            ś±@h(Hk& ©ß          }{Ų2v§F'M}ļ' ŌŁ ²é	ģųB~       ÖņöjüÅC8§±1v   ’’’’ŌŁ ²é	ģųB~   ŖkŃīµöżĖ±hŠvj          A LVCC    VILB    PTH0       Trajectory_Library.lvlib                &   &xcąd`j`øĄ Ä@ĢŌĄōČž ā3p@e Ēō
ń     H  xc`Ą’ H1200s i4q0cSą2]PqfØY!¢@1¦=@HŖF"ĒōO ĆÅl Č`'    VIDS       Ā  \xc`b`Č4¶0s ŅĢÉł)©\@>øĄ ØyZhā§æ|ßķ¢ĀŅ\£ĀĆTŹ÷æD#ąH°łĒįnć6`%YY’3šu#ė÷Qa1<ŠP©ĢP*|¼ŃbK ŌĆa@"Ż!*@8:' ŻŌŁ$?ó×1}āąLć×;ČßŚTĪß2²·£sHYo!UéÄTźÉR[TŠŻV5°{HX#T½#H½D½QIźŖ?ń:ČĘ_w ł#’¶q70¾žĘ/ļ	/ 8>déNŁĀ(qÜQGäĘ@D8¢WX70³Ć`ņŻlĒ4@ģć"*BU@ØµDÄk_ßŪW6¤8uāĶĄz aB©ž’’oa)BÅ@ģLF[IO'TĢÉ^	¾@9(;Źnŗ$6(V eĻa¤G{1ķĄaÆŅPń@vT|ņ&ķģļā¦ał A# Ü        19.0        19.0       19.0        19.0       19.0                      "  A helper set of functions that computes feedforward outputs for a simple elevator (modeled as a motor acting against the force of gravity).

Data cluster contents:
   - Ks  --  The static gain
   - Kv  --  The velocity gain
   - Ka  --  The acceration gain
   - Kg  -- The gravity gain
     ’’’’’ą ’Ą ’ ž  1üšįųóÓčāĆÅŻā `          ŽšpĄą ą ’0’’ ’ ’’’’’   ’’’’’’’’’’’’’’’’öffffhöfffföfffhhöffhföffffffhöfhhffh’’ų’ų’’ųų’’’hųų’ų’’ųų’’’öųų’’ųöhųųųhųhųhųhųhųhųo’ųųųfoųųhfoooųhoųf’foų’ų’foųhffoųfhfffoųfhfffoųffffffoųfffffoųfffffo’’’’’’’’’’’’’’’’   ’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’ĄĄĄĄĄĄĄĄĄĄ¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶’’ĄĄĄĄĄĄĄĄĄ¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶’’ĄĄĄĄĄĄĄĄ¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶ĄĄ¶¶’’ĄĄĄĄĄĄ¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶ĄĄ¶¶¶’’ĄĄĄĄĄ¶¶¶¶¶¶¶¶ĄĄĄĄĄĄ¶¶¶¶ĄĄĄ¶¶¶¶’’ĄĄĄĄ¶¶¶¶¶¶¶¶¶Ą¶¶¶¶ĄĄĄĄĄĄ¶¶¶¶¶¶’’ĄĄĄ¶¶’’’’¶’¶¶Ą’’’’¶’¶¶¶’¶¶¶¶¶¶’’ĄĄ¶¶¶’¶¶¶¶’¶¶Ą’¶¶¶¶’¶¶¶’¶¶¶¶¶¶’’Ą¶¶¶¶’’’¶¶’¶¶Ą’’’¶¶¶’¶’¶¶¶¶¶¶¶’’¶¶¶¶¶’¶¶¶¶’¶¶Ą’¶¶¶¶¶’¶’¶¶¶¶¶¶¶’’¶¶¶¶¶’¶¶¶¶’¶¶Ą’¶¶¶¶¶¶’¶¶¶¶¶¶¶¶’’¶¶¶¶¶’’’’¶’’’¶’’’’¶¶¶’¶¶¶¶¶¶¶¶’’¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶ĄĄ¶¶¶¶¶¶¶¶¶¶¶¶’’¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶Ą¶¶¶¶¶¶¶¶¶¶¶¶’’¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶Ą¶¶¶¶¶¶¶¶¶¶¶¶’’¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶Ą¶¶¶¶¶¶¶¶¶¶¶¶’’¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶Ą¶¶¶¶¶¶¶¶¶¶¶¶’’¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶Ą¶¶¶¶¶¶¶¶¶¶¶¶’’¶¶¶¶¶¶ĄĄĄ¶’’’’¶’’’’¶¶¶¶¶¶¶¶¶¶¶’’¶¶¶¶¶ĄĄ¶ĄĄ’¶¶¶¶’Ą¶¶¶¶¶¶¶¶¶¶¶¶¶’’¶¶¶¶¶Ą¶¶¶¶’’’ĄĄ’’’¶¶¶¶¶¶¶¶¶¶¶Ą’’¶¶¶¶¶Ą¶¶¶¶’¶¶¶¶’¶¶¶¶¶¶¶¶¶¶¶¶ĄĄ’’¶¶¶¶¶ĄĄ¶¶¶’¶¶¶¶’¶¶¶¶¶¶¶¶¶¶¶ĄĄĄ’’¶¶¶¶¶¶Ą¶¶¶’¶¶¶¶’¶¶¶¶¶¶¶¶¶¶ĄĄĄĄ’’¶¶¶¶¶¶ĄĄ¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶ĄĄĄĄĄĄ’’¶¶¶¶¶¶¶ĄĄĄ¶¶¶¶¶¶¶¶¶¶¶¶¶ĄĄĄĄĄĄĄ’’¶¶¶¶¶¶¶¶¶ĄĄ¶¶¶¶Ą¶¶¶¶¶¶ĄĄĄĄĄĄĄĄ’’¶¶¶¶¶¶¶¶¶¶ĄĄĄĄĄ¶¶¶¶¶¶ĄĄĄĄĄĄĄĄĄ’’¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶ĄĄĄĄĄĄĄĄĄĄĄ’’¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶ĄĄĄĄĄĄĄĄĄĄĄĄ’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’          FPHP              ŗ  #xĶMLGĒß,³"v!;ü”5&4-$EZ JQUä°Pųj{	CŌC%*Eź	©§JåŠ8ōĆā²Ō¤¤u{.i"õöĶ¬×»ŲÅ÷#ę0ŁóļĶ¼’oÖä=\nč@ÄG8éŅ”DÕ@<,@źÆ~Ä~ņČ/ŃaPč·ø$©Ń”LÕźfeāj#i\'
ń÷q©Kōb°ŹU­Zŗ$'Dł«y”Ų*A­x$¹«²ļ±p3Å;NG)L@ ĻĒ=įL?u/éÖAT“Ćrāe©`!Éi!_Z!C[$¢zVĘiŌTu„
E«LSĀ4§ĆŹ£ųŃŚ©(SZ©h"JQ÷QjĖTkéō³L·½½:SŗQČóWøÆnĆoÅ¾$>(Ę×¤,IŻ“lm6"ŌFÄ^÷źŠ k<MTx1ÖŽźA#öt°øģ&s7Įļ% šńą”ö®öw;:²V4÷)ŗQł ŖMulqÆ8ŚŅ&VĖ“®C’ćéĆUķĆ„YķC:zB <é”Ē%ą7ßėD<ōāŽā¾Ø-q{Pgłgž=ĆĘl\§#Wi;ś$:Z3w²ĖŃÆżūnA£ŻČp4Øš#Ģäpg«)²ė~5ęjęFż}:ĖŃTįčÅÅÅ]:lÖėéf¾ę	1}[7GŻż­±kš>s·iŚlŖ¹škLÕo<98Ēŗp(ÕīŖIŁ.Å64ČÓJšņHF#žŠ¹Tw%;WA9ŌĆUk§Ävŗ³³;ÅŃĄ'<é'īp|ŚzåÕ¦ė©Če:WfoÜĢŹ1ya°ÕÕU£äĆ=r¢$üqyŹeøÄĻč(S4|öRŚ w/uūģjj±Üf£:Ō7ä_ĶµWsmW5„:W§hŽ69Qn¶ņ;ūŠ«°»÷°ł/X5Å4ņ¤ŁLĒę'ó&Ē<lĻo8rŗuĪqłHčxoßĖó;.·Kē±.©otŲ?2žŲ?h2/¢¢śynĶ/ĶĒźZ@³¦ĮōĆ6©/§4!$ąJšKŽp,ą×’ ø[HĄf! [’?p/Oą·½ŪG)””įńįÉČōXtĀ’|\“00žDü\śēĢfcp9_hŲ}Qč*(Ž,(ŗ_ 
WņE”gOV,*(
³ĆćŃ”§Ańóapbą¢l§¼ń·æń)ĒĮT6g)­y>\+(ĪÕ^ J¾“ļĄ§å©i|1 L’»ęw·ć}FŲZ±æė#×±Ó”J¹PńŲÅ	B»xßõšåļØpKxæžĒE¼+­­Ćšü¹OšüZnĮę        M           BDHP               b   rxc``Č`śĒP÷Ią+!żYŠń7§Ąa Ķ( 	żĖĄ.ØÖ>¢ĖĮ Ŗl9Ą2-’’’ēųzä\Å8Se< b           ¢      NI_IconEditor  X      @0’’’’Data      619008005    Load & Unload.lvclass       	  ddPTH0                 Layer.lvclass         ¼           (                   ’’’                                                                                                      ’ ’ ’ ’ ’ ’ ’ ’ ’ ’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’       ’ ’ ’ ’ ’ ’ ’ ’ ’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’       ’ ’ ’ ’ ’ ’ ’ ’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’ ’ ’’’’’’’       ’ ’ ’ ’ ’ ’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’ ’ ’’’’’’’’’’       ’ ’ ’ ’ ’’’’’’’’’’’’’’’’’’’’’’’’’ ’ ’ ’ ’ ’ ’’’’’’’’’’’’’ ’ ’ ’’’’’’’’’’’’’       ’ ’ ’ ’’’’’’’’’’’’’’’’’’’’’’’’’’’’ ’’’’’’’’’’’’’ ’ ’ ’ ’ ’ ’’’’’’’’’’’’’’’’’’’       ’ ’ ’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’ ’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’       ’ ’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’ ’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’       ’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’ ’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’      ’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’ ’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’      ’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’ ’ ’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’      ’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’ ’ ’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’      ’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’ ’ ’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’      ’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’ ’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’      ’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’ ’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’      ’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’ ’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’      ’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’ ’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’      ’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’ ’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’      ’’’’’’’’’’’’’’’’’’ ’ ’ ’’’’’’’’’’’’’’’’’’’’’’ ’ ’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’      ’’’’’’’’’’’’’’’ ’ ’’’’ ’ ’ ’’’’’’’’’’’’’’’’ ’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’      ’’’’’’’’’’’’’’’ ’’’’’’’’’’’’’’’’ ’ ’ ’ ’ ’ ’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’ ’      ’’’’’’’’’’’’’’’ ’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’ ’ ’      ’’’’’’’’’’’’’’’ ’ ’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’ ’ ’ ’      ’’’’’’’’’’’’’’’’’’ ’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’ ’ ’ ’ ’      ’’’’’’’’’’’’’’’’’’ ’ ’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’ ’ ’ ’ ’ ’ ’      ’’’’’’’’’’’’’’’’’’’’’ ’ ’ ’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’ ’ ’ ’ ’ ’ ’ ’      ’’’’’’’’’’’’’’’’’’’’’’’’’’’ ’ ’’’’’’’’’’’’’ ’’’’’’’’’’’’’’’’’’’ ’ ’ ’ ’ ’ ’ ’ ’      ’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’ ’ ’ ’ ’ ’’’’’’’’’’’’’’’’’’’ ’ ’ ’ ’ ’ ’ ’ ’ ’      ’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’      ’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’                                                                                                   ’’’’’ą ’Ą ’ ž  1üšįųš ą Ą    `          Ą`p@Ą       ą ’0’’ ’ ’’’’’   
NI_Libraryd     Layer.lvclass         ¶           (                   ’’’                                                                                                      ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’       ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’       ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’       ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’       ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’       ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’       ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’       ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’       ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’       ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’       ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’       ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’       ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’       ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’       ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’       ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’       ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’       ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’       ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’       ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’       ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’       ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’       ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’       ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’       ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’       ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’       ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’       ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’       ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’       ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’ ’                                                                                                   ’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’   Filld    ELEV   FF                           Small Fonts 
       NI.LV.All.SourceOnly          !                                Ū,              M   Jim   BV1.5 -- 7/8/2020 -- JAS -- Updated individual value documentation.      (                              ņ  xuĶNĀPæöR
Å
čŹ'`ćtC]ČćKK	¦IZģ|d}żć=ÉäĢ¹3sfśżųNCv-Z²~Ø=y.¢·u\ęÅ~9ß®ØŲO³]¶]fóŁĖ2§qq,čØÜĀĘøĶG"ż»JLr+7fzĮÉŹZXē)¾¦śŖ$U£ĆŹā“)?ŁpĘč{ī1XŠćU%BµŻqĮ°ZÉįR»“püU~®*ŌwX\ÅÕ\«ZĮWģŹė\lÄXŹøÆģćĄ(_     e       H      Ł Ō   Q      Ł Ō   Z      Ł Ō   c     Ł ŌSegoe UISegoe UISegoe UI0   RSRC
 LVCCLBVW  -š  Ō      -Š               4  Č   !LIBN      LVSR      °RTSG      ÄCCST      ŲLIvi      ģCONP       TM80      DFDS      (LIds      <VICD      Pvers     dGCPR      ČSTRG      ÜICON      šicl4      icl8      CPC2      ,LIfp      @FPEx      TFPHb      hFPSE      |VPDP      LIbd      ¤BDEx      øBDHb      ĢBDSE      ąVITS      ōDTHP      MUID      HBIN      0HBUF      DHIST      XVCTP      lFTAB          ’’’’                           $        ’’’’       Č        ’’’’       Ü        ’’’’       ä        ’’’’      ,        ’’’’      4        ’’’’      `        ’’’’      ¬        ’’’’      ¼       ’’’’             ’’’’             ’’’’      ¤       	’’’’      “       
’’’’      Ä        ’’’’      Ō        ’’’’      č        ’’’’              ’’’’              ’’’’              ’’’’              ’’’’      ¤        ’’’’      “        ’’’’      ¼        ’’’’      |        ’’’’              ’’’’              ’’’’              ’’’’      ¤        ’’’’              ’’’’              ’’’’      +¼        ’’’’      +Ä        ’’’’      +Ģ        ’’’’      +ģ        ’’’’      ,@        ’’’’      ,l       ’’’’      -d    ELEV_FF.ctl