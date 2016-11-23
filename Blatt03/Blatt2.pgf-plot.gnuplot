set table "Blatt2.pgf-plot.table"; set format "%.5f"
set format "%.7e";; set samples 20,20; set isosamples 20,20; log2(x) = log(x)/log(2); splot [0:1000] [0:1000] x*(log2(log2(y))); 
