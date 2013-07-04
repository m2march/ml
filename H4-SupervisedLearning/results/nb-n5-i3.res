
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



Time taken to build model: 0.03 seconds
Time taken to test model on training data: 0.07 seconds

=== Error on training data ===

Correctly Classified Instances        2286               76.6857 %
Incorrectly Classified Instances       695               23.3143 %
Kappa statistic                          0.222 
Mean absolute error                      0.2409
Root mean squared error                  0.441 
Relative absolute error                 62.0358 %
Root relative squared error            100.0885 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  159  627 |    a = >50K
   68 2127 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2289               76.7863 %
Incorrectly Classified Instances       692               23.2137 %
Kappa statistic                          0.2241
Mean absolute error                      0.2405
Root mean squared error                  0.4409
Relative absolute error                 61.9238 %
Root relative squared error            100.0734 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  159  627 |    a = >50K
   65 2130 |    b = <=50K

