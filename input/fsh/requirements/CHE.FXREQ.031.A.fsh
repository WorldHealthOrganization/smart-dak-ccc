//functional requirment instance generated from row 35
Instance: CHE.FXREQ.031.A
InstanceOf: SGRequirements
Usage: #definition
* title = "Provide tools to search, sort and filter the infant/child client database"
* status = $pubStatus#active
* name = "Provide tools to search, sort and filter the infant/child client database"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworkerorclerk)
* extension[classification].valueCoding[+] = FXREQBusinessProcesses#A
* extension[classification].valueCoding[+] = http://smart.who.int/base/CodeSystem/DHIv1#2.1
* extension[userstory].extension[capability].valueString = "Provide tools to search, sort and filter the infant/child client database"
* extension[userstory].extension[benefit].valueString = "I can manage and follow up on clients requiring services"
* description = """
*Business process* (A) Registration:
As a <a href="ActorDefinition-healthworkerorclerk.html">Health worker or clerk</a>, I want to:
>Provide tools to search, sort and filter the infant/child client database

so that

>I can manage and follow up on clients requiring services
"""



