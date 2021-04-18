use compbiol;
SELECT DISTINCT a1.metabolism FROM annotation a1, annotation a2 
   WHERE a1.gene <> a2.gene
   AND a1.metabolism = a2.metabolism;
