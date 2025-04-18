//functional requirment instance generated from row 41
Instance: CHE.FXREQ.004.B
InstanceOf: SGRequirements
Usage: #definition
* title = "To be able to choose the option to refer in general to the SMART guidance without having to complete a full consultation (e.g. for training/reference only) "
* status = $pubStatus#active
* name = "To be able to choose the option to refer in general to the SMART guidance without having to complete a full consultation (e.g. for training/reference only) "
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworker)
* extension[classification].valueCoding[+] = FXREQBusinessProcesses#B
* extension[classification].valueCoding[+] = http://smart.who.int/base/CodeSystem/DHIv1#2.2
* extension[classification].valueCoding[+] = http://smart.who.int/base/CodeSystem/DHIv1#2.3
* extension[classification].valueCoding[+] = http://smart.who.int/base/CodeSystem/DHIv1#2.8
* extension[classification].valueCoding[+] = http://smart.who.int/base/CodeSystem/DHIv1#2.10
* extension[userstory].extension[capability].valueString = "To be able to choose the option to refer in general to the SMART guidance without having to complete a full consultation (e.g. for training/reference only) "
* extension[userstory].extension[benefit].valueString = "I can refresh my training and knowledge"
* description = """
*Business process* (B) Assess and Classify the Sick Child:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>To be able to choose the option to refer in general to the SMART guidance without having to complete a full consultation (e.g. for training/reference only) 

so that

>I can refresh my training and knowledge
"""



