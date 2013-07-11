
Naive Bayes Classifier

                              Class
Attribute                      >50K     <=50K
                             (0.25)    (0.75)
==============================================
relationship
  Wife                          62.0      69.0
  Own-child                     19.0     454.0
  Husband                      561.0     654.0
  Not-in-family                 84.0     669.0
  Other-relative                 7.0      90.0
  Unmarried                     25.0     299.0
  [total]                      758.0    2235.0

marital-status
  Married-civ-spouse           627.0     742.0
  Divorced                      39.0     346.0
  Never-married                 59.0     941.0
  Separated                     11.0      87.0
  Widowed                       13.0      91.0
  Married-spouse-absent          8.0      26.0
  Married-AF-spouse              2.0       3.0
  [total]                      759.0    2236.0

capital-gain
  mean                     4560.0165  184.4356
  std. dev.               16424.6994   940.764
  weight sum                     752      2229
  precision                 1388.875  1388.875

education
  Bachelors                    216.0     299.0
  Some-college                 132.0     521.0
  11th                          10.0     112.0
  HS-grad                      171.0     777.0
  Prof-school                   43.0      11.0
  Assoc-acdm                    29.0      59.0
  Assoc-voc                     31.0      86.0
  9th                            5.0      42.0
  7th-8th                        5.0      60.0
  12th                           2.0      23.0
  Masters                       89.0      93.0
  1st-4th                        2.0      13.0
  10th                           9.0      91.0
  Doctorate                     20.0      13.0
  5th-6th                        3.0      36.0
  Preschool                      1.0       9.0
  [total]                      768.0    2245.0

education-num
  mean                       11.4761    9.5962
  std. dev.                   2.4105    2.5393
  weight sum                     752      2229
  precision                        1         1

occupation
  Tech-support                  20.0      64.0
  Craft-repair                 108.0     261.0
  Other-service                 21.0     261.0
  Sales                         77.0     254.0
  Exec-managerial              175.0     219.0
  Prof-specialty               190.0     208.0
  Handlers-cleaners             15.0     111.0
  Machine-op-inspct             26.0     169.0
  Adm-clerical                  53.0     277.0
  Farming-fishing               10.0      75.0
  Transport-moving              28.0     110.0
  Priv-house-serv                4.0      21.0
  Protective-serv               23.0      43.0
  Armed-Forces                   2.0       1.0
  [total]                      752.0    2074.0



Time taken to build model: 0.06 seconds
Time taken to test model on training data: 0.09 seconds

=== Error on training data ===

Correctly Classified Instances        2435               81.684  %
Incorrectly Classified Instances       546               18.316  %
Kappa statistic                          0.4365
Mean absolute error                      0.1958
Root mean squared error                  0.3883
Relative absolute error                 51.8927 %
Root relative squared error             89.4131 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  322  430 |    a = >50K
  116 2113 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2434               81.6505 %
Incorrectly Classified Instances       547               18.3495 %
Kappa statistic                          0.4375
Mean absolute error                      0.1978
Root mean squared error                  0.3915
Relative absolute error                 52.4164 %
Root relative squared error             90.1474 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  325  427 |    a = >50K
  120 2109 |    b = <=50K

