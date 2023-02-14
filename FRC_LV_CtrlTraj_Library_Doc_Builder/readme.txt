Steps in building the HTML and PDF documentation

1) Ensure all the documentation in each VI is complete.

2) Open FRC_LV_Doc_Builder LV project.  

3) Delete files from HTML_Build_Work\Temp

4) OPen doc builder lv project  (Redundant....)

5) run gen_trajlib_doc

6) Create text files listing the VI html files.  There is a batch file to do this.

7) run gen_trajlib_doc_enum

8) run gen_tranlib_doc_typedef

9) Update build_help_category_and_functon_list spreadsheet (.ods) file.  (If no new categories were made, this may not be needed.)

10) update index.html

11) delete files in the package directory that has the existing help files.

12) move the files from the help directory to this package directory.

13) update the document file (.ods) with new function groups.  Update the indexes.  
Print to PDF file.

14) Replace PDF file in package with new version.

