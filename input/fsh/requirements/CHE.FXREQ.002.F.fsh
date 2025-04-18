//functional requirment instance generated from row 148
Instance: CHE.FXREQ.002.F
InstanceOf: SGRequirements
Usage: #definition
* title = "Be able to view data on my own performance and service delivery  "
* status = $pubStatus#active
* name = "Be able to view data on my own performance and service delivery  "
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(facilitystafffacilitystaffinchargedistricthealthofficerstaff)
* extension[classification].valueCoding[+] = FXREQBusinessProcesses#F
* extension[classification].valueCoding[+] = http://smart.who.int/base/CodeSystem/DHIv1#3.7
* extension[userstory].extension[capability].valueString = "Be able to view data on my own performance and service delivery  "
* extension[userstory].extension[benefit].valueString = "I can understand trends and challenges and track my own performance over time "
* description = """
*Business process* (F) Aggregate Reporting:
As a <a href="ActorDefinition-facilitystafffacilitystaffinchargedistricthealthofficerstaff.html">Facility staff, facility staff in charge, district health officer/staff</a>, I want to:
>Be able to view data on my own performance and service delivery  

so that

>I can understand trends and challenges and track my own performance over time 
"""



