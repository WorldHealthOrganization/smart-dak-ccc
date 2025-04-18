//functional requirment instance generated from row 52
Instance: CHE.FXREQ.013.B
InstanceOf: SGRequirements
Usage: #definition
* title = "Indicate if the age of the child is not known and be able to provide information as to how an age determination has been agreed"
* status = $pubStatus#active
* name = "Indicate if the age of the child is not known and be able to provide information as to how an age determination has been agreed"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworker)
* extension[userstory].extension[capability].valueString = "Indicate if the age of the child is not known and be able to provide information as to how an age determination has been agreed"
* extension[userstory].extension[benefit].valueString = "I can provide appropriate services according to the latest clinical protocols"
* description = """
*Business process* (B) Assess and Classify the Sick Child:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>Indicate if the age of the child is not known and be able to provide information as to how an age determination has been agreed

so that

>I can provide appropriate services according to the latest clinical protocols
"""



