LOCAL loWSSrop AS "XML Web Service"
*LOCAL loWSSrop AS "MSSOAP.SoapClient30"
* Do not remove or alter following line. It is used to support IntelliSense for your XML Web service.
*__VFPWSDef__: loWSSrop = http://srp.bolipuertos.gob.ve/wssrop.asmx?wsdl , WSSrop , WSSropSoap
LOCAL loException, lcErrorMsg, loWSHandler
TRY
	loWSHandler = NEWOBJECT("WSHandler",IIF(VERSION(2)=0,"",HOME()+"FFC\")+"_ws3client.vcx")
	loWSSrop = loWSHandler.SetupClient("http://srp.bolipuertos.gob.ve/wssrop.asmx?wsdl", "WSSrop", "WSSropSoap")
	* Call your XML Web service here.  ex: leResult = loWSSrop.SomeMethod()
	leResult = loWSSrop.Actualizar_PESO(1)
	MESSAGEBOX(leResult)
	
CATCH TO loException
	lcErrorMsg="Error: "+TRANSFORM(loException.Errorno)+" - "+loException.Message
	DO CASE
	CASE VARTYPE(loWSSrop)#"O"
		* Handle SOAP error connecting to web service
	CASE !EMPTY(loWSSrop.FaultCode)
		* Handle SOAP error calling method
		lcErrorMsg=lcErrorMsg+CHR(13)+loWSSrop.Detail
	OTHERWISE
		* Handle other error
	ENDCASE
	* Use for debugging purposes
	MESSAGEBOX(lcErrorMsg)
FINALLY
ENDTRY


