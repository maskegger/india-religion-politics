# Data on religion and politics in India 

## upcandidates2009

This table contains a list of candidates and their likely religion for the 2009 Lok Sabha election from Uttar Pradesh, guessed with the [name2community](https://github.com/raphael-susewind/name2community) algorithm.

## Variables

name | description
--- | ---
id | unique code for each row, in case one ever needs it
pc_id_09 | ID code of the parliamentary constituency assigned by the Election Commission (post-delimitation)
candidate_*_name_09 | Name of the candidate running for party *
candidate_*_religion_09 | Likely religion of the candidate running for party * (note that this is just a "best bet" based on the social connotations of the candidate's name, not a fact-checked statement!)
candidate_*_religion_certainty_09 | Certainty index of likely religion of the candidate running for party * (a measure to eliminate false matches; see README of the  [name2community](https://github.com/raphael-susewind/name2community) algorithm)

## Raw data

Raw data was originally downloaded from http://eci.nic.in/eci_main/StatisticalReports/candidatewise/GE2009.xls on February 12, 2016 as an Excel file; it was manually converted into candidates-2009.csv, processed using guesscommunity.pl to add likely religion estimates, and then prepared for inclusion into the dataset using transform.pl.

## License

While the database in its entirety is subject to an [ODC Open Database License](http://opendatacommons.org/licenses/odbl/), as explained in the main [README](https://github.com/raphael-susewind/india-religion-politics/blob/master/README.md) and [LICENSE](https://github.com/raphael-susewind/india-religion-politics/blob/master/LICENSE.md) files, the content of this specific table is partly factual data and partly experimental, and as such only subject to a simple [ODC Database Contents License](http://opendatacommons.org/licenses/dbcl/). Code used for compilation is subject to a [CC-BY-NC-SA 4.0](https://creativecommons.org/licenses/by-nc-sa/4.0/) license.
