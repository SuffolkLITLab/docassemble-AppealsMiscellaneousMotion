Feature: I have children

Scenario: I have children
  Given I start the interview at "your_interview.yml"
  And the user gets to "download" with this data:
    | var | value | trigger |
    | current_interview_url | docassemble.AppealsMiscellaneousMotion:data/questions/appealsmiscellaneousmotion.yml |  |
    | acknowledged_information_use['I accept the terms of use.'] | True |  |
    | appeals_basic_questions_intro_screen | True |  |
    | users[0].name.first | Carlos |  |
    | users[0].name.middle |  |  |
    | users[0].name.last | Morrison |  |
    | users[0].name.suffix |  |  |
    | users[0].address.location.known | True |  |
    | users[0].address.location.description | Suffolk Street [NEWLINE] Cambridge, MA 02139 |  |
    | users[0].address.address | Suffolk Street |  |
    | users[0].address.unit |  |  |
    | users[0].address.city | Cambridge |  |
    | users[0].address.state | MA |  |
    | users[0].address.zip | 02139 |  |
    | users[0].address.one_line | Suffolk St, Cambridge, MA 02139, USA |  |
    | users[0].address.street | Suffolk St |  |
    | users[0].address.neighborhood | The Port |  |
    | users[0].address.locality | Cambridge |  |
    | users[0].address.political | Cambridge |  |
    | users[0].address.county | Middlesex County |  |
    | users[0].address.administrative_area_level_1 | Massachusetts |  |
    | users[0].address.country | US |  |
    | users[0].address.postal_code | 02139 |  |
    | users[0].location.known | False |  |
    | users[0].mailing_address.location.known | False |  |
    | users[0].service_address.location.known | False |  |
    | users[0].mobile_number | 54454545 |  |
    | users[0].phone_number |  |  |
    | users[0].email |  |  |
    | users[0].other_contact_method |  |  |
    | users[0].pronouns['he/him/his'] | True |  |
    | users[0].pronouns['she/her/hers'] | False |  |
    | users[0].pronouns['they/them/theirs'] | False |  |
    | users[0].pronouns['ze/zir/zirs'] | False |  |
    | users[0].pronouns['self-described'] | False |  |
    | users.there_are_any | True |  |
    | users.there_is_another | --- invalid. See docs at https://suffolklitlab.org/docassemble-AssemblyLine-documentation/docs/automated_integrated_testing/#there_is_another-loop ---  |  |
    | user_needs_interpreter | False |  |
    | user_ask_role | plaintiff |  |
    | other_parties[0].name.first | Rec House |  |
    | other_parties[0].address.location.known | False |  |
    | other_parties[0].location.known | False |  |
    | other_parties[0].mailing_address.location.known | False |  |
    | other_parties[0].service_address.location.known | False |  |
    | other_parties[0].person_type | business |  |
    | other_parties[0].attorneys[0].name.first | Steve |  |
    | other_parties[0].attorneys[0].name.middle |  |  |
    | other_parties[0].attorneys[0].name.last | Konrad |  |
    | other_parties[0].attorneys[0].name.suffix |  |  |
    | other_parties[0].attorneys[0].address.location.known | False |  |
    | other_parties[0].attorneys[0].address.address | Harvard Street |  |
    | other_parties[0].attorneys[0].address.unit |  |  |
    | other_parties[0].attorneys[0].address.city | Cambridge |  |
    | other_parties[0].attorneys[0].address.state | MA |  |
    | other_parties[0].attorneys[0].address.zip | 220020 |  |
    | other_parties[0].attorneys[0].location.known | False |  |
    | other_parties[0].attorneys[0].mailing_address.location.known | False |  |
    | other_parties[0].attorneys[0].service_address.location.known | False |  |
    | other_parties[0].attorneys[0].email | SteveKonrad@gmail.com |  |
    | other_parties[0].attorneys[0].gathered_everthing | True |  |
    | other_parties[0].attorneys[1].name.first | Stephen |  |
    | other_parties[0].attorneys[1].name.middle |  |  |
    | other_parties[0].attorneys[1].name.last | Maloney |  |
    | other_parties[0].attorneys[1].name.suffix |  |  |
    | other_parties[0].attorneys[1].address.location.known | False |  |
    | other_parties[0].attorneys[1].address.address | Salem Street |  |
    | other_parties[0].attorneys[1].address.unit |  |  |
    | other_parties[0].attorneys[1].address.city | Boston |  |
    | other_parties[0].attorneys[1].address.state | MA |  |
    | other_parties[0].attorneys[1].address.zip |  |  |
    | other_parties[0].attorneys[1].location.known | False |  |
    | other_parties[0].attorneys[1].mailing_address.location.known | False |  |
    | other_parties[0].attorneys[1].service_address.location.known | False |  |
    | other_parties[0].attorneys[1].email | StephenMaloney@gmail.com |  |
    | other_parties[0].attorneys[1].gathered_everthing | True |  |
    | other_parties[0].attorneys.there_are_any | True |  |
    | other_parties[0].attorneys.there_is_another | --- invalid. See docs at https://suffolklitlab.org/docassemble-AssemblyLine-documentation/docs/automated_integrated_testing/#there_is_another-loop ---  |  |
    | other_parties[0].attorneys.revisit | True |  |
    | other_parties.there_are_any | True |  |
    | other_parties.there_is_another | --- invalid. See docs at https://suffolklitlab.org/docassemble-AssemblyLine-documentation/docs/automated_integrated_testing/#there_is_another-loop ---  |  |
    | other_parties.revisit | True |  |
    | plaintiffs[0] | users[0] |  |
    | plaintiffs[0].name | users[0].name |  |
    | plaintiffs[0].name.first | Carlos |  |
    | plaintiffs[0].name.middle |  |  |
    | plaintiffs[0].name.last | Morrison |  |
    | plaintiffs[0].name.suffix |  |  |
    | plaintiffs[0].address | users[0].address |  |
    | plaintiffs[0].address.location | users[0].address.location |  |
    | plaintiffs[0].address.location.known | True |  |
    | plaintiffs[0].address.location.description | Suffolk Street [NEWLINE] Cambridge, MA 02139 |  |
    | plaintiffs[0].address.address | Suffolk Street |  |
    | plaintiffs[0].address.unit |  |  |
    | plaintiffs[0].address.city | Cambridge |  |
    | plaintiffs[0].address.state | MA |  |
    | plaintiffs[0].address.zip | 02139 |  |
    | plaintiffs[0].address.one_line | Suffolk St, Cambridge, MA 02139, USA |  |
    | plaintiffs[0].address.street | Suffolk St |  |
    | plaintiffs[0].address.neighborhood | The Port |  |
    | plaintiffs[0].address.locality | Cambridge |  |
    | plaintiffs[0].address.political | Cambridge |  |
    | plaintiffs[0].address.county | Middlesex County |  |
    | plaintiffs[0].address.administrative_area_level_1 | Massachusetts |  |
    | plaintiffs[0].address.country | US |  |
    | plaintiffs[0].address.postal_code | 02139 |  |
    | plaintiffs[0].location | users[0].location |  |
    | plaintiffs[0].location.known | False |  |
    | plaintiffs[0].mailing_address | users[0].mailing_address |  |
    | plaintiffs[0].mailing_address.location | users[0].mailing_address.location |  |
    | plaintiffs[0].mailing_address.location.known | False |  |
    | plaintiffs[0].service_address | users[0].service_address |  |
    | plaintiffs[0].service_address.location | users[0].service_address.location |  |
    | plaintiffs[0].service_address.location.known | False |  |
    | plaintiffs[0].preferred_name | users[0].preferred_name |  |
    | plaintiffs[0].mobile_number | 54454545 |  |
    | plaintiffs[0].phone_number |  |  |
    | plaintiffs[0].email |  |  |
    | plaintiffs[0].other_contact_method |  |  |
    | plaintiffs[0].pronouns['he/him/his'] | True |  |
    | plaintiffs[0].pronouns['she/her/hers'] | False |  |
    | plaintiffs[0].pronouns['they/them/theirs'] | False |  |
    | plaintiffs[0].pronouns['ze/zir/zirs'] | False |  |
    | plaintiffs[0].pronouns['self-described'] | False |  |
    | plaintiffs.there_are_any | True |  |
    | plaintiffs.there_is_another | --- invalid. See docs at https://suffolklitlab.org/docassemble-AssemblyLine-documentation/docs/automated_integrated_testing/#there_is_another-loop ---  |  |
    | petitioners[0] | users[0] |  |
    | petitioners[0].name | users[0].name |  |
    | petitioners[0].name.first | Carlos |  |
    | petitioners[0].name.middle |  |  |
    | petitioners[0].name.last | Morrison |  |
    | petitioners[0].name.suffix |  |  |
    | petitioners[0].address | users[0].address |  |
    | petitioners[0].address.location | users[0].address.location |  |
    | petitioners[0].address.location.known | True |  |
    | petitioners[0].address.location.description | Suffolk Street [NEWLINE] Cambridge, MA 02139 |  |
    | petitioners[0].address.address | Suffolk Street |  |
    | petitioners[0].address.unit |  |  |
    | petitioners[0].address.city | Cambridge |  |
    | petitioners[0].address.state | MA |  |
    | petitioners[0].address.zip | 02139 |  |
    | petitioners[0].address.one_line | Suffolk St, Cambridge, MA 02139, USA |  |
    | petitioners[0].address.street | Suffolk St |  |
    | petitioners[0].address.neighborhood | The Port |  |
    | petitioners[0].address.locality | Cambridge |  |
    | petitioners[0].address.political | Cambridge |  |
    | petitioners[0].address.county | Middlesex County |  |
    | petitioners[0].address.administrative_area_level_1 | Massachusetts |  |
    | petitioners[0].address.country | US |  |
    | petitioners[0].address.postal_code | 02139 |  |
    | petitioners[0].location | users[0].location |  |
    | petitioners[0].location.known | False |  |
    | petitioners[0].mailing_address | users[0].mailing_address |  |
    | petitioners[0].mailing_address.location | users[0].mailing_address.location |  |
    | petitioners[0].mailing_address.location.known | False |  |
    | petitioners[0].service_address | users[0].service_address |  |
    | petitioners[0].service_address.location | users[0].service_address.location |  |
    | petitioners[0].service_address.location.known | False |  |
    | petitioners[0].preferred_name | users[0].preferred_name |  |
    | petitioners[0].mobile_number | 54454545 |  |
    | petitioners[0].phone_number |  |  |
    | petitioners[0].email |  |  |
    | petitioners[0].other_contact_method |  |  |
    | petitioners[0].pronouns['he/him/his'] | True |  |
    | petitioners[0].pronouns['she/her/hers'] | False |  |
    | petitioners[0].pronouns['they/them/theirs'] | False |  |
    | petitioners[0].pronouns['ze/zir/zirs'] | False |  |
    | petitioners[0].pronouns['self-described'] | False |  |
    | petitioners.there_are_any | True |  |
    | petitioners.there_is_another | --- invalid. See docs at https://suffolklitlab.org/docassemble-AssemblyLine-documentation/docs/automated_integrated_testing/#there_is_another-loop ---  |  |
    | defendants[0] | other_parties[0] |  |
    | defendants[0].name | other_parties[0].name |  |
    | defendants[0].name.first | Rec House |  |
    | defendants[0].address | other_parties[0].address |  |
    | defendants[0].address.location | other_parties[0].address.location |  |
    | defendants[0].address.location.known | False |  |
    | defendants[0].location | other_parties[0].location |  |
    | defendants[0].location.known | False |  |
    | defendants[0].mailing_address | other_parties[0].mailing_address |  |
    | defendants[0].mailing_address.location | other_parties[0].mailing_address.location |  |
    | defendants[0].mailing_address.location.known | False |  |
    | defendants[0].service_address | other_parties[0].service_address |  |
    | defendants[0].service_address.location | other_parties[0].service_address.location |  |
    | defendants[0].service_address.location.known | False |  |
    | defendants[0].preferred_name | other_parties[0].preferred_name |  |
    | defendants[0].person_type | business |  |
    | defendants[0].attorneys[0] | other_parties[0].attorneys[0] |  |
    | defendants[0].attorneys[0].name | other_parties[0].attorneys[0].name |  |
    | defendants[0].attorneys[0].name.first | Steve |  |
    | defendants[0].attorneys[0].name.middle |  |  |
    | defendants[0].attorneys[0].name.last | Konrad |  |
    | defendants[0].attorneys[0].name.suffix |  |  |
    | defendants[0].attorneys[0].address | other_parties[0].attorneys[0].address |  |
    | defendants[0].attorneys[0].address.location | other_parties[0].attorneys[0].address.location |  |
    | defendants[0].attorneys[0].address.location.known | False |  |
    | defendants[0].attorneys[0].address.address | Harvard Street |  |
    | defendants[0].attorneys[0].address.unit |  |  |
    | defendants[0].attorneys[0].address.city | Cambridge |  |
    | defendants[0].attorneys[0].address.state | MA |  |
    | defendants[0].attorneys[0].address.zip | 220020 |  |
    | defendants[0].attorneys[0].location | other_parties[0].attorneys[0].location |  |
    | defendants[0].attorneys[0].location.known | False |  |
    | defendants[0].attorneys[0].mailing_address | other_parties[0].attorneys[0].mailing_address |  |
    | defendants[0].attorneys[0].mailing_address.location | other_parties[0].attorneys[0].mailing_address.location |  |
    | defendants[0].attorneys[0].mailing_address.location.known | False |  |
    | defendants[0].attorneys[0].service_address | other_parties[0].attorneys[0].service_address |  |
    | defendants[0].attorneys[0].service_address.location | other_parties[0].attorneys[0].service_address.location |  |
    | defendants[0].attorneys[0].service_address.location.known | False |  |
    | defendants[0].attorneys[0].preferred_name | other_parties[0].attorneys[0].preferred_name |  |
    | defendants[0].attorneys[0].email | SteveKonrad@gmail.com |  |
    | defendants[0].attorneys[0].gathered_everthing | True |  |
    | defendants[0].attorneys[1] | other_parties[0].attorneys[1] |  |
    | defendants[0].attorneys[1].name | other_parties[0].attorneys[1].name |  |
    | defendants[0].attorneys[1].name.first | Stephen |  |
    | defendants[0].attorneys[1].name.middle |  |  |
    | defendants[0].attorneys[1].name.last | Maloney |  |
    | defendants[0].attorneys[1].name.suffix |  |  |
    | defendants[0].attorneys[1].address | other_parties[0].attorneys[1].address |  |
    | defendants[0].attorneys[1].address.location | other_parties[0].attorneys[1].address.location |  |
    | defendants[0].attorneys[1].address.location.known | False |  |
    | defendants[0].attorneys[1].address.address | Salem Street |  |
    | defendants[0].attorneys[1].address.unit |  |  |
    | defendants[0].attorneys[1].address.city | Boston |  |
    | defendants[0].attorneys[1].address.state | MA |  |
    | defendants[0].attorneys[1].address.zip |  |  |
    | defendants[0].attorneys[1].location | other_parties[0].attorneys[1].location |  |
    | defendants[0].attorneys[1].location.known | False |  |
    | defendants[0].attorneys[1].mailing_address | other_parties[0].attorneys[1].mailing_address |  |
    | defendants[0].attorneys[1].mailing_address.location | other_parties[0].attorneys[1].mailing_address.location |  |
    | defendants[0].attorneys[1].mailing_address.location.known | False |  |
    | defendants[0].attorneys[1].service_address | other_parties[0].attorneys[1].service_address |  |
    | defendants[0].attorneys[1].service_address.location | other_parties[0].attorneys[1].service_address.location |  |
    | defendants[0].attorneys[1].service_address.location.known | False |  |
    | defendants[0].attorneys[1].preferred_name | other_parties[0].attorneys[1].preferred_name |  |
    | defendants[0].attorneys[1].email | StephenMaloney@gmail.com |  |
    | defendants[0].attorneys[1].gathered_everthing | True |  |
    | defendants[0].attorneys.there_are_any | True |  |
    | defendants[0].attorneys.there_is_another | --- invalid. See docs at https://suffolklitlab.org/docassemble-AssemblyLine-documentation/docs/automated_integrated_testing/#there_is_another-loop ---  |  |
    | defendants[0].attorneys.revisit | True |  |
    | defendants.there_are_any | True |  |
    | defendants.there_is_another | --- invalid. See docs at https://suffolklitlab.org/docassemble-AssemblyLine-documentation/docs/automated_integrated_testing/#there_is_another-loop ---  |  |
    | defendants.revisit | True |  |
    | respondents[0] | other_parties[0] |  |
    | respondents[0].name | other_parties[0].name |  |
    | respondents[0].name.first | Rec House |  |
    | respondents[0].address | other_parties[0].address |  |
    | respondents[0].address.location | other_parties[0].address.location |  |
    | respondents[0].address.location.known | False |  |
    | respondents[0].location | other_parties[0].location |  |
    | respondents[0].location.known | False |  |
    | respondents[0].mailing_address | other_parties[0].mailing_address |  |
    | respondents[0].mailing_address.location | other_parties[0].mailing_address.location |  |
    | respondents[0].mailing_address.location.known | False |  |
    | respondents[0].service_address | other_parties[0].service_address |  |
    | respondents[0].service_address.location | other_parties[0].service_address.location |  |
    | respondents[0].service_address.location.known | False |  |
    | respondents[0].preferred_name | other_parties[0].preferred_name |  |
    | respondents[0].person_type | business |  |
    | respondents[0].attorneys[0] | other_parties[0].attorneys[0] |  |
    | respondents[0].attorneys[0].name | other_parties[0].attorneys[0].name |  |
    | respondents[0].attorneys[0].name.first | Steve |  |
    | respondents[0].attorneys[0].name.middle |  |  |
    | respondents[0].attorneys[0].name.last | Konrad |  |
    | respondents[0].attorneys[0].name.suffix |  |  |
    | respondents[0].attorneys[0].address | other_parties[0].attorneys[0].address |  |
    | respondents[0].attorneys[0].address.location | other_parties[0].attorneys[0].address.location |  |
    | respondents[0].attorneys[0].address.location.known | False |  |
    | respondents[0].attorneys[0].address.address | Harvard Street |  |
    | respondents[0].attorneys[0].address.unit |  |  |
    | respondents[0].attorneys[0].address.city | Cambridge |  |
    | respondents[0].attorneys[0].address.state | MA |  |
    | respondents[0].attorneys[0].address.zip | 220020 |  |
    | respondents[0].attorneys[0].location | other_parties[0].attorneys[0].location |  |
    | respondents[0].attorneys[0].location.known | False |  |
    | respondents[0].attorneys[0].mailing_address | other_parties[0].attorneys[0].mailing_address |  |
    | respondents[0].attorneys[0].mailing_address.location | other_parties[0].attorneys[0].mailing_address.location |  |
    | respondents[0].attorneys[0].mailing_address.location.known | False |  |
    | respondents[0].attorneys[0].service_address | other_parties[0].attorneys[0].service_address |  |
    | respondents[0].attorneys[0].service_address.location | other_parties[0].attorneys[0].service_address.location |  |
    | respondents[0].attorneys[0].service_address.location.known | False |  |
    | respondents[0].attorneys[0].preferred_name | other_parties[0].attorneys[0].preferred_name |  |
    | respondents[0].attorneys[0].email | SteveKonrad@gmail.com |  |
    | respondents[0].attorneys[0].gathered_everthing | True |  |
    | respondents[0].attorneys[1] | other_parties[0].attorneys[1] |  |
    | respondents[0].attorneys[1].name | other_parties[0].attorneys[1].name |  |
    | respondents[0].attorneys[1].name.first | Stephen |  |
    | respondents[0].attorneys[1].name.middle |  |  |
    | respondents[0].attorneys[1].name.last | Maloney |  |
    | respondents[0].attorneys[1].name.suffix |  |  |
    | respondents[0].attorneys[1].address | other_parties[0].attorneys[1].address |  |
    | respondents[0].attorneys[1].address.location | other_parties[0].attorneys[1].address.location |  |
    | respondents[0].attorneys[1].address.location.known | False |  |
    | respondents[0].attorneys[1].address.address | Salem Street |  |
    | respondents[0].attorneys[1].address.unit |  |  |
    | respondents[0].attorneys[1].address.city | Boston |  |
    | respondents[0].attorneys[1].address.state | MA |  |
    | respondents[0].attorneys[1].address.zip |  |  |
    | respondents[0].attorneys[1].location | other_parties[0].attorneys[1].location |  |
    | respondents[0].attorneys[1].location.known | False |  |
    | respondents[0].attorneys[1].mailing_address | other_parties[0].attorneys[1].mailing_address |  |
    | respondents[0].attorneys[1].mailing_address.location | other_parties[0].attorneys[1].mailing_address.location |  |
    | respondents[0].attorneys[1].mailing_address.location.known | False |  |
    | respondents[0].attorneys[1].service_address | other_parties[0].attorneys[1].service_address |  |
    | respondents[0].attorneys[1].service_address.location | other_parties[0].attorneys[1].service_address.location |  |
    | respondents[0].attorneys[1].service_address.location.known | False |  |
    | respondents[0].attorneys[1].preferred_name | other_parties[0].attorneys[1].preferred_name |  |
    | respondents[0].attorneys[1].email | StephenMaloney@gmail.com |  |
    | respondents[0].attorneys[1].gathered_everthing | True |  |
    | respondents[0].attorneys.there_are_any | True |  |
    | respondents[0].attorneys.there_is_another | --- invalid. See docs at https://suffolklitlab.org/docassemble-AssemblyLine-documentation/docs/automated_integrated_testing/#there_is_another-loop ---  |  |
    | respondents[0].attorneys.revisit | True |  |
    | respondents.there_are_any | True |  |
    | respondents.there_is_another | --- invalid. See docs at https://suffolklitlab.org/docassemble-AssemblyLine-documentation/docs/automated_integrated_testing/#there_is_another-loop ---  |  |
    | respondents.revisit | True |  |
    | other_party_has_attorney | True |  |
    | trial_court | macourts[0] |  |
    | trial_court.address | macourts[0].address |  |
    | trial_court.address.location | macourts[0].address.location |  |
    | trial_court.address.location.known | False |  |
    | trial_court.address.address | 88 North Main St. |  |
    | trial_court.address.city | Attleboro |  |
    | trial_court.address.state | MA |  |
    | trial_court.address.zip | 02703 |  |
    | trial_court.address.county | Bristol County |  |
    | trial_court.location | macourts[0].location |  |
    | trial_court.location.known | False |  |
    | trial_court.tyler_code | 438 |  |
    | trial_court.tyler_lower_court_code | 1764 |  |
    | trial_court.tyler_prod_lower_court_code | 6993 |  |
    | trial_court.name | Attleboro District Court |  |
    | trial_court.phone | (508) 222-5900  |  |
    | trial_court.description | The Attleboro District Court serves Attleboro, Mansfield, North Attleboro, and Norton. |  |
    | trial_court.ada_coordinators[0]['name'] | Virginia Richardson |  |
    | trial_court.ada_coordinators[0]['phone'] | (508) 222-5900, ext. 313 |  |
    | trial_court.ada_coordinators[0]['email'] | virginia.richardson@jud.state.ma.us |  |
    | trial_court_docket_number | 464646 |  |
    | is_first_document | True |  |
    | explain_need_affidavit | True |  |
    | motion_title | FOR LEAVE TO FILE SUR-REPLY BRIEF |  |
    | relief_sought | Protection of my properties |  |
    | basis_for_relief | The basis for the relief I am requesting is under section 123 of the XYZ Act, which provides for relief in situations where there has been a breach of contract. |  |
    | max_mb_per_file | 15 |  |
    | file_size_vars | True |  |
    | has_evidence | False |  |
    | method_of_service | hand delivery |  |
    | service_date | 03/21/2024 |  |
    | indigency_intro | True |  |
    | fees['Filing fee'].waive | True |  |
    | fees['Filing fee'].amount | 315 |  |
    | fees['Costs of an expert witness'] | None |  |
    | fees['Service'] | None |  |
    | fees['Depositions'] | None |  |
    | fees['Appeal cost'] | None |  |
    | fees['Appeal bond'] | None |  |
    | fees['recordings'] | None |  |
    | fees['transcript'] | None |  |
    | fees['Other'] | None |  |
    | fees['Other cost'] | None |  |
    | fees['there_are_any'] | True |  |
    | public_assistance_kinds['Medicaid'] | True |  |
    | public_assistance_kinds['TAFDC'] | False |  |
    | public_assistance_kinds['EAEDC'] | False |  |
    | public_assistance_kinds['VA Benefits'] | False |  |
    | public_assistance_kinds['SSI'] | False |  |
    | is_indigent | True |  |
    | qualify_interstitial | True |  |
    | fees_interstitial | True |  |
    | tried_geolocating | True |  |
    | all_matches[0] | macourts[20] |  |
    | all_matches[0].address | macourts[20].address |  |
    | all_matches[0].address.location | macourts[20].address.location |  |
    | all_matches[0].address.location.known | False |  |
    | all_matches[0].address.address | 4040 Mystic Valley Parkway |  |
    | all_matches[0].address.city | Medford |  |
    | all_matches[0].address.state | MA |  |
    | all_matches[0].address.zip | 02155 |  |
    | all_matches[0].address.county | Middlesex County |  |
    | all_matches[0].location | macourts[20].location |  |
    | all_matches[0].location.known | False |  |
    | all_matches[0].tyler_code | 490 |  |
    | all_matches[0].tyler_lower_court_code | 1769 |  |
    | all_matches[0].tyler_prod_lower_court_code | 6998 |  |
    | all_matches[0].name | Cambridge District Court |  |
    | all_matches[0].phone | (781) 306-2715 |  |
    | all_matches[0].description | The Cambridge District Court, also known as Third District Court, serves Cambridge, Arlington, and Belmont. |  |
    | all_matches[0].ada_coordinators[0]['name'] | Domenic Strazzullo |  |
    | all_matches[0].ada_coordinators[0]['phone'] | (781) 306-2764 |  |
    | all_matches[0].ada_coordinators[0]['email'] | Domenic.strazzullo@jud.state.ma.us |  |
    | all_matches[0].ada_coordinators[1]['name'] | Daniel Tabares |  |
    | all_matches[0].ada_coordinators[1]['phone'] | (781) 306-2740 |  |
    | all_matches[0].ada_coordinators[1]['email'] | Daniel.tabares@jud.state.ma.us |  |
    | all_matches[1] | macourts[21] |  |
    | all_matches[1].address | macourts[21].address |  |
    | all_matches[1].address.location | macourts[21].address.location |  |
    | all_matches[1].address.location.known | False |  |
    | all_matches[1].address.address | 121 Third St. |  |
    | all_matches[1].address.city | Cambridge |  |
    | all_matches[1].address.state | MA |  |
    | all_matches[1].address.zip | 02141 |  |
    | all_matches[1].address.county | Middlesex County |  |
    | all_matches[1].location | macourts[21].location |  |
    | all_matches[1].location.known | False |  |
    | all_matches[1].tyler_code | None |  |
    | all_matches[1].tyler_lower_court_code | 1847 |  |
    | all_matches[1].tyler_prod_lower_court_code | 7076 |  |
    | all_matches[1].name | Cambridge Juvenile Court |  |
    | all_matches[1].phone | (617) 494-4100 |  |
    | all_matches[1].description | The Middlesex County Juvenile Court in Cambridge serves Arlington, Belmont, Cambridge, Everett, Malden, Medford, Melrose, Somerville, and Wakefield. |  |
    | all_matches[1].ada_coordinators[0]['name'] | Jean Ward |  |
    | all_matches[1].ada_coordinators[0]['phone'] | 978-441-3151 x3 |  |
    | all_matches[1].ada_coordinators[0]['email'] | jean.ward@jud.state.ma.us |  |
    | all_matches[1].ada_coordinators[1]['name'] | Lissette Rivera |  |
    | all_matches[1].ada_coordinators[1]['phone'] | 617-494-4110 x226 |  |
    | all_matches[1].ada_coordinators[1]['email'] | lissette.rivera@jud.state.ma.us |  |
    | all_matches[1].ada_coordinators[2]['name'] | Judith Evers |  |
    | all_matches[1].ada_coordinators[2]['phone'] | 617-494-4110 x258 |  |
    | all_matches[1].ada_coordinators[2]['email'] | judith.evers@jud.state.ma.us |  |
    | all_matches[2] | macourts[46] |  |
    | all_matches[2].address | macourts[46].address |  |
    | all_matches[2].address.location | macourts[46].address.location |  |
    | all_matches[2].address.location.known | False |  |
    | all_matches[2].address.address | 175 Fellsway |  |
    | all_matches[2].address.city | Somerville |  |
    | all_matches[2].address.state | MA |  |
    | all_matches[2].address.zip | 02145 |  |
    | all_matches[2].address.county | Middlesex County |  |
    | all_matches[2].location | macourts[46].location |  |
    | all_matches[2].location.known | False |  |
    | all_matches[2].tyler_code | 537 |  |
    | all_matches[2].tyler_lower_court_code | 1827 |  |
    | all_matches[2].tyler_prod_lower_court_code | 7056 |  |
    | all_matches[2].name | Eastern Housing Court - Middlesex Session |  |
    | all_matches[2].phone | (617) 788-8485 |  |
    | all_matches[2].description | The Middlesex Session of the Eastern Housing Court serves Arlington, Belmont, and Cambridge, Newton, Medford and Somerville. This location is only open on Fridays. |  |
    | all_matches[2].ada_coordinators[0]['name'] | Natasha Woodley |  |
    | all_matches[2].ada_coordinators[0]['phone'] | (617) 788-6523 |  |
    | all_matches[2].ada_coordinators[0]['email'] | Natasha.woodley@jud.state.ma.us |  |
    | all_matches[3] | macourts[80] |  |
    | all_matches[3].address | macourts[80].address |  |
    | all_matches[3].address.location | macourts[80].address.location |  |
    | all_matches[3].address.location.known | False |  |
    | all_matches[3].address.address | 3 Pemberton Square |  |
    | all_matches[3].address.city | Boston |  |
    | all_matches[3].address.state | MA |  |
    | all_matches[3].address.zip | 02108 |  |
    | all_matches[3].address.county | Suffolk County |  |
    | all_matches[3].location | macourts[80].location |  |
    | all_matches[3].location.known | False |  |
    | all_matches[3].tyler_code | None |  |
    | all_matches[3].tyler_lower_court_code | 1854 |  |
    | all_matches[3].tyler_prod_lower_court_code | 7083 |  |
    | all_matches[3].name | Land Court |  |
    | all_matches[3].phone |  |  |
    | all_matches[3].description | The Land Court Department serves the entire Commonwealth of Massachusetts. Based in Boston, the Land Court may schedule sessions in other locations within the Commonwealth. |  |
    | all_matches[4] | macourts[96] |  |
    | all_matches[4].address | macourts[96].address |  |
    | all_matches[4].address.location | macourts[96].address.location |  |
    | all_matches[4].address.location.known | False |  |
    | all_matches[4].address.address | 370 Jackson St. |  |
    | all_matches[4].address.city | Lowell |  |
    | all_matches[4].address.state | MA |  |
    | all_matches[4].address.zip | 01852 |  |
    | all_matches[4].address.county | Middlesex County |  |
    | all_matches[4].location | macourts[96].location |  |
    | all_matches[4].location.known | False |  |
    | all_matches[4].tyler_code | None |  |
    | all_matches[4].tyler_lower_court_code | 1877 |  |
    | all_matches[4].tyler_prod_lower_court_code | 7106 |  |
    | all_matches[4].name | Middlesex County Superior Court |  |
    | all_matches[4].phone |  |  |
    | all_matches[4].description | This court serves all cities and towns of Middlesex County. |  |
    | all_matches[4].ada_coordinators[0]['name'] | Matt Day |  |
    | all_matches[4].ada_coordinators[0]['phone'] | 781-939-2700 x2802 |  |
    | all_matches[4].ada_coordinators[0]['email'] | matthew.day@jud.state.ma.us |  |
    | all_matches[5] | macourts[95] |  |
    | all_matches[5].address | macourts[95].address |  |
    | all_matches[5].address.location | macourts[95].address.location |  |
    | all_matches[5].address.location.known | False |  |
    | all_matches[5].address.address | 200 Trade Center |  |
    | all_matches[5].address.city | Woburn |  |
    | all_matches[5].address.state | MA |  |
    | all_matches[5].address.zip | 01801 |  |
    | all_matches[5].address.county | Middlesex County |  |
    | all_matches[5].location | macourts[95].location |  |
    | all_matches[5].location.known | False |  |
    | all_matches[5].tyler_code | None |  |
    | all_matches[5].tyler_lower_court_code | 1877 |  |
    | all_matches[5].tyler_prod_lower_court_code | 7106 |  |
    | all_matches[5].name | Middlesex County Superior Court |  |
    | all_matches[5].phone | (781) 939-2700 |  |
    | all_matches[5].description | This court serves all cities and towns of Middlesex County. |  |
    | all_matches[5].ada_coordinators[0]['name'] | Matt Day |  |
    | all_matches[5].ada_coordinators[0]['phone'] | 781-939-2700 x2802 |  |
    | all_matches[5].ada_coordinators[0]['email'] | matthew.day@jud.state.ma.us |  |
    | all_matches[6] | macourts[98] |  |
    | all_matches[6].address | macourts[98].address |  |
    | all_matches[6].address.location | macourts[98].address.location |  |
    | all_matches[6].address.location.known | False |  |
    | all_matches[6].address.address | 10-U Commerce Way |  |
    | all_matches[6].address.city | Woburn |  |
    | all_matches[6].address.state | MA |  |
    | all_matches[6].address.zip | 01801 |  |
    | all_matches[6].address.county | Middlesex County |  |
    | all_matches[6].location | macourts[98].location |  |
    | all_matches[6].location.known | False |  |
    | all_matches[6].tyler_code | None |  |
    | all_matches[6].tyler_lower_court_code | 1863 |  |
    | all_matches[6].tyler_prod_lower_court_code | 7092 |  |
    | all_matches[6].name | Middlesex Probate and Family Court - South |  |
    | all_matches[6].phone | (781) 865-4000 |  |
    | all_matches[6].description | This court serves cities and towns in Southern Middlesex County. |  |
    | all_matches[6].ada_coordinators[0]['name'] | Lauren Fraser |  |
    | all_matches[6].ada_coordinators[0]['phone'] | (781) 865-4072 |  |
    | all_matches[6].ada_coordinators[0]['email'] | (617) 225-0781 |  |
    | filtered[0] | WTBSbLuycldQ |  |
    | filtered[0].location | macourts[20].location |  |
    | filtered[0].location.known | False |  |
    | filtered[0].address | macourts[20].address |  |
    | filtered[0].address.location | macourts[20].address.location |  |
    | filtered[0].address.location.known | False |  |
    | filtered[0].address.address | 4040 Mystic Valley Parkway |  |
    | filtered[0].address.city | Medford |  |
    | filtered[0].address.state | MA |  |
    | filtered[0].address.zip | 02155 |  |
    | filtered[0].address.county | Middlesex County |  |
    | filtered[0].description | Cambridge District Court |  |
    | filtered[1] | dgesTTEzzZrv |  |
    | filtered[1].location | macourts[21].location |  |
    | filtered[1].location.known | False |  |
    | filtered[1].address | macourts[21].address |  |
    | filtered[1].address.location | macourts[21].address.location |  |
    | filtered[1].address.location.known | False |  |
    | filtered[1].address.address | 121 Third St. |  |
    | filtered[1].address.city | Cambridge |  |
    | filtered[1].address.state | MA |  |
    | filtered[1].address.zip | 02141 |  |
    | filtered[1].address.county | Middlesex County |  |
    | filtered[1].description | Cambridge Juvenile Court |  |
    | filtered[2] | dQIwCzYDztIi |  |
    | filtered[2].location | macourts[46].location |  |
    | filtered[2].location.known | False |  |
    | filtered[2].address | macourts[46].address |  |
    | filtered[2].address.location | macourts[46].address.location |  |
    | filtered[2].address.location.known | False |  |
    | filtered[2].address.address | 175 Fellsway |  |
    | filtered[2].address.city | Somerville |  |
    | filtered[2].address.state | MA |  |
    | filtered[2].address.zip | 02145 |  |
    | filtered[2].address.county | Middlesex County |  |
    | filtered[2].description | Eastern Housing Court - Middlesex Session |  |
    | filtered[3] | eFvKoHHuvgwt |  |
    | filtered[3].location | macourts[80].location |  |
    | filtered[3].location.known | False |  |
    | filtered[3].address | macourts[80].address |  |
    | filtered[3].address.location | macourts[80].address.location |  |
    | filtered[3].address.location.known | False |  |
    | filtered[3].address.address | 3 Pemberton Square |  |
    | filtered[3].address.city | Boston |  |
    | filtered[3].address.state | MA |  |
    | filtered[3].address.zip | 02108 |  |
    | filtered[3].address.county | Suffolk County |  |
    | filtered[3].description | Land Court |  |
    | filtered[4] | ctZmviMFfNYP |  |
    | filtered[4].location | macourts[96].location |  |
    | filtered[4].location.known | False |  |
    | filtered[4].address | macourts[96].address |  |
    | filtered[4].address.location | macourts[96].address.location |  |
    | filtered[4].address.location.known | False |  |
    | filtered[4].address.address | 370 Jackson St. |  |
    | filtered[4].address.city | Lowell |  |
    | filtered[4].address.state | MA |  |
    | filtered[4].address.zip | 01852 |  |
    | filtered[4].address.county | Middlesex County |  |
    | filtered[4].description | Middlesex County Superior Court |  |
    | filtered[5] | khPbayZPcbpL |  |
    | filtered[5].location | macourts[95].location |  |
    | filtered[5].location.known | False |  |
    | filtered[5].address | macourts[95].address |  |
    | filtered[5].address.location | macourts[95].address.location |  |
    | filtered[5].address.location.known | False |  |
    | filtered[5].address.address | 200 Trade Center |  |
    | filtered[5].address.city | Woburn |  |
    | filtered[5].address.state | MA |  |
    | filtered[5].address.zip | 01801 |  |
    | filtered[5].address.county | Middlesex County |  |
    | filtered[5].description | Middlesex County Superior Court |  |
    | filtered[6] | qckMrKIVOFnC |  |
    | filtered[6].location | macourts[98].location |  |
    | filtered[6].location.known | False |  |
    | filtered[6].address | macourts[98].address |  |
    | filtered[6].address.location | macourts[98].address.location |  |
    | filtered[6].address.location.known | False |  |
    | filtered[6].address.address | 10-U Commerce Way |  |
    | filtered[6].address.city | Woburn |  |
    | filtered[6].address.state | MA |  |
    | filtered[6].address.zip | 01801 |  |
    | filtered[6].address.county | Middlesex County |  |
    | filtered[6].description | Middlesex Probate and Family Court - South |  |
    | courts[0] | all_courts[92] |  |
    | courts[0].address | all_courts[92].address |  |
    | courts[0].address.location | all_courts[92].address.location |  |
    | courts[0].address.location.known | False |  |
    | courts[0].address.address | 1 Pemberton Square |  |
    | courts[0].address.city | Boston |  |
    | courts[0].address.state | MA |  |
    | courts[0].address.zip | 02108 |  |
    | courts[0].address.county | Suffolk County |  |
    | courts[0].location | all_courts[92].location |  |
    | courts[0].location.known | False |  |
    | courts[0].tyler_code | appeals:acsj |  |
    | courts[0].tyler_lower_court_code | None |  |
    | courts[0].tyler_prod_lower_court_code | None |  |
    | courts[0].name | Massachusetts Appeals Court (Single Justice) |  |
    | courts[0].phone | (617) 921-4443 |  |
    | courts[0].description | The Massachusetts Appeals Court serves the entire Commonwealth of Massachusetts. The Appeals Court reviews decisions from the 7 trial court departments as well as three State agencies: the Appellate Tax Board, the Industrial Accident Board and the Commonwealth Employment Relations Board. |  |
    | appeals_court | all_courts[92] |  |
    | appeals_court.address | all_courts[92].address |  |
    | appeals_court.address.location | all_courts[92].address.location |  |
    | appeals_court.address.location.known | False |  |
    | appeals_court.address.address | 1 Pemberton Square |  |
    | appeals_court.address.city | Boston |  |
    | appeals_court.address.state | MA |  |
    | appeals_court.address.zip | 02108 |  |
    | appeals_court.address.county | Suffolk County |  |
    | appeals_court.location | all_courts[92].location |  |
    | appeals_court.location.known | False |  |
    | appeals_court.tyler_code | appeals:acsj |  |
    | appeals_court.tyler_lower_court_code | None |  |
    | appeals_court.tyler_prod_lower_court_code | None |  |
    | appeals_court.name | Massachusetts Appeals Court (Single Justice) |  |
    | appeals_court.phone | (617) 921-4443 |  |
    | appeals_court.description | The Massachusetts Appeals Court serves the entire Commonwealth of Massachusetts. The Appeals Court reviews decisions from the 7 trial court departments as well as three State agencies: the Appellate Tax Board, the Industrial Accident Board and the Commonwealth Employment Relations Board. |  |
    | fee | Other cost |  |
    | set_empty_fees | True |  |
    | hh_income | None |  |
    | household_additional_size | None |  |
    | set_empty_income | True |  |
    | monthly_income | None |  |
    | need_income | False |  |
    | weekly | No |  |
    | biweekly | No |  |
    | monthly | No |  |
    | annually | No |  |
    | ask_affidavit_questions | True |  |
    | saw_signature_choice | True |  |
    | signature_choice | this device |  |
    | signature | users[0].signature |  |
    | basic_questions_signature_flow | True |  |
    | send_icon | envelope |  |
    | sharing_choices[0]['tell_friend'] | Tell a friend about this website |  |
    | sharing_choices[1]['share_answers'] | Share my answers and progress with someone |  |