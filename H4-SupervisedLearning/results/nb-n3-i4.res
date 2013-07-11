
Naive Bayes Classifier

                              Class
Attribute                      >50K     <=50K
                             (0.26)    (0.74)
==============================================
relationship
  Wife                          66.0      65.0
  Own-child                     29.0     444.0
  Husband                      559.0     656.0
  Not-in-family                 79.0     674.0
  Other-relative                10.0      87.0
  Unmarried                     33.0     291.0
  [total]                      776.0    2217.0

marital-status
  Married-civ-spouse           631.0     738.0
  Divorced                      44.0     341.0
  Never-married                 67.0     933.0
  Separated                     13.0      85.0
  Widowed                       13.0      91.0
  Married-spouse-absent          7.0      27.0
  Married-AF-spouse              2.0       3.0
  [total]                      777.0    2218.0

capital-gain
  mean                        4444.4   189.078
  std. dev.               16221.2841 1095.6746
  weight sum                     770      2211
  precision                 1388.875  1388.875

education
  Bachelors                    211.0     304.0
  Some-college                 131.0     522.0
  11th                          11.0     111.0
  HS-grad                      185.0     763.0
  Prof-school                   41.0      13.0
  Assoc-acdm                    27.0      61.0
  Assoc-voc                     35.0      82.0
  9th                            6.0      41.0
  7th-8th                        7.0      58.0
  12th                           3.0      22.0
  Masters                       90.0      92.0
  1st-4th                        3.0      12.0
  10th                          11.0      89.0
  Doctorate                     19.0      14.0
  5th-6th                        5.0      34.0
  Preschool                      1.0       9.0
  [total]                      786.0    2227.0



Time taken to build model: 0.04 seconds
Time taken to test model on training data: 0.1 seconds

=== Error on training data ===

Correctly Classified Instances        2338               78.4301 %
Incorrectly Classified Instances       643               21.5699 %
Kappa statistic                          0.2739
Mean absolute error                      0.2199
Root mean squared error                  0.4123
Relative absolute error                 57.389  %
Root relative squared error             94.197  %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  183  587 |    a = >50K
   56 2155 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2338               78.4301 %
Incorrectly Classified Instances       643               21.5699 %
Kappa statistic                          0.2739
Mean absolute error                      0.2207
Root mean squared error                  0.4136
Relative absolute error                 57.5963 %
Root relative squared error             94.4992 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  183  587 |    a = >50K
   56 2155 |    b = <=50K

