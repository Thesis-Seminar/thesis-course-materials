
* Housekeeping.do
* By: Your Name
* Date: YYYY-MM-DD
* What: This script loads the packages and data needed for the analysis.

* Directory objects
global data_dir "data"
global raw_dir "$data_dir/raw"
global clean_dir "$data_dir/clean"
global output_dir "output"
global code_dir "code"
global processing_dir "$code_dir/processing"
global analysis_dir "$code_dir/analysis"
global ado_dir "ado"
global documentation_dir "documentation"

* Create directories if they don't exist
capture mkdir "$data_dir"
capture mkdir "$raw_dir"
capture mkdir "$clean_dir"
capture mkdir "$documentation_dir"
capture mkdir "$code_dir"
capture mkdir "$processing_dir"
capture mkdir "$analysis_dir"
capture mkdir "$ado_dir"
capture mkdir "$output_dir"

* Load packages (if needed)

* set ado path so ssc install installs within project directory
adopath++ "$ado_dir"

* ssc install packages
ssc install estout
