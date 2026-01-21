Steps in building the HTML and PDF documentation

1) Ensure all the documentation in each VI is complete.

2) Open FRC_LV_Doc_Builder LV project.  

3) Delete files from HTML_Build_Work\Temp

4) OPen doc builder lv project  (Redundant....)

5) run gen_trajlib_doc.
	output: ..\HTML_Build_Work\Temp
	input: ..\..\FRC_LV_Trajectory_Library
	input2: ..\..\FRC_LV_Trajectory_Library\VI
	Use second input: TRUE
	Groupname is second part of filename: FALSE
	This takes some time!!!

6) Create text files listing the VI html files.  There is a batch file to do this.  (It takes a directory listing of the ...TEMP\*.html directory.
	Update_VI_List.bat

7) run gen_trajlib_doc_enum
	The defaults should be okay

8) run gen_tranlib_doc_typedef
	The defaults should be okay

9) Update build_help_category_and_functon_list spreadsheet (.ods) file.  (If no new categories were made, this may not be needed.)
	This is really for reference.  It isn't really needed to make
	the documentation.

10) update index.html
	Only if making the HTML documentation.  Lately, this has
	been abandoned, with only the PDF documentation being produced.

11) delete files in the package directory that has the existing help files.
	Only for HTML documentation.

12) move the files from the help directory to this package directory.
	Only for HTML documentation,.

13) update the document file (.ods) with new function groups.  Update the indexes.  
Print to PDF file.

14) Replace PDF file in package creation directory with new version.

