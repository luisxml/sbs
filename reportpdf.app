��� 	  � ]� �                      a0	   m                   PLATFORM   C                  UNIQUEID   C	   
               TIMESTAMP  N   
               CLASS      M                  CLASSLOC   M!                  BASECLASS  M%                  OBJNAME    M)                  PARENT     M-                  PROPERTIES M1                  PROTECTED  M5                  METHODS    M9                  OBJCODE    M=                 OLE        MA                  OLE2       ME                  RESERVED1  MI                  RESERVED2  MM                  RESERVED3  MQ                  RESERVED4  MU                  RESERVED5  MY                  RESERVED6  M]                  RESERVED7  Ma                  RESERVED8  Me                  USER       Mi                                                                                                                                                                                                                                                                                          COMMENT Class                                                                                               WINDOWS _18P105OTS 956777596j      �  x      �  \  ><            T  a  �          �  �  G       COMMENT RESERVED                        7                                                                 WINDOWS _1DS143BJE 959141382�;      X;  n;      `�      H�  �          �;  �;  �6          �;  �;  �;       COMMENT RESERVED                        <                              <                                   WINDOWS _2FE0JKNKY 959414056S6      |6  i6      3� }5  �! �          =6  J6  ��          6  6  h5       COMMENT RESERVED                        U5                              65                                   �}                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 VERSION =   3.00        hpdf_consts.h~�)D9      registry      hpdf_consts.h      enumregistrykey
enumvalue
      Pixels      �Provides read and write access to the  System Registry. The Functionality provided is greatly abstracted resulting in using a single method call to set and retrieve values from the registry.      Class      1      custom      registry     �*readregistrystring Lee un Valor String del Registro de Windows
*readregistryint Lee un valor Integer (DWORD)  o Short en el registro de Windows
*writeregistrystring Escribe una valor String en el Registro de Windows
*writeregistryint Escribe una valor num�rico en el Registro de windows
*writeregistrybinary Escribe un valor binario en el registro de Windows
*deleteregistrykey Elimina una llave del registro de Windows
*enumregistrykey Retorna un valor del registro basado en un indice. Permite llamadas desde un ciclo FOR
*enumvalue Retorna el nombre de un valor del registro
*getenumvalues Retorna todos los valores de una llave en un array
*getenumkeys Retorna todas las subclaves de una clave especificada
*examples Ejemplos de Uso de la Clase
      ,Height = 19
Width = 35
Name = "registry"
      custom     8���                              �   %   8      6  �   (          �  U  p  ���  ��i � T�� �C�� � �� ��C�� C�� ���H� �� T�� �C�� ���H�� ��C�� �� � �� �� U	  THIS OPAGE HPDF_ADDPAGE	 PDFHANDLE HPDF_PAGE_SETWIDTH GETPAGEWIDTH NPAGEHEIGHT GETPAGEHEIGHT HPDF_PAGE_SETHEIGHT>;V� HPDF_New,HPDF_Free� HPDF_SaveToFile� HPDF_SetPageMode� HPDF_AddPage� HPDF_Page_SetWidth� HPDF_Page_SetHeight� HPDF_LoadJpegImageFromFile� HPDF_SetInfoAttr� HPDF_SetPassword� HPDF_SetPermission� HPDF_SetEncryptionMode� HPDF_SetCompressionMode� HPDF_Page_Concat� HPDF_Page_DrawImage� U  o ���  ��h� %��� ��d� %�C�� �
��`� %��� �� ��\� ��C�� �� �� � �� �� Q� INTEGER� T� �� �� %��� ��� � T� �� ��� � %��� ��� � T� �� ��� � %���	 ��� � T� �� ��� � %���
 ��� � T� �� � �� � ��C�  �  � � �� %��� ���;� ��C�� ��� � �� �X� ��C�� ��� � �� � � � � �� U  THIS LENCRYPTDOCUMENT CMASTERPASSWORD CUSERPASSWORD HPDF_SETPASSWORD	 PDFHANDLE LNPERMIT	 LCANPRINT LCANEDIT LCANCOPY LCANADDNOTES HPDF_SETPERMISSION NENCRIPTIONLEVEL HPDF_SETENCRYPTIONMODE� - ��  Q� STRING� Q� STRING� Q� STRING�! T� �CC� ��
 � Open� � 6�� T� �CC� �� �  � � 6��. |�� ShellExecute� SHELL32.Dll�������! |��
 FindWindow� WIN32API���+ B�CC� �9� �  �  �   � C��]�� �� U	  LCLINK LCACTION LCPARMS SHELLEXECUTE SHELL32 DLL
 FINDWINDOW WIN32API CAPTIONl  ���  ��e � T�� �C� � � �� ��C�� �� �� ��C�� �� �� ��C�� �� ��C�� �� ��C�� �� �� U  THIS	 PDFHANDLE HPDF_NEW HPDF_SETCOMPRESSIONMODE HPDF_SETPAGEMODE WRITEPDFINFORMATION
 ENCRYPTPDF ADDBLANKPAGE�  ���  ��� � %�C�� �
��3 � ��C�� ��� � �� � %�C�� �
��] � ��C�� ��� � �� � %�C�� �
��� � ��C�� ��� � �� � %�C�� �
��� � ��C�� ��� � �� � %�C�� �
��� � ��C�� ��� � �� � �� U  THIS
 CPDFAUTHOR HPDF_SETINFOATTR	 PDFHANDLE	 CPDFTITLE CPDFSUBJECT CPDFKEYWORDS CPDFCREATOR�" |�� HPDF_New� libhpdf.dll���! |��	 HPDF_Free� libhpdf.dll��) |�� HPDF_SaveToFile� libhpdf.dll���* |�� HPDF_SetPageMode� libhpdf.dll���$ |�� HPDF_AddPage� libhpdf.dll��, |�� HPDF_Page_SetWidth� libhpdf.dll���- |�� HPDF_Page_SetHeight� libhpdf.dll���4 |�� HPDF_LoadJpegImageFromFile� libhpdf.dll���, |�� HPDF_SetInfoAttr� libhpdf.dll����, |�� HPDF_SetPassword� libhpdf.dll����, |�� HPDF_SetPermission� libhpdf.dll���2 |�� HPDF_SetEncryptionMode� libhpdf.dll����1 |�� HPDF_SetCompressionMode� libhpdf.dll���4 |�� HPDF_Page_Concat� libhpdf.dll��������5 |�� HPDF_Page_DrawImage� libhpdf.dll������� U  HPDF_NEW LIBHPDF DLL	 HPDF_FREE HPDF_SAVETOFILE HPDF_SETPAGEMODE HPDF_ADDPAGE HPDF_PAGE_SETWIDTH HPDF_PAGE_SETHEIGHT HPDF_LOADJPEGIMAGEFROMFILE HPDF_SETINFOATTR HPDF_SETPASSWORD HPDF_SETPERMISSION HPDF_SETENCRYPTIONMODE HPDF_SETCOMPRESSIONMODE HPDF_PAGE_CONCAT HPDF_PAGE_DRAWIMAGEr/ ��  � � � � � � � � �	 �
 �  �� Q� INTEGER� Q� STRING� ��� ��k� %�� �����g� %��  ���� � T� ��f�� ��C�� �� ��C�� �� �� � ��C�� �� T� ��f�� �' T� �C� TEMP5� \C��]� .Jpg�� ��C �   �  � �� �� T� �C��  � � ��6 ��C��  � � � C�� ���HC�� ���H� �� ��C � �� � �� �� � �� U  NPAGENO EDEVICE NDEVICETYPE NLEFT NTOP NWIDTH NHEIGHT	 NCLIPLEFT NCLIPTOP
 NCLIPWIDTH NCLIPHEIGHT LNHANDLE LCFILE THIS
 DECLAREDLL STARTPDFDOCUMENT ADDBLANKPAGE
 OUTPUTPAGE HPDF_LOADJPEGIMAGEFROMFILE	 PDFHANDLE HPDF_PAGE_DRAWIMAGE OPAGE GETPAGEWIDTH GETPAGEHEIGHT OIMAGESCOLLECTION ADD^ 	 ��C��� ���  ��W � ��C�� �� � �� ��C�� � �� %��� ��S � ��C�� �� �� � �� U  THIS HPDF_SAVETOFILE	 PDFHANDLE CTARGETFILENAME	 HPDF_FREE LOPENVIEWER	 SHELLEXEC 	 ��C��� ���  ��x � %�C�� ��� O��i � �� Q� STRING� �� �� ��Y � �� �� �� T�� ���� � ��C�� �� �� U  THIS OIMAGESCOLLECTION LCITEM	 CLEARDLLS-  T�  � �C�
 Collection�N�� ��C�  � �� U  THIS OIMAGESCOLLECTION
 DECLAREDLL addblankpage,     ��	 cleardlls    ��
 encryptpdf[    ��	 shellexec�    �� startpdfdocument�    �� writepdfinformation�    ��
 declaredll    ��
 OutputPage�    �� AfterReport{    �� UnloadReport3    �� BeforeReport�    ��1 � 1��!A 2 �2 � � 1a!� � A � A � A � A A!Q� QA A A A A 2 ����2 � Q� � � A 2 � QA QA QA QA QA A 2 !��A��A���!AQ2 �� 1� � � � � � A qqaa!A A A 2 � � !� � � A A 2 � � a� A � A � A 2 �� 1                       .        N  �  	   
   �       (   �  �  .   /   �  	
  6   8   3
  G  @   J   h  �  S   Z   �  _  d   o   �  '     x   J  V  �   �   y  �  �    )                          #���    
  
                        �   %           �   9          �  U  � ��  � � � �� � � � � �+ T�  �CC� tnHKeyb� N� �  � �  �6�� T� �� �� T� �C �   � � � �� %�� � ��� � B���� �C |�� RegQueryValueEx� Win32APIQ� RegQueryString������� T� �C� X�� T� �C� >�� T� �� ��% T� �C �  � � � � � � �� ��C � � �� %�� � ��N� B���� � %�� ���l�	 B��  �� � B�C� �� �\�� U  TNHKEY TCSUBKEY TCENTRY LNREGHANDLE LNRESULT LNSIZE LCDATABUFFER TNTYPE
 REGOPENKEY REGQUERYVALUEEX WIN32API REGQUERYSTRING LNTYPE REGCLOSEKEYI ��  � � � �� � � � � �+ T�  �CC� tnHKeyb� N� �  � �  �6�� T� �� �� T� �C �   � � � �� %�� � ��� � B���� �@ |�� RegQueryValueEx� Win32APIQ� RegQueryInt������� T� �� �� T� ����% T� �C �  � � � � � � �� ��C � � �� %�� � ��9� B���� �	 B�� �� U  TNHKEY TCSUBKEY TCENTRY LNREGHANDLE LNRESULT LNSIZE LCDATABUFFER TNTYPE
 REGOPENKEY REGQUERYVALUEEX WIN32API REGQUERYINT LNDATABUFFER REGCLOSEKEY� ��  � � � � � �� � � � �	 �+ T�  �CC� tnHKeyb� N� �  � �  �6�� T� �� �� T� �C �   � � �
 �� %�� � ��� � %�� 
��� � B���� �� � T� �C �   � � � �� %�� � ��� � B���� � � �, |�� RegSetValueEx� Win32API������� %�C� �
��[� T� �C� >��$ T� �C �  � � � �  � � �� �y� T� �C �  � � �� � ��C � � �� %�� � ���� B���� � B�a�� U  TNHKEY TCSUBKEY TCENTRY TCVALUE TLCREATE LNREGHANDLE LNRESULT LNSIZE LCDATABUFFER TNTYPE
 REGOPENKEY REGCREATEKEY REGSETVALUEEX WIN32API REGDELETEVALUE REGCLOSEKEY� ��  � � � � � �� � � � �	 �+ T�  �CC� tnHKeyb� N� �  � �  �6�� T� �� �� T� �C �   � � �
 �� %�� � ��� � %�� 
��� � B���� �� � T� �C �   � � � �� %�� � ��� � B���� � � �- |�� RegSetValueEx� Win32API������� %�C� �
��Z� T� ����$ T� �C �  � � ��  � � �� �x� T� �C �  � � �� � ��C � � �� %�� � ���� B���� � B�a�� U  TNHKEY TCSUBKEY TCENTRY TNVALUE TLCREATE LNREGHANDLE LNRESULT LNSIZE LCDATABUFFER TNTYPE
 REGOPENKEY REGCREATEKEY REGSETVALUEEX WIN32API REGDELETEVALUE REGCLOSEKEY� ��  � � � � � � �� � � �	 �
 �+ T�  �CC� tnHKeyb� N� �  � �  �6��, T� �CC� tnLengthb� N� � � C� >6�� T� �� �� T� �C �   � � � �� %�� � ��� %�� 
��� � B���� �� T� �C �   � � � �� %�� � ��� B���� � � �- |�� RegSetValueEx� Win32API������� %�C� �
��}�$ T� �C �  � � ��  � � �� ��� T� �C �  � � �� � ��C � � �� %�� � ���� B���� � B�a�� U  TNHKEY TCSUBKEY TCENTRY TCVALUE TNLENGTH TLCREATE LNREGHANDLE LNRESULT LNSIZE LCDATABUFFER TNTYPE
 REGOPENKEY REGCREATEKEY REGSETVALUEEX WIN32API REGDELETEVALUE REGCLOSEKEY�  ��  � � �� � �+ T�  �CC� tnHKeyb� N� �  � �  �6�� T� �� �� T� �C �   � � � �� %�� � ��� � B���� � T� �C �   � � �� ��C � � �� %�� � ��� � B���� � B�a�� U  TNHKEY TCSUBKEY LNRESULT LNREGHANDLE
 REGOPENKEY REGDELETEKEY REGCLOSEKEY	 ��  � � � �� � � � � T� �� �� T� �C �   � � � �� %�� � ��a � B���� �& |��
 RegEnumKey� WIN32API����� T� �C� X�� T� �� �� T� �C �  � �  � �	 �� ��C � � �� %�� � ��� � B���� � B�CC� C�  �  �`�� U  TNHKEY TCSUBKEY TNINDEX LCSUBKEY LCRETURN LNRESULT LCDATABUFFER LNREGHANDLE
 REGOPENKEY
 REGENUMKEY WIN32API LNSIZE LNRETURN REGCLOSEKEYp ��  � � � � �� � � � �( T� �CC� tnTypeb� N� � � � 6�� T� �� �� T� �C �   � � �	 �� %�� � ��� � B���� �4 |�� RegEnumValue� Win32API��������� T� �C� X�� T� �C� X�� T� �� �� T� �� ��- T� �C �  � � � � � � � �
 �� ��C � � �� %�� � ��T� B���� � B�CC� C�  �  �`�� U  TNHKEY TCSUBKEY TNINDEX TNTYPE LCSUBKEY LCRETURN LNRESULT LCDATABUFFER LNREGHANDLE
 REGOPENKEY REGENUMVALUE WIN32API TCVALUE LNSIZE	 LNVALSIZE LNRETURN REGCLOSEKEY� ��  � � � �� � � T� �� x�� T� �� �� +�C� �
� C� ����� T� �� ��! T� �C �  �  � � � � �� %�C� �� C� ���� � !� � T� �� ��� �  �� ����� H�� ���' �� �� � �� � � ��D� T� �C �  �  � �	 �
 �� T�  �� ������ �� T�  �� ������ �� �� ����� T� �C �  �  � �	 � �� T�  �� ������ �� T�  �� ������ �� 2��� T�  �� ������ �� T�  �� ������  �� � �	 B�� �� U  TAVALUES TNHKEY TCSUBKEY X LCKEY LNTYPE THIS	 ENUMVALUE LCVALUE	 OREGISTRY READREGISTRYSTRING LNVALUE READREGISTRYINT�  ��  � � � �� � � T� �� x�� T� �� �� +�C� �
� C� ���� � T� �� �� T� �C �  �  � � � �� %�C� �� C� ���� � !� � T� �� ��� �  �� �� T�  �� ��� �� �	 B�� �� U  TAKEYS TNHKEY TCSUBKEY X LCKEY LNTYPE THIS ENUMKEY�? ��C�  �� SOFTWARE\West Wind Technologies�  �  a�  � ��_ ��C�  ��- SOFTWARE\West Wind Technologies\WebConnection� CurrentVersion� 1.45a�  � ��T ��C�  ��- SOFTWARE\West Wind Technologies\WebConnection� Timeout�<a�  � ��W ��C�  ��- SOFTWARE\West Wind Technologies\WebConnection� CurrentVersion�  � ��P ��C�  ��- SOFTWARE\West Wind Technologies\WebConnection� Timeout�  � �� U 	 OREGISTRY WRITEREGISTRYSTRING WRITEREGISTRYINT READREGISTRYSTRING READREGISTRYINT� $ |��
 RegOpenKey� Win32API����& |�� RegCreateKey� Win32API����  |�� RegCloseKey� Win32API��# |�� RegDeleteKey� Win32API���% |�� RegDeleteValue� Win32API��� U 
 REGOPENKEY WIN32API REGCREATEKEY REGCLOSEKEY REGDELETEKEY REGDELETEVALUE readregistrystring,     �� readregistryintT    �� writeregistrystring@    �� writeregistryint�    �� writeregistrybinary	    �� deleteregistrykey�    �� enumregistrykey�    ��	 enumvalueg    �� getenumvalues�    �� getenumkeys    �� examples    �� Init    ��1 � q�� �q A <� � S� q A � A S4 � q�� �q A � � R� q A � 3 ~q�� �� q � �q A A A �� B� bA � q A q 3 ~q�� �� q � �q A A A �� B� bA � q A r 2 �q��� �� q � �q A A A �C� bA � q A q 2 � � �� �r A a� q A q 2 � 1� �r A f� �� r A Q2 � 11�� �r A M� � �� r A Q3 � � � � �� �A A 1� q������� ��A A � 2 � � � � �� ��A A � 1A � 2 ��Eu�1 Og6V1                               1  ~  ;   )   �  �  k   E   �  �  �   a   �  �!  �   ~   �!  j%    �   �%  �*  ;  �   �*  �1  a  �   �1  �6  �  �   �6  G:  �  �   f:  \B  �  �   wB  `F     )   
                          hpdf_consts.h��)D9      pdflistener      hpdf_consts.h      �nlastpageproccesed
lstarted
npageheight
lunderline
addpdfstandardfonts
findfontfilename
parseunderlinetext
processdynamics
      Pixels      PDF Listener using HARU Library      Class      1      reportlistener      pdflistener      reportlistener     �_memberdata XML Metadata for customizable properties
pdfhandle Handle for the Pdf Document To Generate
pageheight Height of The Report Pages
pagewidth Width of Report Pages
encryptdocument Property to Know if the Document Will Be Encrypted
oprogress Property to Store Progress Bar
oregistry
mergedocument
mergedocumentname
opage Property to Store the Page Object
oimagescollection Collection of images files used in the report
cpdfauthor Pdf Author
cuserpassword User Pasword of the Document
lencryptdocument
nencryptionlevel Accepts a Value of 0 Or 1, 0 = Standard 40-bit encryption. 1 = Advanced 128-bit encryption.
npageheight
lcanedit
lcancopy
lcanaddnotes
lcanprint If .T. User will be allowed to print the document, if 0 he won't
lopenviewer If .T. Adobe Reader will be opened
cmasterpassword Master Password of the Pdf Document
ctargetfilename
cpdfcreator Pdf Creator
cpdfkeywords Pdf Keywords
cpdfsubject Pdf Subject
cpdftitle Pdf Title
*addblankpage 
*cleardlls 
*encryptpdf Method to Encrypt the Pdf Document
*shellexec 
*startpdfdocument Method to start pdf generation
*writepdfinformation Writes Information About the File
*declaredll Method to Start Dll Declarations
      reportlistener      pdfasimagelistener      reportlistener      1      Class      &Listener to Create PDF Files as Images      Pixels      hpdf_consts.h      pdfasimagelistener        hpdf_consts.h~�)D9     FkPROCEDURE readregistrystring
************************************************************************
* Registry :: ReadRegistryString
*********************************
***  Function: Reads a string value from the registry.
***      Pass: tnHKEY    -  HKEY value (in CGIServ.h)
***            tcSubkey  -  The Registry subkey value
***            tcEntry   -  The actual Key to retrieve
***    Return: Registry String or .NULL. on error
************************************************************************
Lparameters tnHKey, tcSubkey, tcEntry
Local lnRegHandle, lnResult, lnSize, lcDataBuffer, tnType

tnHKey=Iif(Type("tnHKey")="N",tnHKey,HKEY_LOCAL_MACHINE)

lnRegHandle=0

*** Open the registry key
lnResult=RegOpenKey(tnHKey,tcSubkey,@lnRegHandle)
If lnResult#ERROR_SUCCESS
	Return .Null.
EndIf

*** Need to define here specifically for Return Type
*** for lpdData parameter or VFP will choke.
*** Here it's STRING.
Declare Integer RegQueryValueEx ;
	IN Win32API As RegQueryString;
	INTEGER nHKey,;
	STRING lpszValueName,;
	INTEGER dwReserved,;
	INTEGER @lpdwType,;
	STRING @lpbData,;
	INTEGER @lpcbData

*** Return buffer to receive value
lcDataBuffer=Space(MAX_INI_BUFFERSIZE)
lnSize=Len(lcDataBuffer)
lnType=0

lnResult=RegQueryString(lnRegHandle,tcEntry,0,@lnType,;
	@lcDataBuffer,@lnSize)

=RegCloseKey(lnRegHandle)

If lnResult#ERROR_SUCCESS
	Return .Null.
EndIf

If lnSize<2
	Return ""
EndIf

*** Return string based on length returned
Return Substr(lcDataBuffer,1,lnSize-1)


ENDPROC
PROCEDURE readregistryint
************************************************************************
* Registry :: ReadRegistryInt
*********************************
***  Function: Reads an integer (DWORD) or short (4 byte or less) binary
***            value from the registry.
***      Pass: tnHKEY    -  HKEY value (in CGIServ.h)
***            tcSubkey  -  The Registry subkey value
***            tcEntry   -  The actual Key to retrieve
***    Return: Registry String or .NULL. on error
************************************************************************
Lparameters tnHKey, tcSubkey, tcEntry
Local lnRegHandle, lnResult, lnSize, lcDataBuffer, tnType

tnHKey=Iif(Type("tnHKey")="N",tnHKey,HKEY_LOCAL_MACHINE)

lnRegHandle=0

lnResult=RegOpenKey(tnHKey,tcSubkey,@lnRegHandle)
If lnResult#ERROR_SUCCESS
	Return .Null.
EndIf

*** Need to define here specifically for Return Type
*** for lpdData parameter or VFP will choke.
*** Here's it's an INTEGER
Declare Integer RegQueryValueEx ;
	IN Win32API As RegQueryInt;
	INTEGER nHKey,;
	STRING lpszValueName,;
	INTEGER dwReserved,;
	Integer @lpdwType,;
	INTEGER @lpbData,;
	INTEGER @lpcbData

lnDataBuffer=0
lnSize=4
lnResult=RegQueryInt(lnRegHandle,tcEntry,0,@tnType,;
	@lnDataBuffer,@lnSize)
=RegCloseKey(lnRegHandle)

If lnResult#ERROR_SUCCESS
	Return .Null.
EndIf

Return lnDataBuffer

ENDPROC
PROCEDURE writeregistrystring
************************************************************************
* Registry :: WriteRegistryString
*********************************
***  Function: Reads a string value from the registry.
***      Pass: tnHKEY    -  HKEY value (in CGIServ.h)
***            tcSubkey  -  The Registry subkey value
***            tcEntry   -  The actual Key to write to
***            tcValue   -  Value to write or .NULL. to delete key
***            tlCreate  -  Create if it doesn't exist
***    Assume: Use with extreme caution!!! Blowing your registry can
***            hose your system!
***    Return: .T. or .NULL. on error
************************************************************************
Lparameters tnHKey, tcSubkey, tcEntry, tcValue,tlCreate
Local lnRegHandle, lnResult, lnSize, lcDataBuffer, tnType

tnHKey=Iif(Type("tnHKey")="N",tnHKey,HKEY_LOCAL_MACHINE)

lnRegHandle=0

lnResult=RegOpenKey(tnHKey,tcSubkey,@lnRegHandle)
If lnResult#ERROR_SUCCESS
	If !tlCreate
		Return .Null.
	Else
		lnResult=RegCreateKey(tnHKey,tcSubkey,@lnRegHandle)
		If lnResult#ERROR_SUCCESS
			Return .Null.
		EndIf
	EndIf
EndIf

*** Need to define here specifically for Return Type!
*** Here lpbData is STRING.
Declare Integer RegSetValueEx ;
	IN Win32API ;
	INTEGER nHKey,;
	STRING lpszEntry,;
	INTEGER dwReserved,;
	INTEGER fdwType,;
	STRING lpbData,;
	INTEGER cbData

*** Check for .NULL. which means delete key
If !Isnull(tcValue)
*** Nope - write new value
	lnSize=Len(tcValue)
	lnResult=RegSetValueEx(lnRegHandle,tcEntry,0,REG_SZ,;
		tcValue,lnSize)
Else
*** DELETE THE KEY
	lnResult=RegDeleteValue(lnRegHandle,tcEntry)
EndIf
=RegCloseKey(lnRegHandle)
If lnResult#ERROR_SUCCESS
	Return .Null.
EndIf
Return .T.

ENDPROC
PROCEDURE writeregistryint
************************************************************************
* Registry :: WriteRegistryInt
*********************************
***  Function: Writes a numeric value to the registry.
***      Pass: tnHKEY    -  HKEY value (in CGIServ.h)
***            tcSubkey  -  The Registry subkey value
***            tcEntry   -  The actual Key to write to
***            tcValue   -  Value to write or .NULL. to delete key
***            tlCreate  -  Create if it doesn't exist
***    Assume: Use with extreme caution!!! Blowing your registry can
***            hose your system!
***    Return: .T. or .NULL. on error
************************************************************************
Lparameters tnHKey, tcSubkey, tcEntry, tnValue,tlCreate
Local lnRegHandle, lnResult, lnSize, lcDataBuffer, tnType
tnHKey=Iif(Type("tnHKey")="N",tnHKey,HKEY_LOCAL_MACHINE)
lnRegHandle=0
lnResult=RegOpenKey(tnHKey,tcSubkey,@lnRegHandle)
If lnResult#ERROR_SUCCESS
	If !tlCreate
		Return .Null.
	Else
		lnResult=RegCreateKey(tnHKey,tcSubkey,@lnRegHandle)
		If lnResult#ERROR_SUCCESS
			Return .Null.
		EndIf
	EndIf
EndIf

*** Need to define here specifically for Return Type!
*** Here lpbData is STRING.
Declare Integer RegSetValueEx ;
	IN Win32API ;
	INTEGER nHKey,;
	STRING lpszEntry,;
	INTEGER dwReserved,;
	INTEGER fdwType,;
	INTEGER @lpbData,;
	INTEGER cbData

*** Check for .NULL. which means delete key
If !Isnull(tnValue)
*** Nope - write new value
	lnSize=4
	lnResult=RegSetValueEx(lnRegHandle,tcEntry,0,REG_DWORD,;
		@tnValue,lnSize)
Else
*** DELETE THE KEY
	lnResult=RegDeleteValue(lnRegHandle,tcEntry)
EndIf
=RegCloseKey(lnRegHandle)
If lnResult#ERROR_SUCCESS
	Return .Null.
EndIf

Return .T.
ENDPROC
PROCEDURE writeregistrybinary
************************************************************************
* Registry :: WriteRegistryBinary
*********************************
***  Function: Writes a binary value to the registry.
***            Binary must be written as character values:
***            chr(80)+chr(13)  will result in "50 1D"
***            for example.
***      Pass: tnHKEY    -  HKEY value (in CGIServ.h)
***            tcSubkey  -  The Registry subkey value
***            tcEntry   -  The actual Key to write to
***            tcValue   -  Value to write or .NULL. to delete key
***            tnLength  -  you have to supply the length
***            tlCreate  -  Create if it doesn't exist
***    Assume: Use with extreme caution!!! Blowing your registry can
***            hose your system!
***    Return: .T. or .NULL. on error
************************************************************************
Lparameters tnHKey, tcSubkey, tcEntry, tcValue,tnLength,tlCreate
Local lnRegHandle, lnResult, lnSize, lcDataBuffer, tnType
tnHKey=Iif(Type("tnHKey")="N",tnHKey,HKEY_LOCAL_MACHINE)
tnLength=Iif(Type("tnLength")="N",tnLength,Len(tcValue))
lnRegHandle=0
lnResult=RegOpenKey(tnHKey,tcSubkey,@lnRegHandle)
If lnResult#ERROR_SUCCESS
	If !tlCreate
		Return .Null.
	Else
		lnResult=RegCreateKey(tnHKey,tcSubkey,@lnRegHandle)
		If lnResult#ERROR_SUCCESS
			Return .Null.
		EndIf
	EndIf
EndIf

*** Need to define here specifically for Return Type!
*** Here lpbData is STRING.
Declare Integer RegSetValueEx ;
	IN Win32API ;
	INTEGER nHKey,;
	STRING lpszEntry,;
	INTEGER dwReserved,;
	INTEGER fdwType,;
	STRING @lpbData,;
	INTEGER cbData

*** Check for .NULL. which means delete key
If !Isnull(tcValue)
*** Nope - write new value
	lnResult=RegSetValueEx(lnRegHandle,tcEntry,0,REG_BINARY,;
		@tcValue,tnLength)
Else
*** DELETE THE KEY
	lnResult=RegDeleteValue(lnRegHandle,tcEntry)
EndIf
=RegCloseKey(lnRegHandle)
If lnResult#ERROR_SUCCESS
	Return .Null.
EndIf
Return .T.
ENDPROC
PROCEDURE deleteregistrykey
************************************************************************
* Registry :: DeleteRegistryKey
*********************************
***  Function: Deletes a registry key. Note this does not delete
***            an entry but the key (ie. a path node).
***            Use WriteRegistryString/Int with a .NULL. to
***            Delete an entry.
***      Pass: tnHKey    -   Registry Root node key
***            tcSubkey  -   Path to clip
***    Return: .T. or .NULL.
************************************************************************
Lparameters tnHKEY,tcSubKey
Local lnResult, lnRegHandle
tnHKEY=Iif(Type("tnHKey")="N",tnHKEY,HKEY_LOCAL_MACHINE)
lnRegHandle=0
lnResult=RegOpenKey(tnHKEY,tcSubKey,@lnRegHandle)
If lnResult#ERROR_SUCCESS
*** Key doesn't exist or can't be opened
	Return .Null.
EndIf
lnResult=RegDeleteKey(tnHKEY,tcSubKey)
=RegCloseKey(lnRegHandle)
If lnResult#ERROR_SUCCESS
	Return .Null.
EndIf
Return .T.
ENDPROC
PROCEDURE enumregistrykey
************************************************************************
* wwAPI :: EnumRegistryKey
*********************************
***  Function: Returns a registry key name based on an index
***            Allows enumeration of keys in a FOR loop. If key
***            is empty end of list is reached or the key doesn't
***            exist or is empty.
***      Pass: tnHKey    -   HKEY_ root key
***            tcSubkey  -   Subkey string
***            tnIndex   -   Index of key name to get (0 based)
***    Return: "" on error - Key name otherwise
************************************************************************
Lparameters tnHKey, tcSubKey, tnIndex
Local lcSubKey, lcReturn, lnResult, lcDataBuffer
lnRegHandle=0
*** Open the registry key
lnResult=RegOpenKey(tnHKey,tcSubKey,@lnRegHandle)
If lnResult#ERROR_SUCCESS
*** Not Found
	Return .Null.
EndIf
Declare Integer RegEnumKey ;
	IN WIN32API ;
	INTEGER nHKey, ;
	INTEGER nIndex, ;
	STRING @cSubkey, ;
	INTEGER nSize
lcDataBuffer=Space(MAX_INI_BUFFERSIZE)
lnSize=MAX_INI_BUFFERSIZE
lnReturn=RegEnumKey(lnRegHandle, tnIndex, @lcDataBuffer, lnSize)
=RegCloseKey(lnRegHandle)
If lnResult#ERROR_SUCCESS
*** Not Found
	Return .Null.
EndIf
Return Trim(Chrtran(lcDataBuffer,Chr(0),""))
ENDPROC
PROCEDURE enumvalue
************************************************************************
* Registry :: EnumValue
*********************************
***  Function: Returns the name of a registry Value key. Note the actual
***            Value is not returned but just the key. This is done
***            so you can check the type first and use the appropriate
***            ReadRegistryX method. The type is returned by ref in the
***            last parameter.
***    Assume:
***      Pass: tnHKey   -   HKEY value
***            tcSubkey -   The key to enumerate valuekeys for
***            tnIndex  -   Index of key to work on
***            @tnType  -   Used to pass back the type of the value
***    Return: String of ValueKey or .NULL.
************************************************************************
Lparameters tnHKey, tcSubKey, tnIndex, tnType
Local lcSubKey, lcReturn, lnResult, lcDataBuffer
tnType=Iif(Type("tnType")="N",tnType,0)
lnRegHandle=0
*** Open the registry key
lnResult=RegOpenKey(tnHKey,tcSubKey,@lnRegHandle)
If lnResult#ERROR_SUCCESS
*** Not Found
	Return .Null.
EndIf
*** Need to define here specifically for Return Type
*** for lpdData parameter or VFP will choke.
*** Here it's STRING.
Declare Integer RegEnumValue ;
	IN Win32API ;
	INTEGER nHKey,;
	INTEGER nIndex,;
	STRING @lpszValueName,;
	INTEGER @lpdwSize,;
	INTEGER dwReserved,;
	INTEGER @lpdwType,;
	STRING @lpbData,;
	INTEGER @lpcbData
tcSubKey=Space(MAX_INI_BUFFERSIZE)
tcValue=Space(MAX_INI_BUFFERSIZE)
lnSize=MAX_INI_BUFFERSIZE
lnValSize=MAX_INI_BUFFERSIZE
lnReturn=RegEnumValue(lnRegHandle, tnIndex, @tcSubKey,@lnValSize, 0, @tnType, @tcValue, @lnSize)
=RegCloseKey(lnRegHandle)
If lnResult#ERROR_SUCCESS
*** Not Found
	Return .Null.
EndIf
Return Trim(Chrtran(tcSubKey,Chr(0),""))

ENDPROC
PROCEDURE getenumvalues
************************************************************************
* Registry :: GetEnumValues
*********************************
***  Function: Retrieves all Values off a key into an array. The
***            array is 2D and consists of: Key Name, Value
***    Assume: Not tested with non-string values
***      Pass: @taValues     -   Result Array: Pass by Reference
***            tnHKEY        -   ROOT KEY value
***            tcSubKey      -   SubKey to work on
***    Return: Count of Values retrieved
************************************************************************
Lparameters taValues, tnHKey, tcSubKey
Local x, lcKey
lcKey="x"
x=0
Do While !Empty(lcKey) Or Isnull(lcKey)
	lnType=0
	lcKey=This.EnumValue(tnHKey,tcSubKey,x,@lnType)
	If Isnull(lcKey) Or Empty(lcKey)
		Exit
	EndIf
	x=x+1
	Dimension  taValues[x,2]

	Do Case
	Case lnType=REG_SZ Or lnType=REG_BINARY Or lnType=REG_NONE
		lcValue=oRegistry.ReadRegistryString(tnHKey,tcSubKey,lcKey)
		taValues[x,1]=lcKey
		taValues[x,2]=lcValue
	Case lnType=REG_DWORD
		lnValue=oRegistry.ReadRegistryInt(tnHKey,tcSubKey,lcKey)
		taValues[x,1]=lcKey
		taValues[x,2]=lnValue
	Otherwise
		taValues[x,1]=lcKey
		taValues[x,2]=""
	EndCase
EndDo
Return x
ENDPROC
PROCEDURE getenumkeys
************************************************************************
* Registry :: GetEnumKeys
*********************************
***  Function: Returns an array of all subkeys for a given key
***            NOTE: This function does not return Value Keys only
***                  Tree Keys!!!!
***      Pass: @taKeys  -   An array that gets filled with key names
***            tnHKEY   -   Root Key
***            tcSubkey -   Subkey to enumerate for
***    Return: Number of keys or 0
************************************************************************
Lparameters taKeys, tnHKey, tcSubKey
Local x, lcKey
lcKey="x"
x=0
Do While !Empty(lcKey) Or Isnull(lcKey)
	lnType=0
	lcKey=This.EnumKey(tnHKey,tcSubKey,x)
	If Isnull(lcKey) Or Empty(lcKey)
		Exit
	EndIf
	x=x+1
	Dimension  taKeys[x]
	taKeys[x]=lcKey
EndDo

Return x
ENDPROC
PROCEDURE examples
*** Create a new Tree
? oRegistry.WriteRegistryString(HKEY_LOCAL_MACHINE,;
                               "SOFTWARE\West Wind Technologies",;
                               "","",.T.)

*** Now create a a key off the root and add a value                                
? oRegistry.WriteRegistryString(HKEY_LOCAL_MACHINE,;
                               "SOFTWARE\West Wind Technologies\WebConnection",;
                               "CurrentVersion","1.45",.T.)

*** Add another Value - numeric
? oRegistry.WriteRegistryInt  (HKEY_LOCAL_MACHINE,;
                               "SOFTWARE\West Wind Technologies\WebConnection",;
                               "Timeout",60,.T.)

*** Now Read the values back
? oRegistry.ReadRegistryString(HKEY_LOCAL_MACHINE,;
                               "SOFTWARE\West Wind Technologies\WebConnection",;
                               "CurrentVersion")

? oRegistry.ReadRegistryInt(HKEY_LOCAL_MACHINE,;
                               "SOFTWARE\West Wind Technologies\WebConnection",;
                               "Timeout")

*** Uncomment this code to delete the registry entries again

*-**** Now delete the value entries - Write with a NULL
*-*? oRegistry.WriteRegistryString(HKEY_LOCAL_MACHINE,;
*-*                               "SOFTWARE\West Wind Technologies\WebConection",;
*-*                               "CurrentVersion",.NULL.,.T.)
*-*
*-**** And the numeric entry - again with a .NULL.
*-*? oRegistry.WriteRegistryInt  (HKEY_LOCAL_MACHINE,;
*-*                               "SOFTWARE\West Wind Technologies\WebConection",;
*-*                               "Timeout",.NULL.,.T.)
*-*
*-**** Get rid of the keys - Web Connection
*-*? oRegistry.DeleteRegistryKey(HKEY_LOCAL_MACHINE,;
*-*                            "SOFTWARE\West Wind Technologies\WebConection")
*-*
*-**** Again the West Wind Technologies Key
*-*? oRegistry.DeleteRegistryKey(HKEY_LOCAL_MACHINE,;
*-*                              "SOFTWARE\West Wind Technologies")

*#ENDIF

ENDPROC
PROCEDURE Init
************************************************************************
* Registry :: Init
*********************************
***  Function: Loads required DLLs. Note Read and Write DLLs are
***            not loaded here since they need to be reloaded each
***            time depending on whether String or Integer values
***            are required
************************************************************************

*** Open Registry Key
Declare Integer RegOpenKey ;
	IN Win32API ;
	INTEGER nHKey,;
	STRING cSubKey,;
	INTEGER @nHandle

*** Create a new Key
Declare Integer RegCreateKey ;
	IN Win32API ;
	INTEGER nHKey,;
	STRING cSubKey,;
	INTEGER @nHandle

*** Close an open Key
Declare Integer RegCloseKey ;
	IN Win32API ;
	INTEGER nHKey

*** Delete a key (path)
Declare Integer RegDeleteKey ;
	IN Win32API ;
	INTEGER nHKEY,;
	STRING cSubkey

*** Delete a value from a key
Declare Integer RegDeleteValue ;
	IN Win32API ;
	INTEGER nHKEY,;
	STRING cEntry
ENDPROC
     
�_memberdata XML Metadata for customizable properties
pdfhandle Handle to the PDF file to create by the DLL
nlastpageproccesed Number of the last page proccesed by the system
ndivisionfactor Factor to be used for the conversion between unit of measures
cpdfauthor Author of the Pdf File
cpdftitle Title of the PDF Document
cpdfsubject Subject of the PDF File
cpdfkeywords Keywords of the PDF Document
cpdfcreator Name of the Pdf Creator
lcanprint Property to know if user can print or can't print the document
lcancopy Property to know if user can copy the document contents
lcanedit Property to know if user can Edit the contents of the document
lcanaddnotes Property to know if the user can add or modify annotations
lencryptdocument Property to know if the document should be Encripted
cuserpassword User Password for the PDF document
cmasterpassword Master Password for the PDF document
nencriptionlevel A Value Between 5(40bit) and 16(128bit) can be specified for length of the key
opage Current Page object returned by the library
lstarted Property to know if the conversion procces has started
ctargetfilename Name of the PDF File to create
lopenviewer Flag to execute the default PDF reader of the pc
ofonts Fonts Collection used in the library
oregistry Property to store the Registry Object, this object will provide access to windows registry
npageheight Height of the page, used to invert the coordinate system of the pdf library
nspacesfortab Number of Spaces per TAB character
lembedfont Property to Know if the font is Embedded into the document, if .T. file size will increase
oimagescollection Property to store the collection for Images used in the PDF Generation
ccodepage Code Page to be used by the pdf listener when loading fonts
lunderline Property to know if the text being draw should use underline style
ctextstyle Internal to the Class
odynamics Property to store the object used to store temporary values of the dynamics properties
*declaredll Method to Declare all DLL required for the Job
*setfrxdatasession 
*writepdfinformation 
*searchfont 
*shellexec 
*startpdfdocument 
*cleardlls Method to Clear from Memory all the DLL Calls
*encryptpdf 
*resetdatasession 
*addblankpage Method to add a Blank Page to the document
*addpdfstandardfonts 
*findfontfilename Method to find the real filename of a True Type Font, it will look in the Registry for it
*cropimage Method to Crop an Image, uses code from Cesar Chalom Samples
*parseunderlinetext Method to prepare the text to be drawed as underline
*processdynamics Method to process the dynamics properties of VFP9 SP2
*processfields 
*processshapes 
*processlabel 
*processpictures 
*processlines 
     �Height = 23
Width = 23
ListenerType = 2
FRXDataSession = -1
_memberdata =     2441<VFPData><memberdata name="pdfhandle" type="property" display="PdfHandle"/><memberdata name="pageheight" type="property" display="PageHeight"/><memberdata name="pagewidth" type="property" display="PageWidth"/><memberdata name="encryptdocument" type="property" display="EncryptDocument"/><memberdata name="oprogress" type="property" display="oProgress"/><memberdata name="oregistry" type="property" display="oRegistry"/><memberdata name="mergedocument" type="property" display="MergeDocument"/><memberdata name="mergedocumentname" type="property" display="MergeDocumentName"/><memberdata name="opage" type="property" display="oPage"/><memberdata name="oimagescollection" type="property" display="oImagesCollection"/><memberdata name="cpdfauthor" type="property" display="cPdfAuthor"/><memberdata name="cuserpassword" type="property" display="cUserPassword"/><memberdata name="lencryptdocument" type="property" display="lEncryptDocument"/><memberdata name="nencryptionlevel" type="property" display="nEncryptionLevel"/><memberdata name="addblankpage" type="method" display="AddBlankPage"/><memberdata name="npageheight" type="property" display="nPageHeight"/><memberdata name="lcanedit" type="property" display="lCanEdit"/><memberdata name="lcancopy" type="property" display="lCanCopy"/><memberdata name="lcanaddnotes" type="property" display="lCanAddNotes"/><memberdata name="lcanprint" type="property" display="lCanPrint"/><memberdata name="cleardlls" type="method" display="ClearDLLS"/><memberdata name="encryptpdf" type="method" display="EncryptPdf"/><memberdata name="shellexec" type="method" display="ShellExec"/><memberdata name="startpdfdocument" type="method" display="StartPdfDocument"/><memberdata name="writepdfinformation" type="method" display="WritePdfInformation"/><memberdata name="lopenviewer" type="property" display="lOpenViewer"/><memberdata name="cmasterpassword" type="property" display="cMasterPassword"/><memberdata name="ctargetfilename" type="property" display="cTargetFileName"/><memberdata name="declaredll" type="method" display="DeclareDll"/><memberdata name="cpdfcreator" type="property" display="cPdfCreator"/><memberdata name="cpdfkeywords" type="property" display="cPdfKeyWords"/><memberdata name="cpdfsubject" type="property" display="cPdfSubject"/><memberdata name="cpdftitle" type="property" display="cPdfTitle"/><memberdata name="previewcontainer" type="property" display="PreviewContainer"/></VFPData>

pdfhandle = 0
pageheight = 0
pagewidth = 0
encryptdocument = .F.
oprogress = .F.
oregistry = .F.
mergedocument = .F.
mergedocumentname = 
opage = .NULL.
oimagescollection = .NULL.
cpdfauthor = 
cuserpassword = 
lencryptdocument = .F.
nencryptionlevel = 5
npageheight = 0
lcanedit = .F.
lcancopy = .T.
lcanaddnotes = .F.
lcanprint = .T.
lopenviewer = .F.
cmasterpassword = 
ctargetfilename = 
cpdfcreator = 
cpdfkeywords = 
cpdfsubject = 
cpdftitle = 
Name = "pdfasimagelistener"
     �PROCEDURE addblankpage
With This
	.oPage=HPDF_AddPage(.pdfHandle) &&Add a New Page
	HPDF_Page_SetWidth(.oPage, (.GetPageWidth()/960)*72) &&Establish the Width of the page
	.nPageHeight=(.GetPageHeight()/960)*72
	HPDF_Page_SetHeight(.oPage, .nPageHeight) &&Establish the Height of the page
EndWith
ENDPROC
PROCEDURE cleardlls
Clear Dlls "HPDF_New,HPDF_Free","HPDF_SaveToFile","HPDF_SetPageMode","HPDF_AddPage","HPDF_Page_SetWidth","HPDF_Page_SetHeight",;
"HPDF_LoadJpegImageFromFile","HPDF_SetInfoAttr","HPDF_SetPassword","HPDF_SetPermission","HPDF_SetEncryptionMode",;
"HPDF_SetCompressionMode","HPDF_Page_Concat","HPDF_Page_DrawImage"
ENDPROC
PROCEDURE encryptpdf
With This
	If .lEncryptDocument Then &&Protect the document with password
		If !Empty(.cMasterPassword) Then
			If .cMasterPassword!=.cUserPassword Then &&User Password and Master Password can't be the same
				HPDF_SetPassword(.pdfHandle, .cMasterPassword, .cUserPassword)
				Local lnPermit As Integer
				lnPermit=0
				&&Establish PDF files permissions
				If .lCanPrint Then
					lnPermit = lnPermit + HPDF_ENABLE_PRINT
				EndIf
				If .lCanEdit Then
					lnPermit = lnPermit + HPDF_ENABLE_EDIT_ALL
				EndIf
				If .lCanCopy Then
					lnPermit = lnPermit + HPDF_ENABLE_COPY
				EndIf
				If .lCanAddNotes Then
					lnPermit = lnPermit + HPDF_ENABLE_EDIT
				EndIf
				HPDF_SetPermission(This.pdfHandle, lnPermit)
				If .nEncriptionLevel!=5 Then
					HPDF_SetEncryptionMode(.pdfHandle, HPDF_ENCRYPT_R3, .nEncriptionLevel)
				Else
					HPDF_SetEncryptionMode(.pdfHandle, HPDF_ENCRYPT_R2, .nEncriptionLevel)
				EndIf
			EndIf
		EndIf
	EndIf
EndWith
ENDPROC
PROCEDURE shellexec
Lparameter lcLink As String, lcAction As String, lcParms As String
lcAction = Iif(Empty(lcAction), "Open", lcAction)
lcParms = Iif(Empty(lcParms), "", lcParms)
Declare Integer ShellExecute In SHELL32.Dll Integer nWinHandle, String cOperation, String cFileName, String cParameters, String cDirectory, Integer nShowWindow
Declare Integer FindWindow In WIN32API String cNull,String cWinName
Return ShellExecute(FindWindow(0, _Screen.Caption), lcAction, lcLink, lcParms, Sys(2023), 1)
ENDPROC
PROCEDURE startpdfdocument
With This
	.pdfHandle=HPDF_New(0, 0) &&Create a New Document
	HPDF_SetCompressionMode(.pdfHandle, HPDF_COMP_ALL) &&Set Document Compression Method
	HPDF_SetPageMode(.pdfHandle, HPDF_PAGE_MODE_USE_OUTLINE) &&Set the how Document should be displayed
	.WritePdfInformation() &&Stablish PDF File Information
	.EncryptPdf()
	.AddBlankPage()
EndWith
ENDPROC
PROCEDURE writepdfinformation
With This
	If !Empty(.cPdfAuthor) Then
		HPDF_SetInfoAttr(.pdfHandle, HPDF_INFO_AUTHOR, .cPdfAuthor)
	EndIf
	If !Empty(.cPdfTitle) Then
		HPDF_SetInfoAttr(.pdfHandle, HPDF_INFO_TITLE, .cPdfTitle)
	EndIf
	If !Empty(.cPdfSubject) Then
		HPDF_SetInfoAttr(.pdfHandle, HPDF_INFO_SUBJECT, .cPdfSubject)
	EndIf
	If !Empty(.cPdfKeyWords) Then
		HPDF_SetInfoAttr(.pdfHandle, HPDF_INFO_KEYWORDS, .cPdfKeywords)
	EndIf
	If !Empty(.cPdfCreator) Then
		HPDF_SetInfoAttr(.pdfHandle, HPDF_INFO_CREATOR, .cPdfCreator)
	EndIf
EndWith
ENDPROC
PROCEDURE declaredll
Declare Integer HPDF_New In libhpdf.dll Integer, Integer
Declare Integer HPDF_Free In libhpdf.dll Integer
Declare Integer HPDF_SaveToFile In libhpdf.dll Integer, String
Declare Integer HPDF_SetPageMode In libhpdf.dll Integer, Integer
Declare Integer HPDF_AddPage In libhpdf.dll Integer
Declare Integer HPDF_Page_SetWidth In libhpdf.dll Integer, Single
Declare Integer HPDF_Page_SetHeight In libhpdf.dll Integer, Single
Declare Integer HPDF_LoadJpegImageFromFile In libhpdf.dll Integer, String
Declare Integer HPDF_SetInfoAttr In  libhpdf.dll Integer, Integer, String
Declare Integer HPDF_SetPassword In  libhpdf.dll Integer, String, String
Declare Integer HPDF_SetPermission In libhpdf.dll Integer, Integer
Declare Integer HPDF_SetEncryptionMode In libhpdf.dll Integer, Integer, Integer
Declare Integer HPDF_SetCompressionMode In libhpdf.dll Integer, Integer
Declare Integer HPDF_Page_Concat In libhpdf.dll Integer, Single, Single, Single, Single, Single, Single
Declare Integer HPDF_Page_DrawImage In libhpdf.dll Integer, Integer, Single, Single, Single, Single
ENDPROC
PROCEDURE OutputPage
Lparameters nPageNo, eDevice, nDeviceType, nLeft, nTop, nWidth, nHeight, nClipLeft, nClipTop, nClipWidth, nClipHeight
#Define OutputNothing -1
#Define OutputTIFF 101
#Define OutputTIFFAdditive (OutputTIFF+100)
#Define OutPutJPEG 102
#Define COULDNTCREATE "Could Not Create PDF Document"
Local lnHandle As Integer, lcFile As String
With This
	If (nDeviceType == OutputNothing) Then
		If nPageNo == 1 Then
			nDeviceType = OutputJPEG && Start JPEG Generation Process
			.DeclareDll()
			.StartPdfDocument()
		Else
			.AddBlankPage() 
			nDeviceType = OutputJPEG && Start JPEG GEneration Process
		EndIf
		lcFile=GetEnv("TEMP")+"\"+Sys(2015)+".Jpg"
		.OutputPage(nPageNo, lcFile, nDeviceType)
		lnHandle=HPDF_LoadJpegImageFromFile(.pdfHandle, lcFile)
		HPDF_Page_DrawImage(.oPage, lnHandle, 0, 0, (.GetPageWidth()/960)*72, (.GetPageHeight()/960)*72)
		.oImagesCollection.Add(lcFile)
		NoDefault
	EndIf
EndWith
ENDPROC
PROCEDURE AfterReport
DoDefault()
With This
	HPDF_SaveToFile(.pdfHandle, .cTargetFileName)
	HPDF_Free(.pdfHandle)
	If .lOpenViewer Then
		.ShellExec(.cTargetFileName)
	EndIf
EndWith
ENDPROC
PROCEDURE UnloadReport
DoDefault()
With This
	If Vartype(.oImagesCollection)="O" Then &&Cleanup Temporary Images Files
		Local lcItem As String
		For Each lcItem In .oImagesCollection FOXOBJECT
			Delete File (lcItem)
		EndFor
		.oImagesCollection=Null
	EndIf
	.ClearDLLS()
EndWith
ENDPROC
PROCEDURE BeforeReport
This.oImagesCollection=CreateObject("Collection")
This.DeclareDLL()
ENDPROC
     o����    �o  �o                        i�   %   f      �m  �  @h          �  U  C" |�� HPDF_New� libhpdf.dll���! |��	 HPDF_Free� libhpdf.dll��) |�� HPDF_SaveToFile� libhpdf.dll���% |�� HPDF_GetError� libhpdf.dll��' |�� HPDF_ResetError� libhpdf.dll��* |�� HPDF_SetPageMode� libhpdf.dll���+ |�� HPDF_GetCurrentPage� libhpdf.dll��$ |�� HPDF_AddPage� libhpdf.dll��, |�� HPDF_Page_SetWidth� libhpdf.dll���- |�� HPDF_Page_SetHeight� libhpdf.dll���( |�� HPDF_GetFont� libhpdf.dll����3 |�� HPDF_LoadTTFontFromFile� libhpdf.dll����) |�� HPDF_GetEncoder� libhpdf.dll���. |�� HPDF_GetCurrentEncoder� libhpdf.dll��0 |�� HPDF_SetCurrentEncoder� libhpdf.dll���, |�� HPDF_Encoder_GetType� libhpdf.dll��4 |�� HPDF_Encoder_GetByteType� libhpdf.dll����1 |�� HPDF_Encoder_GetUnicode� libhpdf.dll���3 |�� HPDF_Encoder_GetWritingMode� libhpdf.dll��+ |�� HPDF_UseJPEncodings� libhpdf.dll��+ |�� HPDF_UseKREncodings� libhpdf.dll��, |�� HPDF_UseCNSEncodings� libhpdf.dll��, |�� HPDF_UseCNTEncodings� libhpdf.dll��3 |�� HPDF_LoadPngImageFromFile� libhpdf.dll���4 |�� HPDF_LoadJpegImageFromFile� libhpdf.dll���+ |�� HPDF_Image_GetWidth� libhpdf.dll��, |�� HPDF_Image_GetHeight� libhpdf.dll��, |�� HPDF_SetInfoAttr� libhpdf.dll����, |�� HPDF_SetPassword� libhpdf.dll����, |�� HPDF_SetPermission� libhpdf.dll���2 |�� HPDF_SetEncryptionMode� libhpdf.dll����1 |�� HPDF_SetCompressionMode� libhpdf.dll���> |�� HPDF_Font_MeasureText� libhpdf.dll����������* |�� HPDF_Page_GetWidth� libhpdf.dll��+ |�� HPDF_Page_GetHeight� libhpdf.dll��- |�� HPDF_Page_TextWidth� libhpdf.dll���0 |�� HPDF_Page_GetCurrentFont� libhpdf.dll��6 |�� HPDF_Page_MeasureText� libhpdf.dll������, |�� HPDF_Page_GetRGBFill� libhpdf.dll��0 |�� HPDF_Page_GetCurrentFont� libhpdf.dll��4 |�� HPDF_Page_GetCurrentFontSize� libhpdf.dll��0 |�� HPDF_Page_SetLineWidth� libhpdf.dll���/ |�� HPDF_Page_SetDash� libhpdf.dll�����, |�� HPDF_Page_MoveTo� libhpdf.dll����, |�� HPDF_Page_LineTo� libhpdf.dll����+ |�� HPDF_Page_ClosePath� libhpdf.dll��3 |�� HPDF_Page_Rectangle� libhpdf.dll������4 |�� HPDF_Page_Concat� libhpdf.dll��������0 |�� HPDF_Page_SetCharSpace� libhpdf.dll���0 |�� HPDF_Page_SetWordSpace� libhpdf.dll���9 |�� HPDF_Page_SetHorizontalScalling� libhpdf.dll���2 |�� HPDF_Page_SetTextLeading� libhpdf.dll���/ |�� HPDF_Page_SetTextRise� libhpdf.dll���( |�� HPDF_Page_Stroke� libhpdf.dll��1 |�� HPDF_Page_ClosePathStroke� libhpdf.dll��& |�� HPDF_Page_Fill� libhpdf.dll��, |�� HPDF_Page_FillStroke� libhpdf.dll��) |�� HPDF_Page_EndPath� libhpdf.dll��+ |�� HPDF_Page_BeginText� libhpdf.dll��) |�� HPDF_Page_EndText� libhpdf.dll��4 |�� HPDF_Page_SetFontAndSize� libhpdf.dll����8 |�� HPDF_Page_SetTextRenderingMode� libhpdf.dll���1 |�� HPDF_Page_MoveTextPos� libhpdf.dll����0 |�� HPDF_Page_MoveToNextLine� libhpdf.dll��2 |�� HPDF_Page_SetRGBFill� libhpdf.dll�����4 |�� HPDF_Page_SetRGBStroke� libhpdf.dll�����1 |�� HPDF_Page_Ellipse� libhpdf.dll������5 |�� HPDF_Page_DrawImage� libhpdf.dll�������8 |�� HPDF_Page_TextRect� libhpdf.dll���������/ |�� HPDF_Page_TextOut� libhpdf.dll�����; |�� HPDF_Page_SetTextMatrix� libhpdf.dll��������, |�� HPDF_Page_ShowText� libhpdf.dll���5 |�� HPDF_Page_CurveTo� libhpdf.dll�������� UJ  HPDF_NEW LIBHPDF DLL	 HPDF_FREE HPDF_SAVETOFILE HPDF_GETERROR HPDF_RESETERROR HPDF_SETPAGEMODE HPDF_GETCURRENTPAGE HPDF_ADDPAGE HPDF_PAGE_SETWIDTH HPDF_PAGE_SETHEIGHT HPDF_GETFONT HPDF_LOADTTFONTFROMFILE HPDF_GETENCODER HPDF_GETCURRENTENCODER HPDF_SETCURRENTENCODER HPDF_ENCODER_GETTYPE HPDF_ENCODER_GETBYTETYPE HPDF_ENCODER_GETUNICODE HPDF_ENCODER_GETWRITINGMODE HPDF_USEJPENCODINGS HPDF_USEKRENCODINGS HPDF_USECNSENCODINGS HPDF_USECNTENCODINGS HPDF_LOADPNGIMAGEFROMFILE HPDF_LOADJPEGIMAGEFROMFILE HPDF_IMAGE_GETWIDTH HPDF_IMAGE_GETHEIGHT HPDF_SETINFOATTR HPDF_SETPASSWORD HPDF_SETPERMISSION HPDF_SETENCRYPTIONMODE HPDF_SETCOMPRESSIONMODE HPDF_FONT_MEASURETEXT HPDF_PAGE_GETWIDTH HPDF_PAGE_GETHEIGHT HPDF_PAGE_TEXTWIDTH HPDF_PAGE_GETCURRENTFONT HPDF_PAGE_MEASURETEXT HPDF_PAGE_GETRGBFILL HPDF_PAGE_GETCURRENTFONTSIZE HPDF_PAGE_SETLINEWIDTH HPDF_PAGE_SETDASH HPDF_PAGE_MOVETO HPDF_PAGE_LINETO HPDF_PAGE_CLOSEPATH HPDF_PAGE_RECTANGLE HPDF_PAGE_CONCAT HPDF_PAGE_SETCHARSPACE HPDF_PAGE_SETWORDSPACE HPDF_PAGE_SETHORIZONTALSCALLING HPDF_PAGE_SETTEXTLEADING HPDF_PAGE_SETTEXTRISE HPDF_PAGE_STROKE HPDF_PAGE_CLOSEPATHSTROKE HPDF_PAGE_FILL HPDF_PAGE_FILLSTROKE HPDF_PAGE_ENDPATH HPDF_PAGE_BEGINTEXT HPDF_PAGE_ENDTEXT HPDF_PAGE_SETFONTANDSIZE HPDF_PAGE_SETTEXTRENDERINGMODE HPDF_PAGE_MOVETEXTPOS HPDF_PAGE_MOVETONEXTLINE HPDF_PAGE_SETRGBFILL HPDF_PAGE_SETRGBSTROKE HPDF_PAGE_ELLIPSE HPDF_PAGE_DRAWIMAGE HPDF_PAGE_TEXTRECT HPDF_PAGE_TEXTOUT HPDF_PAGE_SETTEXTMATRIX HPDF_PAGE_SHOWTEXT HPDF_PAGE_CURVETO�  ���  ��� �. %��� ���� �� C� DATASESSIONv	��� � ��P � G�(��� �� ���a��� � ��C� FRXDataSession�� �� ��C�� �� �� � �� U  THIS FRXDATASESSION RESETTODEFAULT RESETDATASESSION�  ���  ��� � %�C�� �
��3 � ��C�� ��� � �� � %�C�� �
��] � ��C�� ��� � �� � %�C�� �
��� � ��C�� ��� � �� � %�C�� �
��� � ��C�� ��� � �� � %�C�� �
��� � ��C�� ��� � �� � �� U  THIS
 CPDFAUTHOR HPDF_SETINFOATTR	 PDFHANDLE	 CPDFTITLE CPDFSUBJECT CPDFKEYWORDS CPDFCREATOR�  ��  Q� STRING� Q� INTEGER� �� Q� STRING� ��� ���� %�C� � ���v � T�  ��  �  Bold�� T�� �� B�� � %�C� ����� � T�  ��  �  Italic�� T�� ��� � I�� �! �� Q� BOOLEAN� Q� INTEGER� �� ���(��� � ��(� %�C � � � �	 �  ��$� T� �a�� !� � �� %�� 
���� ��
 Q� STRING� T�
 �C �  �� �� %�C�
 �
���� ��C �
  �  �� � �� ��� T�  �� Times-Roman�� � � T� �CC �  �� �	 �� � �� ��	 B�� �� U 
 LCFONTNAME LNSTYLE	 LCRETORNO THIS
 CTEXTSTYLE LBRESULT LNI OFONTS COUNT GETKEY LCKEY FINDFONTFILENAME ADD ITEM� - ��  Q� STRING� Q� STRING� Q� STRING�! T� �CC� ��
 � Open� � 6�� T� �CC� �� �  � � 6��. |�� ShellExecute� SHELL32.Dll�������! |��
 FindWindow� WIN32API���+ B�CC� �9� �  �  �   � C��]�� �� U	  LCLINK LCACTION LCPARMS SHELLEXECUTE SHELL32 DLL
 FINDWINDOW WIN32API CAPTIONx  ���  ��q � T�� �C� � � �� ��C�� �� �� ��C�� �� �� ��C�� �� ��C�� �� ��C�� �� T�� �a�� �� U	  THIS	 PDFHANDLE HPDF_NEW HPDF_SETCOMPRESSIONMODE HPDF_SETPAGEMODE WRITEPDFINFORMATION
 ENCRYPTPDF ADDBLANKPAGE LSTARTED��V� HPDF_New�	 HPDF_Free� HPDF_SaveToFile� HPDF_GetError� HPDF_ResetError� HPDF_SetPageMode� HPDF_GetCurrentPage� HPDF_AddPage� HPDF_Page_SetWidth� HPDF_Page_SetHeight� HPDF_GetFont� HPDF_LoadTTFontFromFile� HPDF_GetEncoder� HPDF_GetCurrentEncoder� HPDF_SetCurrentEncoder� HPDF_Encoder_GetType� HPDF_Encoder_GetByteType� HPDF_Encoder_GetUnicode� HPDF_Encoder_GetWritingMode� HPDF_UseJPEncodings� HPDF_UseKREncodings� HPDF_UseCNSEncodings� HPDF_UseCNTEncodings� HPDF_LoadPngImageFromFile� HPDF_LoadJpegImageFromFile� HPDF_Image_GetWidth� HPDF_Image_GetHeight� HPDF_SetInfoAttr� HPDF_SetPassword� HPDF_SetPermission� HPDF_SetEncryptionMode� HPDF_SetCompressionMode� HPDF_Font_MeasureText� HPDF_Page_GetWidth� HPDF_Page_GetHeight� HPDF_Page_TextWidth� HPDF_Page_GetCurrentFont� HPDF_Page_MeasureText� HPDF_Page_GetRGBFill� HPDF_Page_GetCurrentFont� HPDF_Page_GetCurrentFontSize� HPDF_Page_SetLineWidth� HPDF_Page_SetDash� HPDF_Page_MoveTo� HPDF_Page_LineTo� HPDF_Page_ClosePath� HPDF_Page_Rectangle� HPDF_Page_Concat� HPDF_Page_SetCharSpace� HPDF_Page_SetWordSpace� HPDF_Page_SetHorizontalScalling� HPDF_Page_SetTextLeading� HPDF_Page_SetTextRise� HPDF_Page_Stroke� HPDF_Page_ClosePathStroke� HPDF_Page_Fill� HPDF_Page_FillStroke� HPDF_Page_EndPath� HPDF_Page_BeginText� HPDF_Page_EndText� HPDF_Page_SetFontAndSize� HPDF_Page_SetTextRenderingMode� HPDF_Page_MoveTextPos� HPDF_Page_MoveToNextLine� HPDF_Page_SetRGBFill� HPDF_Page_SetRGBStroke� HPDF_Page_Ellipse� HPDF_Page_DrawImage� HPDF_Page_TextRect� HPDF_Page_TextOut� HPDF_Page_SetTextMatrix� HPDF_Page_ShowText� HPDF_Page_CurveTo� U  m ���  ��f� %��� ��b� %�C�� �
��^� %��� �� ��Z� ��C�� �� �� � �� �� Q� INTEGER� T� �� �� %��� ��� � T� �� ��� � %��� ��� � T� �� ��� � %���	 ��� � T� �� ��� � %���
 ��� � T� �� � �� � ��C��  � � �� %��� ���9� ��C�� ��� � �� �V� ��C�� ��� � �� � � � � �� U  THIS LENCRYPTDOCUMENT CMASTERPASSWORD CUSERPASSWORD HPDF_SETPASSWORD	 PDFHANDLE LNPERMIT	 LCANPRINT LCANEDIT LCANCOPY LCANADDNOTES HPDF_SETPERMISSION NENCRIPTIONLEVEL HPDF_SETENCRYPTIONMODE*  �� � G�(��  � �� ���a��# � �� U  THIS CURRENTDATASESSIONp  ���  ��i � T�� �C�� � �� ��C�� C�� ���H� �� T�� �C�� ���H�� ��C�� �� � �� �� U	  THIS OPAGE HPDF_ADDPAGE	 PDFHANDLE HPDF_PAGE_SETWIDTH GETPAGEWIDTH NPAGEHEIGHT GETPAGEHEIGHT HPDF_PAGE_SETHEIGHTo ���  � ��h� ��C� Courier� Courier�� ��) ��C� Courier-Bold� Courier-Bold�� ��/ ��C� Courier-Oblique� Courier-Oblique�� ��7 ��C� Courier-BoldOblique� Courier-BoldOblique�� ��# ��C�	 Helvetica�	 Helvetica�� ��- ��C� Helvetica-Bold� Helvetica-Bold�� ��3 ��C� Helvetica-Oblique� Helvetica-Oblique�� ��; ��C� Helvetica-BoldOblique� Helvetica-BoldOblique�� ��' ��C� Times-Roman� Times-Roman�� ��% ��C�
 Times-Bold�
 Times-Bold�� ��) ��C� Times-Italic� Times-Italic�� ��1 ��C� Times-BoldItalic� Times-BoldItalic�� �� ��C� Symbol� Symbol�� ��) ��C� ZapfDingbats� ZapfDingbats�� �� �� U  THIS OFONTS ADDy ��  Q� STRING� �� Q� STRING� Q� STRING� %�C� � ��� O��i �! T� � �C� Registry� � ���� �� T� �CC�J� 5�5 �/ SOFTWARE\Microsoft\Windows\CurrentVersion\Fonts�5 �2 Software\Microsoft\Windows NT\CurrentVersion\Fonts6��G T� �C� windir5� \Fonts\C�  � � �  �  (TrueType)� � � �� %�C� �
��a� B�C� �  � � �	 � �� �r�	 B��  �� � U
 
 LCFONTNAME
 LCFILENAME LCFOLDER THIS	 OREGISTRY CLASSLIBRARY READREGISTRYSTRING HPDF_LOADTTFONTFROMFILE	 PDFHANDLE
 LEMBEDFONTV/ ��  Q� STRING� Q� INTEGER� Q� INTEGER� %�C�9� ��� O��W � �
 System.App� � ���9� � ��O� T�� � ��� �	 �� ��
 Q�	 XFCBITMAP� T�
 �C �  �� � ��( �� Q�	 XFCBITMAP� Q� XFCRECTANGLE�  T� �C� �  �  � �� � �� T� �C � �
 � ��" T�  �C�  �C�  >�\� Png�� ��C �  �� � � � � ��	 B��  �� �� U  LCFILE LNHEIGHT LNWIDTH SYSTEM APP DRAWING GRAPHICS PAGEUNIT GRAPHICSUNIT POINT LOBMP BITMAP FROMFILE	 LOCROPPED LORECT	 RECTANGLE NEW CLONE SAVE IMAGING IMAGEFORMAT PNG-- ��  Q� STRING� Q� NUMBER� Q� NUMBER�= �� Q� INTEGER� Q� STRING� Q� INTEGER� Q� STRING� T� �C�  >�� T� ��  �� T� ��  �� �� ���(�� ���' %�C� �	 � C�  � �\� � ��� � T� �� C�  � �\�� �� T� �� � �  �� T� ��  �� � �� B�� � �� U
  LCTEXT NWIDTH LNANCHO LNI LCTEMP LNLEN	 LCRETORNO HPDF_PAGE_TEXTWIDTH THIS OPAGE� ��  Q� STRING� Q� STRING�  �� Q� BOOLEAN� Q� STRING� T� �CW�� ��o � ��C�  � _TempDynamics�� ��� � T� �-�� �� T� � ����  %�C� _TempDynamicsN� ���� T� � �C� Empty�N�� F� �) %�C� � FIELD� SHAPE� PICTURE���� ~�C� � �
��� ���� %�C� � ����� H�7��� �� � FIELD��� ��C� � � cValue� � 
��! ��C� � �	 cExecWhen� � 
��! ��C� � �	 cFontName� �	 
��: ��C� � �	 nFontSizeCC� �
 ��� N�	 � �
 � � 6
��; ��C� � �
 nFontStyleCC� � ��� N�	 � � � � 6
�� %�C� � � I������)�K ��C� � � nPenRedCCCC� � ��� C� CC� � g8� � � 6���� �
��P ��C� � �	 nPenGreenCCCC� � ��� C� CC� � g8� � � 6� �  ���
��O ��C� � � nPenBlueCCCC� � ��� C� CC� � g8� � � 6�  � ���
�� ��� ��C� � � nPenRed���
�� ��C� � �	 nPenGreen���
�� ��C� � � nPenBlue���
�� � %�C� � � I��������L ��C� � � nFillRedCCCC� � ��� C� CC� � g8� � � 6���� �
��Q ��C� � �
 nFillGreenCCCC� � ��� C� CC� � g8� � � 6� �  ���
��P ��C� � �	 nFillBlueCCCC� � ��� C� CC� � g8� � � 6�  � ���
�� ��� ��C� � � nFillRed���
��  ��C� � �
 nFillGreen���
�� ��C� � �	 nFillBlue���
�� � T� �a�� !�& �� � SHAPE� � � IMAGE����! ��C� � �	 cExecWhen� � 
��> ��C� � � nWidthCC� � ��� C� CC� � g8� � � 6
��? ��C� � � nHeightCC� � ��� C� CC� � g8� � � 6
�� T� �a�� !� � � ���� T� �-�� �� � �; ~�� � �& Microsoft.VFP.Reporting.Builder.Rotate����G ��C� � � nRotationDegreeCC� � ��� C� CC� � g8� � � 6
�� T� �a�� �
 F�� ��	 B�� �� ��� T� �-�� �
 F�� ��	 B�� �� U  LCSTYLE LCTYPE LBRETURN LCCURSOR THIS	 ODYNAMICS _TEMPDYNAMICS EXECWHEN SCRIPT FNAME FSIZE FSTYLE PENRGB FILLRGB WIDTH HEIGHT NAME EXECUTE���  Q� STRING� Q� INTEGER� Q� NUMBER� Q� NUMBER� Q� NUMBER� Q� NUMBER� Q� NUMBER� Q� NUMBER� Q� NUMBER�	 Q� NUMBER�
 Q� NUMBER� Q� STRING� Q� STRING� Q� INTEGER� Q� BOOLEAN� Q� INTEGER� Q� NUMBER� Q� INTEGER� Q� STRING�k �� Q� INTEGER� Q� INTEGER� Q� INTEGER� Q� INTEGER� Q� STRING� Q� INTEGER� Q� INTEGER� T� �� �� ��� ���� %�C� �
��.� %�C � � FIELD�� ��*�2 T�  �CC�� �	 cFontName��h�
 �� � � �  6��H T� �CC�� �	 nFontSize��h�  C�� � � �
 �� � � � 6� � 6��I T� �CC�� �
 nFontStyle��h�  C�� � � �
 �� � � � 6� � 6��D T� �CC�� � cValue��h� CC�� �  �
�
 �� �  � � 6� � 6��0 T� �CC�� � nPenRed��h�
 �� �! � � 6��1 T� �CC�� � nPenBlue��h�
 �� �" � � 6��2 T� �CC�� �	 nPenGreen��h�
 �� �# � � 6��1 T� �CC�� � nFillRed��h�
 �� �$ � � 6��2 T� �CC�� �	 nFillBlue��h�
 �� �% � � 6��3 T� �CC�� �
 nFillGreen��h�
 �� �& � � 6��8 T� �CC�� � nRotationDegree��h�
 �� �' � � 6�� � � T�
 ���( �
 ��2 T� �C��* C �   � ��+ CC��, �� �� ��, 6�) �� ��C��. �- �� ��C��.  �  � �/ �� T� �CC�	 � ��� T� �C��  � ��0 �$�� %�� � ���� T� �C� C�	 C�  ��1 Q��� �* %�� ����	 � ���	�	 � ���	��;� J�� �(� � � � �* %�� ����	 � ���	�	 � ���	��~� J����(� � � � � T� �C��.  � �2 �� T� �C��  � ��0 �$�� %�C� ����/�% T� �C� _C� C��. � _�2 � TQ�� %�C��.  � �2 � ��� T� �C �  �  � ��3 �� � T��4 �a�� �C� T��4 �-�� �# ��C��. � ��� ��� ���5 �� ��C��.  � �6 �� %�� � ��3� H���/� �� � ��!�2 ��C��.  �	  �
 �	 � �
 � �  � � � �7 �� %���4 ���2 ��C��.  �	  �
 �	 � �
 � �  � � � �7 �� � �� �����2 ��C��.  �	  �
 �	 � �
 � �  � �� �7 �� %���4 ����2 ��C��.  �	  �
 �	 � �
 � �  � �� �7 �� � �� ���/�2 ��C��.  �	  �
 �	 � �
 � �  � �� �7 �� %���4 ��+�2 ��C��.  �	  �
 �	 � �
 � �  � �� �7 �� � � ��� ��8 Q� NUMBER� T�8 �� �����C�M��/ ��C��. C�8 �CC�8 �DC�8 �DcC�8 �C �	  �
 �9 �� ��C��.  � �: �� � ��C��. �; �� �� U< 
 LCFONTFACE LIFONTSTYLE
 LNFONTSIZE LNPENRED
 LNPENGREEN	 LNPENBLUE	 LNFILLRED LNFILLGREEN
 LNFILLBLUE NLEFT NTOP
 LCCONTENTS
 LCFILLCHAR LNOFFSET	 LBSTRETCH
 LNCODEPAGE NHEIGHT NWIDTH LCSTYLE LNOCURRENCES LNANCHO LNFONTHANDLE LNALTO LCUNDERLINETEXT LNROTATE LNCHARWIDTH THIS PROCESSDYNAMICS	 ODYNAMICS	 CFONTNAME	 NFONTSIZE
 NFONTSTYLE CVALUE NPENRED NPENBLUE	 NPENGREEN NFILLRED	 NFILLBLUE
 NFILLGREEN NROTATIONDEGREE NPAGEHEIGHT HPDF_GETFONT	 PDFHANDLE
 SEARCHFONT	 CCODEPAGE HPDF_PAGE_BEGINTEXT OPAGE HPDF_PAGE_SETFONTANDSIZE
 CTEXTSTYLE NSPACESFORTAB HPDF_PAGE_TEXTWIDTH PARSEUNDERLINETEXT
 LUNDERLINE HPDF_PAGE_SETRGBFILL HPDF_PAGE_SETTEXTLEADING HPDF_PAGE_TEXTRECT LNRAD HPDF_PAGE_SETTEXTMATRIX HPDF_PAGE_SHOWTEXT HPDF_PAGE_ENDTEXT7� ��  Q� INTEGER� Q� INTEGER� Q� INTEGER� Q� INTEGER� Q� INTEGER� Q� INTEGER� Q� NUMBER� Q� NUMBER� Q� NUMBER�	 Q� NUMBER�
 Q� INTEGER� Q� INTEGER� Q� INTEGER� Q� INTEGER� Q� STRING�  �� Q� STRING� Q� INTEGER� ��� ��0� %�C� �
���� %�C � � SHAPE�� ����Q T�	 �CC�� � nHeight��h�+ C�� �	 ���� �� �	 ���H� �	 6� �	 6��P T� �CC�� � nWidth��h�+ C�� � ���� �� � ���H� � 6� � 6�� � � T� �� �� T� ��� � ��* %��  ����	 � ���	�	 � ���	��L�# ��C�� �  ��� ��� ��� �� �k� ��C�� ���� �� �* %�� ����	 � ���	�	 � ���	����# ��C�� � ��� ��� ��� �� ��� ��C�� � � � � �� � %�� ���� ��C��  � � �� �� ��C�� � � �� � H�,��� �� ���R� ��C�� �� � � �� �� ����� T� �C� C�  C�  �� ��C��  � ��� �� �� �����' T� �C� C�  C� C�  C�  �� ��C��  � ��� �� �� ���N�? T� �C�	 C�  C� C�  C� C�  C� C�  C�  �� ��C��  � �� � �� �� �����W T� �C�	 C�  C� C�  C� C�  C� C�  C� C�  C� C�  C�  �� ��C��  � �� � �� � H���� ��
 � ���! ��C��  � � �	  �  �	 � �� �C�
 ��b����� �� Q� NUMBER� Q� NUMBER�: T� �CC� �	 � C�
 C�	 �8F� C�
 C� �8F6� T�� T� ��� � �	 �� ��C�� � �  � � �� ��C�� � � �  � � ��5 ��C�� � �  � � �  � � � � � � �� ��C�� � � � � � ��6 ��C�� � �  � � �  � � � �  � � �� ��C�� � �  � � ��) ��C��  �  �  �  �  � � � � �� ��C��  � � � � ��) ��C��  �  �  �  � � �  � � �� ��
 �c���4 ��C�� � � �� �	 �� ��	 ��  �� � ��C�� �! �� �� U" 	 LNFILLRED LNFILLGREEN
 LNFILLBLUE LNPENRED
 LNPENGREEN	 LNPENBLUE NLEFT NTOP NWIDTH NHEIGHT LNOFFSET	 LNPENSIZE LNPENPAT	 LNFILLPAT LCSTYLE LCDASH NTOP2 THIS PROCESSDYNAMICS	 ODYNAMICS NPAGEHEIGHT HPDF_PAGE_SETRGBFILL OPAGE HPDF_PAGE_SETRGBSTROKE HPDF_PAGE_SETLINEWIDTH HPDF_PAGE_SETDASH HPDF_PAGE_RECTANGLE NRAY NB HPDF_PAGE_MOVETO HPDF_PAGE_LINETO HPDF_PAGE_CURVETO HPDF_PAGE_ELLIPSE HPDF_PAGE_FILLSTROKEQ��  Q� STRING� Q� INTEGER� Q� NUMBER� Q� NUMBER� Q� NUMBER� Q� NUMBER� Q� NUMBER� Q� NUMBER� Q� NUMBER�	 Q� NUMBER�
 Q� NUMBER� Q� STRING� Q� STRING� Q� INTEGER� Q� INTEGER� Q� INTEGER� Q� NUMBER� Q� STRING� Q� STRING�Z �� Q� NUMBER� Q� STRING� Q� INTEGER� Q� STRING� Q� INTEGER� Q� INTEGER� T� �� �� ��� ��J� %�C� �
���� %�C � � LABEL�� ����8 T� �CC�� � nRotationDegree��h�
 �� � � � 6�� � �* %�� ����	 � ���	�	 � ���	��/� J�� �(� � � � �* %�� ����	 � ���	�	 � ���	��r� J����(� � � � � T�
 ��� �
 ��2 T� �C�� C �   � ��  CC��! �� �� ��! 6� �� T� �C��  � ��" �$�� ��C��$ �# �� ��C��$  �  � �% �� T� �C��$  � �& �� T� �C��  � ��" �$��# ��C��$ � ��� ��� ���' ��# ��C��$ � ��� ��� ���( �� %�C� ������% T� �C� _C� C��$ � _�& � TQ�� T��) �a�� ��� T��) �-�� � %�� � ���� %�C� ���h�6 ��C��$  �	  �
 �	 � � �
 � �  � � � �* �� %���) ��d�6 ��C��$  �	  �
 �	 � � �
 � �  � � � �* �� � ���  %�C� � �
 C�
 � ���� T� �� �� � %�� � "@I"��4�6 ��C��$  �	  �
 �	 � � �
 � �  � �� �* �� %���) ��0�6 ��C��$  �	  �
 �	 � � �
 � �  � �� �* �� � ���6 ��C��$  �	  �
 �	 � � �
 � �  � �� �* �� %���) ����6 ��C��$  �	  �
 �	 � � �
 � �  � �� �* �� � � � �8� ��+ Q� NUMBER� T�+ �� �����C�M��/ ��C��$ C�+ �CC�+ �DC�+ �DcC�+ �C �	  �
 �, �� ��C��$  � �- �� � ��C��$ �. �� �� U/ 
 LCFONTFACE LIFONTSTYLE
 LNFONTSIZE LNPENRED
 LNPENGREEN	 LNPENBLUE	 LNFILLRED LNFILLGREEN
 LNFILLBLUE NLEFT NTOP
 LCCONTENTS
 LCFILLCHAR LNOFFSET NWIDTH
 LNCODEPAGE NHEIGHT	 LCPICTURE LCSTYLE LNALTO LNANCHO LNFONTHANDLE LCUNDERLINETEXT LNROTATE LNCHARWIDTH THIS PROCESSDYNAMICS	 ODYNAMICS NROTATIONDEGREE NPAGEHEIGHT HPDF_GETFONT	 PDFHANDLE
 SEARCHFONT	 CCODEPAGE
 CTEXTSTYLE HPDF_PAGE_BEGINTEXT OPAGE HPDF_PAGE_SETFONTANDSIZE HPDF_PAGE_TEXTWIDTH HPDF_PAGE_SETRGBSTROKE HPDF_PAGE_SETRGBFILL
 LUNDERLINE HPDF_PAGE_TEXTRECT LNRAD HPDF_PAGE_SETTEXTMATRIX HPDF_PAGE_SHOWTEXT HPDF_PAGE_ENDTEXT�� ��  Q� NUMBER� Q� NUMBER� Q� NUMBER� Q� NUMBER� Q� STRING� Q� NUMBER� Q� INTEGER� Q� INTEGER� Q� STRING� ��	 Q� STRING� T�  ��
 � �  �� %�� � ��X� �
 System.App� �� Q�	 XFCBITMAP� ���9� � ��T� T� �C�� � �� T� � �� ��' T�	 �C� TEMP5� \C��]� .Png�� ��C �	 �� � � � � �� �� ��� %�C� 0����+ T�	 �C� TEMP5� \C��]� .C� ���� �� Q� STRING� T� �C� ���� ���� ��C� �	 � ���� ���� �� � � %�C�	 0��N�  �� Q� STRING� Q� INTEGER� T� �CC�	 ��f�� H�7�Q�# �� � JPG� � � JPEG��r� T� �C�
 �  �	 � �� �� � PNG���� T� �C�
 �  �	 � �� 2�Q� �
 System.App� �� Q�	 XFCBITMAP� ���9� � ��M� T� �C �	 �� � ��' T�	 �C� TEMP5� \C��]� .Png�� ��C �	 �� � � � � �� T� �C�
 �  �	 � �� �� � %�C� �
��J� H�r�F� �� � ���� T�	 �C �	  �  � �
 � �� T� �C�
 �  �	 � ��' ��C�
 �  �  � �  �  �  � � �� �� ����' ��C�
 �  �  � �  �  �  � � �� 2�F�' ��C�
 �  �  � �  �  �  � � �� � � � %�C�
 �  ��� O���� T�
 �  �C�
 Collection�N�� � ��C �	 �
 �  �! �� U"  NTOP NLEFT NWIDTH NHEIGHT
 LCCONTENTS GDIPLUSIMAGE LNOFFSET LIPICTUREMODE LCSTYLE LCFILE THIS NPAGEHEIGHT SYSTEM APP LOIMAGE DRAWING BITMAP NEW HANDLE SAVE IMAGING IMAGEFORMAT PNG LCFILESTREAM LCEXTENSION LNHANDLE HPDF_LOADJPEGIMAGEFROMFILE	 PDFHANDLE HPDF_LOADPNGIMAGEFROMFILE	 CROPIMAGE HPDF_PAGE_DRAWIMAGE OPAGE OIMAGESCOLLECTION ADD� ��  Q� INTEGER� Q� INTEGER� Q� INTEGER� Q� NUMBER� Q� NUMBER� Q� NUMBER� Q� NUMBER� Q� INTEGER� Q� NUMBER�	 Q� INTEGER�
 Q� STRING� �� Q� STRING� ��� ����* %��  ����	 � ���	�	 � ���	���# ��C�� �  ��� ��� ��� �� �,� ��C�� � � � � �� � T� ��� � �� H�O��� ��	 ���u� ��C�� �� � � �� ��	 ����� T� �C� C�  C�  �� ��C��  � ��� �� ��	 ���	�' T� �C� C�  C� C�  C�  �� ��C��  � ��� �� ��	 ���q�? T� �C�	 C�  C� C�  C� C�  C� C�  C�  �� ��C��  � �� � �� ��	 �����W T� �C�	 C�  C� C�  C� C�  C� C�  C� C�  C� C�  C�  �� ��C��  � �� � �� � %�� ���u� %�� ���)� ��C��  � � �� �B� ��C�� � � �� � ��C��  �  � � �� ��C�� � �  � � �� ��� %�� ����� ��C��  � � �� ��� ��C�� � � �� � ��C��  � � � � �� ��C��  �  � � �� � ��C�� � �� �� U  LNPENRED
 LNPENGREEN	 LNPENBLUE NTOP NLEFT NWIDTH NHEIGHT	 LNPENSIZE LNOFFSET LNPENPAT LCSTYLE LCDASH THIS HPDF_PAGE_SETRGBSTROKE OPAGE NPAGEHEIGHT HPDF_PAGE_SETDASH HPDF_PAGE_SETLINEWIDTH HPDF_PAGE_MOVETO HPDF_PAGE_LINETO HPDF_PAGE_STROKE^ 	 ��C��� ���  ��W � ��C�� �� � �� ��C�� � �� %��� ��S � ��C�� �� �� � �� U  THIS HPDF_SAVETOFILE	 PDFHANDLE CTARGETFILENAME	 HPDF_FREE LOPENVIEWER	 SHELLEXEC# ��  � � � � � � � � %�� �	 � � �
 � 	��n �) ��C �   �  �  �  �  �  �  � ��� B� �" �� Q� STRING� Q�	 EXCEPTION� T� �� ���H�� T� �� ���H�� T� �� ���H�� T� �� ���H�� ��� ���� ��C�� �� %��� 
��1� ��C�� �� T�� ��� �� � %��� �� ��b� ��C�� �� T�� ��� �� � %�C� ����� T� ��  �� � �� #� ��  ��	 ^J� � ��� ���� ��C� � �� H����� ��� ����� %�C�� �
�	 �� �	�� � T� �C� ��� ���� T� � �� �� �K� T� �C� ���� T� � ��  �� � ����Y ��C�� �� �� �� �� �� ��  ��! ��"  �  �  � ��# ��$  � ��  � ��% ��& � � �� �(� ��� �� ��� ����� %�C�� �
�	 �� �	��� T� �C� ��� ���� T� � �� �� �D� T� �C� ���� T� � ��  �� � ����Y ��C�� �� �� �� �� �� ��  ��! ��"  �  �  � ��# ��$ ��( ��  �  � ��& � �' �� �(� ��� �� ��� ���� ���9 ��C�� �� ��  �  �  �  � ��* ��$ ��+ ��& � �) �� �(� �� �� ��� ����� T� �� �� ��t�1 ��C �  �  �  �  �  � ��$ ��- ��& � �, �� �(� ��� �� ��� ����� ����I ��C��  ��! ��" �� �� ��  �  �  �  � ��$ ��* ��+ ��/ ��& � �. �� �(� ��� �� � �� U0 	 NFRXRECNO NLEFT NTOP NWIDTH NHEIGHT NOBJECTCONTINUATIONTYPE CCONTENTSTOBERENDERED GDIPLUSIMAGE THIS TWOPASSPROCESS CURRENTPASS
 LCCONTENTS LOERROR SETFRXDATASESSION LSTARTED STARTPDFDOCUMENT NLASTPAGEPROCCESED PAGENO ADDBLANKPAGE FRX OFRX RESETDATASESSION OBJTYPE RESOID TAG PROCESSLABEL FONTFACE	 FONTSTYLE FONTSIZE PENRED PENGREEN PENBLUE FILLRED	 FILLGREEN FILLBLUE FILLCHAR OFFSET PICTURE STYLE PROCESSFIELDS STRETCH PROCESSLINES PENSIZE PENPAT PROCESSPICTURES GENERAL PROCESSSHAPES FILLPATN 	 ��C��� ���  ��G � T�� �C�
 Collection�N�� ��C�� �� ��C�� �� �� U  THIS OFONTS ADDPDFSTANDARDFONTS
 DECLAREDLL� 	 ��C��� ���  ��� � %�C�� ��� O��i � �� Q� STRING� �� �� ��Y � �� �� �� T�� ���� � T�� ���� %�C� _TempDynamics���� � Q�� _TempDynamics�� � ��C�� �� �� U  THIS OIMAGESCOLLECTION LCITEM	 ODYNAMICS	 CLEARDLLS
 declaredll,     �� setfrxdatasession�    �� writepdfinformation_    ��
 searchfont�    ��	 shellexec    �� startpdfdocumentG    ��	 cleardllsB    ��
 encryptpdf
!    �� resetdatasessionE#    �� addblankpage�#    �� addpdfstandardfontsz$    �� findfontfilename '    ��	 cropimage)    �� parseunderlinetext+    �� processdynamics�,    �� processfields!4    �� processshapes�?    �� processlabel�H    �� processpictures�Q    �� processlines�W    �� AfterReport�\    �� Rendery]    �� BeforeReport�d    �� UnloadReporte    ��1 !�Qq��A���1���A1����1A�����!����a�A����1A�!��a����A�!AQ����Q2 � �� � � �� A A A 2 � QA QA QA QA QA A 2 � 1a� A 1�AA ��� A A A � 1a� �A A �A � 2 ����2 � Q� � � � A 2 l2 � � 1a!� � A � A � A � A !!Q� QA A A A A 2 � � � B 2 � 1��!A 2 ���q1�1�qQ���A 2 ��A 1q�� � A 2 �qA !QAa�Q!�� A 2 ��� � � qq�� a� A A � 2 �� � �� � A � �q �A� !� a������� ���A ��� ��A � A a��� A A A � � A A A �q� A � � � � A � � 2 #�� � �!��A!!1�A A !!� aA��A �QA �QA a�2Q��A � � � A 1!� !� !A !� !A !� !A A � ��!A � A 2 �� �A A � !�1� qA �1� qA !� A � Q��q���q�A � Q��q��Q�a����AA � A 2 �� � ��A A �QA �QA !!�� aa�111Q� � � A � a� aA � � A Qa� aA � a� aA A A � ��!A � A 2 2AA!!q�A � � �� !� A A A � !� 1�A�� A!aq��A A � ��qq� qB A A ��A A2 "
� �1� qA !� Q��q���q�A !� A a�� !� A �aA � A 2 � � !� � � A A 2 1��A A !rqqq� � � � � A 1� � A � � A A � � � � � !��� 2A � �� B !��� 2A � �� B !� �� B !� � � B !� �� B A A 2 � � �� � A 2 � � a� A � A � �qA � A 1                       �     K   �  �  L   V   �    X   h   #  �  k   �   �  �  �   �   �  Q  �   �   q  &  �   �   6&  
*  �   �   1*  �*  �   �   �*  ,  �   �   I,  �.  �   �   �.  ^1  �   �   ~1  �3    �   �3  �5      �5  �D  #  E  E  �X  j  �  Y  �e  �  �  �e  gt       �t     D  G  #  ܅  �  t  ��  ��  �  }  ��  �  �  �  @�  ��    �  Ҕ  6�  %   )   �o                       �APROCEDURE declaredll
Declare Integer HPDF_New In libhpdf.dll Integer, Integer
Declare Integer HPDF_Free In libhpdf.dll Integer
Declare Integer HPDF_SaveToFile In libhpdf.dll Integer, String
Declare Integer HPDF_GetError In libhpdf.dll Integer
Declare Integer HPDF_ResetError In libhpdf.dll Integer
Declare Integer HPDF_SetPageMode In libhpdf.dll Integer, Integer
Declare Integer HPDF_GetCurrentPage In libhpdf.dll Integer
Declare Integer HPDF_AddPage In libhpdf.dll Integer
Declare Integer HPDF_Page_SetWidth In libhpdf.dll Integer, Single
Declare Integer HPDF_Page_SetHeight In libhpdf.dll Integer, Single
Declare Integer HPDF_GetFont In libhpdf.dll Integer, String, String
Declare String  HPDF_LoadTTFontFromFile In libhpdf.dll Integer, String, Integer
Declare Integer HPDF_GetEncoder In libhpdf.dll Integer, String
Declare Integer HPDF_GetCurrentEncoder In libhpdf.dll Integer
Declare Integer HPDF_SetCurrentEncoder In libhpdf.dll Integer, String
Declare Integer HPDF_Encoder_GetType In libhpdf.dll Integer
Declare Integer HPDF_Encoder_GetByteType In libhpdf.dll Integer, String, Integer
Declare String  HPDF_Encoder_GetUnicode In libhpdf.dll Integer, String
Declare Integer HPDF_Encoder_GetWritingMode In libhpdf.dll Integer
Declare Integer HPDF_UseJPEncodings In libhpdf.dll Integer
Declare Integer HPDF_UseKREncodings In libhpdf.dll Integer
Declare Integer HPDF_UseCNSEncodings In libhpdf.dll Integer
Declare Integer HPDF_UseCNTEncodings In libhpdf.dll Integer
Declare Integer HPDF_LoadPngImageFromFile In libhpdf.dll Integer, String
Declare Integer HPDF_LoadJpegImageFromFile In libhpdf.dll Integer, String
Declare Integer HPDF_Image_GetWidth In libhpdf.dll Integer
Declare Integer HPDF_Image_GetHeight In libhpdf.dll Integer
Declare Integer HPDF_SetInfoAttr In libhpdf.dll Integer, Integer, String
Declare Integer HPDF_SetPassword In libhpdf.dll Integer, String, String
Declare Integer HPDF_SetPermission In libhpdf.dll Integer, Integer
Declare Integer HPDF_SetEncryptionMode In libhpdf.dll Integer, Integer, Integer
Declare Integer HPDF_SetCompressionMode In libhpdf.dll Integer, Integer
Declare Integer HPDF_Font_MeasureText In libhpdf.dll Integer, String, Integer, Single, Single, Single, Single, Integer, Single @
Declare Single  HPDF_Page_GetWidth In libhpdf.dll Integer
Declare Single  HPDF_Page_GetHeight In libhpdf.dll Integer
Declare Single  HPDF_Page_TextWidth In libhpdf.dll Integer, String
Declare Integer HPDF_Page_GetCurrentFont In libhpdf.dll Integer
Declare Integer HPDF_Page_MeasureText In libhpdf.dll Integer, String, Single, Integer, Single @
Declare Integer HPDF_Page_GetRGBFill In libhpdf.dll Integer
Declare Integer HPDF_Page_GetCurrentFont In libhpdf.dll Integer
Declare Single  HPDF_Page_GetCurrentFontSize In libhpdf.dll Integer
Declare Integer HPDF_Page_SetLineWidth In libhpdf.dll Integer, Single
Declare Integer HPDF_Page_SetDash In libhpdf.dll Integer, String, Integer, Integer
Declare Integer HPDF_Page_MoveTo In libhpdf.dll Integer, Single, Single
Declare Integer HPDF_Page_LineTo In libhpdf.dll Integer, Single, Single
Declare Integer HPDF_Page_ClosePath In libhpdf.dll Integer
Declare Integer HPDF_Page_Rectangle In libhpdf.dll Integer, Single, Single, Single, Single
Declare Integer HPDF_Page_Concat In libhpdf.dll Integer, Single, Single, Single, Single, Single, Single
Declare Integer HPDF_Page_SetCharSpace In libhpdf.dll Integer, Single
Declare Integer HPDF_Page_SetWordSpace In libhpdf.dll Integer, Single
Declare Integer HPDF_Page_SetHorizontalScalling In libhpdf.dll Integer, Single
Declare Integer HPDF_Page_SetTextLeading In libhpdf.dll Integer, Single
Declare Integer HPDF_Page_SetTextRise In libhpdf.dll Integer, Single
Declare Integer HPDF_Page_Stroke In libhpdf.dll Integer
Declare Integer HPDF_Page_ClosePathStroke In libhpdf.dll Integer
Declare Integer HPDF_Page_Fill In libhpdf.dll Integer
Declare Integer HPDF_Page_FillStroke In libhpdf.dll Integer
Declare Integer HPDF_Page_EndPath In libhpdf.dll Integer
Declare Integer HPDF_Page_BeginText In libhpdf.dll Integer
Declare Integer HPDF_Page_EndText In libhpdf.dll Integer
Declare Integer HPDF_Page_SetFontAndSize In libhpdf.dll Integer, Integer, Single
Declare Integer HPDF_Page_SetTextRenderingMode In libhpdf.dll Integer, Integer
Declare Integer HPDF_Page_MoveTextPos In libhpdf.dll Integer, Single, Single
Declare Integer HPDF_Page_MoveToNextLine In libhpdf.dll Integer
Declare Integer HPDF_Page_SetRGBFill In libhpdf.dll Integer, Single, Single, Single
Declare Integer HPDF_Page_SetRGBStroke In libhpdf.dll Integer, Single, Single, Single
Declare Integer HPDF_Page_Ellipse In libhpdf.dll Integer, Single, Single, Single, Single
Declare Integer HPDF_Page_DrawImage In libhpdf.dll Integer, Integer, Single, Single, Single, Single
Declare Integer HPDF_Page_TextRect In libhpdf.dll Integer, Single, Single, Single, Single, String, Integer, Integer
Declare Integer HPDF_Page_TextOut In libhpdf.dll Integer, Single, Single, String
Declare Integer HPDF_Page_SetTextMatrix In libhpdf.dll Integer ,Single, Single, Single, Single, Single, Single
Declare Integer HPDF_Page_ShowText In libhpdf.dll Integer, String
Declare Integer HPDF_Page_CurveTo In libhpdf.dll Integer, Single, Single, Single, Single, Single, Single
ENDPROC
PROCEDURE setfrxdatasession
With This
	If (.FRXDatasession > -1) And (.FRXDatasession # Set("DATASESSION")) Then
		Try
			Set DataSession To (.FRXDatasession)
		Catch When .T.
			.ResetToDefault("FRXDataSession")
			.ResetDataSession()
		EndTry
	EndIf
EndWith
ENDPROC
PROCEDURE writepdfinformation
With This
	If !Empty(.cPdfAuthor) Then
		HPDF_SetInfoAttr(.pdfHandle, HPDF_INFO_AUTHOR, .cPdfAuthor)
	EndIf
	If !Empty(.cPdfTitle) Then
		HPDF_SetInfoAttr(.pdfHandle, HPDF_INFO_TITLE, .cPdfTitle)
	EndIf
	If !Empty(.cPdfSubject) Then
		HPDF_SetInfoAttr(.pdfHandle, HPDF_INFO_SUBJECT, .cPdfSubject)
	EndIf
	If !Empty(.cPdfKeyWords) Then
		HPDF_SetInfoAttr(.pdfHandle, HPDF_INFO_KEYWORDS, .cPdfKeywords)
	EndIf
	If !Empty(.cPdfCreator) Then
		HPDF_SetInfoAttr(.pdfHandle, HPDF_INFO_CREATOR, .cPdfCreator)
	EndIf
EndWith
ENDPROC
PROCEDURE searchfont
Lparameters lcFontName As String, lnStyle As Integer &&, lnCodePage As Integer
Local lcRetorno As String
With This
	If Bittest(lnStyle, 0) Then &&Bold 
		lcFontName = lcFontName + " Bold"
		.cTextStyle="B"
	EndIf
	If Bittest(lnStyle, 1) Then &&Italic
		lcFontName = lcFontName + " Italic"
		.cTextStyle = .cTextStyle + "I"
	EndIf
	Local lbResult As Boolean, lnI As Integer
	*!* Look for the font in the current collection
	For lnI=1 To .oFonts.Count
		If This.oFonts.GetKey(lnI)==lcFontName Then
			lbResult = .T.
			Exit
		EndIf
	EndFor
	If !lbResult Then &&Font Does Not Exists, let's added it to the collection
		Local lcKey As String
		lcKey = .FindFontFileName(lcFontName)
		If !Empty(lcKey) Then
			.oFonts.Add(lcKey, lcFontName)
		Else &&Can't add fonts 
			lcFontName = "Times-Roman" 
		EndIf
	EndIf
	lcRetorno = .oFonts.Item(.oFonts.GetKey(lcFontName))
EndWith
Return lcRetorno
ENDPROC
PROCEDURE shellexec
Lparameter lcLink As String, lcAction As String, lcParms As String
lcAction = Iif(Empty(lcAction), "Open", lcAction)
lcParms = Iif(Empty(lcParms), "", lcParms)
Declare Integer ShellExecute In SHELL32.Dll Integer nWinHandle, String cOperation, String cFileName, String cParameters, String cDirectory, Integer nShowWindow
Declare Integer FindWindow In WIN32API String cNull,String cWinName
Return ShellExecute(FindWindow(0, _Screen.Caption), lcAction, lcLink, lcParms, Sys(2023), 1)
ENDPROC
PROCEDURE startpdfdocument
With This
	.pdfHandle=HPDF_New(0, 0) &&Create a New Document
	HPDF_SetCompressionMode(.pdfHandle, HPDF_COMP_ALL) &&Set Document Compression Method
	HPDF_SetPageMode(.pdfHandle, HPDF_PAGE_MODE_USE_OUTLINE) &&Set the how Document should be displayed
	.WritePdfInformation() &&Stablish PDF File Information
	.EncryptPdf()
	.AddBlankPage()
	.lStarted=.T.
EndWith
ENDPROC
PROCEDURE cleardlls
Clear Dlls "HPDF_New","HPDF_Free","HPDF_SaveToFile","HPDF_GetError","HPDF_ResetError","HPDF_SetPageMode",;
"HPDF_GetCurrentPage","HPDF_AddPage","HPDF_Page_SetWidth","HPDF_Page_SetHeight","HPDF_GetFont","HPDF_LoadTTFontFromFile",;
"HPDF_GetEncoder","HPDF_GetCurrentEncoder","HPDF_SetCurrentEncoder","HPDF_Encoder_GetType","HPDF_Encoder_GetByteType",;
"HPDF_Encoder_GetUnicode","HPDF_Encoder_GetWritingMode","HPDF_UseJPEncodings","HPDF_UseKREncodings","HPDF_UseCNSEncodings",;
"HPDF_UseCNTEncodings","HPDF_LoadPngImageFromFile","HPDF_LoadJpegImageFromFile","HPDF_Image_GetWidth","HPDF_Image_GetHeight",;
"HPDF_SetInfoAttr","HPDF_SetPassword","HPDF_SetPermission","HPDF_SetEncryptionMode","HPDF_SetCompressionMode",;
"HPDF_Font_MeasureText","HPDF_Page_GetWidth","HPDF_Page_GetHeight","HPDF_Page_TextWidth","HPDF_Page_GetCurrentFont",;
"HPDF_Page_MeasureText","HPDF_Page_GetRGBFill","HPDF_Page_GetCurrentFont","HPDF_Page_GetCurrentFontSize","HPDF_Page_SetLineWidth",;
"HPDF_Page_SetDash","HPDF_Page_MoveTo","HPDF_Page_LineTo","HPDF_Page_ClosePath","HPDF_Page_Rectangle","HPDF_Page_Concat",;
"HPDF_Page_SetCharSpace","HPDF_Page_SetWordSpace","HPDF_Page_SetHorizontalScalling","HPDF_Page_SetTextLeading",;
"HPDF_Page_SetTextRise","HPDF_Page_Stroke","HPDF_Page_ClosePathStroke","HPDF_Page_Fill","HPDF_Page_FillStroke",;
"HPDF_Page_EndPath","HPDF_Page_BeginText","HPDF_Page_EndText","HPDF_Page_SetFontAndSize","HPDF_Page_SetTextRenderingMode",;
"HPDF_Page_MoveTextPos","HPDF_Page_MoveToNextLine","HPDF_Page_SetRGBFill","HPDF_Page_SetRGBStroke","HPDF_Page_Ellipse",;
"HPDF_Page_DrawImage","HPDF_Page_TextRect","HPDF_Page_TextOut","HPDF_Page_SetTextMatrix","HPDF_Page_ShowText","HPDF_Page_CurveTo"
ENDPROC
PROCEDURE encryptpdf
With This
	If .lEncryptDocument Then &&Protect the document with password
		If !Empty(.cMasterPassword) Then
			If .cMasterPassword!=.cUserPassword Then &&User Password and Master Password can't be the same
				HPDF_SetPassword(.pdfHandle, .cMasterPassword, .cUserPassword)
				Local lnPermit As Integer
				lnPermit=0
				&&Establish PDF files permissions
				If .lCanPrint Then
					lnPermit = lnPermit + HPDF_ENABLE_PRINT
				EndIf
				If .lCanEdit Then
					lnPermit = lnPermit + HPDF_ENABLE_EDIT_ALL
				EndIf
				If .lCanCopy Then
					lnPermit = lnPermit + HPDF_ENABLE_COPY
				EndIf
				If .lCanAddNotes Then
					lnPermit = lnPermit + HPDF_ENABLE_EDIT
				EndIf
				HPDF_SetPermission(.pdfHandle, lnPermit)
				If .nEncriptionLevel!=5 Then
					HPDF_SetEncryptionMode(.pdfHandle, HPDF_ENCRYPT_R3, .nEncriptionLevel)
				Else
					HPDF_SetEncryptionMode(.pdfHandle, HPDF_ENCRYPT_R2, .nEncriptionLevel)
				EndIf
			EndIf
		EndIf
	EndIf
EndWith
ENDPROC
PROCEDURE resetdatasession
Try
	Set DataSession To (This.CurrentDataSession)
Catch When .T.
	*Can't Return DataSession to do: handle this
EndTry
ENDPROC
PROCEDURE addblankpage
*!* Change page coordinates and measure system
With This
	.oPage = HPDF_AddPage(.pdfHandle) &&Add a New Page
	HPDF_Page_SetWidth(.oPage, (.GetPageWidth() / 960) * 72) &&Establish the Width of the page
	.nPageHeight = (.GetPageHeight() / 960) * 72
	HPDF_Page_SetHeight(.oPage, .nPageHeight) &&Establish the Height of the page
EndWith
ENDPROC
PROCEDURE addpdfstandardfonts
With This.oFonts
	.Add("Courier", "Courier")
	.Add("Courier-Bold", "Courier-Bold")
	.Add("Courier-Oblique", "Courier-Oblique")
	.Add("Courier-BoldOblique", "Courier-BoldOblique")
	.Add("Helvetica", "Helvetica")
	.Add("Helvetica-Bold", "Helvetica-Bold")
	.Add("Helvetica-Oblique", "Helvetica-Oblique")
	.Add("Helvetica-BoldOblique", "Helvetica-BoldOblique")
	.Add("Times-Roman", "Times-Roman")
	.Add("Times-Bold", "Times-Bold")
	.Add("Times-Italic", "Times-Italic")
	.Add("Times-BoldItalic", "Times-BoldItalic")
	.Add("Symbol", "Symbol")
	.Add("ZapfDingbats", "ZapfDingbats")
EndWith
ENDPROC
PROCEDURE findfontfilename
Lparameters lcFontName As String
Local lcFileName As String, lcFolder As String
If Vartype(This.oRegistry)!="O" Then
	This.oRegistry = NewObject("Registry", This.ClassLibrary)
EndIf
lcFolder = Iif(Os(3) < "5","SOFTWARE\Microsoft\Windows\CurrentVersion\Fonts","Software\Microsoft\Windows NT\CurrentVersion\Fonts")
lcFileName = GetEnv("windir") + "\Fonts\" + This.oRegistry.ReadRegistryString(HKEY_LOCAL_MACHINE,lcFolder,lcFontName + " (TrueType)")
If !IsNull(lcFileName) Then
*!*		errorn=HPDF_GetError(This.pdfHandle)
*!*		HPDF_ResetError(This.pdfHandle)
	Return HPDF_LoadTTFontFromFile(This.pdfHandle, lcFileName, This.lEmbedFont)
Else
	Return ""
EndIf
ENDPROC
PROCEDURE cropimage
Lparameters lcFile As String, lnHeight As Integer, lnWidth As Integer
If Vartype(_Screen.System)!="O" Then
	Do System.App &&Initializes GDIPLUSX
EndIf
With _Screen.System.Drawing
	.Graphics.PageUnit = .GraphicsUnit.Point 
	Local loBmp As xfcBitmap
	loBmp = .Bitmap.FromFile(lcFile)
	* Crop Image
	Local loCropped As xfcBitmap, loRect As xfcRectangle
	loRect = .Rectangle.New(0, 0, lnWidth, lnHeight)
	loCropped = loBmp.Clone(loRect)
	lcFile = Substr(lcFile, 1, Len(lcFile)-3)+"Png"
	loCropped.Save(lcFile, .Imaging.ImageFormat.Png)
	Return lcFile
EndWith
ENDPROC
PROCEDURE parseunderlinetext
Lparameters lcText As String, nWidth As Number, lnAncho As Number
Local lnI As Integer, lcTemp As String, lnLen As Integer, lcRetorno As String
lnLen = Len(lcText)
lcTemp = ""
lcRetorno = ""
For lnI=1 To lnLen
	If HPDF_Page_TextWidth(This.oPage, lcTemp + Substr(lcText, lnI, 1)) < nWidth Then
		lcTemp = lcTemp + Substr(lcText, lnI, 1)
	Else
		lcRetorno = lcRetorno + lcTemp + " "
		lcTemp = "" 
	EndIf
EndFor
Return lcRetorno + lcTemp
ENDPROC
PROCEDURE processdynamics
LParameters lcStyle As String, lcType As String
Local lbReturn As Boolean, lcCursor As String
lcCursor=Select()
Try
	XMLToCursor(lcStyle, "_TempDynamics")
Catch
	lbReturn = .F.
EndTry
This.oDynamics = Null
If Reccount("_TempDynamics") > 0 Then
	This.oDynamics = CreateObject("Empty")
	Select _TempDynamics
	If InList(lcType,"FIELD","SHAPE","PICTURE")
		Scan For !Empty(_TempDynamics.ExecWhen)
			Try
				If Evaluate(_TempDynamics.ExecWhen)
					Do Case
						Case lcType="FIELD"
							AddProperty(This.oDynamics, "cValue", _TempDynamics.Script) &&Corresponds to the Replace Expression With
							AddProperty(This.oDynamics, "cExecWhen", _TempDynamics.ExecWhen) &&Corresponds to the expresion to be evaluate it
							AddProperty(This.oDynamics, "cFontName", _TempDynamics.FName) &&Corresponds to the font name applied if expresion is true
							AddProperty(This.oDynamics, "nFontSize", Iif(Vartype(_TempDynamics.FSize)="N", _TempDynamics.FSize, 0)) &&Corresponds to the font size applied if expresion is true
							AddProperty(This.oDynamics, "nFontStyle",Iif(Vartype(_TempDynamics.FStyle)="N", _TempDynamics.FStyle, 0)) &&Corresponds to the font style applied if expresion is true
							If Cast(_TempDynamics.PenRgb As I)!= -1 Then
								*!* This color transformation was taken from samples provided by �etin Bas�z
								AddProperty(This.oDynamics, "nPenRed", Bitrshift(Bitand(Iif(Vartype(_TempDynamics.PenRgb)="C", Int(Val(_TempDynamics.PenRgb)), _TempDynamics.PenRgb), 0x0000FF),0))
								AddProperty(This.oDynamics, "nPenGreen", Bitrshift(Bitand(Iif(Vartype(_TempDynamics.PenRgb)="C", Int(Val(_TempDynamics.PenRgb)), _TempDynamics.PenRgb), 0x00FF00),8))
								AddProperty(This.oDynamics, "nPenBlue", Bitrshift(Bitand(Iif(Vartype(_TempDynamics.PenRgb)="C", Int(Val(_TempDynamics.PenRgb)), _TempDynamics.PenRgb), 0xFF0000),16))
							Else
								AddProperty(This.oDynamics, "nPenRed", -1)
								AddProperty(This.oDynamics, "nPenGreen", -1)
								AddProperty(This.oDynamics, "nPenBlue", -1)
							EndIf
							If Cast(_TempDynamics.FillRgb As I)!= -1 Then
								AddProperty(This.oDynamics, "nFillRed", Bitrshift(Bitand(Iif(Vartype(_TempDynamics.FillRgb)="C", Int(Val(_TempDynamics.FillRgb)), _TempDynamics.FillRgb), 0x0000FF),0))
								AddProperty(This.oDynamics, "nFillGreen", Bitrshift(Bitand(Iif(Vartype(_TempDynamics.FillRgb)="C", Int(Val(_TempDynamics.FillRgb)), _TempDynamics.FillRgb), 0x00FF00),8))
								AddProperty(This.oDynamics, "nFillBlue", Bitrshift(Bitand(Iif(Vartype(_TempDynamics.FillRgb)="C", Int(Val(_TempDynamics.FillRgb)), _TempDynamics.FillRgb), 0xFF0000),16))
							Else
								AddProperty(This.oDynamics, "nFillRed", -1)
								AddProperty(This.oDynamics, "nFillGreen", -1)
								AddProperty(This.oDynamics, "nFillBlue", -1)
							EndIf
							lbReturn = .T.
							Exit
						Case lcType="SHAPE" Or lcType="IMAGE"
							AddProperty(This.oDynamics, "cExecWhen", _TempDynamics.ExecWhen) &&Corresponds to the expresion to be evaluate it
							AddProperty(This.oDynamics, "nWidth", Iif(Vartype(_TempDynamics.Width)="C", Int(Val(_TempDynamics.Width)), _TempDynamics.Width)) &&Corresponds to the width assigned
							AddProperty(This.oDynamics, "nHeight", Iif(Vartype(_TempDynamics.Height)="C", Int(Val(_TempDynamics.Height)), _TempDynamics.Height)) &&Corresponds to the width assigned
							lbReturn = .T.
							Exit
					EndCase
				EndIf
			Catch
				lbReturn = .F.
			EndTry
		EndScan
	EndIf
	*!* No check for Rotation Values
	Scan For _TempDynamics.Name="Microsoft.VFP.Reporting.Builder.Rotate"
		AddProperty(This.oDynamics, "nRotationDegree", Iif(Vartype(_TempDynamics.Execute)="C", Int(Val(_TempDynamics.Execute)), _TempDynamics.Execute))
		lbReturn = .T.
	EndScan
	Select (lcCursor)
	Return lbReturn
Else
	lbReturn = .F.
EndIf
Select (lcCursor)
Return lbReturn
ENDPROC
PROCEDURE processfields
Lparameters lcFontFace As String, liFontStyle As Integer, lnFontSize As Number, lnPenRed As Number, lnPenGreen As Number,;
lnPenBlue As Number, lnFillRed As Number, lnFillGreen As Number, lnFillBlue As Number, nLeft As Number, nTop As Number,;
lcContents As String, lcFillChar As String, lnOffset As Integer, lbStretch As Boolean, lnCodePage As Integer, nHeight As Number,nWidth As Integer, lcStyle As String
Local lnOcurrences As Integer, lnAncho As Integer, lnFontHandle As Integer, lnAlto As Integer, lcUnderLineText As String, lnRotate As Integer, lnCharWidth As Integer
lnRotate = 0
With This
	*!* Code to handle the Dynamic Options added in SP2
	If !Empty(lcStyle) Then &&Dynamic Properties are stored here as xml
		If .ProcessDynamics(lcStyle, "FIELD") Then
			lcFontFace = Iif(PemStatus(.oDynamics, "cFontName", 5), .oDynamics.cFontName, lcFontFace)
			lnFontSize = Iif(PemStatus(.oDynamics, "nFontSize",5),  Iif(.oDynamics.nFontSize!=0, .oDynamics.nFontSize, lnFontSize), lnFontSize)
			liFontStyle = Iif(PemStatus(.oDynamics, "nFontStyle",5), Iif(.oDynamics.nFontStyle!=0, .oDynamics.nFontStyle, liFontStyle), liFontStyle)
			lcContents = Iif(PemStatus(.oDynamics, "cValue",5), Iif(!Empty(.oDynamics.cValue), .oDynamics.cValue, lcContents), lcContents)
			lnPenRed = Iif(PemStatus(.oDynamics, "nPenRed",5), .oDynamics.nPenRed, lnPenRed)
			lnPenBlue = Iif(PemStatus(.oDynamics, "nPenBlue",5), .oDynamics.nPenBlue, lnPenBlue)
			lnPenGreen = Iif(PemStatus(.oDynamics, "nPenGreen",5), .oDynamics.nPenGreen, lnPenGreen)
			lnFillRed = Iif(PemStatus(.oDynamics, "nFillRed",5), .oDynamics.nFillRed, lnFillRed)
			lnFillBlue = Iif(PemStatus(.oDynamics, "nFillBlue",5), .oDynamics.nFillBlue, lnFillBlue)
			lnFillGreen = Iif(PemStatus(.oDynamics, "nFillGreen",5), .oDynamics.nFillGreen, lnFillGreen)
			lnRotate = Iif(PemStatus(.oDynamics, "nRotationDegree", 5), .oDynamics.nRotationDegree, 0)
		EndIf
	EndIf
	nTop = .nPageHeight - nTop &&Change the Top Coordinates Because of the PDF Coordinate System
	lnFontHandle = HPDF_GetFont(.pdfHandle, .SearchFont(lcFontFace, liFontStyle), Iif(Empty(.cCodePage), Null, .cCodePage)) &&Find and select the font	
	HPDF_Page_BeginText(.oPage) &&Change to Text Mode
	HPDF_Page_SetFontAndSize(.oPage, lnFontHandle, lnFontSize) &&Find and choose the font
	lnOcurrences = Occurs(Chr(9), lcContents)
	lnCharWidth = FontMetric(7, lcFontFace, lnFontSize, .cTextStyle)
	If lnOcurrences > 0 Then &&Replace TAB with spaces
		lcContents=Chrtranc(lcContents, Chr(9), Replicate(" ", .nSpacesforTab))
	EndIf
	If lnPenRed=-1 And lnPenBlue=-1 And lnPenGreen=-1 Then &&Default Colors of VFP Report Designer
		Store 0 To lnPenBlue, lnPenRed, lnPenGreen
	EndIf
	If lnFillRed=-1 And lnFillBlue=-1 And lnFillGreen=-1 Then &&Default Colors of VFP Report Designer
		Store 255 To lnFillRed, lnFillBlue, lnFillGreen
	EndIf
	lnAncho = HPDF_Page_TextWidth(.oPage, lcContents) &&Get the size of the text width
*	lnAlto = HPDF_Page_GetCurrentFontSize(.oPage) &&Get the height of the current font
	lnAlto = FontMetric(1, lcFontFace, lnFontSize, .cTextStyle)
	*!* Process Underline, currently being tested
	If Bittest(liFontStyle, 2) Then
		lcUnderLineText = Replicate("_", Round(lnAncho / HPDF_Page_TextWidth(.oPage, "_"), 0))
		If HPDF_Page_TextWidth(.oPage, lcUnderLineText) > nWidth Then
			lcUnderLineText = .ParseUnderLineText(lcUnderLineText, nWidth, lnAncho)
		EndIf
		.lUnderline = .T.
	Else
		.lUnderline = .F.
	EndIf
	HPDF_Page_SetRGBFill(.oPage, lnPenRed / 255, lnPenGreen / 255, lnPenBlue / 255) &&Convert colors to PDF mode
	HPDF_Page_SetTextLeading(.oPage, lnFontSize) &&Space between lines
	If lnRotate=0 Then &&No Text Rotation
		Do Case
			Case lnOffset=0 &&Left Aligned
				HPDF_Page_TextRect(.oPage, nLeft, nTop, nLeft + nWidth, nTop - nHeight - lnAlto, lcContents, HPDF_TALIGN_LEFT, 0)
				If .lUnderline Then &&Draw fake underline text
					HPDF_Page_TextRect(.oPage, nLeft, nTop, nLeft + nWidth , nTop - nHeight - lnAlto, lcUnderLineText, HPDF_TALIGN_LEFT, 0)
				EndIf
			Case lnOffset=1 &&Right Aligned
				HPDF_Page_TextRect(.oPage, nLeft, nTop, nLeft + nWidth, nTop - nHeight - lnAlto, lcContents, HPDF_TALIGN_RIGHT, 0)
				If .lUnderline Then &&Draw fake underline text
					HPDF_Page_TextRect(.oPage, nLeft, nTop, nLeft + nWidth, nTop - nHeight - lnAlto, lcUnderLineText, HPDF_TALIGN_RIGHT, 0)
				EndIf
			Case lnOffset=2 &&Center Aligned
				HPDF_Page_TextRect(.oPage, nLeft, nTop, nLeft + nWidth, nTop - nHeight - lnAlto, lcContents, HPDF_TALIGN_CENTER, 0)
				If .lUnderline Then &&Draw fake underline text
					HPDF_Page_TextRect(.oPage, nLeft, nTop, nLeft + nWidth, nTop - nHeight - lnAlto, lcUnderLineText, HPDF_TALIGN_CENTER, 0)
				EndIf
		EndCase
	Else
		*!* Let's Draw the rotated text
		Local lnRad As Number
		lnRad = ((lnRotate * -1) / 180) * Pi()
		HPDF_Page_SetTextMatrix(.oPage, Cos(lnRad), Sin(lnRad), -Sin(lnRad), Cos(lnRad), nLeft, nTop)
    	HPDF_Page_ShowText(.oPage, lcContents)
	EndIf
	HPDF_Page_EndText(.oPage)
EndWith
ENDPROC
PROCEDURE processshapes
Lparameters lnFillRed As Integer,lnFillGreen As Integer,lnFillBlue As Integer,lnPenRed As Integer,lnPenGreen As Integer,;
lnPenBlue As Integer,nLeft As Number,nTop As Number,nWidth As Number,nHeight As Number,lnOffset As Integer, ;
lnPenSize As Integer, lnPenPat As Integer, lnFillPat As Integer, lcStyle As String
Local lcDash As String, nTop2 As Integer
With This
	*!* Code to handle the Dynamic Options added in SP2
	If !Empty(lcStyle) Then &&Dynamic Properties are stored here as xml
		If .ProcessDynamics(lcStyle, "SHAPE") Then
			nHeight = Iif(PemStatus(.oDynamics, "nHeight",5), Iif(.oDynamics.nHeight!=-1, (.oDynamics.nHeight / 960) * 72, nHeight), nHeight)
			nWidth = Iif(PemStatus(.oDynamics, "nWidth",5), Iif(.oDynamics.nWidth!=-1, (.oDynamics.nWidth / 960) * 72, nWidth), nWidth)
		EndIf
	EndIf
	nTop2 = nTop
	nTop = .nPageHeight - nTop
	If lnFillRed!=-1 And lnFillGreen!=-1 And lnFillBlue!=-1 Then
		HPDF_Page_SetRGBFill(.oPage, lnFillRed / 255, lnFillGreen / 255, lnFillBlue / 255)
	Else
		HPDF_Page_SetRGBFill(.oPage, 1, 1, 1)
	EndIf
	If lnPenRed!=-1 And lnPenGreen!=-1 And lnPenBlue!=-1 Then
		HPDF_Page_SetRGBStroke(.oPage, lnPenRed / 255, lnPenGreen / 255, lnPenBlue / 255)
	Else
		HPDF_Page_SetRGBStroke(.oPage, 0, 0, 0)
	EndIf
	If lnPenSize>=1 Then
		HPDF_Page_SetLineWidth(.oPage, lnPenSize)
	Else
		HPDF_Page_SetLineWidth(.oPage, 0)
	EndIf
	Do Case
		Case lnPenPat=8 &&Normal Mode
			HPDF_Page_SetDash(.oPage, Null, 0, 0)
		Case lnPenPat=1 &&Dotted
			lcDash=Chr(3) + Chr(0) + Chr(0)
			HPDF_Page_SetDash(.oPage, lcDash, 1, 1)
		Case lnPenPat=2 &&Dashed
			lcDash = Chr(18)+Chr(0)+Chr(6)+Chr(0)+Chr(0)
			HPDF_Page_SetDash(.oPage, lcDash, 2, 2)
		Case lnPenPat=3 &&Dash-dot
			lcDash = Chr(9)+Chr(0)+Chr(6)+Chr(0)+Chr(3)+Chr(0)+Chr(6)+Chr(0)+Chr(0)
			HPDF_Page_SetDash(.oPage, lcDash, 4, 0)
		Case lnPenPat=4 &&Dash-dot-dot
			lcDash = Chr(9)+Chr(0)+Chr(3)+Chr(0)+Chr(3)+Chr(0)+Chr(3)+Chr(0)+Chr(3)+Chr(0)+Chr(3)+Chr(0)+Chr(0)
			HPDF_Page_SetDash(.oPage, lcDash, 6, 0)		
	EndCase
	Do Case
		Case lnOffSet=0 &&Normal Rectangle
			HPDF_Page_Rectangle(.oPage, nLeft, nTop - nHeight, nWidth, nHeight)
		Case Between(lnOffSet, 1, 98) &&Rounded Rectangle
			*!* Code to Draw Rounded Rectangle Courtesy of Dorin Vasilescu
			Local nRay As Number, nb As Number
			nRay = Round(Iif(nWidth > nHeight, Min(lnOffSet, Int(nHeight / 2)), Min(lnOffSet, Int(nWidth / 2))), 0)
      		nB = .nPageHeight - (nTop2 + nHeight) 
			HPDF_Page_MoveTo(.oPage, nLeft + nRay, nB)
			HPDF_Page_LineTo(.oPage, (nLeft + nWidth) - nRay, nB)
			HPDF_Page_CurveTo(.oPage, (nLeft + nWidth), nB, (nLeft + nWidth), nB, (nLeft + nWidth), nB + nRay) 
			HPDF_Page_LineTo(.oPage, (nLeft + nWidth), nTop - nRay)
			HPDF_Page_CurveTo(.oPage, (nLeft + nWidth), nTop, (nLeft + nWidth), nTop, (nLeft + nWidth) - nRay, nTop)
			HPDF_Page_LineTo(.oPage, nLeft + nRay, nTop)
			HPDF_Page_CurveTo(.oPage, nLeft, nTop, nLeft, nTop, nLeft, nTop - nRay)
			HPDF_Page_LineTo(.oPage, nLeft , nB + nRay)
			HPDF_Page_CurveTo(.oPage, nLeft, nB , nLeft, nB, nLeft + nRay, nB)
		Case lnOffSet=99 &&Ellipsis
			HPDF_Page_Ellipse(.oPage, nLeft + (nWidth / 2), nTop - (nHeight / 2), nWidth / 2, nHeight / 2)
	EndCase
	HPDF_Page_FillStroke(.oPage)
EndWith
ENDPROC
PROCEDURE processlabel
Lparameters lcFontFace As String, liFontStyle As Integer, lnFontSize As Number, lnPenRed As Number, lnPenGreen As Number,;
lnPenBlue As Number, lnFillRed As Number, lnFillGreen As Number, lnFillBlue As Number, nLeft As Number, nTop As Number,;
lcContents As String, lcFillChar As String, lnOffset As Integer, nWidth As Integer, lnCodePage As Integer, nHeight As Number,;
lcPicture As String, lcStyle As String
Local lnAlto As Number, lnAncho As String, lnFontHandle As Integer, lcUnderLineText As String, lnRotate As Integer, lnCharWidth As Integer
lnRotate = 0
With This
	If !Empty(lcStyle) Then &&Dynamic Properties are stored here as xml
		If .ProcessDynamics(lcStyle, "LABEL") Then
			lnRotate = Iif(PemStatus(.oDynamics, "nRotationDegree", 5),. oDynamics.nRotationDegree, 0)
		EndIf
	EndIf
	If lnPenRed=-1 And lnPenBlue=-1 And lnPenGreen=-1 Then &&Replace the Default forecolor of VFP with Black
		Store 0 To lnPenBlue, lnPenRed, lnPenGreen
	EndIf
	If lnFillRed=-1 And lnFillBlue=-1 And lnFillGreen=-1 Then &&Default Colors of VFP Report Designer
		Store 255 To lnFillRed, lnFillBlue, lnFillGreen
	EndIf
	nTop = .nPageHeight - nTop &&Change the Top Coordinates Because of the PDF Coordinate System
	lnFontHandle = HPDF_GetFont(.pdfHandle, .SearchFont(lcFontFace, liFontStyle), Iif(Empty(.cCodePage), NULL, .cCodePage)) &&Find and select the font
	lnCharWidth = FontMetric(6, lcFontFace, lnFontSize, .cTextStyle)
	HPDF_Page_BeginText(.oPage) &&Start text proccesing mode
	HPDF_Page_SetFontAndSize(.oPage, lnFontHandle, lnFontSize) 
	lnAncho = HPDF_Page_TextWidth(.oPage, lcContents) &&Get the size of the text width
*	lnAlto = HPDF_Page_GetCurrentFontSize(.oPage)
	lnAlto = FontMetric(1, lcFontFace, lnFontSize, .cTextStyle)
	HPDF_Page_SetRGBStroke(.oPage, lnFillRed / 255, lnFillGreen / 255, lnFillBlue / 255) &&Set Forecolor of the text
	HPDF_Page_SetRGBFill(.oPage, lnPenRed / 255, lnPenGreen / 255, lnPenBlue / 255) &&Set Forecolor of the text
	If Bittest(liFontStyle, 2) Then
		lcUnderLineText=Replicate("_", Round(lnAncho/HPDF_Page_TextWidth(.oPage, "_"), 0))
		.lUnderline= .T.
	Else
		.lUnderline= .F.
	EndIf
	If lnRotate=0 Then
		If Empty(lcPicture) Then &&lnOffset=1
			HPDF_Page_TextRect(.oPage, nLeft, nTop, nLeft + lnAncho + lnCharWidth, nTop - nHeight - lnAlto, lcContents, HPDF_TALIGN_LEFT,0)
			If .lUnderline Then
				HPDF_Page_TextRect(.oPage, nLeft, nTop, nLeft + lnAncho + lnCharWidth, nTop - nHeight - lnAlto, lcUnderLineText, HPDF_TALIGN_LEFT,0)
			EndIf
		Else 
			*!* With Multiline Labels there is a problem when using lnAncho, so go back to nWidth
			If Chr(13) $ lcContents Or Chr(10) $ lcContents Then
				lnAncho = nWidth
			EndIf
			If lcPicture='"@I"' Then
				HPDF_Page_TextRect(.oPage, nLeft, nTop, nLeft + lnAncho + lnCharWidth, nTop - nHeight - lnAlto, lcContents, HPDF_TALIGN_CENTER, 0)
				If .lUnderline Then
					HPDF_Page_TextRect(.oPage, nLeft, nTop, nLeft + lnAncho + lnCharWidth, nTop - nHeight - lnAlto, lcUnderLineText, HPDF_TALIGN_CENTER, 0)
				EndIf
			Else
				HPDF_Page_TextRect(.oPage, nLeft, nTop, nLeft + lnAncho + lnCharWidth, nTop - nHeight - lnAlto, lcContents, HPDF_TALIGN_RIGHT, 0)
				If .lUnderline Then
					HPDF_Page_TextRect(.oPage, nLeft, nTop, nLeft + lnAncho + lnCharWidth, nTop - nHeight - lnAlto, lcUnderLineText, HPDF_TALIGN_RIGHT, 0)
				EndIf
			EndIf
		EndIf 
	Else
		*!* Let's Draw the rotated text
		Local lnRad As Number
		lnRad = ((lnRotate * -1) / 180) * Pi()
		HPDF_Page_SetTextMatrix (.oPage, Cos(lnRad), Sin(lnRad), -Sin(lnRad), Cos(lnRad), nLeft, nTop)
    	HPDF_Page_ShowText (.oPage, lcContents)
	EndIf
	HPDF_Page_EndText(.oPage)
EndWith
ENDPROC
PROCEDURE processpictures
Lparameters nTop As Number,nLeft As Number,nWidth As Number,nHeight As Number,lcContents As String,;
GDIPlusImage As Number, lnOffset As Integer, liPictureMode As Integer, lcStyle As String
#Define PICTURE_SOURCE_FILENAME         0  && stored in PICTURE column
#Define PICTURE_SOURCE_GENERAL          1  && stored in NAME    column
#Define PICTURE_SOURCE_EXPRESSION       2  && stored in NAME    column
Local lcFile As String
nTop = This.nPageHeight - nTop
If GDIPlusImage!=0 Then &&General Field or Expresion
	Do System.App &&Initialize GDIPLUSX library
	Local loImage As xfcBitmap
	With _Screen.System.Drawing
		loImage = .Bitmap.New()
		loImage.Handle = GDIPlusImage
		lcFile = GetEnv("TEMP") + "\" + Sys(2015) + ".Png"
		loImage.Save(lcFile, .Imaging.Imageformat.Png)
	EndWith
Else &&File Name
	If File(lcContents) Then
		lcFile = GetEnv("TEMP") + "\" + Sys(2015) + "." + JustExt(lcContents)
		Local lcFileStream As String
		lcFileStream = FileToStr(lcContents)
		Try
			StrToFile(lcFileStream, lcFile, 0)
		Catch
		EndTry
	EndIf
EndIf
If File(lcFile) Then
	Local lcExtension As String, lnHandle As Integer
	lcExtension=Upper(JustExt(lcFile))
	Do Case
		Case lcExtension="JPG" Or lcExtension="JPEG"
			lnHandle = HPDF_LoadJpegImageFromFile(This.pdfHandle, lcFile)
		Case lcExtension="PNG"
			lnHandle = HPDF_LoadPngImageFromFile(This.pdfHandle, lcFile)
		Otherwise &&Not Supported Format, will never happen when is a general field
			Do System.App &&Initialize GDIPLUSX library
			Local loImage As xfcBitmap
			With _Screen.System.Drawing
				loImage = .Bitmap.New(lcFile)
				lcFile = GetEnv("TEMP") + "\" + Sys(2015) + ".Png"
				loImage.Save(lcFile, .Imaging.ImageFormat.Png)
				lnHandle = HPDF_LoadPngImageFromFile(This.pdfHandle, lcFile)
			EndWith
	EndCase
	If !IsNull(lnHandle) Then &&Valid Image Handle
		Do Case
			Case liPictureMode=0 &&Clip 
				lcFile = This.CropImage(lcFile, nHeight, nWidth)
				lnHandle = HPDF_LoadPngImageFromFile(This.pdfHandle, lcFile)
				HPDF_Page_DrawImage(This.oPage, lnHandle, nLeft, nTop - nHeight, nWidth, nHeight)
				*iSEDDrawImage(nLeft,nTop,nWidth,nHeight)
			Case liPictureMode=1 &&Scale Keeping the Shape
				HPDF_Page_DrawImage(This.oPage, lnHandle, nLeft, nTop - nHeight, nWidth, nHeight)
				*iSEDFitImage(nLeft,nTop,nWidth,nHeight,0,0,0)
			Otherwise &&Stretch
				HPDF_Page_DrawImage(This.oPage, lnHandle, nLeft, nTop - nHeight, nWidth, nHeight)
				*iSEDDrawImage(nLeft,nTop,nWidth,nHeight)
		EndCase
	EndIf
EndIf
If Vartype(This.oImagesCollection)!="O" Then
	This.oImagesCollection = CreateObject("Collection")
EndIf
This.oImagesCollection.Add(lcFile)
ENDPROC
PROCEDURE processlines
Lparameters lnPenRed As Integer,lnPenGreen As Integer,lnPenBlue As Integer,nTop As Number,nLeft As Number,nWidth As Number,;
nHeight As Number, lnPenSize As Integer, lnOffSet As Number, lnPenPat As Integer, lcStyle As String
Local lcDash As String
With This
	If lnPenRed!=-1 And lnPenGreen!=-1 And lnPenBlue!=-1 Then
		HPDF_Page_SetRGBStroke(.oPage, lnPenRed / 255, lnPenGreen / 255, lnPenBlue / 255)
	Else
		HPDF_Page_SetRGBStroke(.oPage, 0, 0, 0)
	EndIf
	nTop = .nPageHeight - nTop
	Do Case
		Case lnPenPat=8 &&Normal Mode
			HPDF_Page_SetDash(.oPage, Null, 0, 0)
		Case lnPenPat=1 &&Dotted
			lcDash=Chr(3) + Chr(0) + Chr(0)
			HPDF_Page_SetDash(.oPage, lcDash, 1, 1)
		Case lnPenPat=2 &&Dashed
			lcDash = Chr(18)+Chr(0)+Chr(6)+Chr(0)+Chr(0)
			HPDF_Page_SetDash(.oPage, lcDash, 2, 2)
		Case lnPenPat=3 &&Dash-dot
			lcDash = Chr(9)+Chr(0)+Chr(6)+Chr(0)+Chr(3)+Chr(0)+Chr(6)+Chr(0)+Chr(0)
			HPDF_Page_SetDash(.oPage, lcDash, 4, 0)
		Case lnPenPat=4 &&Dash-dot-dot
			lcDash = Chr(9)+Chr(0)+Chr(3)+Chr(0)+Chr(3)+Chr(0)+Chr(3)+Chr(0)+Chr(3)+Chr(0)+Chr(3)+Chr(0)+Chr(0)
			HPDF_Page_SetDash(.oPage, lcDash, 6, 0)		
	EndCase
	If lnOffSet=1 Then &&Horizontal Line
		If lnPenSize>=1 Then
			HPDF_Page_SetLineWidth(.oPage, lnPenSize)
		Else
			HPDF_Page_SetLineWidth(.oPage, 0)
		EndIf
		HPDF_Page_MoveTo(.oPage, nLeft, nTop) &&Move to the screen position
		HPDF_Page_LineTo(.oPage, nLeft + nWidth, nTop)
	Else &&Vertical Line
		If lnPenSize>=1 Then
			HPDF_Page_SetLineWidth(.oPage, lnPenSize)
		Else
			HPDF_Page_SetLineWidth(.oPage, 0)
		EndIf
		HPDF_Page_MoveTo(.oPage, nLeft, nTop - nHeight) 
		HPDF_Page_LineTo(.oPage, nLeft, nTop )
	EndIf
	HPDF_Page_Stroke(.oPage)
EndWith
ENDPROC
PROCEDURE AfterReport
DoDefault()
With This
	HPDF_SaveToFile(.pdfHandle, .cTargetFileName)
	HPDF_Free(.pdfHandle)
	If .lOpenViewer Then
		.ShellExec(.cTargetFileName)
	EndIf
EndWith
ENDPROC
PROCEDURE Render
Lparameters nFRXRecno, nLeft, nTop, nWidth, nHeight, nObjectContinuationType, cContentsToBeRendered, GDIPlusImage
#Define OBJ_COMMENT                  0
#Define OBJ_LABEL                    5
#Define OBJ_LINE                     6
#Define OBJ_RECTANGLE                7
#Define OBJ_FIELD                    8
#Define OBJ_PICTURE                 17
#Define OBJ_VARIABLE                18
If This.TwoPassProcess And This.CurrentPass=0 Then &&Code to detect if report will run twice because of use of _PAGETOTAL
	DoDefault(nFRXRecno, nLeft, nTop, nWidth, nHeight, nObjectContinuationType, cContentsToBeRendered, GDIPlusImage)
	Return
EndIf
Local lcContents As String, loError As Exception
*!* Modify the measures according to the PDF library
nLeft = (nLeft / 960) * 72
nTop = (nTop / 960) * 72
nWidth = (nWidth / 960) * 72
nHeight = (nHeight / 960) * 72 
With This
	.SetFRXDataSession()
	If !.lStarted Then &&Start PDF Document
		.StartPdfDocument() &&Method Called to Start the PDF Generation
		.nLastPageProccesed = .PageNo
	EndIf
	If .PageNo!=.nLastPageProccesed Then &&Add a New Page
		.AddBlankPage()
		.nLastPageProccesed = .PageNo
	EndIf
	If Empty(cContentsToBeRendered) Then
		lcContents = ''
	EndIf
EndWith
*!* Change to FRX Datasession and take out the important values
Go nFRXRecno In FRX
Scatter Memo Name oFrx
With oFrx
	*!* Restore Report Datasession
	This.ResetDataSession()
	*!* Start Generation Proccess depending of Object Type
	Do Case
		Case .ObjType=OBJ_LABEL &&Label
			If !Empty(.ResoId) And .ResoId!=1 Then
				&&Convert from Unicode
				lcContents = Strconv(cContentsToBeRendered, 6, .ResoId, 2)
				This.Tag = lcContents
			Else
				&&Convert from Unicode
				lcContents = Strconv(cContentsToBeRendered, 6)
				This.Tag = ""
			EndIf
			Try
				This.ProcessLabel(.FontFace, .FontStyle,.FontSize,.PenRed,.PenGreen,.PenBlue,.FillRed,.FillGreen,.FillBlue,nLeft,nTop,lcContents,.FillChar,.Offset,nWidth,.ResoId,nHeight,.Picture,.Style)
			Catch To loError
				*!* Handle Error Here
			EndTry
		Case .ObjType=OBJ_FIELD &&Field
			If !Empty(.ResoId) And .ResoId!=1 Then
				&&Convert from Unicode
				lcContents = Strconv(cContentsToBeRendered, 6, .ResoId, 2)
				This.Tag = lcContents
			Else
				&&Convert from Unicode
				lcContents = Strconv(cContentsToBeRendered, 6)
				This.Tag = ""
			EndIf
			Try
				This.ProcessFields(.FontFace,.FontStyle,.FontSize,.PenRed,.PenGreen,.PenBlue,.FillRed,.FillGreen,.FillBlue,nLeft,nTop,lcContents,.FillChar,.Offset,.Stretch,.ResoId,nHeight,nWidth,.Style)
			Catch To loError
				*!* Handle Error Here
			EndTry
		Case .ObjType=OBJ_LINE  &&Line
			Try
				This.ProcessLines(.PenRed, .PenGreen, .PenBlue, nTop, nLeft, nWidth, nHeight, .PenSize, .Offset, .PenPat, .Style)
			Catch To loError
				*!* Handle Error Here
			EndTry
		Case .ObjType=OBJ_PICTURE &&Picture or General Field
			lcContents =cContentsToBeRendered
			Try
				This.ProcessPictures(nTop, nLeft, nWidth, nHeight, lcContents, GDIPlusImage, .Offset, .General, .Style)
			Catch To loError
				*!* Handle Error Here
			EndTry
		Case .ObjType=OBJ_RECTANGLE &&Rectangle
			Try
				This.ProcessShapes(.FillRed, .FillGreen, .FillBlue, .PenRed, .PenGreen, .PenBlue, nLeft, nTop, nWidth, nHeight, .Offset, .PenSize, .PenPat, .FillPat, .Style)
			Catch To loError
				*!* Handle Error Here
			EndTry
	EndCase
EndWith
ENDPROC
PROCEDURE BeforeReport
DoDefault()
With This
	.oFonts = CreateObject("Collection")
	.AddPDFStandardFonts()
	.DeclareDLL()
EndWith
ENDPROC
PROCEDURE UnloadReport
DoDefault()
With This
	If VarType(.oImagesCollection)="O" Then &&Cleanup Temporary Images Files
		Local lcItem As String
		For Each lcItem In .oImagesCollection FOXOBJECT
			Delete File (lcItem)
		EndFor
		.oImagesCollection = Null
	EndIf
	.oDynamics = Null
	If Used("_TempDynamics") Then
		Use In "_TempDynamics"
	EndIf
	.ClearDLLS()
EndWith
ENDPROC
     BHeight = 23
Width = 23
FRXDataSession = -1
SendGDIPlusImage = 1
_memberdata =     3745<VFPData><memberdata name="declaredll" type="method" display="DeclareDLL"/><memberdata name="setfrxdatasession" type="method" display="SetFRXDataSession"/><memberdata name="writepdfinformation" type="method" display="WritePDFInformation"/><memberdata name="searchfont" type="method" display="SearchFont"/><memberdata name="shellexec" type="method" display="ShellExec"/><memberdata name="startpdfdocument" type="method" display="StartPdfDocument"/><memberdata name="cleardlls" type="method" display="ClearDLLS"/><memberdata name="encryptpdf" type="method" display="EncryptPdf"/><memberdata name="resetdatasession" type="method" display="ResetDataSession"/><memberdata name="pdfhandle" type="property" display="pdfHandle"/><memberdata name="nlastpageproccesed" type="property" display="nLastPageProccesed"/><memberdata name="ndivisionfactor" type="property" display="nDivisionFactor"/><memberdata name="cpdfauthor" type="property" display="cPdfAuthor"/><memberdata name="cpdftitle" type="property" display="cpdfTitle"/><memberdata name="cpdfsubject" type="property" display="cPdfSubject"/><memberdata name="cpdfkeywords" type="property" display="cPdfKeywords"/><memberdata name="cpdfcreator" type="property" display="cPDFCreator"/><memberdata name="lcanprint" type="property" display="lCanPrint"/><memberdata name="lcancopy" type="property" display="lCanCopy"/><memberdata name="lcanedit" type="property" display="lCanEdit"/><memberdata name="lcanaddnotes" type="property" display="lCanAddNotes"/><memberdata name="lencryptdocument" type="property" display="lEncryptDocument"/><memberdata name="cuserpassword" type="property" display="cUserPassword"/><memberdata name="cmasterpassword" type="property" display="cMasterPassword"/><memberdata name="nencriptionlevel" type="property" display="nEncriptionLevel"/><memberdata name="opage" type="property" display="oPage"/><memberdata name="lstarted" type="property" display="lStarted"/><memberdata name="addblankpage" type="method" display="AddBlankPage"/><memberdata name="ctargetfilename" type="property" display="cTargetFileName"/><memberdata name="lopenviewer" type="property" display="lOpenViewer"/><memberdata name="ofonts" type="property" display="oFonts"/><memberdata name="addpdfstandardfonts" type="method" display="AddPDFStandardFonts"/><memberdata name="findfontfilename" type="method" display="FindFontFileName"/><memberdata name="oregistry" type="property" display="oRegistry"/><memberdata name="npageheight" type="property" display="nPageHeight"/><memberdata name="nspacesfortab" type="property" display="nSpacesforTab"/><memberdata name="lembedfont" type="property" display="lEmbedFont"/><memberdata name="oimagescollection" type="property" display="oImagesCollection"/><memberdata name="cropimage" type="method" display="CropImage"/><memberdata name="ccodepage" type="property" display="cCodePage"/><memberdata name="lunderline" type="property" display="lUnderline"/><memberdata name="ctextstyle" type="property" display="cTextStyle"/><memberdata name="parseunderlinetext" type="method" display="ParseUnderLineText"/><memberdata name="processdynamics" type="method" display="ProcessDynamics"/><memberdata name="odynamics" type="property" display="oDynamics"/><memberdata name="listenertype" type="property" display="ListenerType"/><memberdata name="processfields" type="method" display="ProcessFields"/><memberdata name="processshapes" type="method" display="ProcessShapes"/><memberdata name="processlabel" type="method" display="ProcessLabel"/><memberdata name="processpictures" type="method" display="ProcessPictures"/><memberdata name="processlines" type="method" display="ProcessLines"/><memberdata name="dynamiclineheight" type="property" display="DynamicLineHeight"/></VFPData>

pdfhandle = 0
nlastpageproccesed = 0
ndivisionfactor = 0
cpdfauthor = 
cpdftitle = 
cpdfsubject = 
cpdfkeywords = 
cpdfcreator = 
lcanprint = .T.
lcancopy = .T.
lcanedit = .F.
lcanaddnotes = .F.
lencryptdocument = .F.
cuserpassword = 
cmasterpassword = 
nencriptionlevel = 5
opage = .NULL.
lstarted = .F.
ctargetfilename = 
lopenviewer = .F.
ofonts = .NULL.
oregistry = .NULL.
npageheight = 0
nspacesfortab = 4
lembedfont = .F.
oimagescollection = .NULL.
ccodepage = CP1252
lunderline = .F.
ctextstyle = 
odynamics = .NULL.
Name = "pdflistener"
I   %   +      1  J   �
  :/9   �  U    U    U    U    U    U    U    U    U    U    U    U    U    U    U    U    U    U    U    U    U    U    U    U    U    U    U    U    U    U    U    U    U    U    U    U    U    U    U    U    U    U    U    U    U    U    U    U    U    U    U    U    U    U    U    U    U    U    U    U    U    U    U    U    U    U    U    U    U    U    U    U    U    U   HPDF_New,     ��	 HPDF_Free3     �� HPDF_SaveToFile:     �� HPDF_GetErrorA     �� HPDF_ResetErrorH     �� HPDF_SetPageModeO     �� HPDF_GetCurrentPageV     �� HPDF_AddPage]     �� HPDF_Page_SetWidthd     �� HPDF_Page_SetHeightk     �� HPDF_GetFontr     �� HPDF_LoadTTFontFromFiley     �� HPDF_GetEncoder�     �� HPDF_GetCurrentEncoder�     �� HPDF_SetCurrentEncoder�     �� HPDF_Encoder_GetType�     �� HPDF_Encoder_GetByteType�     �� HPDF_Encoder_GetUnicode�     �� HPDF_Encoder_GetWritingMode�     �� HPDF_UseJPEncodings�     �� HPDF_UseKREncodings�     �� HPDF_UseCNSEncodings�     �� HPDF_UseCNTEncodings�     �� HPDF_LoadPngImageFromFile�     �� HPDF_LoadJpegImageFromFile�     �� HPDF_Image_GetWidth�     �� HPDF_Image_GetHeight�     �� HPDF_SetInfoAttr�     �� HPDF_SetPassword�     �� HPDF_SetPermission�     �� HPDF_SetEncryptionMode�     �� HPDF_SetCompressionMode    �� HPDF_Font_MeasureText    �� HPDF_Page_GetWidth    �� HPDF_Page_GetHeight    �� HPDF_Page_TextWidth!    �� HPDF_Page_GetCurrentFont(    �� HPDF_Page_MeasureText/    �� HPDF_Page_GetRGBFill6    �� HPDF_Page_GetCurrentFont=    �� HPDF_Page_GetCurrentFontSizeD    �� HPDF_Page_SetLineWidthK    �� HPDF_Page_SetDashR    �� HPDF_Page_MoveToY    �� HPDF_Page_LineTo`    �� HPDF_Page_ClosePathg    �� HPDF_Page_Rectanglen    �� HPDF_Page_Concatu    �� HPDF_Page_SetCharSpace|    �� HPDF_Page_SetWordSpace�    �� HPDF_Page_SetHorizontalScalling�    �� HPDF_Page_SetTextLeading�    �� HPDF_Page_SetTextRise�    �� HPDF_Page_Stroke�    �� HPDF_Page_ClosePathStroke�    �� HPDF_Page_Fill�    �� HPDF_Page_FillStroke�    �� HPDF_Page_EndPath�    �� HPDF_Page_BeginText�    �� HPDF_Page_EndText�    �� HPDF_Page_SetFontAndSize�    �� HPDF_Page_SetTextRenderingMode�    �� HPDF_Page_MoveTextPos�    �� HPDF_Page_MoveToNextLine�    �� HPDF_Page_SetRGBFill�    �� HPDF_Page_SetRGBStroke�    �� HPDF_Page_Ellipse�    �� HPDF_Page_DrawImage    �� HPDF_Page_TextRect    �� HPDF_Page_TextOut    �� HPDF_Page_SetTextMatrix    �� HPDF_Page_ShowText    �� HPDF_Page_CurveTo$    ��1 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 1                                4   2         Y   W         |   z         �   �   	      �   �         �   �                	   :  8     
   c  a        �  �        �  �        �  �                  /  -        Y  W        �  �  !      �  �  #      �  �  %          '      7  5  )      a  _  +      �  �  -      �  �  /      �  �  1          3      =  ;  5      c  a  7      �  �  9      �  �  ;      �  �  =       
    ?   !   5  3  A   "   ]  [  C   #   �  �  E   $   �  �  G   %   �  �  I   &       K   '   2  0  M   (   `  ^  O   )   �  �  Q   *   �  �  S   +   �  �  U   ,     	  W   -   1  /  Y   .   Z  X  [   /   �  �  ]   0   �  �  _   1   �  �  a   2     �  c   3   6  4  e   4   d  b  g   5   �  �  i   6   �  �  k   7   �  �  m   8   	  	  o   9   2	  0	  q   :   Y	  W	  s   ;   �	  �	  u   <   �	  �	  w   =   �	  �	  y   >   
  	
  {   ?   6
  4
  }   @   d
  b
     A   �
  �
  �   B   �
  �
  �   C   �
  �
  �   D   
    �   E   2  0  �   F   Y  W  �   G   �  �  �   H   �  �  �   I   �  �  �       %           �  #   \  }��:P   �Ic 4�  Q�	 CHARACTER� Q�	 CHARACTER� Q� LOGICAL� Q� LOGICAL� Q� LOGICAL� Q�	 CHARACTER� %�C� cNameFrxb� L��� � B�-�� � %�C� cNamePDFb� L��� � B�-�� � %�C�	 cPasswordb� L��� � T� ��  �� � G � G.� G � G0� G� G2� G(� BRITISH� G� G
� G~(� libs\pdfx.vcx�$ �� Q� PdfListener��� Pdfx.vcx��& T� �C� PdfListener� PDFx.vcx���� T� �	 �� CP1252�� T� �
 �C� ��� T� � �-�� T� � �� �� T� � �-�� T� � �� �� T� � �-�� T� � �-�� T� � �C� ��� T� � �C� ��� T� � �� �� ?��  �.�� �� U  CNAMEFRX CNAMEPDF CHKCOPY CHKPRINT LPREVIEW	 CPASSWORD BRITISH LIBS
 LOLISTENER	 CCODEPAGE CTARGETFILENAME	 QUIETMODE	 LCANPRINT LCANEDIT LCANCOPY LCANADDNOTES LENCRYPTDOCUMENT CMASTERPASSWORD CUSERPASSWORD LOPENVIEWER2�q B �q B �� A a a a q a a a a sCaa%� � � � !!5                         h  &      (  �  (                                          � �   ���                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          ��  ��  ��  ��  �-  ��  ֭  �#  �7  ��  ��  ��  ��  ��  ��  �1  (                                          � �                                                                          "    "                ""                         ��  ��  ��  ��  �-  ��  ֭  �#  �7  ��  ��  ��  ��  ��  ��  �1  *
* << Haru Free PDF Library 2.0.8 >> -- hpdf_consts.h
*
* URL http://libharu.sourceforge.net/
*
* Copyright (c) 1999-2006 Takeshi Kanno
*
* Permission to use, copy, modify, distribute and sell this software
* and its documentation for any purpose is hereby granted without fee,
* provided that the above copyright notice appear in all copies and
* that both that copyright notice and this permission notice appear
* in supporting documentation.
* It is provided "as is" without express or implied warranty.
*
*


#define _HPDF_CONSTS_H

*----------------------------------------------------------------------------*/

#define  HPDF_TRUE                  1
#define  HPDF_FALSE                 0

#define  HPDF_OK                    0
#define  HPDF_NOERROR               0

*----- default values -------------------------------------------------------*/

* buffer size which is required when we convert to character string. */
#define HPDF_TMP_BUF_SIZ            512
#define HPDF_SHORT_BUF_SIZ          32
#define HPDF_REAL_LEN               11
#define HPDF_INT_LEN                11
#define HPDF_TEXT_DEFAULT_LEN       256
#define HPDF_UNICODE_HEADER_LEN     2
#define HPDF_DATE_TIME_STR_LEN      23

* length of each item defined in PDF */
#define HPDF_BYTE_OFFSET_LEN        10
#define HPDF_OBJ_ID_LEN             7
#define HPDF_GEN_NO_LEN             5

* default value of Graphic State */
#define HPDF_DEF_FONT               "Helvetica"
#define HPDF_DEF_PAGE_LAYOUT        HPDF_PAGE_LAYOUT_SINGLE
#define HPDF_DEF_PAGE_MODE          HPDF_PAGE_MODE_USE_NONE
#define HPDF_DEF_WORDSPACE          0
#define HPDF_DEF_CHARSPACE          0
#define HPDF_DEF_FONTSIZE           10
#define HPDF_DEF_HSCALING           100
#define HPDF_DEF_LEADING            0
#define HPDF_DEF_RENDERING_MODE     HPDF_FILL
#define HPDF_DEF_RISE               0
#define HPDF_DEF_RAISE              HPDF_DEF_RISE
#define HPDF_DEF_LINEWIDTH          1
#define HPDF_DEF_LINECAP            HPDF_BUTT_END
#define HPDF_DEF_LINEJOIN           HPDF_MITER_JOIN
#define HPDF_DEF_MITERLIMIT         10
#define HPDF_DEF_FLATNESS           1
#define HPDF_DEF_PAGE_NUM           1

#define HPDF_BS_DEF_WIDTH           1

* defalt page-size */
#define HPDF_DEF_PAGE_WIDTH         595.276F
#define HPDF_DEF_PAGE_HEIGHT        841.89F

#define HPDF_VERSION_TEXT       "2.0.8"

*---------------------------------------------------------------------------*/
*----- compression mode ----------------------------------------------------*/

#define  HPDF_COMP_NONE            0x00
#define  HPDF_COMP_TEXT            0x01
#define  HPDF_COMP_IMAGE           0x02
#define  HPDF_COMP_METADATA        0x04
#define  HPDF_COMP_ALL             0x0F
* #define  HPDF_COMP_BEST_COMPRESS   0x10
* #define  HPDF_COMP_BEST_SPEED      0x20
*/
#define  HPDF_COMP_MASK            0xFF


*----------------------------------------------------------------------------*/
*----- permission flags (only Revision 2 is supported)-----------------------*/

#define HPDF_ENABLE_READ         0
#define HPDF_ENABLE_PRINT        4
#define HPDF_ENABLE_EDIT_ALL     8
#define HPDF_ENABLE_COPY         16
#define HPDF_ENABLE_EDIT         32


*----------------------------------------------------------------------------*/
*------ viewer preferences definitions --------------------------------------*/

#define HPDF_HIDE_TOOLBAR    1
#define HPDF_HIDE_MENUBAR    2
#define HPDF_HIDE_WINDOW_UI  4
#define HPDF_FIT_WINDOW      8
#define HPDF_CENTER_WINDOW   16


*---------------------------------------------------------------------------*/
*------ limitation of object implementation (PDF1.4) -----------------------*/

#define HPDF_LIMIT_MAX_INT             2147483647
#define HPDF_LIMIT_MIN_INT             -2147483647

#define HPDF_LIMIT_MAX_REAL            32767
#define HPDF_LIMIT_MIN_REAL            -32767

#define HPDF_LIMIT_MAX_STRING_LEN      65535
#define HPDF_LIMIT_MAX_NAME_LEN        127

#define HPDF_LIMIT_MAX_ARRAY           8191
#define HPDF_LIMIT_MAX_DICT_ELEMENT    4095
#define HPDF_LIMIT_MAX_XREF_ELEMENT    8388607
#define HPDF_LIMIT_MAX_GSTATE          28
#define HPDF_LIMIT_MAX_DEVICE_N        8
#define HPDF_LIMIT_MAX_DEVICE_N_V15    32
#define HPDF_LIMIT_MAX_CID             65535
#define HPDF_MAX_GENERATION_NUM        65535

#define HPDF_MIN_PAGE_HEIGHT           3
#define HPDF_MIN_PAGE_WIDTH            3
#define HPDF_MAX_PAGE_HEIGHT           14400
#define HPDF_MAX_PAGE_WIDTH            14400
#define HPDF_MIN_MAGNIFICATION_FACTOR  8
#define HPDF_MAX_MAGNIFICATION_FACTOR  3200

*---------------------------------------------------------------------------*/
*------ limitation of various properties -----------------------------------*/

#define HPDF_MIN_PAGE_SIZE          3
#define HPDF_MAX_PAGE_SIZE          14400
#define HPDF_MIN_HORIZONTALSCALING  10
#define HPDF_MAX_HORIZONTALSCALING  300
#define HPDF_MIN_WORDSPACE          -30
#define HPDF_MAX_WORDSPACE          300
#define HPDF_MIN_CHARSPACE          -30
#define HPDF_MAX_CHARSPACE          300
#define HPDF_MAX_FONTSIZE           300
#define HPDF_MAX_ZOOMSIZE           10
#define HPDF_MAX_LEADING            300
#define HPDF_MAX_LINEWIDTH          100
#define HPDF_MAX_DASH_PATTERN       100

#define HPDF_MAX_JWW_NUM            128

*----------------------------------------------------------------------------*/
*----- country code definition ----------------------------------------------*/

#define HPDF_COUNTRY_AF  "AF"    /* AFGHANISTAN */
#define HPDF_COUNTRY_AL  "AL"    /* ALBANIA */
#define HPDF_COUNTRY_DZ  "DZ"    /* ALGERIA */
#define HPDF_COUNTRY_AS  "AS"    /* AMERICAN SAMOA */
#define HPDF_COUNTRY_AD  "AD"    /* ANDORRA */
#define HPDF_COUNTRY_AO  "AO"    /* ANGOLA */
#define HPDF_COUNTRY_AI  "AI"    /* ANGUILLA */
#define HPDF_COUNTRY_AQ  "AQ"    /* ANTARCTICA */
#define HPDF_COUNTRY_AG  "AG"    /* ANTIGUA AND BARBUDA */
#define HPDF_COUNTRY_AR  "AR"    /* ARGENTINA */
#define HPDF_COUNTRY_AM  "AM"    /* ARMENIA */
#define HPDF_COUNTRY_AW  "AW"    /* ARUBA */
#define HPDF_COUNTRY_AU  "AU"    /* AUSTRALIA */
#define HPDF_COUNTRY_AT  "AT"    /* AUSTRIA */
#define HPDF_COUNTRY_AZ  "AZ"    /* AZERBAIJAN */
#define HPDF_COUNTRY_BS  "BS"    /* BAHAMAS */
#define HPDF_COUNTRY_BH  "BH"    /* BAHRAIN */
#define HPDF_COUNTRY_BD  "BD"    /* BANGLADESH */
#define HPDF_COUNTRY_BB  "BB"    /* BARBADOS */
#define HPDF_COUNTRY_BY  "BY"    /* BELARUS */
#define HPDF_COUNTRY_BE  "BE"    /* BELGIUM */
#define HPDF_COUNTRY_BZ  "BZ"    /* BELIZE */
#define HPDF_COUNTRY_BJ  "BJ"    /* BENIN */
#define HPDF_COUNTRY_BM  "BM"    /* BERMUDA */
#define HPDF_COUNTRY_BT  "BT"    /* BHUTAN */
#define HPDF_COUNTRY_BO  "BO"    /* BOLIVIA */
#define HPDF_COUNTRY_BA  "BA"    /* BOSNIA AND HERZEGOWINA */
#define HPDF_COUNTRY_BW  "BW"    /* BOTSWANA */
#define HPDF_COUNTRY_BV  "BV"    /* BOUVET ISLAND */
#define HPDF_COUNTRY_BR  "BR"    /* BRAZIL */
#define HPDF_COUNTRY_IO  "IO"    /* BRITISH INDIAN OCEAN TERRITORY */
#define HPDF_COUNTRY_BN  "BN"    /* BRUNEI DARUSSALAM */
#define HPDF_COUNTRY_BG  "BG"    /* BULGARIA */
#define HPDF_COUNTRY_BF  "BF"    /* BURKINA FASO */
#define HPDF_COUNTRY_BI  "BI"    /* BURUNDI */
#define HPDF_COUNTRY_KH  "KH"    /* CAMBODIA */
#define HPDF_COUNTRY_CM  "CM"    /* CAMEROON */
#define HPDF_COUNTRY_CA  "CA"    /* CANADA */
#define HPDF_COUNTRY_CV  "CV"    /* CAPE VERDE */
#define HPDF_COUNTRY_KY  "KY"    /* CAYMAN ISLANDS */
#define HPDF_COUNTRY_CF  "CF"    /* CENTRAL AFRICAN REPUBLIC */
#define HPDF_COUNTRY_TD  "TD"    /* CHAD */
#define HPDF_COUNTRY_CL  "CL"    /* CHILE */
#define HPDF_COUNTRY_CN  "CN"    /* CHINA */
#define HPDF_COUNTRY_CX  "CX"    /* CHRISTMAS ISLAND */
#define HPDF_COUNTRY_CC  "CC"    /* COCOS (KEELING) ISLANDS */
#define HPDF_COUNTRY_CO  "CO"    /* COLOMBIA */
#define HPDF_COUNTRY_KM  "KM"    /* COMOROS */
#define HPDF_COUNTRY_CG  "CG"    /* CONGO */
#define HPDF_COUNTRY_CK  "CK"    /* COOK ISLANDS */
#define HPDF_COUNTRY_CR  "CR"    /* COSTA RICA */
#define HPDF_COUNTRY_CI  "CI"    /* COTE D'IVOIRE */
#define HPDF_COUNTRY_HR  "HR"    /* CROATIA (local name: Hrvatska) */
#define HPDF_COUNTRY_CU  "CU"    /* CUBA */
#define HPDF_COUNTRY_CY  "CY"    /* CYPRUS */
#define HPDF_COUNTRY_CZ  "CZ"    /* CZECH REPUBLIC */
#define HPDF_COUNTRY_DK  "DK"    /* DENMARK */
#define HPDF_COUNTRY_DJ  "DJ"    /* DJIBOUTI */
#define HPDF_COUNTRY_DM  "DM"    /* DOMINICA */
#define HPDF_COUNTRY_DO  "DO"    /* DOMINICAN REPUBLIC */
#define HPDF_COUNTRY_TP  "TP"    /* EAST TIMOR */
#define HPDF_COUNTRY_EC  "EC"    /* ECUADOR */
#define HPDF_COUNTRY_EG  "EG"    /* EGYPT */
#define HPDF_COUNTRY_SV  "SV"    /* EL SALVADOR */
#define HPDF_COUNTRY_GQ  "GQ"    /* EQUATORIAL GUINEA */
#define HPDF_COUNTRY_ER  "ER"    /* ERITREA */
#define HPDF_COUNTRY_EE  "EE"    /* ESTONIA */
#define HPDF_COUNTRY_ET  "ET"    /* ETHIOPIA */
#define HPDF_COUNTRY_FK  "FK"   /* FALKLAND ISLANDS (MALVINAS) */
#define HPDF_COUNTRY_FO  "FO"    /* FAROE ISLANDS */
#define HPDF_COUNTRY_FJ  "FJ"    /* FIJI */
#define HPDF_COUNTRY_FI  "FI"    /* FINLAND */
#define HPDF_COUNTRY_FR  "FR"    /* FRANCE */
#define HPDF_COUNTRY_FX  "FX"    /* FRANCE, METROPOLITAN */
#define HPDF_COUNTRY_GF  "GF"    /* FRENCH GUIANA */
#define HPDF_COUNTRY_PF  "PF"    /* FRENCH POLYNESIA */
#define HPDF_COUNTRY_TF  "TF"    /* FRENCH SOUTHERN TERRITORIES */
#define HPDF_COUNTRY_GA  "GA"    /* GABON */
#define HPDF_COUNTRY_GM  "GM"    /* GAMBIA */
#define HPDF_COUNTRY_GE  "GE"    /* GEORGIA */
#define HPDF_COUNTRY_DE  "DE"    /* GERMANY */
#define HPDF_COUNTRY_GH  "GH"    /* GHANA */
#define HPDF_COUNTRY_GI  "GI"    /* GIBRALTAR */
#define HPDF_COUNTRY_GR  "GR"    /* GREECE */
#define HPDF_COUNTRY_GL  "GL"    /* GREENLAND */
#define HPDF_COUNTRY_GD  "GD"    /* GRENADA */
#define HPDF_COUNTRY_GP  "GP"    /* GUADELOUPE */
#define HPDF_COUNTRY_GU  "GU"    /* GUAM */
#define HPDF_COUNTRY_GT  "GT"    /* GUATEMALA */
#define HPDF_COUNTRY_GN  "GN"    /* GUINEA */
#define HPDF_COUNTRY_GW  "GW"    /* GUINEA-BISSAU */
#define HPDF_COUNTRY_GY  "GY"    /* GUYANA */
#define HPDF_COUNTRY_HT  "HT"    /* HAITI */
#define HPDF_COUNTRY_HM  "HM"    /* HEARD AND MC DONALD ISLANDS */
#define HPDF_COUNTRY_HN  "HN"    /* HONDURAS */
#define HPDF_COUNTRY_HK  "HK"    /* HONG KONG */
#define HPDF_COUNTRY_HU  "HU"    /* HUNGARY */
#define HPDF_COUNTRY_IS  "IS"    /* ICELAND */
#define HPDF_COUNTRY_IN  "IN"    /* INDIA */
#define HPDF_COUNTRY_ID  "ID"    /* INDONESIA */
#define HPDF_COUNTRY_IR  "IR"    /* IRAN (ISLAMIC REPUBLIC OF) */
#define HPDF_COUNTRY_IQ  "IQ"    /* IRAQ */
#define HPDF_COUNTRY_IE  "IE"    /* IRELAND */
#define HPDF_COUNTRY_IL  "IL"    /* ISRAEL */
#define HPDF_COUNTRY_IT  "IT"    /* ITALY */
#define HPDF_COUNTRY_JM  "JM"    /* JAMAICA */
#define HPDF_COUNTRY_JP  "JP"    /* JAPAN */
#define HPDF_COUNTRY_JO  "JO"    /* JORDAN */
#define HPDF_COUNTRY_KZ  "KZ"    /* KAZAKHSTAN */
#define HPDF_COUNTRY_KE  "KE"    /* KENYA */
#define HPDF_COUNTRY_KI  "KI"    /* KIRIBATI */
#define HPDF_COUNTRY_KP  "KP"    /* KOREA, DEMOCRATIC PEOPLE'S REPUBLIC OF */
#define HPDF_COUNTRY_KR  "KR"    /* KOREA, REPUBLIC OF */
#define HPDF_COUNTRY_KW  "KW"    /* KUWAIT */
#define HPDF_COUNTRY_KG  "KG"    /* KYRGYZSTAN */
#define HPDF_COUNTRY_LA  "LA"    /* LAO PEOPLE'S DEMOCRATIC REPUBLIC */
#define HPDF_COUNTRY_LV  "LV"    /* LATVIA */
#define HPDF_COUNTRY_LB  "LB"    /* LEBANON */
#define HPDF_COUNTRY_LS  "LS"    /* LESOTHO */
#define HPDF_COUNTRY_LR  "LR"    /* LIBERIA */
#define HPDF_COUNTRY_LY  "LY"    /* LIBYAN ARAB JAMAHIRIYA */
#define HPDF_COUNTRY_LI  "LI"    /* LIECHTENSTEIN */
#define HPDF_COUNTRY_LT  "LT"    /* LITHUANIA */
#define HPDF_COUNTRY_LU  "LU"    /* LUXEMBOURG */
#define HPDF_COUNTRY_MO  "MO"    /* MACAU */
#define HPDF_COUNTRY_MK  "MK"   /* MACEDONIA, THE FORMER YUGOSLAV REPUBLIC OF */
#define HPDF_COUNTRY_MG  "MG"    /* MADAGASCAR */
#define HPDF_COUNTRY_MW  "MW"    /* MALAWI */
#define HPDF_COUNTRY_MY  "MY"    /* MALAYSIA */
#define HPDF_COUNTRY_MV  "MV"    /* MALDIVES */
#define HPDF_COUNTRY_ML  "ML"    /* MALI */
#define HPDF_COUNTRY_MT  "MT"    /* MALTA */
#define HPDF_COUNTRY_MH  "MH"    /* MARSHALL ISLANDS */
#define HPDF_COUNTRY_MQ  "MQ"    /* MARTINIQUE */
#define HPDF_COUNTRY_MR  "MR"    /* MAURITANIA */
#define HPDF_COUNTRY_MU  "MU"    /* MAURITIUS */
#define HPDF_COUNTRY_YT  "YT"    /* MAYOTTE */
#define HPDF_COUNTRY_MX  "MX"    /* MEXICO */
#define HPDF_COUNTRY_FM  "FM"    /* MICRONESIA, FEDERATED STATES OF */
#define HPDF_COUNTRY_MD  "MD"    /* MOLDOVA, REPUBLIC OF */
#define HPDF_COUNTRY_MC  "MC"    /* MONACO */
#define HPDF_COUNTRY_MN  "MN"    /* MONGOLIA */
#define HPDF_COUNTRY_MS  "MS"    /* MONTSERRAT */
#define HPDF_COUNTRY_MA  "MA"    /* MOROCCO */
#define HPDF_COUNTRY_MZ  "MZ"    /* MOZAMBIQUE */
#define HPDF_COUNTRY_MM  "MM"    /* MYANMAR */
#define HPDF_COUNTRY_NA  "NA"    /* NAMIBIA */
#define HPDF_COUNTRY_NR  "NR"    /* NAURU */
#define HPDF_COUNTRY_NP  "NP"    /* NEPAL */
#define HPDF_COUNTRY_NL  "NL"    /* NETHERLANDS */
#define HPDF_COUNTRY_AN  "AN"    /* NETHERLANDS ANTILLES */
#define HPDF_COUNTRY_NC  "NC"    /* NEW CALEDONIA */
#define HPDF_COUNTRY_NZ  "NZ"    /* NEW ZEALAND */
#define HPDF_COUNTRY_NI  "NI"    /* NICARAGUA */
#define HPDF_COUNTRY_NE  "NE"    /* NIGER */
#define HPDF_COUNTRY_NG  "NG"    /* NIGERIA */
#define HPDF_COUNTRY_NU  "NU"    /* NIUE */
#define HPDF_COUNTRY_NF  "NF"    /* NORFOLK ISLAND */
#define HPDF_COUNTRY_MP  "MP"    /* NORTHERN MARIANA ISLANDS */
#define HPDF_COUNTRY_NO  "NO"    /* NORWAY */
#define HPDF_COUNTRY_OM  "OM"    /* OMAN */
#define HPDF_COUNTRY_PK  "PK"    /* PAKISTAN */
#define HPDF_COUNTRY_PW  "PW"    /* PALAU */
#define HPDF_COUNTRY_PA  "PA"    /* PANAMA */
#define HPDF_COUNTRY_PG  "PG"    /* PAPUA NEW GUINEA */
#define HPDF_COUNTRY_PY  "PY"    /* PARAGUAY */
#define HPDF_COUNTRY_PE  "PE"    /* PERU */
#define HPDF_COUNTRY_PH  "PH"    /* PHILIPPINES */
#define HPDF_COUNTRY_PN  "PN"    /* PITCAIRN */
#define HPDF_COUNTRY_PL  "PL"    /* POLAND */
#define HPDF_COUNTRY_PT  "PT"    /* PORTUGAL */
#define HPDF_COUNTRY_PR  "PR"    /* PUERTO RICO */
#define HPDF_COUNTRY_QA  "QA"    /* QATAR */
#define HPDF_COUNTRY_RE  "RE"    /* REUNION */
#define HPDF_COUNTRY_RO  "RO"    /* ROMANIA */
#define HPDF_COUNTRY_RU  "RU"    /* RUSSIAN FEDERATION */
#define HPDF_COUNTRY_RW  "RW"    /* RWANDA */
#define HPDF_COUNTRY_KN  "KN"    /* SAINT KITTS AND NEVIS */
#define HPDF_COUNTRY_LC  "LC"    /* SAINT LUCIA */
#define HPDF_COUNTRY_VC  "VC"    /* SAINT VINCENT AND THE GRENADINES */
#define HPDF_COUNTRY_WS  "WS"    /* SAMOA */
#define HPDF_COUNTRY_SM  "SM"    /* SAN MARINO */
#define HPDF_COUNTRY_ST  "ST"    /* SAO TOME AND PRINCIPE */
#define HPDF_COUNTRY_SA  "SA"    /* SAUDI ARABIA */
#define HPDF_COUNTRY_SN  "SN"    /* SENEGAL */
#define HPDF_COUNTRY_SC  "SC"    /* SEYCHELLES */
#define HPDF_COUNTRY_SL  "SL"    /* SIERRA LEONE */
#define HPDF_COUNTRY_SG  "SG"    /* SINGAPORE */
#define HPDF_COUNTRY_SK  "SK"    /* SLOVAKIA (Slovak Republic) */
#define HPDF_COUNTRY_SI  "SI"    /* SLOVENIA */
#define HPDF_COUNTRY_SB  "SB"    /* SOLOMON ISLANDS */
#define HPDF_COUNTRY_SO  "SO"    /* SOMALIA */
#define HPDF_COUNTRY_ZA  "ZA"    /* SOUTH AFRICA */
#define HPDF_COUNTRY_ES  "ES"    /* SPAIN */
#define HPDF_COUNTRY_LK  "LK"    /* SRI LANKA */
#define HPDF_COUNTRY_SH  "SH"    /* ST. HELENA */
#define HPDF_COUNTRY_PM  "PM"    /* ST. PIERRE AND MIQUELON */
#define HPDF_COUNTRY_SD  "SD"    /* SUDAN */
#define HPDF_COUNTRY_SR  "SR"    /* SURINAME */
#define HPDF_COUNTRY_SJ  "SJ"    /* SVALBARD AND JAN MAYEN ISLANDS */
#define HPDF_COUNTRY_SZ  "SZ"    /* SWAZILAND */
#define HPDF_COUNTRY_SE  "SE"    /* SWEDEN */
#define HPDF_COUNTRY_CH  "CH"    /* SWITZERLAND */
#define HPDF_COUNTRY_SY  "SY"    /* SYRIAN ARAB REPUBLIC */
#define HPDF_COUNTRY_TW  "TW"    /* TAIWAN, PROVINCE OF CHINA */
#define HPDF_COUNTRY_TJ  "TJ"    /* TAJIKISTAN */
#define HPDF_COUNTRY_TZ  "TZ"    /* TANZANIA, UNITED REPUBLIC OF */
#define HPDF_COUNTRY_TH  "TH"    /* THAILAND */
#define HPDF_COUNTRY_TG  "TG"    /* TOGO */
#define HPDF_COUNTRY_TK  "TK"    /* TOKELAU */
#define HPDF_COUNTRY_TO  "TO"    /* TONGA */
#define HPDF_COUNTRY_TT  "TT"    /* TRINIDAD AND TOBAGO */
#define HPDF_COUNTRY_TN  "TN"    /* TUNISIA */
#define HPDF_COUNTRY_TR  "TR"    /* TURKEY */
#define HPDF_COUNTRY_TM  "TM"    /* TURKMENISTAN */
#define HPDF_COUNTRY_TC  "TC"    /* TURKS AND CAICOS ISLANDS */
#define HPDF_COUNTRY_TV  "TV"    /* TUVALU */
#define HPDF_COUNTRY_UG  "UG"    /* UGANDA */
#define HPDF_COUNTRY_UA  "UA"    /* UKRAINE */
#define HPDF_COUNTRY_AE  "AE"    /* UNITED ARAB EMIRATES */
#define HPDF_COUNTRY_GB  "GB"    /* UNITED KINGDOM */
#define HPDF_COUNTRY_US  "US"    /* UNITED STATES */
#define HPDF_COUNTRY_UM  "UM"    /* UNITED STATES MINOR OUTLYING ISLANDS */
#define HPDF_COUNTRY_UY  "UY"    /* URUGUAY */
#define HPDF_COUNTRY_UZ  "UZ"    /* UZBEKISTAN */
#define HPDF_COUNTRY_VU  "VU"    /* VANUATU */
#define HPDF_COUNTRY_VA  "VA"    /* VATICAN CITY STATE (HOLY SEE) */
#define HPDF_COUNTRY_VE  "VE"    /* VENEZUELA */
#define HPDF_COUNTRY_VN  "VN"    /* VIET NAM */
#define HPDF_COUNTRY_VG  "VG"    /* VIRGIN ISLANDS (BRITISH) */
#define HPDF_COUNTRY_VI  "VI"    /* VIRGIN ISLANDS (U.S.) */
#define HPDF_COUNTRY_WF  "WF"    /* WALLIS AND FUTUNA ISLANDS */
#define HPDF_COUNTRY_EH  "EH"    /* WESTERN SAHARA */
#define HPDF_COUNTRY_YE  "YE"    /* YEMEN */
#define HPDF_COUNTRY_YU  "YU"    /* YUGOSLAVIA */
#define HPDF_COUNTRY_ZR  "ZR"    /* ZAIRE */
#define HPDF_COUNTRY_ZM  "ZM"    /* ZAMBIA */
#define HPDF_COUNTRY_ZW  "ZW"    /* ZIMBABWE */

*----------------------------------------------------------------------------*/
*----- lang code definition -------------------------------------------------*/

#define HPDF_LANG_AA    "aa"     /* Afar */
#define HPDF_LANG_AB    "ab"     /* Abkhazian */
#define HPDF_LANG_AF    "af"     /* Afrikaans */
#define HPDF_LANG_AM    "am"     /* Amharic */
#define HPDF_LANG_AR    "ar"     /* Arabic */
#define HPDF_LANG_AS    "as"     /* Assamese */
#define HPDF_LANG_AY    "ay"     /* Aymara */
#define HPDF_LANG_AZ    "az"     /* Azerbaijani */
#define HPDF_LANG_BA    "ba"     /* Bashkir */
#define HPDF_LANG_BE    "be"     /* Byelorussian */
#define HPDF_LANG_BG    "bg"     /* Bulgarian */
#define HPDF_LANG_BH    "bh"     /* Bihari */
#define HPDF_LANG_BI    "bi"     /* Bislama */
#define HPDF_LANG_BN    "bn"     /* Bengali Bangla */
#define HPDF_LANG_BO    "bo"     /* Tibetan */
#define HPDF_LANG_BR    "br"     /* Breton */
#define HPDF_LANG_CA    "ca"     /* Catalan */
#define HPDF_LANG_CO    "co"     /* Corsican */
#define HPDF_LANG_CS    "cs"     /* Czech */
#define HPDF_LANG_CY    "cy"     /* Welsh */
#define HPDF_LANG_DA    "da"     /* Danish */
#define HPDF_LANG_DE    "de"     /* German */
#define HPDF_LANG_DZ    "dz"     /* Bhutani */
#define HPDF_LANG_EL    "el"     /* Greek */
#define HPDF_LANG_EN    "en"     /* English */
#define HPDF_LANG_EO    "eo"     /* Esperanto */
#define HPDF_LANG_ES    "es"     /* Spanish */
#define HPDF_LANG_ET    "et"     /* Estonian */
#define HPDF_LANG_EU    "eu"     /* Basque */
#define HPDF_LANG_FA    "fa"     /* Persian */
#define HPDF_LANG_FI    "fi"     /* Finnish */
#define HPDF_LANG_FJ    "fj"     /* Fiji */
#define HPDF_LANG_FO    "fo"     /* Faeroese */
#define HPDF_LANG_FR    "fr"     /* French */
#define HPDF_LANG_FY    "fy"     /* Frisian */
#define HPDF_LANG_GA    "ga"     /* Irish */
#define HPDF_LANG_GD    "gd"     /* Scots Gaelic */
#define HPDF_LANG_GL    "gl"     /* Galician */
#define HPDF_LANG_GN    "gn"     /* Guarani */
#define HPDF_LANG_GU    "gu"     /* Gujarati */
#define HPDF_LANG_HA    "ha"     /* Hausa */
#define HPDF_LANG_HI    "hi"     /* Hindi */
#define HPDF_LANG_HR    "hr"     /* Croatian */
#define HPDF_LANG_HU    "hu"     /* Hungarian */
#define HPDF_LANG_HY    "hy"     /* Armenian */
#define HPDF_LANG_IA    "ia"     /* Interlingua */
#define HPDF_LANG_IE    "ie"     /* Interlingue */
#define HPDF_LANG_IK    "ik"     /* Inupiak */
#define HPDF_LANG_IN    "in"     /* Indonesian */
#define HPDF_LANG_IS    "is"     /* Icelandic */
#define HPDF_LANG_IT    "it"     /* Italian */
#define HPDF_LANG_IW    "iw"     /* Hebrew */
#define HPDF_LANG_JA    "ja"     /* Japanese */
#define HPDF_LANG_JI    "ji"     /* Yiddish */
#define HPDF_LANG_JW    "jw"     /* Javanese */
#define HPDF_LANG_KA    "ka"     /* Georgian */
#define HPDF_LANG_KK    "kk"     /* Kazakh */
#define HPDF_LANG_KL    "kl"     /* Greenlandic */
#define HPDF_LANG_KM    "km"     /* Cambodian */
#define HPDF_LANG_KN    "kn"     /* Kannada */
#define HPDF_LANG_KO    "ko"     /* Korean */
#define HPDF_LANG_KS    "ks"     /* Kashmiri */
#define HPDF_LANG_KU    "ku"     /* Kurdish */
#define HPDF_LANG_KY    "ky"     /* Kirghiz */
#define HPDF_LANG_LA    "la"     /* Latin */
#define HPDF_LANG_LN    "ln"     /* Lingala */
#define HPDF_LANG_LO    "lo"     /* Laothian */
#define HPDF_LANG_LT    "lt"     /* Lithuanian */
#define HPDF_LANG_LV    "lv"     /* Latvian,Lettish */
#define HPDF_LANG_MG    "mg"     /* Malagasy */
#define HPDF_LANG_MI    "mi"     /* Maori */
#define HPDF_LANG_MK    "mk"     /* Macedonian */
#define HPDF_LANG_ML    "ml"     /* Malayalam */
#define HPDF_LANG_MN    "mn"     /* Mongolian */
#define HPDF_LANG_MO    "mo"     /* Moldavian */
#define HPDF_LANG_MR    "mr"     /* Marathi */
#define HPDF_LANG_MS    "ms"     /* Malay */
#define HPDF_LANG_MT    "mt"     /* Maltese */
#define HPDF_LANG_MY    "my"     /* Burmese */
#define HPDF_LANG_NA    "na"     /* Nauru */
#define HPDF_LANG_NE    "ne"     /* Nepali */
#define HPDF_LANG_NL    "nl"     /* Dutch */
#define HPDF_LANG_NO    "no"     /* Norwegian */
#define HPDF_LANG_OC    "oc"     /* Occitan */
#define HPDF_LANG_OM    "om"     /* (Afan)Oromo */
#define HPDF_LANG_OR    "or"     /* Oriya */
#define HPDF_LANG_PA    "pa"     /* Punjabi */
#define HPDF_LANG_PL    "pl"     /* Polish */
#define HPDF_LANG_PS    "ps"     /* Pashto,Pushto */
#define HPDF_LANG_PT    "pt"     /* Portuguese  */
#define HPDF_LANG_QU    "qu"     /* Quechua */
#define HPDF_LANG_RM    "rm"     /* Rhaeto-Romance */
#define HPDF_LANG_RN    "rn"     /* Kirundi */
#define HPDF_LANG_RO    "ro"     /* Romanian */
#define HPDF_LANG_RU    "ru"     /* Russian */
#define HPDF_LANG_RW    "rw"     /* Kinyarwanda */
#define HPDF_LANG_SA    "sa"     /* Sanskrit */
#define HPDF_LANG_SD    "sd"     /* Sindhi */
#define HPDF_LANG_SG    "sg"     /* Sangro */
#define HPDF_LANG_SH    "sh"     /* Serbo-Croatian */
#define HPDF_LANG_SI    "si"     /* Singhalese */
#define HPDF_LANG_SK    "sk"     /* Slovak */
#define HPDF_LANG_SL    "sl"     /* Slovenian */
#define HPDF_LANG_SM    "sm"     /* Samoan */
#define HPDF_LANG_SN    "sn"     /* Shona */
#define HPDF_LANG_SO    "so"     /* Somali */
#define HPDF_LANG_SQ    "sq"     /* Albanian */
#define HPDF_LANG_SR    "sr"     /* Serbian */
#define HPDF_LANG_SS    "ss"     /* Siswati */
#define HPDF_LANG_ST    "st"     /* Sesotho */
#define HPDF_LANG_SU    "su"     /* Sundanese */
#define HPDF_LANG_SV    "sv"     /* Swedish */
#define HPDF_LANG_SW    "sw"     /* Swahili */
#define HPDF_LANG_TA    "ta"     /* Tamil */
#define HPDF_LANG_TE    "te"     /* Tegulu */
#define HPDF_LANG_TG    "tg"     /* Tajik */
#define HPDF_LANG_TH    "th"     /* Thai */
#define HPDF_LANG_TI    "ti"     /* Tigrinya */
#define HPDF_LANG_TK    "tk"     /* Turkmen */
#define HPDF_LANG_TL    "tl"     /* Tagalog */
#define HPDF_LANG_TN    "tn"     /* Setswanato Tonga */
#define HPDF_LANG_TR    "tr"     /* Turkish */
#define HPDF_LANG_TS    "ts"     /* Tsonga */
#define HPDF_LANG_TT    "tt"     /* Tatar */
#define HPDF_LANG_TW    "tw"     /* Twi */
#define HPDF_LANG_UK    "uk"     /* Ukrainian */
#define HPDF_LANG_UR    "ur"     /* Urdu */
#define HPDF_LANG_UZ    "uz"     /* Uzbek */
#define HPDF_LANG_VI    "vi"     /* Vietnamese */
#define HPDF_LANG_VO    "vo"     /* Volapuk */
#define HPDF_LANG_WO    "wo"     /* Wolof */
#define HPDF_LANG_XH    "xh"     /* Xhosa */
#define HPDF_LANG_YO    "yo"     /* Yoruba */
#define HPDF_LANG_ZH    "zh"     /* Chinese */
#define HPDF_LANG_ZU    "zu"     /* Zulu */


*----------------------------------------------------------------------------*/
*----- Graphis mode ---------------------------------------------------------*/

#define   HPDF_GMODE_PAGE_DESCRIPTION       0x0001
#define   HPDF_GMODE_PATH_OBJECT            0x0002
#define   HPDF_GMODE_TEXT_OBJECT            0x0004
#define   HPDF_GMODE_CLIPPING_PATH          0x0008
#define   HPDF_GMODE_SHADING                0x0010
#define   HPDF_GMODE_INLINE_IMAGE           0x0020
#define   HPDF_GMODE_EXTERNAL_OBJECT        0x0040

*----------------------------------------------------------------------------*/

*typedef enum _HPDF_InfoType {
*    /* date-time type parameters */
#define    HPDF_INFO_CREATION_DATE  0
#define    HPDF_INFO_MOD_DATE		1

*/* string type parameters */
#define    HPDF_INFO_AUTHOR			3
#define    HPDF_INFO_CREATOR		4
#define    HPDF_INFO_PRODUCER		5
#define    HPDF_INFO_TITLE			6
#define    HPDF_INFO_SUBJECT		7
#define	   HPDF_INFO_KEYWORDS		8
#define	   HPDF_INFO_EOF			9
*#define	   HPDF_InfoType		integer


*typedef enum  _HPDF_EncryptMode {
#define    HPDF_ENCRYPT_R2     2
#define    HPDF_ENCRYPT_R3     3
*#define	   HPDF_EncryptMode		integer


*typedef enum _HPDF_ColorSpace {

#define    HPDF_CS_DEVICE_GRAY  0
#define    HPDF_CS_DEVICE_RGB	1
#define    HPDF_CS_DEVICE_CMYK	2
#define    HPDF_CS_CAL_GRAY		3
#define    HPDF_CS_CAL_RGB		4
#define    HPDF_CS_LAB			5
#define    HPDF_CS_ICC_BASED	6
#define    HPDF_CS_SEPARATION	7
#define    HPDF_CS_DEVICE_N		8
#define    HPDF_CS_INDEXED		9
#define    HPDF_CS_PATTERN		10
#define    HPDF_CS_EOF			11
*#define	   HPDF_ColorSpace		integer

*/*------ The line cap style -------------------------------------------------*/
*typedef enum _HPDF_LineCap {
#define    HPDF_BUTT_END				0
#define    HPDF_ROUND_END				1
#define    HPDF_PROJECTING_SCUARE_END	2
#define    HPDF_LINECAP_EOF				3
*#define	   HPDF_LineCap					integer

*/*------ The line join style -------------------------------------------------*/

*typedef enum _HPDF_LineJoin {
#define    HPDF_MITER_JOIN		0
#define    HPDF_ROUND_JOIN		1
#define    HPDF_BEVEL_JOIN		2
#define    HPDF_LINEJOIN_EOF	3
*#define	   HPDF_LineJoin		integer

*/*------ The text rendering mode ---------------------------------------------*/

*typedef enum _HPDF_TextRenderingMode {
#define    HPDF_FILL					0
#define    HPDF_STROKE					1
#define    HPDF_FILL_THEN_STROKE		2
#define    HPDF_INVISIBLE				3
#define    HPDF_FILL_CLIPPING			4
#define    HPDF_STROKE_CLIPPING			5
#define    HPDF_FILL_STROKE_CLIPPING	6
#define    HPDF_CLIPPING				7
#define    HPDF_RENDERING_MODE_EOF		8
*#define	   HPDF_TextRenderingMode		integer


*typedef enum _HPDF_WritingMode {
#define    HPDF_WMODE_HORIZONTAL 	0
#define    HPDF_WMODE_VERTICAL		1
#define    HPDF_WMODE_EOF			2
*#define	   HPDF_WritingMode			integer


*typedef enum _HPDF_PageLayout {
#define    HPDF_PAGE_LAYOUT_SINGLE				0
#define    HPDF_PAGE_LAYOUT_ONE_COLUMN			1
#define    HPDF_PAGE_LAYOUT_TWO_COLUMN_LEFT		2
#define    HPDF_PAGE_LAYOUT_TWO_COLUMN_RIGHT	3
#define    HPDF_PAGE_LAYOUT_EOF					4
*#define	   HPDF_PageLayout						integer


*typedef enum _HPDF_PageMode {
#define    HPDF_PAGE_MODE_USE_NONE			0
#define    HPDF_PAGE_MODE_USE_OUTLINE		1
#define    HPDF_PAGE_MODE_USE_THUMBS		2
#define    HPDF_PAGE_MODE_FULL_SCREEN		3
*/*  HPDF_PAGE_MODE_USE_OC,
#define    HPDF_PAGE_MODE_USE_ATTACHMENTS	4
 */
#define    HPDF_PAGE_MODE_EOF				5
*#define	   HPDF_PageMode					integer


*typedef enum _HPDF_PageNumStyle {
#define    HPDF_PAGE_NUM_STYLE_DECIMAL			0
#define    HPDF_PAGE_NUM_STYLE_UPPER_ROMAN		1
#define    HPDF_PAGE_NUM_STYLE_LOWER_ROMAN		2
#define    HPDF_PAGE_NUM_STYLE_UPPER_LETTERS	3
#define    HPDF_PAGE_NUM_STYLE_LOWER_LETTERS	4
#define    HPDF_PAGE_NUM_STYLE_EOF				5
*#define	   HPDF_PageNumStyle					integer


*typedef enum _HPDF_DestinationType {
#define    HPDF_XYZ		0
#define    HPDF_FIT		1
#define    HPDF_FIT_H	3
#define    HPDF_FIT_V	4
#define    HPDF_FIT_R	5
#define    HPDF_FIT_B	6
#define    HPDF_FIT_BH	7
#define    HPDF_FIT_BV	8
#define    HPDF_DST_EOF	9
*#define	   HPDF_DestinationType	integer


*typedef enum _HPDF_AnnotType {
#define    HPDF_ANNOT_TEXT_NOTES		0
#define    HPDF_ANNOT_LINK				1
#define    HPDF_ANNOT_SOUND				2
#define    HPDF_ANNOT_FREE_TEXT			3
#define    HPDF_ANNOT_STAMP				4
#define    HPDF_ANNOT_SQUARE			5
#define    HPDF_ANNOT_CIRCLE			6
#define    HPDF_ANNOT_STRIKE_OUT		7
#define    HPDF_ANNOT_HIGHTLIGHT		8
#define    HPDF_ANNOT_UNDERLINE			9
#define    HPDF_ANNOT_INK				10
#define    HPDF_ANNOT_FILE_ATTACHMENT	11
#define    HPDF_ANNOT_POPUP				12
*#define	   HPDF_AnnotType				integer


*typedef enum _HPDF_AnnotFlgs {
#define    HPDF_ANNOT_INVISIBLE		0
#define    HPDF_ANNOT_HIDDEN		1
#define    HPDF_ANNOT_PRINT			2
#define    HPDF_ANNOT_NOZOOM		3
#define    HPDF_ANNOT_NOROTATE		4
#define    HPDF_ANNOT_NOVIEW		5
#define    HPDF_ANNOT_READONLY		6
*#define	   HPDF_AnnotFlgs			integer


*typedef enum _HPDF_AnnotHighlightMode {
#define    HPDF_ANNOT_NO_HIGHTLIGHT			0
#define    HPDF_ANNOT_INVERT_BOX			1
#define    HPDF_ANNOT_INVERT_BORDER			2
#define    HPDF_ANNOT_DOWN_APPEARANCE		3
#define    HPDF_ANNOT_HIGHTLIGHT_MODE_EOF	4
*#define	   HPDF_AnnotHighlightMode			integer


*typedef enum _HPDF_AnnotIcon {
#define    HPDF_ANNOT_ICON_COMMENT			0
#define    HPDF_ANNOT_ICON_KEY				1
#define    HPDF_ANNOT_ICON_NOTE				2
#define    HPDF_ANNOT_ICON_HELP				3
#define    HPDF_ANNOT_ICON_NEW_PARAGRAPH	4
#define    HPDF_ANNOT_ICON_PARAGRAPH		5
#define    HPDF_ANNOT_ICON_INSERT			6
#define    HPDF_ANNOT_ICON_EOF				7
*#define	   HPDF_AnnotIcon					integer

*/*----------------------------------------------------------------------------*/
*/*------ border stype --------------------------------------------------------*/

*typedef enum _HPDF_BSSubtype {
#define    HPDF_BS_SOLID		0
#define    HPDF_BS_DASHED		1
#define    HPDF_BS_BEVELED		2
#define    HPDF_BS_INSET		3
#define    HPDF_BS_UNDERLINED	4
*#define	   HPDF_BSSubtype		integer


*typedef enum _HPDF_PageSizes {
#define    HPDF_PAGE_SIZE_LETTER 	0
#define    HPDF_PAGE_SIZE_LEGAL		1
#define    HPDF_PAGE_SIZE_A3		2
#define    HPDF_PAGE_SIZE_A4		3
#define    HPDF_PAGE_SIZE_A5		4
#define    HPDF_PAGE_SIZE_B4		5
#define    HPDF_PAGE_SIZE_B5		6
#define    HPDF_PAGE_SIZE_EXECUTIVE	7
#define    HPDF_PAGE_SIZE_US4x6		8
#define    HPDF_PAGE_SIZE_US4x8		9
#define    HPDF_PAGE_SIZE_US5x7		10
#define    HPDF_PAGE_SIZE_COMM10	11
#define    HPDF_PAGE_SIZE_EOF		12
*#define    HPDF_PageSizes	integer


*typedef enum _HPDF_PageDirection {
#define    HPDF_PAGE_PORTRAIT  	0
#define    HPDF_PAGE_LANDSCAPE	1
*#define	   HPDF_PageDirection	integer


*typedef enum  _HPDF_EncoderType {
#define    HPDF_ENCODER_TYPE_SINGLE_BYTE	0
#define    HPDF_ENCODER_TYPE_DOUBLE_BYTE	1
#define    HPDF_ENCODER_TYPE_UNINITIALIZED	2
#define    HPDF_ENCODER_UNKNOWN				3
*#define	   HPDF_EncoderType					integer


*typedef enum _HPDF_ByteType {
#define    HPDF_BYTE_TYPE_SINGLE	0
#define    HPDF_BYTE_TYPE_LEAD		1
#define    HPDF_BYTE_TYPE_TRIAL		2
#define    HPDF_BYTE_TYPE_UNKNOWN	3
*#define	   HPDF_ByteType			integer


*typedef enum _HPDF_TextAlignment {
#define    HPDF_TALIGN_LEFT		0
#define    HPDF_TALIGN_RIGHT	1
#define    HPDF_TALIGN_CENTER	2
#define    HPDF_TALIGN_JUSTIFY	3
#define	   HPDF_TextAlignment	integer
*#endif /* _HPDF_CONSTS_H */


*Registry part include files
#Define MAX_INI_BUFFERSIZE 256
#Define MAX_INI_ENUM_BUFFERSIZE 16000

*** Registry Roots *** 
#Define HKEY_CLASSES_ROOT           -2147483648  && (( HKEY ) 0x80000000 )
#Define HKEY_CURRENT_USER           -2147483647  && (( HKEY ) 0x80000001 )
#Define HKEY_LOCAL_MACHINE          -2147483646  && (( HKEY ) 0x80000002 )
#Define HKEY_USERS                  -2147483645  && (( HKEY ) 0x80000003 )

*** Success Flag
#Define ERROR_SUCCESS               0

*** Registry Value types
#Define REG_NONE					0    && Undefined Type (default)
#Define REG_SZ						1	 && Regular Null Terminated String
#Define REG_BINARY					3    && ??? (unimplemented) 
#Define REG_DWORD					4    && Long Integer value
#Define MULTI_SZ					7	 && Multiple Null Term Strings (not implemented)#INCLUDE foxpro.h

*** Microsoft Windows Crypt API Constansts

***
*** Algorithm Classes
***
#DEFINE dnALG_CLASS_ANY          0
#DEFINE dnALG_CLASS_SIGNATURE    BITLSHIFT(1,13)
#DEFINE dnALG_CLASS_MSG_ENCRYPT  BITLSHIFT(2,13)
#DEFINE dnALG_CLASS_DATA_ENCRYPT BITLSHIFT(3,13)
#DEFINE dnALG_CLASS_HASH         BITLSHIFT(4,13)
#DEFINE dnALG_CLASS_KEY_EXCHANGE BITLSHIFT(5,13)

***
*** Algorithm Types
***
#DEFINE dnALG_TYPE_ANY 		 0
#DEFINE dnALG_TYPE_DSS           BITLSHIFT(1,9)
#DEFINE dnALG_TYPE_RSA           BITLSHIFT(2,9)
#DEFINE dnALG_TYPE_BLOCK         BITLSHIFT(3,9)
#DEFINE dnALG_TYPE_STREAM        BITLSHIFT(4,9)

***
*** Generic Sub-ID
***
#DEFINE dnALG_SID_ANY            0

***
*** Some RSA sub-ids
***
#DEFINE dnALG_SID_RSA_ANY        0
#DEFINE dnALG_SID_RSA_PKCS       1
#DEFINE dnALG_SID_RSA_MSATWORK   2
#DEFINE dnALG_SID_RSA_ENTRUST    3
#DEFINE dnALG_SID_RSA_PGP        4

***
*** Some DSS sub-ids
***
#DEFINE dnALG_SID_DSS_ANY        0
#DEFINE dnALG_SID_DSS_PKCS       1
#DEFINE dnALG_SID_DSS_DMS        2

***
*** Block cipher sub ids
*** DES sub_ids
***
#DEFINE dnALG_SID_DES           1
#DEFINE dnALG_SID_3DES		3
#DEFINE dnALG_SID_DESX		4
#DEFINE dnALG_SID_IDEA		5
#DEFINE dnALG_SID_CAST		6
#DEFINE dnALG_SID_SAFERSK64	7
#DEFINE dnALD_SID_SAFERSK128	8

***
*** KP_MODE
***
#DEFINE dnCRYPT_MODE_CBCI	6	&& ANSI CBC Interleaved
#DEFINE dnCRYPT_MODE_CFBP	7	&& ANSI CFB Pipelined
#DEFINE dnCRYPT_MODE_OFBP	8	&& ANSI OFB Pipelined
#DEFINE dnCRYPT_MODE_CBCOFM	9	&& ANSI CBC + OF Masking
#DEFINE dnCRYPT_MODE_CBCOFMI	10	&& ANSI CBC + OFM Interleaved

***
*** RC2 sub-ids
***
#DEFINE dnALG_SID_RC2           2

***
*** Stream cipher sub-ids
***
#DEFINE dnALG_SID_RC4           1
#DEFINE dnALG_SID_SEAL          2

***
*** Hash sub ids
***
#DEFINE dnALG_SID_MD2           1
#DEFINE dnALG_SID_MD4           2
#DEFINE dnALG_SID_MD5           3
#DEFINE dnALG_SID_SHA           4
#DEFINE dnALG_SID_MAC           5
#DEFINE dnALG_SID_RIPEMD	6
#DEFINE dnALG_SID_RIPEMD160	7
#DEFINE dnALG_SID_SSL3SHAMD5	8

***
*** algorithm identifier definitions
***
#DEFINE dnCALG_MD2        BITOR(BITOR(dnALG_CLASS_HASH,dnALG_TYPE_ANY),dnALG_SID_MD2)
#DEFINE dnCALG_MD4        BITOR(BITOR(dnALG_CLASS_HASH,dnALG_TYPE_ANY),dnALG_SID_MD4)
#DEFINE dnCALG_MD5        BITOR(BITOR(dnALG_CLASS_HASH,dnALG_TYPE_ANY),dnALG_SID_MD5)
#DEFINE dnCALG_SHA        BITOR(BITOR(dnALG_CLASS_HASH,dnALG_TYPE_ANY),dnALG_SID_SHA)
#DEFINE dnCALG_MAC        BITOR(BITOR(dnALG_CLASS_HASH,dnALG_TYPE_ANY),dnALG_SID_MAC)
#DEFINE dnCALG_RSA_SIGN   BITOR(BITOR(dnALG_CLASS_SIGNATURE,dnALG_TYPE_RSA),dnALG_SID_RSA_ANY)
#DEFINE dnCALG_DSS_SIGN   BITOR(BITOR(dnALG_CLASS_SIGNATURE,dnALG_TYPE_DSS),dnALG_SID_DSS_ANY)
#DEFINE dnCALG_RSA_KEYX   BITOR(BITOR(dnALG_CLASS_KEY_EXCHANGE,dnALG_TYPE_RSA),dnALG_SID_RSA_ANY)
#DEFINE dnCALG_DES        BITOR(BITOR(dnALG_CLASS_DATA_ENCRYPT,dnALG_TYPE_BLOCK),dnALG_SID_DES)
#DEFINE dnCALG_RC2 	  BITOR(BITOR(dnALG_CLASS_DATA_ENCRYPT,dnALG_TYPE_BLOCK),dnALG_SID_RC2)
#DEFINE dnCALG_RC4 	  BITOR(BITOR(dnALG_CLASS_DATA_ENCRYPT,dnALG_TYPE_STREAM),dnALG_SID_RC4)
#DEFINE dnCALG_SEAL       BITOR(BITOR(dnALG_CLASS_DATA_ENCRYPT,dnALG_TYPE_STREAM),dnALG_SID_SEAL)

***
*** dwFlags definitions for CryptAquireContext
***
#DEFINE dnCRYPT_VERIFYCONTEXT     0xF0000000
#DEFINE dnCRYPT_NEWKEYSET         0x8
#DEFINE dnCRYPT_DELETEKEYSET      0x10

***
*** dwFlag definitions for CryptGenKey
***
#DEFINE dnCRYPT_EXPORTABLE        0x00000001
#DEFINE dnCRYPT_USER_PROTECTED    0x00000002
#DEFINE dnCRYPT_CREATE_SALT       0x00000004
#DEFINE dnCRYPT_UPDATE_KEY        0x00000008

***
*** exported key blob definitions
***
#DEFINE dnSIMPLEBLOB              0x1
#DEFINE dnPUBLICKEYBLOB           0x6
#DEFINE dnPRIVATEKEYBLOB          0x7

#DEFINE dnAT_KEYEXCHANGE          1
#DEFINE dnAT_SIGNATURE            2

#DEFINE dnCRYPT_USERDATA          1

***
*** dwParam
***
#DEFINE dnKP_IV                   1       && Initialization vector
#DEFINE dnKP_SALT                 2       && Salt value
#DEFINE dnKP_PADDING              3       && Padding values
#DEFINE dnKP_MODE                 4       && Mode of the cipher
#DEFINE dnKP_MODE_BITS            5       && Number of bits to feedback
#DEFINE dnKP_PERMISSIONS          6       && Key permissions DWORD
#DEFINE dnKP_ALGID                7       && Key algorithm
#DEFINE dnKP_BLOCKLEN             8       && Block size of the cipher

***
*** KP_PADDING
***
#DEFINE dnPKCS5_PADDING           1       && PKCS 5 (sec 6.2) padding method

***
*** KP_MODE
***
#DEFINE dnCRYPT_MODE_CBC          1       && Cipher block chaining
#DEFINE dnCRYPT_MODE_ECB          2       && Electronic code book
#DEFINE dnCRYPT_MODE_OFB          3       && Output feedback mode
#DEFINE dnCRYPT_MODE_CFB          4       && Cipher feedback mode
#DEFINE dnCRYPT_MODE_CTS          5       && Ciphertext stealing mode

***
*** KP_PERMISSIONS
***
#DEFINE dnCRYPT_ENCRYPT           0x0001  && Allow encryption
#DEFINE dnCRYPT_DECRYPT           0x0002  && Allow decryption
#DEFINE dnCRYPT_EXPORT            0x0004  && Allow key to be exported
#DEFINE dnCRYPT_READ              0x0008  && Allow parameters to be read
#DEFINE dnCRYPT_WRITE             0x0010  && Allow parameters to be set
#DEFINE dnCRYPT_MAC               0x0020  && Allow MACs to be used with key

#DEFINE dnHP_ALGID                0x0001  && Hash algorithm
#DEFINE dnHP_HASHVAL              0x0002  && Hash value
#DEFINE dnHP_HASHSIZE             0x0004  && Hash value size

***
*** CryptGetProvParam
***
#DEFINE dnPP_ENUMALGS             1
#DEFINE dnPP_ENUMCONTAINERS       2
#DEFINE dnPP_IMPTYPE              3
#DEFINE dnPP_NAME                 4
#DEFINE dnPP_VERSION              5
#DEFINE dnPP_CONTAINER            6

#DEFINE dnCRYPT_FIRST             1
#DEFINE dnCRYPT_NEXT              2

#DEFINE dnCRYPT_IMPL_HARDWARE     1
#DEFINE dnCRYPT_IMPL_SOFTWARE     2
#DEFINE dnCRYPT_IMPL_MIXED        3
#DEFINE dnCRYPT_IMPL_UNKNOWN      4

***
*** CryptSetProvParam
***
#DEFINE dnPP_CLIENT_HWND          1

#DEFINE dnPROV_RSA_FULL           1
#DEFINE dnPROV_RSA_SIG            2
#DEFINE dnPROV_DSS                3
#DEFINE dnPROV_FORTEZZA           4
#DEFINE dnPROV_MS_EXCHANGE        5
#DEFINE dnPROV_SSL                6

***
***STT defined Providers
***
#DEFINE dnPROV_STT_MER            7
#DEFINE dnPROV_STT_ACQ            8
#DEFINE dnPROV_STT_BRND           9
#DEFINE dnPROV_STT_ROOT           10
#DEFINE dnPROV_STT_ISS            11


#DEFINE dsMS_DEF_PROV_A       "Microsoft Base Cryptographic Provider v1.0"

#DEFINE dnMAXUIDLEN               64

#DEFINE dnCUR_BLOB_VERSION        2

*** Format Message Constants (Part of Window.h)
#DEFINE dnFORMAT_MESSAGE_ALLOCATE_BUFFER 0x00000100
#DEFINE dnFORMAT_MESSAGE_IGNORE_INSERTS  0x00000200
#DEFINE dnFORMAT_MESSAGE_FROM_STRING     0x00000400
#DEFINE dnFORMAT_MESSAGE_FROM_HMODULE    0x00000800
#DEFINE dnFORMAT_MESSAGE_FROM_SYSTEM     0x00001000
#DEFINE dnFORMAT_MESSAGE_ARGUMENT_ARRAY  0x00002000
#DEFINE dnFORMAT_MESSAGE_MAX_WIDTH_MASK  0x000000FF

#DEFINE dcCREATECRYPTKEYS_ERR_LOC	'Cryptographic Service Provider could not be found or'+chr(13)+chr(10)+'Failed to Create Key  Container or'+chr(13)+chr(10)+'Failed to Create Keys in CSP Container'
#DEFINE dcB	'B'
#DEFINE dcBR 'BR'
#DEFINE dcCompleted	'Completed'
#DEFINE dcCRYPTINITIALIZE_ERR_LOC	'Crypt Service Provider Failed to Acquire'
#DEFINE dcCRYPTSIGGENKEY_ERR_LOC	'Crypt Service Provider Failed to Create an Signature Key Container'
#DEFINE dcCRYPTSIGGETKEY_ERR_LOC	'Crypt Service Provider Failed to Return an Signature Key Container'
#DEFINE dcCRYPTEXCGENKEY_ERR_LOC	'Crypt Service Provider Failed to Create an Exchange Key Container'
#DEFINE dcCRYPTEXCGETKEY_ERR_LOC	'Crypt Service Provider Failed to Return an Exchange Key Container'
#DEFINE	dcCRYPTPROVTYP_ERR_LOC	'Crypt Service Provider Not Installed or Not Found'
#DEFINE dcCRYPTNEWKEYCONTAINER_ERR_LOC 'New Crypt Key Container Could not be Created'
#DEFINE dcCRYPTDELETEKEYCONTAINER_ERR_LOC 'Crypt Key Container Could not be Deleted'
#DEFINE dcCRYPTUSEKEYCONTAINER_ERR_LOC 'Crypt Key Container Could not be Opened for Use'
#DEFINE dcDecryptSessionFileParameter_ERR_LOC	'Must Enter an Encrypted File Name and a Decrypted File Name and'+chr(13)+chr(10)+'a Password'+chr(13)+chr(10)+'in a parameter of this Function'
#DEFINE	dcDecryptSessionFileNoFile_ERR_LOC	'Encrypted File Could Not be Opened'+chr(13)+chr(10)+'Please Enter a File that Exists and is Not Already Open'
#DEFINE dcDecryptSessionFileExists_ERR_LOC	'Decrypted File Exists' + chr(13)+chr(10) + 'Do you wish to OverWrite it?'
#DEFINE dcDecryptSessionFileCreate_ERR_LOC	'Decrypted File Could not be Created/Overwritten'
#DEFINE	dcDecryptSessionFileWrite_ERR_LOC	'Error Occured During Write of Decryption File'
#DEFINE dcDecryptSessionFileComplete_LOC	'File Decryption Completed'
#DEFINE dcEmpty ''
#DEFINE dcEncryptSessionFileParameter_ERR_LOC	'Must Enter a Decrypted File Name and an Encrypted File Name and'+chr(13)+chr(10)+'a Password'+chr(13)+chr(10)+'in a parameter of this Function'
#DEFINE	dcEncryptSessionFileNoFile_ERR_LOC	'Decrypted File Could Not be Opened'+chr(13)+chr(10)+'Please Enter a File that Exists and is Not Already Open'
#DEFINE dcEncryptSessionFileExists_ERR_LOC	'Encrypted File Exists' + chr(13)+chr(10) + 'Do you wish to OverWrite it?'
#DEFINE dcEncryptSessionFileCreate_ERR_LOC	'Encrypted File Could not be Created/Overwritten'
#DEFINE	dcEncryptSessionFileWrite_ERR_LOC	'Error Occured During Write of Encryption File'
#DEFINE dcEncryptSessionFileComplete_LOC	'File Encryption Completed'
#DEFINE dcError	'ERROR'
#DEFINE dcErrorCode	'Error Facility - '
#DEFINE dcErrorFacility	'Error Facility - '
#DEFINE	dcErrorIn	'Error in '
#DEFINE dcErrorSeverity	'Error Severity - '
#DEFINE dcErrorSigningData 'Error Signing Data'
#DEFINE dcFileExists 'File Exists'
#DEFINE dcFOXPRO_APP 'FOXPRO_APP'
#DEFINE dcgetcryptsessionkeyhandleparam 'B,S,BR,SR'
#DEFINE dcgetcryptsessionkeyhandleERR_LOC	" must be called with parameter picType = 'B' or 'S' or 'BR' or 'SR'"
#DEFINE	dcSignFileParamter_ERR_LOC	'Must Enter a Signature Reference, a Decrypted File Name, and'+chr(13)+chr(10)+'a password'+chr(13)+chr(10)+'as a parameter to This Function'
#DEFINE dcSignFileDecryptedFile_ERR_LOC	'Decrypted File Could not be Opened'
#DEFINE	dcSignFileHashObjcet_ERR_LOC	'Error Creating Hash Object for Signature'
#DEFINE	dcSignFileHashing_ERR_LOC	'Error Hashing Data'
#DEFINE dcS	'S'
#DEFINE dcSR	'SR'

        h  &      (  �  (                                          � �   ���                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          ��  ��  ��  ��  �-  ��  ֭  �#  �7  ��  ��  ��  ��  ��  ��  �1  (                                          � �                                                                          "    "                ""                         ��  ��  ��  ��  �-  ��  ֭  �#  �7  ��  ��  ��  ��  ��  ��  �1  BM6      6   (                                  ��������������������������������������� 0@������������`H0`H0`H0`H0`H0`H0`H0`H0`H0PH@0P`@x�0H`������������������������������������0Pp0��@��P��Php��������������������А��ph``h`PX`@p�@��`��p��������������������������������а��xpPXP`��p���������������������������������������а�xp`X`������������������������������������������а�PXP���������������������������������������������```�����������������������������������������ఠ����������������а������������������������ర�pp`���������������и����������������������������`P@���������������и����������������������`H0`H0`H0������������������������������������������`H0а����������������������������������������`H0а�������������������������������������и�а�а�������������������������������������������������������������������libs\ pdfx.vcx pdfx.vct dummy.prg c:\docume~1\develo~1\config~1\temp\ dummy.fxp reportpdf.prg reportpdf.fxp graphics\ pdfx.ico hpdf_consts.h wincrypt.h .\ pdfxf.ico preview.bmp )   ,                 ,  ��                 �� z� "   F            z� ,� "   ^           ,� �� l   v           �� �m                �m q�     �           q� '� �   �           '� ]� l   �           