//functional requirment instance generated from row 14
Instance: CHE.FXREQ.012.A
InstanceOf: SGRequirements
Usage: #definition
* title = "Read client identification system (e.g. quick response [QR] code, barcode, fingerprint) and pull up client information"
* status = $pubStatus#active
* name = "Read client identification system (e.g. quick response [QR] code, barcode, fingerprint) and pull up client information"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworkerorclerk)
* extension[userstory].extension[capability].valueString = "Read client identification system (e.g. quick response [QR] code, barcode, fingerprint) and pull up client information"
* extension[userstory].extension[benefit].valueString = "I can confirm that it is the correct client and update information as necessary"
* description = """
*Business process* (A) Registration:
As a <a href="ActorDefinition-healthworkerorclerk.html">Health worker or clerk</a>, I want to:
>Read client identification system (e.g. quick response [QR] code, barcode, fingerprint) and pull up client information

so that

>I can confirm that it is the correct client and update information as necessary
"""



