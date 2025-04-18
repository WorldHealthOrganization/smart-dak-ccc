//functional requirment instance generated from row 76
Instance: CHE.FXREQ.002.C
InstanceOf: SGRequirements
Usage: #definition
* title = "Allow the recording of key observations during a visit and a space to make general notes about the consultation and treatment provided"
* status = $pubStatus#active
* name = "Allow the recording of key observations during a visit and a space to make general notes about the consultation and treatment provided"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworker)
* extension[classification].valueCoding[+] = FXREQBusinessProcesses#C
* extension[classification].valueCoding[+] = http://smart.who.int/base/CodeSystem/DHIv1#2.2
* extension[classification].valueCoding[+] = http://smart.who.int/base/CodeSystem/DHIv1#2.3
* extension[classification].valueCoding[+] = http://smart.who.int/base/CodeSystem/DHIv1#2.9
* extension[userstory].extension[capability].valueString = "Allow the recording of key observations during a visit and a space to make general notes about the consultation and treatment provided"
* extension[userstory].extension[benefit].valueString = "I can ensure that the client's health information is recorded and kept up to date"
* description = """
*Business process* (C) Treat the child:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>Allow the recording of key observations during a visit and a space to make general notes about the consultation and treatment provided

so that

>I can ensure that the client's health information is recorded and kept up to date
"""



