#Plot1
> NEI <- readRDS("summarySCC_PM25.rds")
> SCC <- readRDS("Source_Classification_Code.rds")
> dim(NEI)
dim(SCC)
colnames(NEI)

pm_99 <- subset(NEI, year == 1999)
> head(pm_99)
tail(pm_99)
pm_02 <- subset(NEI, year == 2002)
> head(pm_02)
pm_05 <- subset(NEI, year == 2005)
head(pm_05)
pm_08 <- subset(NEI, year == 2008)
pm_08_pm
label = c(1999, 2002, 2005, 2008))
plot1 <- boxplot(log10(pm_99$Emissions), log10(pm_02$Emissions), log10(pm_05$Emissions), log10(pm_08$Emissions), names = label)
png('plot1.png', height = 480, width = 480)