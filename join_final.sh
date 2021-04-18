sort expression_final.tab > expression_sorted.tab
sort annotation_final.tab > annotation_sorted.tab
join -t$'\t' -1 1 -2 1 -o 1.1,2.2,1.2,2.3 expression_sorted.tab annotation_sorted.tab > join.tab
head -n -1 join.tab > join_final.tab
cat join_final.tab


