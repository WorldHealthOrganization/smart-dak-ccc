//functional requirment instance generated from row 107
Instance: CHE.FXREQ.007.D
InstanceOf: SGRequirements
Usage: #definition
* title = "Be able to share my client’s health records with the referral facility "
* status = $pubStatus#active
* name = "Be able to share my client’s health records with the referral facility "
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworker)
* extension[userstory].extension[capability].valueString = "Be able to share my client’s health records with the referral facility "
* extension[userstory].extension[benefit].valueString = "They can provide the health care my client needs"
* description = """
*Business process* (D) Referral:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>Be able to share my client’s health records with the referral facility 

so that

>They can provide the health care my client needs
"""



