//functional requirment instance generated from row 115
Instance: CHE.FXREQ.015.D
InstanceOf: SGRequirements
Usage: #definition
* title = "Be able to know the care my client received at the referral facility "
* status = $pubStatus#active
* name = "Be able to know the care my client received at the referral facility "
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworker)
* extension[userstory].extension[capability].valueString = "Be able to know the care my client received at the referral facility "
* extension[userstory].extension[benefit].valueString = "I can provide appropriate care if my client comes back to my facility"
* description = """
*Business process* (D) Referral:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>Be able to know the care my client received at the referral facility 

so that

>I can provide appropriate care if my client comes back to my facility
"""



