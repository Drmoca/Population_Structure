## make a barplot from population structure data

source('ReadQ.R')
source('PlotQ.R')


# read in the "indfile" that is output from clumpp here, this is for the example file provided
clumppfile <- "K3_indfile"

#function to format and read the data, uses ReadQ.R 
read.q(clumppfile, clumpp=TRUE)

#function to create the bar plot from the formatted data, uses PlotQ.R 
plot.bars(bars, type="quartz", ax.lab=FALSE)  #axis labels can be added, that part of the code still needs work






## code for sizing window and other labelling details etc in progress,  7 Sep 2013
