//functional requirment instance generated from row 46
Instance: CHE.FXREQ.009.B
InstanceOf: SGRequirements
Usage: #definition
* title = "View a review of any past medical history previously entered"
* status = $pubStatus#active
* name = "View a review of any past medical history previously entered"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworker)
* extension[userstory].extension[capability].valueString = "View a review of any past medical history previously entered"
* extension[userstory].extension[benefit].valueString = "I can provide appropriate services according to the latest clinical protocols"
* description = """
*Business process* (B) Assess and Classify the Sick Child:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>View a review of any past medical history previously entered

so that

>I can provide appropriate services according to the latest clinical protocols
"""



