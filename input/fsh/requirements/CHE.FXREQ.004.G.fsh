//functional requirment instance generated from row 160
Instance: CHE.FXREQ.004.G
InstanceOf: SGRequirements
Usage: #definition
* title = "Be able to track treatments via reference numbers so that these can be updated as required and can be used to create \"treatment modules\" pertinent to a country or emergency setting"
* status = $pubStatus#active
* name = "Be able to track treatments via reference numbers so that these can be updated as required and can be used to create \"treatment modules\" pertinent to a country or emergency setting"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(allusers)
* extension[classification].valueCoding[+] = FXREQBusinessProcesses#G
* extension[classification].valueCoding[+] = http://smart.who.int/base/CodeSystem/DHIv1#2.2
* extension[classification].valueCoding[+] = http://smart.who.int/base/CodeSystem/DHIv1#2.3
* extension[classification].valueCoding[+] = http://smart.who.int/base/CodeSystem/DHIv1#2.8
* extension[classification].valueCoding[+] = http://smart.who.int/base/CodeSystem/DHIv1#2.10
* extension[userstory].extension[capability].valueString = "Be able to track treatments via reference numbers so that these can be updated as required and can be used to create \"treatment modules\" pertinent to a country or emergency setting"
* extension[userstory].extension[benefit].valueString = "Countries can implement the correct treatment module for their regulations and emergency setting"
* description = """
*Business process* (G) Triage and Emergency Assessment:
As a <a href="ActorDefinition-allusers.html">All Users</a>, I want to:
>Be able to track treatments via reference numbers so that these can be updated as required and can be used to create \"treatment modules\" pertinent to a country or emergency setting

so that

>Countries can implement the correct treatment module for their regulations and emergency setting
"""



