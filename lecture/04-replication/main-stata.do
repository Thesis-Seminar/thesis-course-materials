* File: main.do
* By: Kyle Coombs
* What: Runs the project from start to finish in Stata
* Date: 2024-09-0
* Instructions:
* Run this code from the root directory of your project

* Install packages with housekeeping. Also put together paths.
do housekeeping.do

* User written functions can be sourced -- or you could write a package, your call
do "${processing_dir}/clean_functions.do"
do "${analysis_dir}/analysis_functions.do"

* Import files
do "${processing_dir}/import_census.do"
do "${processing_dir}/import_admin_data.do"

* Clean files
do "${processing_dir}/clean_census.do"
do "${processing_dir}/clean_admin_data.do"

* Merge files 1 to 2
do "${processing_dir}/merge_census_admin.do"

* Analysis
do "${analysis_dir}/summary_stats.do"
do "${analysis_dir}/basic_regression.do"

* Tables will likely be made with a host of Stata commands
do "${analysis_dir}/make_sum_figures.do"
do "${analysis_dir}/make_reg_figures.do"
do "${analysis_dir}/make_sum_tables.do"
do "${analysis_dir}/make_reg_tables.do"