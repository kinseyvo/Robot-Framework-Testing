# Robot Framework Testing

A simple example on how to use **Robot Framework** with **Python** to automate a web browser test.

## Setup

Make sure you have Python and Chrome installed, then run:

```bash
pip install -r requirements.txt
```

## File Purpose
- google_test.robot
  - Defines the automated test case written in Robot Framework syntax
  - It opens Google in a Chrome browser, checks the page title, and closes the browser
- run_test.py
  - A Python script that runs the .robot test file programmatically using the Robot Framework API
- requirements.txt
  - Lists the Python dependencies needed to run the tests
- .gitignore
  - Specifies which files and folders Git should ignore, such as temporary files and Robot Framework output reports
