# Replication Documentation

Due: See [Course Calendar](../README.md)

This assignment entails completing one “thesis assignment”:

### Note: You will not be able to do all of this right now. You will be able to get started -- eventually, you will need to complete all of these steps. 

- Your final product will feature all of this information in a single README or multiple READMEs depending on your preference. Just make clear where everything is.

1. Thesis: Replication Documentation due 3/4 at midnight 
This component of the project entails the completion and submission of several data and
replication documentation components, including:
- Data processing code files [Code] or [Code/Build].
- Data construction code files [Code] or [Code/Build].
- Analysis code files in [Code] or [Code/Analysis].
    
2. Processing Your Data: Building your Base Data File

The processing phase of a project consists of all the steps involved in transforming your original
data files (or the importable versions) into the fully cleaned and processed base data files that
you use to generate your analysis data.

Use modular code to process your data wherever possible. That means you keep each code file takes and input and returns an output that is used in the next step. This makes it easier to debug and understand your code. Examples include:

- importing original or importable data files;
- combining several original or importable data files (appending and merging);
- making any necessary adjustments to facilitate these combinations (renaming, recoding, reshaping);
- cleaning the data to resolve any errors or discrepancies;
- saving a cleaned version of your data under a new file name.
For full credit your build code should:
- have a header that includes your name and date created
- be free of errors
- be free of extraneous (unnecessary) commands
- include detailed comments explaining all commands (or series of commands)
- utilize spacing and delimiting to make it easily readable

You should avoid making any additional changes to the data at this phase (such as creating new
variables, transforming existing variables, or deleting variables or observations). These changes
should occur in the next phase, Data Construction, and be documented in the those code files. 

2. Data Construction. Transform your base data file into analysis data files. In one or more code files, write code that transforms your base data file into your analysis data files. Data construction can include many tasks, for example:
- opening your based data file;
- removing variables or observations that you do not need;
- generating new variables;
- transforming variables;
- saving intermediate and analysis data files.
Note that any variables remaining in your analysis data will need to be described in detail in
your Data Appendix and included in your Methods & Data section (both are part of a future
assignment). Remember, for full credit all code files should be fully commented and
easily readable.

3. Save your code files relevant folders and your analysis data in an analysis data folder. 
