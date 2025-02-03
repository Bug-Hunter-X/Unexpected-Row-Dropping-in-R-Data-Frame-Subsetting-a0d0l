# Unexpected Row Dropping in R Data Frame Subsetting

This repository demonstrates a common but subtle error in R when subsetting data frames based on conditions involving logical columns. The issue arises from how R handles logical indexing, which can lead to unexpected row dropping if not handled carefully.

The `bug.r` file contains code that reproduces the error.  The `bugSolution.r` file shows the corrected code.  The core problem is explained in the comments within the files.  The solution uses the `which()` function to explicitly index rows.