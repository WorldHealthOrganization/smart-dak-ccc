//functional requirment instance generated from row 157
Instance: CHE.FXREQ.001.G
InstanceOf: SGRequirements
Usage: #definition
* title = "Solution must be able to leverage the data dictionary (to be produced as part of workstream 2/3 work) "
* status = $pubStatus#active
* name = "Solution must be able to leverage the data dictionary (to be produced as part of workstream 2/3 work) "
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(allusers)
* extension[classification].valueCoding[+] = FXREQBusinessProcesses#G
* extension[classification].valueCoding[+] = http://smart.who.int/base/CodeSystem/DHIv1#2.2
* extension[classification].valueCoding[+] = http://smart.who.int/base/CodeSystem/DHIv1#2.3
* extension[classification].valueCoding[+] = http://smart.who.int/base/CodeSystem/DHIv1#2.8
* extension[classification].valueCoding[+] = http://smart.who.int/base/CodeSystem/DHIv1#2.10
* extension[userstory].extension[capability].valueString = "Solution must be able to leverage the data dictionary (to be produced as part of workstream 2/3 work) "
* extension[userstory].extension[benefit].valueString = "The tool is consistent"
* description = """
*Business process* (G) Triage and Emergency Assessment:
As a <a href="ActorDefinition-allusers.html">All Users</a>, I want to:
>Solution must be able to leverage the data dictionary (to be produced as part of workstream 2/3 work) 

so that

>The tool is consistent
"""



