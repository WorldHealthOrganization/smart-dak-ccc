//functional requirment instance generated from row 159
Instance: CHE.FXREQ.003.G
InstanceOf: SGRequirements
Usage: #definition
* title = "Manage clinical algorithm guidance changes through a change management process with quality assurance (using a reference system) and be able to push the information out to all solutions in use "
* status = $pubStatus#active
* name = "Manage clinical algorithm guidance changes through a change management process with quality assurance (using a reference system) and be able to push the information out to all solutions in use "
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(allusers)
* extension[classification].valueCoding[+] = FXREQBusinessProcesses#G
* extension[classification].valueCoding[+] = http://smart.who.int/base/CodeSystem/DHIv1#2.2
* extension[classification].valueCoding[+] = http://smart.who.int/base/CodeSystem/DHIv1#2.3
* extension[classification].valueCoding[+] = http://smart.who.int/base/CodeSystem/DHIv1#2.8
* extension[classification].valueCoding[+] = http://smart.who.int/base/CodeSystem/DHIv1#2.10
* extension[userstory].extension[capability].valueString = "Manage clinical algorithm guidance changes through a change management process with quality assurance (using a reference system) and be able to push the information out to all solutions in use "
* extension[userstory].extension[benefit].valueString = "I can ensure that all guidance being followed in the field is using the latest approved guidance from WHO"
* description = """
*Business process* (G) Triage and Emergency Assessment:
As a <a href="ActorDefinition-allusers.html">All Users</a>, I want to:
>Manage clinical algorithm guidance changes through a change management process with quality assurance (using a reference system) and be able to push the information out to all solutions in use 

so that

>I can ensure that all guidance being followed in the field is using the latest approved guidance from WHO
"""



