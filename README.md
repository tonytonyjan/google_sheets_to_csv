# google_sheets_to_csv

A Command-Line Tool converting Google Sheets to CSV

## Installation

```
gem install google_sheets_to_csv
```

## Usage

```
$ google_sheets_to_csv --help
Usage: google_sheets_to_csv [options] [SHEET_ID]

Environment Variables:

- GOOGLE_SHEETS_TO_CSV_KEY - used for only public sheets
- GOOGLE_SHEETS_TO_CSV_CREDENTIAL_PATH - used for both public and private sheets

    -r, --ranges A:Z,Sheet2          A list of A1 notations of the values to retrieve.
    -h, --help                       Prints this help
```