
Naive Bayes Classifier

                              Class
Attribute                      >50K     <=50K
                             (0.38)    (0.62)
==============================================
relationship
  Wife                          66.0      65.0
  Own-child                    131.0     342.0
  Husband                      575.0     640.0
  Not-in-family                243.0     510.0
  Other-relative                37.0      60.0
  Unmarried                     91.0     233.0
  [total]                     1143.0    1850.0

marital-status
  Married-civ-spouse           651.0     718.0
  Divorced                     115.0     270.0
  Never-married                297.0     703.0
  Separated                     31.0      67.0
  Widowed                       40.0      64.0
  Married-spouse-absent          8.0      26.0
  Married-AF-spouse              2.0       3.0
  [total]                     1144.0    1851.0

capital-gain
  mean                     2374.6464  618.3657
  std. dev.               11795.2277 5473.6918
  weight sum                    1137      1844
  precision                 1388.875  1388.875

education
  Bachelors                    233.0     282.0
  Some-college                 244.0     409.0
  11th                          33.0      89.0
  HS-grad                      303.0     645.0
  Prof-school                   34.0      20.0
  Assoc-acdm                    40.0      48.0
  Assoc-voc                     60.0      57.0
  9th                           21.0      26.0
  7th-8th                       21.0      44.0
  12th                           6.0      19.0
  Masters                       92.0      90.0
  1st-4th                        4.0      11.0
  10th                          26.0      74.0
  Doctorate                     17.0      16.0
  5th-6th                       15.0      24.0
  Preschool                      4.0       6.0
  [total]                     1153.0    1860.0



Time taken to build model: 0.04 seconds
Time taken to test model on training data: 0.1 seconds

=== Error on training data ===

Correctly Classified Instances        1937               64.9782 %
Incorrectly Classified Instances      1044               35.0218 %
Kappa statistic                          0.1247
Mean absolute error                      0.3982
Root mean squared error                  0.4883
Relative absolute error                 84.3877 %
Root relative squared error            100.5279 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  164  973 |    a = >50K
   71 1773 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1924               64.5421 %
Incorrectly Classified Instances      1057               35.4579 %
Kappa statistic                          0.1161
Mean absolute error                      0.4021
Root mean squared error                  0.4916
Relative absolute error                 85.2179 %
Root relative squared error            101.207  %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  164  973 |    a = >50K
   84 1760 |    b = <=50K

