# First Git Program ;
data work.mycars ;
set sashelp.cars;
run;
proc print data=work.mycars ;
where make="BMW" ;
run;
