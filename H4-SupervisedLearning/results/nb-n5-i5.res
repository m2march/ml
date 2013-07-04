
Naive Bayes Classifier

                              Class
Attribute                      >50K     <=50K
                             (0.26)    (0.74)
==============================================
relationship
  Wife                          62.0      69.0
  Own-child                     36.0     437.0
  Husband                      550.0     665.0
  Not-in-family                 98.0     655.0
  Other-relative                 9.0      88.0
  Unmarried                     37.0     287.0
  [total]                      792.0    2201.0

marital-status
  Married-civ-spouse           617.0     752.0
  Divorced                      54.0     331.0
  Never-married                 86.0     914.0
  Separated                     12.0      86.0
  Widowed                       17.0      87.0
  Married-spouse-absent          5.0      29.0
  Married-AF-spouse              2.0       3.0
  [total]                      793.0    2202.0

capital-gain
  mean                     4318.5884  203.1111
  std. dev.               16081.0986 1076.2494
  weight sum                     786      2195
  precision                 1388.875  1388.875

education
  Bachelors                    210.0     305.0
  Some-college                 140.0     513.0
  11th                          11.0     111.0
  HS-grad                      188.0     760.0
  Prof-school                   39.0      15.0
  Assoc-acdm                    31.0      57.0
  Assoc-voc                     36.0      81.0
  9th                            6.0      41.0
  7th-8th                        7.0      58.0
  12th                           2.0      23.0
  Masters                       90.0      92.0
  1st-4th                        2.0      13.0
  10th                          12.0      88.0
  Doctorate                     21.0      12.0
  5th-6th                        6.0      33.0
  Preschool                      1.0       9.0
  [total]                      802.0    2211.0

education-num
  mean                        11.299    9.6305
  std. dev.                   2.4996    2.5441
  weight sum                     786      2195
  precision                        1         1



Time taken to build model: 0.04 seconds
Time taken to test model on training data: 0.07 seconds

=== Error on training data ===

Correctly Classified Instances        2323               77.9269 %
Incorrectly Classified Instances       658               22.0731 %
Kappa statistic                          0.27  
Mean absolute error                      0.2223
Root mean squared error                  0.4163
Relative absolute error                 57.2409 %
Root relative squared error             94.4809 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  186  600 |    a = >50K
   58 2137 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2323               77.9269 %
Incorrectly Classified Instances       658               22.0731 %
Kappa statistic                          0.2753
Mean absolute error                      0.2229
Root mean squared error                  0.417 
Relative absolute error                 57.3851 %
Root relative squared error             94.6483 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  193  593 |    a = >50K
   65 2130 |    b = <=50K

