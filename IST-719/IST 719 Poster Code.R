getwd()
setwd("/Users/mattmcdonnell/Desktop/Ally ABS Loan Data")
library(tidyverse)
library(plyr)
library(dplyr)
library(readr)
library(data.table)

# The data is 37 different .xsls files that makes up the longevity of the loans in the securitization
# We loaded them into a folder on our desktops and then read them all in separately so we could take a random sample of 5% of each Excel file
# These priduce a random sample that have enough data to be statistically relevant still
a1 <- read.csv("Ally101.csv", header=T, sep=",")
a1 <- a1[sample(which(a1$originatorName=='Ally Bank'), round(0.05*length(which(a1$originatorName=='Ally Bank')))), ]

a2 <- read.csv("Ally102.csv", header=T, sep=",")
a2 <- a2[sample(which(a2$originatorName=='Ally Bank'), round(0.05*length(which(a2$originatorName=='Ally Bank')))), ]

a3 <- read.csv("Ally103.csv", header=T, sep=",")
a3 <- a3[sample(which(a3$originatorName=='Ally Bank'), round(0.05*length(which(a3$originatorName=='Ally Bank')))), ]

a4 <- read.csv("Ally104.csv", header=T, sep=",")
a4 <- a4[sample(which(a4$originatorName=='Ally Bank'), round(0.05*length(which(a4$originatorName=='Ally Bank')))), ]

a5 <- read.csv("Ally105.csv", header=T, sep=",")
a5 <- a5[sample(which(a5$originatorName=='Ally Bank'), round(0.05*length(which(a5$originatorName=='Ally Bank')))), ]

a6 <- read.csv("Ally106.csv", header=T, sep=",")
a6 <- a6[sample(which(a6$originatorName=='Ally Bank'), round(0.05*length(which(a6$originatorName=='Ally Bank')))), ]

a7 <- read.csv("Ally107.csv", header=T, sep=",")
a7 <- a7[sample(which(a7$originatorName=='Ally Bank'), round(0.05*length(which(a7$originatorName=='Ally Bank')))), ]

a8 <- read.csv("Ally108.csv", header=T, sep=",")
a8 <- a8[sample(which(a8$originatorName=='Ally Bank'), round(0.05*length(which(a8$originatorName=='Ally Bank')))), ]

a9 <- read.csv("Ally109.csv", header=T, sep=",")
a9 <- a9[sample(which(a9$originatorName=='Ally Bank'), round(0.05*length(which(a9$originatorName=='Ally Bank')))), ]

a10 <- read.csv("Ally110.csv", header=T, sep=",")
a10 <- a10[sample(which(a10$originatorName=='Ally Bank'), round(0.05*length(which(a10$originatorName=='Ally Bank')))), ]

a11 <- read.csv("Ally111.csv", header=T, sep=",")
a11 <- a11[sample(which(a11$originatorName=='Ally Bank'), round(0.05*length(which(a11$originatorName=='Ally Bank')))), ]

a12 <- read.csv("Ally112.csv", header=T, sep=",")
a12 <- a12[sample(which(a12$originatorName=='Ally Bank'), round(0.05*length(which(a12$originatorName=='Ally Bank')))), ]

a13 <- read.csv("Ally113.csv", header=T, sep=",")
a13 <- a13[sample(which(a13$originatorName=='Ally Bank'), round(0.05*length(which(a13$originatorName=='Ally Bank')))), ]

a14 <- read.csv("Ally114.csv", header=T, sep=",")
a14 <- a14[sample(which(a14$originatorName=='Ally Bank'), round(0.05*length(which(a14$originatorName=='Ally Bank')))), ]

a15 <- read.csv("Ally115.csv", header=T, sep=",")
a15 <- a15[sample(which(a15$originatorName=='Ally Bank'), round(0.05*length(which(a15$originatorName=='Ally Bank')))), ]

a16 <- read.csv("Ally116.csv", header=T, sep=",")
a16 <- a16[sample(which(a16$originatorName=='Ally Bank'), round(0.05*length(which(a16$originatorName=='Ally Bank')))), ]

a17 <- read.csv("Ally117.csv", header=T, sep=",")
a17 <- a17[sample(which(a17$originatorName=='Ally Bank'), round(0.05*length(which(a17$originatorName=='Ally Bank')))), ]

a18 <- read.csv("Ally118.csv", header=T, sep=",")
a18 <- a18[sample(which(a18$originatorName=='Ally Bank'), round(0.05*length(which(a18$originatorName=='Ally Bank')))), ]

a19 <- read.csv("Ally119.csv", header=T, sep=",")
a19 <- a19[sample(which(a19$originatorName=='Ally Bank'), round(0.05*length(which(a19$originatorName=='Ally Bank')))), ]

a20 <- read.csv("Ally120.csv", header=T, sep=",")
a20 <- a20[sample(which(a20$originatorName=='Ally Bank'), round(0.05*length(which(a20$originatorName=='Ally Bank')))), ]

a21 <- read.csv("Ally121.csv", header=T, sep=",")
a21 <- a21[sample(which(a21$originatorName=='Ally Bank'), round(0.05*length(which(a21$originatorName=='Ally Bank')))), ]

a22 <- read.csv("Ally122.csv", header=T, sep=",")
a22 <- a22[sample(which(a22$originatorName=='Ally Bank'), round(0.05*length(which(a22$originatorName=='Ally Bank')))), ]

a23 <- read.csv("Ally123.csv", header=T, sep=",")
a23 <- a23[sample(which(a23$originatorName=='Ally Bank'), round(0.05*length(which(a23$originatorName=='Ally Bank')))), ]

a24 <- read.csv("Ally124.csv", header=T, sep=",")
a24 <- a24[sample(which(a24$originatorName=='Ally Bank'), round(0.05*length(which(a24$originatorName=='Ally Bank')))), ]

a25 <- read.csv("Ally125.csv", header=T, sep=",")
a25 <- a25[sample(which(a25$originatorName=='Ally Bank'), round(0.05*length(which(a25$originatorName=='Ally Bank')))), ]

a26 <- read.csv("Ally126.csv", header=T, sep=",")
a26 <- a26[sample(which(a26$originatorName=='Ally Bank'), round(0.05*length(which(a26$originatorName=='Ally Bank')))), ]

a27 <- read.csv("Ally127.csv", header=T, sep=",")
a27 <- a27[sample(which(a27$originatorName=='Ally Bank'), round(0.05*length(which(a27$originatorName=='Ally Bank')))), ]

a28 <- read.csv("Ally128.csv", header=T, sep=",")
a28 <- a28[sample(which(a28$originatorName=='Ally Bank'), round(0.05*length(which(a28$originatorName=='Ally Bank')))), ]

a29 <- read.csv("Ally129.csv", header=T, sep=",")
a29 <- a29[sample(which(a29$originatorName=='Ally Bank'), round(0.05*length(which(a29$originatorName=='Ally Bank')))), ]

a30 <- read.csv("Ally130.csv", header=T, sep=",")
a30 <- a30[sample(which(a30$originatorName=='Ally Bank'), round(0.05*length(which(a30$originatorName=='Ally Bank')))), ]

a31 <- read.csv("Ally131.csv", header=T, sep=",")
a31 <- a31[sample(which(a31$originatorName=='Ally Bank'), round(0.05*length(which(a31$originatorName=='Ally Bank')))), ]

a32 <- read.csv("Ally132.csv", header=T, sep=",")
a32 <- a32[sample(which(a32$originatorName=='Ally Bank'), round(0.05*length(which(a32$originatorName=='Ally Bank')))), ]

a33 <- read.csv("Ally133.csv", header=T, sep=",")
a33 <- a33[sample(which(a33$originatorName=='Ally Bank'), round(0.05*length(which(a33$originatorName=='Ally Bank')))), ]

a34 <- read.csv("Ally134.csv", header=T, sep=",")
a34 <- a34[sample(which(a34$originatorName=='Ally Bank'), round(0.05*length(which(a34$originatorName=='Ally Bank')))), ]

a35 <- read.csv("Ally135.csv", header=T, sep=",")
a35 <- a35[sample(which(a35$originatorName=='Ally Bank'), round(0.05*length(which(a35$originatorName=='Ally Bank')))), ]

a36 <- read.csv("Ally136.csv", header=T, sep=",")
a36 <- a36[sample(which(a36$originatorName=='Ally Bank'), round(0.05*length(which(a36$originatorName=='Ally Bank')))), ]

a37 <- read.csv("Ally137.csv", header=T, sep=",")
a37 <- a37[sample(which(a37$originatorName=='Ally Bank'), round(0.05*length(which(a37$originatorName=='Ally Bank')))), ]

# Using the rbind function we were able to merge all these random sample dataset together to make our newly constructed dataset
# So this can be thought of as the regular 2 million somewhat row dataset taken as a 5% SUBSET THROUGH THIS METHOD
datafile <- rbind(a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12,a13,a14,a15,a16,a17,a18,a19,a20,a21,a22,a23,a24,a25,a26,a27,a28,a29,a30,a31,a32,a33,a34,a35,a36,a37)
dim(datafile)

#str(datafile)
#count(datafile$repossessedIndicator)
#summary(datafile$)
#unique(datafile$reportingPeriodBeginningDate)

# subset the data and remove these enecesary columns
datafile = subset(datafile, select = -c(primaryLoanServicerName,mostRecentServicingTransferReceivedDate,assetSubjectDemandStatusCode,repurchaseAmount,
                                        DemandResolutionDate,repurchaserName,repossessedProceedsAmount,paymentExtendedNumber,modificationTypeCode,recoveredAmount,
                                        otherServicerFeeRetainedByServicer,servicerAdvancedAmount,chargedoffPrincipalAmount, repurchaseReplacementReasonCode,
                                        originalInterestOnlyTermNumber,reportingPeriodModificationIndicator,servicingFeePercentage,servicingFlatFeeAmount,
                                        originatorName,interestCalculationTypeCode,originalInterestRateTypeCode,assetTypeNumber,underwritingIndicator, paymentTypeCode,
                                        subvented,vehicleModelName,interestPaidThroughDate,zeroBalanceEffectiveDate,zeroBalanceCode,assetSubjectDemandIndicator,
                                        repossessedIndicator,reportingPeriodBeginningLoanBalanceAmount) )
# removing these but not sure if they are 100% irrelevant ( they are more static so not useful for visualizing)
datafile = subset(datafile, select = -c(originalFirstPaymentDate,originationDate,loanMaturityDate,gracePeriodNumber,vehicleValueSourceCode,
                                        obligorEmploymentVerificationCode,coObligorIndicator, 
                                        assetAddedIndicator,remainingTermToMaturityNumber,servicingAdvanceMethodCode,
                                        reportingPeriodInterestRatePercentage,nextInterestRatePercentage,otherAssessedUncollectedServicerFeeAmount,
                                        otherPrincipalAdjustmentAmount,reportingPeriodActualEndBalanceAmount,currentDelinquencyStatus) )
dim(datafile)
unique(datafile$reportingPeriodBeginningDate) # USE THIS FUNCTION THROUGHOUT PROJECT TO IDENTIFY DUPLICATES IIN DIFFERENT FORMATS

# Below is need to set dates that are the same to the same exact format for graphing to work 
datafile$reportingPeriodBeginningDate <- as.character(datafile$reportingPeriodBeginningDate)
datafile$reportingPeriodBeginningDate[datafile$reportingPeriodBeginningDate == '3/1/20'] <- '03-01-2020'
datafile$reportingPeriodBeginningDate[datafile$reportingPeriodBeginningDate == "2/1/20"] <- "02-01-2020"
datafile$reportingPeriodBeginningDate[datafile$reportingPeriodBeginningDate == "1/1/20"] <- "01-01-2020"
datafile$reportingPeriodBeginningDate[datafile$reportingPeriodBeginningDate == "12/1/19"] <- "12-01-2019"
datafile$reportingPeriodBeginningDate<- as.Date(datafile$reportingPeriodBeginningDate, "%m-%d-%Y")
unique(datafile$reportingPeriodBeginningDate)

# Below is need to set dates that are the same to the same exact format for graphing to work 
unique(datafile$reportingPeriodEndingDate)
datafile$reportingPeriodEndingDate <- as.character(datafile$reportingPeriodEndingDate)
datafile$reportingPeriodEndingDate[datafile$reportingPeriodEndingDate == '3/31/20'] <- '03-31-2020'
datafile$reportingPeriodEndingDate[datafile$reportingPeriodEndingDate == "2/29/20"] <- "02-29-2020"
datafile$reportingPeriodEndingDate[datafile$reportingPeriodEndingDate == "1/31/20"] <- "01-31-2020"
datafile$reportingPeriodEndingDate[datafile$reportingPeriodEndingDate == "12/31/19"] <- "12-31-2019"
datafile$reportingPeriodEndingDate<- as.Date(datafile$reportingPeriodEndingDate, "%m-%d-%Y")
unique(datafile$reportingPeriodEndingDate)

# There are not matching texts so we must change this and set them all equal to one agreed on name for the brand of car
unique(datafile$vehicleManufacturerName)
datafile$vehicleManufacturerName[datafile$vehicleManufacturerName == "VOLV"] <- "VOLVO"
datafile$vehicleManufacturerName[datafile$vehicleManufacturerName == "CADILLAC"] <- "CADI"
datafile$vehicleManufacturerName[datafile$vehicleManufacturerName == "SUBA"] <- "SUBARU"
datafile$vehicleManufacturerName[datafile$vehicleManufacturerName == "TOYT"] <- "TOYOTA"
datafile$vehicleManufacturerName[datafile$vehicleManufacturerName == "LINC"] <- "LINCOLN"
datafile$vehicleManufacturerName[datafile$vehicleManufacturerName == "TOYOTA-SCION"] <- "TOYOTA"
datafile$vehicleManufacturerName[datafile$vehicleManufacturerName == "SCIO"] <- "TOYOTA"
datafile$vehicleManufacturerName[datafile$vehicleManufacturerName == "BUIC"] <- "BUICK"
datafile$vehicleManufacturerName[datafile$vehicleManufacturerName == "NISSAN"] <- "NISS"
datafile$vehicleManufacturerName[datafile$vehicleManufacturerName == "CHRYSLER"] <- "CHRY"
datafile$vehicleManufacturerName[datafile$vehicleManufacturerName == "HYUNDAI"] <- "HYUN"
datafile$vehicleManufacturerName[datafile$vehicleManufacturerName == "VOLKSWAGEN"] <- "VOLK"
datafile$vehicleManufacturerName[datafile$vehicleManufacturerName == "MNNI"] <- "MINI"
datafile$vehicleManufacturerName[datafile$vehicleManufacturerName == "MITSUBISHI"] <- "MITS"
datafile$vehicleManufacturerName[datafile$vehicleManufacturerName == "SMRT"] <- "SMART"
datafile$vehicleManufacturerName[datafile$vehicleManufacturerName == "LEXS"] <- "LEXUS"
datafile$vehicleManufacturerName[datafile$vehicleManufacturerName == "HOND"] <- "HONDA"
datafile$vehicleManufacturerName[datafile$vehicleManufacturerName == "STRN"] <- "SATURN"
datafile$vehicleManufacturerName[datafile$vehicleManufacturerName == "MERZ"] <- "MERCEDES-BENZ"
datafile$vehicleManufacturerName[datafile$vehicleManufacturerName == "MERC"] <- "MERCURY"
datafile$vehicleManufacturerName[datafile$vehicleManufacturerName == "MAZD"] <- "MAZDA"
datafile$vehicleManufacturerName[datafile$vehicleManufacturerName == "ACUR"] <- "ACURA"
datafile$vehicleManufacturerName[datafile$vehicleManufacturerName == "INFI"] <- "INFINITY"
datafile$vehicleManufacturerName[datafile$vehicleManufacturerName == "GMC "] <- "GMC"
datafile$vehicleManufacturerName[datafile$vehicleManufacturerName == "LNDR"] <- "LAND ROVER"
datafile$vehicleManufacturerName[datafile$vehicleManufacturerName == "DODG"] <- "DODGE"
datafile$vehicleManufacturerName[datafile$vehicleManufacturerName == "HUMM"] <- "HUMMER"
datafile$vehicleManufacturerName[datafile$vehicleManufacturerName == "CHEVROLET"] <- "CHEV"
datafile$vehicleManufacturerName[datafile$vehicleManufacturerName == "SUZI"] <- "SUZUKI"
datafile$vehicleManufacturerName[datafile$vehicleManufacturerName == "RAM "] <- "RAM"
datafile$vehicleManufacturerName[datafile$vehicleManufacturerName == "PONT"] <- "PONTIAC"
datafile$vehicleManufacturerName[datafile$vehicleManufacturerName == "BMW "] <- "BMW"
datafile$vehicleManufacturerName[datafile$vehicleManufacturerName == "KIA "] <- "KIA"
datafile$vehicleNewUsedCode[datafile$vehicleNewUsedCode == 1] <- "New"
datafile$vehicleNewUsedCode[datafile$vehicleNewUsedCode == 2] <- "Used"

dim(datafile) # reomved uneccesary columns (26 left) that were irrelevant to our model. Also helps computing speed
datafile$assetNumber <- gsub("\"", "", datafile$assetNumber)
datafile$assetNumber <- gsub("\\=", "", datafile$assetNumber)

datafile$obligorCreditScore <- as.numeric(datafile$obligorCreditScore)
str(datafile$obligorCreditScore)

# CREATED A SUBSET TO LOOK AT DEFAULT OR PREPAYMENT RATES ON DIFFERENT FICO BUCKETS
datafile <- datafile %>%
  mutate(FicoBucket = case_when(obligorCreditScore <= 261  ~ 'Very Poor',
                                obligorCreditScore > 261 & obligorCreditScore<=300 ~ 'Fair',
                                obligorCreditScore >300 & obligorCreditScore<=368 ~ 'Very Good',
                                obligorCreditScore >368 ~ 'Exceptional'))
summary(datafile$originalLoanAmount)

# SUBSET TO SHOW SMALL VERSUS LARGE LOAN AMOUNTS ASKED FOR
datafile <- datafile %>%
  mutate(OriginalLoanAMT = case_when(originalLoanAmount <= 50000  ~ 'Small',
                                     originalLoanAmount >50000 ~ 'Large'))
table(datafile$OriginalLoanAMT)


str(datafile)

# THIS MARKS THE START OF THE PORTION WHERE WE CLEAN OUT ALL MISSING VALUES
# THERE WAS A LOT OF MITIGATION TO DO IN THIS DATASET
CategoricalNAs <- c(which(is.na(datafile$assetNumber)),
                    which(is.na(datafile$reportingPeriodBeginningDate)),
                    which(is.na(datafile$reportingPeriodEndingDate)),
                    which(is.na(datafile$vehicleManufacturerName)),
                    which(is.na(datafile$vehicleNewUsedCode)),
                    which(is.na(datafile$obligorCreditScoreType)),
                    which(is.na(datafile$obligorGeographicLocation)))

CategoricalNAs
str(CategoricalNAs) # 312 missing values

datafile <- datafile[-CategoricalNAs,]
# This is smarter/fastest because it takes into account NA versus row number alone rather than deleting rows individually.

# Lets check to see if we get any more Categorical NAs now 
CategoricalNAs <- c(which(is.na(datafile$assetNumber)),
                    which(is.na(datafile$reportingPeriodBeginningDate)),
                    which(is.na(datafile$reportingPeriodEndingDate)),
                    which(is.na(datafile$vehicleManufacturerName)),
                    which(is.na(datafile$vehicleNewUsedCode)),
                    which(is.na(datafile$obligorCreditScoreType)),
                    which(is.na(datafile$obligorGeographicLocation)))
CategoricalNAs
dim(datafile)
# Now I will replace the NAs in the quantitative columns with the median of each respective value
QuantitativeNAs <- c(which(is.na(datafile$originalLoanAmount)),
                     which(is.na(datafile$originalLoanTerm)),
                     which(is.na(datafile$originalInterestRatePercentage)),
                     which(is.na(datafile$vehicleModelYear)),
                     which(is.na(datafile$vehicleTypeCode)),
                     which(is.na(datafile$vehicleValueAmount)),
                     which(is.na(datafile$obligorCreditScore)),
                     which(is.na(datafile$obligorIncomeVerificationLevelCode)),
                     which(is.na(datafile$reportingPeriodBeginningLoanBalanceAmount)),
                     which(is.na(datafile$nextReportingPeriodPaymentAmountDue)),
                     which(is.na(datafile$scheduledInterestAmount)),
                     which(is.na(datafile$scheduledPrincipalAmount)),
                     which(is.na(datafile$reportingPeriodScheduledPaymentAmount)),
                     which(is.na(datafile$totalActualAmountPaid)),
                     which(is.na(datafile$actualInterestCollectedAmount)),
                     which(is.na(datafile$actualPrincipalCollectedAmount)),
                     which(is.na(datafile$actualOtherCollectedAmount)))
QuantitativeNAs
str(QuantitativeNAs) # displays total number of values missing
str(datafile)
#which(is.na(datafile$originalLoanAmount))
#which(is.na(datafile$originalLoanTerm))
#which(is.na(datafile$originalInterestRatePercentage))
#which(is.na(datafile$vehicleModelYear))
#which(is.na(datafile$vehicleTypeCode))
#which(is.na(datafile$vehicleValueAmount))
#which(is.na(datafile$obligorCreditScore))
#which(is.na(datafile$obligorIncomeVerificationLevelCode))
#which(is.na(datafile$reportingPeriodBeginningLoanBalanceAmount))
#which(is.na(datafile$nextReportingPeriodPaymentAmountDue))
#which(is.na(datafile$scheduledInterestAmount))
#which(is.na(datafile$scheduledPrincipalAmount))
#which(is.na(datafile$reportingPeriodScheduledPaymentAmount))
#which(is.na(datafile$totalActualAmountPaid))
#which(is.na(datafile$actualInterestCollectedAmount))
#which(is.na(datafile$actualPrincipalCollectedAmount))
#which(is.na(datafile$actualOtherCollectedAmount))
#which(is.na(datafile$FicoBucket))

# There are 3 numeric columns that have NULL data 
# Can use the median/mean (depending on range) of each column to act as a vector stored median value for good estimation
median(datafile$originalLoanAmount) 
median(datafile$originalLoanTerm)
median(datafile$originalInterestRatePercentage)
median(datafile$vehicleModelYear)
median(datafile$vehicleTypeCode)
median(datafile$vehicleValueAmount)
median(datafile$obligorCreditScore)
median(datafile$obligorIncomeVerificationLevelCode)



datafile$nextReportingPeriodPaymentAmountDue <- as.numeric(datafile$nextReportingPeriodPaymentAmountDue)
median(datafile$nextReportingPeriodPaymentAmountDue)

datafile$scheduledInterestAmount <- as.numeric(datafile$scheduledInterestAmount)
median(datafile$scheduledInterestAmount)

datafile$scheduledPrincipalAmount <- as.numeric(datafile$scheduledPrincipalAmount)
median(datafile$scheduledPrincipalAmount)

datafile$reportingPeriodScheduledPaymentAmount <- as.numeric(datafile$reportingPeriodScheduledPaymentAmount)
mean(datafile$reportingPeriodScheduledPaymentAmount)

datafile$totalActualAmountPaid <- as.numeric(datafile$totalActualAmountPaid)
median(datafile$totalActualAmountPaid)

datafile$actualInterestCollectedAmount <- as.numeric(datafile$actualInterestCollectedAmount)
median(datafile$actualInterestCollectedAmount)

datafile$actualPrincipalCollectedAmount <- as.numeric(datafile$actualPrincipalCollectedAmount)
median(datafile$actualPrincipalCollectedAmount)

datafile$actualOtherCollectedAmount <- as.numeric(datafile$actualOtherCollectedAmount)
median(datafile$actualOtherCollectedAmount)


# All NA value as answers must replace the NAs below

is.na(datafile$originalLoanAmount)
datafile$originalLoanAmount[is.na(datafile$originalLoanAmount)]

is.na(datafile$originalLoanTerm)
datafile$originalLoanTerm[is.na(datafile$originalLoanTerm)]

is.na(datafile$originalInterestRatePercentage)
datafile$originalInterestRatePercentage[is.na(datafile$originalInterestRatePercentage)]

is.na(datafile$vehicleModelYear)
datafile$vehicleModelYear[is.na(datafile$vehicleModelYear)]

is.na(datafile$vehicleTypeCode)
datafile$vehicleTypeCode[is.na(datafile$vehicleTypeCode)]

is.na(datafile$vehicleValueAmount)
datafile$vehicleValueAmount[is.na(datafile$vehicleValueAmount)]

is.na(datafile$obligorCreditScore)
datafile$obligorCreditScore[is.na(datafile$obligorCreditScore)]

is.na(datafile$obligorIncomeVerificationLevelCode)
datafile$obligorIncomeVerificationLevelCode[is.na(datafile$obligorIncomeVerificationLevelCode)]

is.na(datafile$nextReportingPeriodPaymentAmountDue)
datafile$nextReportingPeriodPaymentAmountDue[is.na(datafile$nextReportingPeriodPaymentAmountDue)]

is.na(datafile$scheduledInterestAmount)
datafile$scheduledInterestAmount[is.na(datafile$scheduledInterestAmount)]

is.na(datafile$scheduledPrincipalAmount)
datafile$scheduledPrincipalAmount[is.na(datafile$scheduledPrincipalAmount)]

is.na(datafile$reportingPeriodScheduledPaymentAmount)
datafile$reportingPeriodScheduledPaymentAmount[is.na(datafile$reportingPeriodScheduledPaymentAmount)]

is.na(datafile$totalActualAmountPaid)
datafile$totalActualAmountPaid[is.na(datafile$totalActualAmountPaid)]

is.na(datafile$actualInterestCollectedAmount)
datafile$actualInterestCollectedAmount[is.na(datafile$actualInterestCollectedAmount)]

is.na(datafile$actualPrincipalCollectedAmount)
datafile$actualPrincipalCollectedAmount[is.na(datafile$actualPrincipalCollectedAmount)]

is.na(datafile$actualOtherCollectedAmount)
datafile$actualOtherCollectedAmount[is.na(datafile$actualOtherCollectedAmount)]

is.na(datafile$FicoBucket)
datafile$FicoBucket[is.na(datafile$FicoBucket)]



#These statements pull all values that are "NA" and basically different from the numbers in that they are blank
#These statements work by setting all missing values to NA

datafile$originalLoanAmount[is.na(datafile$originalLoanAmount)] <- median(datafile$originalLoanAmount, na.rm = TRUE)
datafile$originalLoanTerm[is.na(datafile$originalLoanTerm)] <- median(datafile$originalLoanTerm, na.rm = TRUE)
datafile$originalInterestRatePercentage[is.na(datafile$originalInterestRatePercentage)] <- median(datafile$originalInterestRatePercentage, na.rm = TRUE)
datafile$vehicleModelYear[is.na(datafile$vehicleModelYear)] <- median(datafile$vehicleModelYear, na.rm = TRUE)
datafile$vehicleTypeCode[is.na(datafile$vehicleTypeCode)] <- median(datafile$vehicleTypeCode, na.rm = TRUE)
datafile$vehicleValueAmount[is.na(datafile$vehicleValueAmount)] <- median(datafile$vehicleValueAmount, na.rm = TRUE)
datafile$obligorCreditScore[is.na(datafile$obligorCreditScore)] <- median(datafile$obligorCreditScore, na.rm = TRUE)
datafile$obligorIncomeVerificationLevelCode[is.na(datafile$obligorIncomeVerificationLevelCode)] <- median(datafile$obligorIncomeVerificationLevelCode, na.rm = TRUE)
datafile$reportingPeriodBeginningLoanBalanceAmount[is.na(datafile$reportingPeriodBeginningLoanBalanceAmount)] <- median(datafile$reportingPeriodBeginningLoanBalanceAmount, na.rm = TRUE)
datafile$nextReportingPeriodPaymentAmountDue[is.na(datafile$nextReportingPeriodPaymentAmountDue)] <- median(datafile$nextReportingPeriodPaymentAmountDue, na.rm = TRUE)
datafile$scheduledInterestAmount[is.na(datafile$scheduledInterestAmount)] <- median(datafile$scheduledInterestAmount, na.rm = TRUE)
datafile$scheduledPrincipalAmount[is.na(datafile$scheduledPrincipalAmount)] <- median(datafile$scheduledPrincipalAmount, na.rm = TRUE)
datafile$reportingPeriodScheduledPaymentAmount[is.na(datafile$reportingPeriodScheduledPaymentAmount)] <- median(datafile$reportingPeriodScheduledPaymentAmount, na.rm = TRUE)
datafile$totalActualAmountPaid[is.na(datafile$totalActualAmountPaid)] <- median(datafile$totalActualAmountPaid, na.rm = TRUE)
datafile$actualInterestCollectedAmount[is.na(datafile$actualInterestCollectedAmount)] <- median(datafile$actualInterestCollectedAmount, na.rm = TRUE)
datafile$actualPrincipalCollectedAmount[is.na(datafile$actualPrincipalCollectedAmount)] <- median(datafile$actualPrincipalCollectedAmount, na.rm = TRUE)
datafile$actualOtherCollectedAmount[is.na(datafile$actualOtherCollectedAmount)] <- median(datafile$actualOtherCollectedAmount, na.rm = TRUE)


QuantitativeNAs <- c(which(is.na(datafile$originalLoanAmount)),
                     which(is.na(datafile$originalLoanTerm)),
                     which(is.na(datafile$originalInterestRatePercentage)),
                     which(is.na(datafile$vehicleModelYear)),
                     which(is.na(datafile$vehicleTypeCode)),
                     which(is.na(datafile$vehicleValueAmount)),
                     which(is.na(datafile$obligorCreditScore)),
                     which(is.na(datafile$obligorIncomeVerificationLevelCode)),
                     which(is.na(datafile$reportingPeriodBeginningLoanBalanceAmount)),
                     which(is.na(datafile$nextReportingPeriodPaymentAmountDue)),
                     which(is.na(datafile$scheduledInterestAmount)),
                     which(is.na(datafile$scheduledPrincipalAmount)),
                     which(is.na(datafile$reportingPeriodScheduledPaymentAmount)),
                     which(is.na(datafile$totalActualAmountPaid)),
                     which(is.na(datafile$actualInterestCollectedAmount)),
                     which(is.na(datafile$actualPrincipalCollectedAmount)),
                     which(is.na(datafile$actualOtherCollectedAmount)))
QuantitativeNAs

dim(datafile)

index<-duplicated(datafile$assetNumber)
index
datafile<-datafile[!index,]
dim(datafile)

# USE GGPLOT TO CREATE A TIME SERIES THAT ILLUSTRATES HOW PREPAYMENTS AFFECT PROFIT FOR CERTAIN LOAN TYPES
library(RColorBrewer)
gg <- ggplot(datafile, aes(x=reportingPeriodBeginningDate, y=actualInterestCollectedAmount))+
  geom_point(aes(col=OriginalLoanAMT),size=2)+
  geom_smooth(method='lm', col='black',size=2)+
  coord_cartesian()+
  ggtitle("Reporting Dates on the Actual Interest Collected Amount", subtitle = "From Ally Bank Auto Securitization Dataset")+xlab('Reporting Date')+ylab('Actual Interest Collected')
plot(gg)



#create the boxplot
library(RColorBrewer)
FUN<- colorRampPalette(c('#BF3EFF','#FF1493','#EE2C2C'))
num.cols <- 16
my.cols<- FUN(num.cols)
datafile$Year<- year(datafile$reportingPeriodBeginningDate)
boxplot(datafile$originalLoanAmount[datafile$vehicleNewUsedCode=="New"], datafile$originalLoanAmount[datafile$vehicleNewUsedCode=="Used"])
boxplot(datafile$originalLoanAmount[datafile$Year=="2017"], datafile$originalLoanAmount[datafile$Year=="2018"],datafile$originalLoanAmount[datafile$Year=="2019"], datafile$originalLoanAmount[datafile$Year=="2020"], col = my.cols)

#create the histogram
hist(datafile$originalLoanAmount, col = my.cols)
table(datafile$vehicleTypeCode)
View(datafile)
#create the donut chart
D1<- data.frame(table(datafile$vehicleTypeCode[datafile$vehicleNewUsedCode=="New"]))
D2<- data.frame(table(datafile$vehicleTypeCode[datafile$vehicleNewUsedCode=="Used"]))
D1
D2
# CREATING FRACTIONAL PROPORTIONS TO IMPLEMENT IN THE GGPLOT
D1$fraction = D1$Freq / sum(D1$Freq)
D1$ymax = cumsum(D1$fraction)
D1$ymin = c(0, head(D1$ymax, n = -1))
D1$per<- D1$Freq/sum(D1$Freq)
p <- ggplot(data = D1, aes(fill = Var1, ymax = ymax, ymin = ymin, xmax = 4, xmin = 3)) +
  geom_rect(show.legend = F,alpha=0.8) +
  scale_fill_brewer(palette = 'Set3')+
  coord_polar(theta = "y") +
  xlim(c(0, 5)) +
  theme_light() +
  theme(panel.grid=element_blank()) + 
  theme(axis.text=element_blank()) + 
  theme(axis.ticks=element_blank()) + 
  theme(panel.border=element_blank()) + 
  geom_text(aes(x = 4.6, y = ((ymin+ymax)/2),label = Var1) ,size=4)+
  geom_text(aes(x = 3.5, y = ((ymin+ymax)/2),label = per) ,size=3.6)+
  ggtitle("Vehicle Types for New Cars")
p


# CREATING FRACTIONAL PROPORTIONS TO IMPLEMENT IN THE GGPLOT

D2$fraction = D2$Freq / sum(D2$Freq)
D2$ymax = cumsum(D2$fraction)
D2$ymin = c(0, head(D2$ymax, n = -1))
D2$per<- D2$Freq/sum(D2$Freq)
p1<-ggplot(data = D2, aes(fill = Var1, ymax = ymax, ymin = ymin, xmax = 4, xmin = 3)) +
  geom_rect(show.legend = F,alpha=0.8) +
  scale_fill_brewer(palette = 'Set3')+
  coord_polar(theta = "y") +
  xlim(c(0, 5)) +
  theme_light() +
  theme(panel.grid=element_blank()) + ## 
  theme(axis.text=element_blank()) + 
  theme(axis.ticks=element_blank()) + 
  theme(panel.border=element_blank()) +
  geom_text(aes(x = 4.6, y = ((ymin+ymax)/2),label = Var1) ,size=4)+
  geom_text(aes(x = 3.5, y = ((ymin+ymax)/2),label = per) ,size=3.6)+
  ggtitle("Vehicle Types for Used Cars")
p1



# LOOKING INTO FICO BUCKETS AND HOW THAT AFFECTS GROUP'S INTEREST RATES WHEN ALL RATES ARE SUMMED
fico.by.type <- aggregate(datafile$originalInterestRatePercentage, list(datafile$FicoBucket), FUN=sum)
fico.by.type
class(fico.by.type)
barplot(fico.by.type$x, names.arg  = fico.by.type$Group.1, beside=T,col=c("powderblue", "skyblue", "skyblue3", "skyblue4"), xlab = 'FICO Buckets', ylab = 'Sum of Total Interest Rates')
mtext(text = 'Cumulative Rates by FICO Buckets',side=3, line=1, cex=2, adj=1.2)

#create the barplot for average loan amount
A <- aggregate(datafile$originalLoanAmount, list(datafile$vehicleNewUsedCode, datafile$reportingPeriodBeginningDate), FUN = sum)
A
barplot(A$x, names.arg = A$Group.1, col = c("red","blue"))
legend("topright", legend = c("New","Used"), col = c("red","blue"),lty = 1, lwd = 2, cex = 0.5)

#create the barplot for top 10 car manufactor
FUN<- colorRampPalette(c('#FF4500','#FFFF00'))

num.cols1 <- 16
my.cols1<- FUN(num.cols)
Brand<- table(datafile$vehicleManufacturerName)
Brand<- data.frame(Brand)
Brand<- Brand %>% 
  arrange(desc(Brand$Freq)) %>%
  slice(1:10)
Brand
barplot(rev(Brand$Freq),horiz=T,xlim=c(0,20000),axes=T,col = my.cols1, main = "Top Vehicle Brand within the Securitization", xlab="Frequency")

#create a barplot for total loan amount in each year based on credet score
datafile3<-datafile[!(datafile$Year=="2020"),]
S<- aggregate(datafile3$originalLoanAmount, list(datafile3$obligorCreditScoreType, datafile3$Year), FUN = sum)
S
barplot(S$x, names.arg = S$Group.1, col = c("#FF00FF","#87CEEB", "yellow"))
legend("topleft", legend = c("Commercial Bureau","Consumer Bureau", "None"), col = c("#FF00FF","#87CEEB", "yellow"),lty = 1, lwd = 2, cex = 0.5)

#create the map of loan locations shading for amount
options(scipen = 999)
install.packages("openintro")
library(openintro)
statedata <- aggregate(datafile$originalLoanAmount, by=list(Category=datafile$obligorGeographicLocation), FUN=sum)
statedata <- statedata[-c(1,8,12,47),]
statedata$Category <- abbr2state(statedata$Category)
statedata$region <- tolower(statedata$Category)
statedata

# GOING TO MERGE STATE DATA BASED ON LEFT JOIN OF DATASETS BASED ON THE STATE AS PRIMARY KEY
state_map <- map_data("state")
loan_map <- left_join(state_map, statedata, by = "region")
loan_map

# THIS MAPS OUT THE DATASET WE JUST MADE AND COLOR CODES IT ON FREQUENCY
pointmap <- ggplot(loan_map, aes(x = long, y = lat, group = group)) + geom_polygon(aes(fill= x),color = "white")+scale_fill_viridis_c(option = "plasma") +
  theme(axis.line=element_blank(),
        axis.text.x=element_blank(),
        axis.text.y=element_blank(),
        axis.title.x=element_blank(),
        axis.title.y=element_blank(),
        axis.ticks=element_blank(),
        plot.title=element_text(hjust=0.5, size=12)) + ggtitle("Loan Amount Totals By State") + theme_bw()
pointmap

# ELIMINATE THE GRID LINES TO MAKE IT AESTHTICALLY PLEASING TO THE VIEWER. LESS DISTRACTION
gridless <- ggplot(loan_map, aes(x = long, y = lat, group = group)) + geom_polygon(aes(fill= x),color = "white") + 
  scale_fill_viridis_c(option = "plasma") + theme_bw() + theme(panel.border = element_blank(), panel.grid.major = element_blank(),
                                                               panel.grid.minor = element_blank(), axis.line = element_line(colour = "black"))
gridless









