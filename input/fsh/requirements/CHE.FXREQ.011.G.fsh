//functional requirment instance generated from row 167
Instance: CHE.FXREQ.011.G
InstanceOf: SGRequirements
Usage: #definition
* title = "The solution to represent data in an FHIR format that can be synced with client applications that use the FHIR international patient summary (IPS) on their mobile devices"
* status = $pubStatus#active
* name = "The solution to represent data in an FHIR format that can be synced with client applications that use the FHIR international patient summary (IPS) on their mobile devices"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(allusers)
* extension[classification].valueCoding[+] = FXREQBusinessProcesses#G
* extension[classification].valueCoding[+] = http://smart.who.int/base/CodeSystem/DHIv1#2.2
* extension[classification].valueCoding[+] = http://smart.who.int/base/CodeSystem/DHIv1#2.3
* extension[classification].valueCoding[+] = http://smart.who.int/base/CodeSystem/DHIv1#2.8
* extension[classification].valueCoding[+] = http://smart.who.int/base/CodeSystem/DHIv1#2.10
* extension[userstory].extension[capability].valueString = "The solution to represent data in an FHIR format that can be synced with client applications that use the FHIR international patient summary (IPS) on their mobile devices"
* extension[userstory].extension[benefit].valueString = "To ensure that clients are able to access their personal records and keep a copy on their phones using the Health Level 7 IPS format."
* description = """
*Business process* (G) Triage and Emergency Assessment:
As a <a href="ActorDefinition-allusers.html">All Users</a>, I want to:
>The solution to represent data in an FHIR format that can be synced with client applications that use the FHIR international patient summary (IPS) on their mobile devices

so that

>To ensure that clients are able to access their personal records and keep a copy on their phones using the Health Level 7 IPS format.
"""



