PROC IMPORT OUT= WORK.googleplaystore 
            DATAFILE= "C:\Users\c_tra\Desktop\Sample_projects\googleplay
store.csv" 
            DBMS=CSV REPLACE;
     GETNAMES=YES;
     DATAROW=2; 
RUN;
