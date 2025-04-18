//functional requirment instance generated from row 69
Instance: CHE.FXREQ.028.B
InstanceOf: SGRequirements
Usage: #definition
* title = "Provide a list of tests that the health worker can order"
* status = $pubStatus#active
* name = "Provide a list of tests that the health worker can order"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworker)
* extension[userstory].extension[capability].valueString = "Provide a list of tests that the health worker can order"
* extension[userstory].extension[benefit].valueString = "I can provide appropriate services according to the latest clinical protocols"
* description = """
*Business process* (B) Assess and Classify the Sick Child:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>Provide a list of tests that the health worker can order

so that

>I can provide appropriate services according to the latest clinical protocols
"""



