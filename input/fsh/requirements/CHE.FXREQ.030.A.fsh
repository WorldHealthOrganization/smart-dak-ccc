//functional requirment instance generated from row 34
Instance: CHE.FXREQ.030.A
InstanceOf: SGRequirements
Usage: #definition
* title = "Provide a list or roster of all infant/child clients due to arrive"
* status = $pubStatus#active
* name = "Provide a list or roster of all infant/child clients due to arrive"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworkerorclerk)
* extension[userstory].extension[capability].valueString = "Provide a list or roster of all infant/child clients due to arrive"
* extension[userstory].extension[benefit].valueString = "I know which clients to follow up or are due for services"
* description = """
*Business process* (A) Registration:
As a <a href="ActorDefinition-healthworkerorclerk.html">Health worker or clerk</a>, I want to:
>Provide a list or roster of all infant/child clients due to arrive

so that

>I know which clients to follow up or are due for services
"""



