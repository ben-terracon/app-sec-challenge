# app-sec-challenge

This is a web application which is purposely vulnerable. The vulnerabilities are mostly from the [OWASP top 10](https://owasp.org/www-project-top-ten/). The goal of this challenge is to understand your thought process in analyzing code for vulnerabilities and recommending fixes. The web application is a simple Python flask webapp. The files you should be analyzing are:

 1. app.py
 2. config.py
 3. models.py

## Guidelines

 - Review the code files and create a list of vulnerabilities
 - Running the code to perform dynamic testing is allowed
 - Classify the vulnerabilities (e.g. SQL injection, Cross-site scripting)
 - Triage the vulnerabilities. Which vulnerabilities are the most severe (tip: use the [CVSS scoring tool](https://nvd.nist.gov/vuln-metrics/cvss/v3-calculator))
 - Suggest fixes. These can be, but **do not** need to be full code fixes. Imagine you're giving instructions to a developer (e.g., Add user validation to the variable *startDate* to ensure it's a valid date)
 - Compile your list into a short report. Assume your target audience is a developer familiar with the code
 - Add a list of sources or tools you used in your analysis.

## Restrictions
 - Feel free to use open-source research tools (google, OWASP, real python, w3schools, NIST CVE database)
  - Do not use automated code scanners
  - You **may** use AI to research, but do not paste the code directly to AI. In other words, you should ask questions like "explain common fixes for SQL injection" but do not paste the challenge code and ask "find all the vulnerabilities in the code"

