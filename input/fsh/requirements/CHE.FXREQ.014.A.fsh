//functional requirment instance generated from row 17
Instance: CHE.FXREQ.014.A
InstanceOf: SGRequirements
Usage: #definition
* title = "Add data that provide socio-demographic information about the client"
* status = $pubStatus#active
* name = "Add data that provide socio-demographic information about the client"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworkerorclerk)
* extension[classification].valueCoding[+] = FXREQBusinessProcesses#A
* extension[classification].valueCoding[+] = http://smart.who.int/base/CodeSystem/DHIv1#2.1
* extension[userstory].extension[capability].valueString = "Add data that provide socio-demographic information about the client"
* extension[userstory].extension[benefit].valueString = "I can use the data to for analysis, forecasting and planning"
* description = """
*Business process* (A) Registration:
As a <a href="ActorDefinition-healthworkerorclerk.html">Health worker or clerk</a>, I want to:
>Add data that provide socio-demographic information about the client

so that

>I can use the data to for analysis, forecasting and planning
"""



