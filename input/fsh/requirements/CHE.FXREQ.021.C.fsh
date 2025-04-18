//functional requirment instance generated from row 96
Instance: CHE.FXREQ.021.C
InstanceOf: SGRequirements
Usage: #definition
* title = "Be able to start a new Business Process B: Assess and classify the sick child if new symptoms have been identified with the client"
* status = $pubStatus#active
* name = "Be able to start a new Business Process B: Assess and classify the sick child if new symptoms have been identified with the client"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworker)
* extension[classification].valueCoding[+] = FXREQBusinessProcesses#C
* extension[classification].valueCoding[+] = http://smart.who.int/base/CodeSystem/DHIv1#2.2
* extension[classification].valueCoding[+] = http://smart.who.int/base/CodeSystem/DHIv1#2.3
* extension[classification].valueCoding[+] = http://smart.who.int/base/CodeSystem/DHIv1#2.9
* extension[userstory].extension[capability].valueString = "Be able to start a new Business Process B: Assess and classify the sick child if new symptoms have been identified with the client"
* extension[userstory].extension[benefit].valueString = "I can provide appropriate services according to the latest clinical protocols"
* description = """
*Business process* (C) Treat the child:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>Be able to start a new Business Process B: Assess and classify the sick child if new symptoms have been identified with the client

so that

>I can provide appropriate services according to the latest clinical protocols
"""



