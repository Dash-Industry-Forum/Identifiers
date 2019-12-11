# DASH-IF Identifiers Registry

This repository collects the list of existing identifiers, however it does not
act as an registration authority. Requests for adding an identifier are
formally submited via a Pull Request here. The simplest way to submit a Pull
Request is as follows:

## Submission process

1. Login on GitHub using your personal account (create one if needed)
2. Fork the repository into your own area at GitHub
3. Go to that fork, and edit the CSV files in the folder /csv according to your submission (e.g. adding, removing identifiers ...)
4. When it is right, submit a Pull Request the repository here.

## Guidelines for identifier formatting (step 3)

The identifers are grouped per type in different CSV files. Each line of 
the CSV files follows the same pattern `identifier|specification|url|section|comment`.

- `identifier`: the identifier
- `specification`: name and version of the corresponding specification, e.g. ISO/IEC 23009-1
- `url`: link to the corresponding spefication/company/product/etc...
- `section`: relevant section in the corresponding specifcation, if not application, field must be present but emtpy
- `comment`: free form comment related to the identifier

To make a valid Pull Request, it boils down to:

1. Choose the right CSV file corresponding to your identifier
2. Modify the chosen CSV file with your proposed identifier according to the patter above
3. Commit your changes
4. Submit the Pull Request

