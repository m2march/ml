
Naive Bayes Classifier

                              Class
Attribute                      >50K     <=50K
                             (0.28)    (0.72)
==============================================
relationship
  Wife                          64.0      67.0
  Own-child                     34.0     439.0
  Husband                      559.0     656.0
  Not-in-family                119.0     634.0
  Other-relative                12.0      85.0
  Unmarried                     47.0     277.0
  [total]                      835.0    2158.0

marital-status
  Married-civ-spouse           629.0     740.0
  Divorced                      63.0     322.0
  Never-married                106.0     894.0
  Separated                     15.0      83.0
  Widowed                       17.0      87.0
  Married-spouse-absent          4.0      30.0
  Married-AF-spouse              2.0       3.0
  [total]                      836.0    2159.0

capital-gain
  mean                     4136.4685  191.0349
  std. dev.               15693.1458  994.4573
  weight sum                     829      2152
  precision                 1388.875  1388.875

education
  Bachelors                    228.0     287.0
  Some-college                 148.0     505.0
  11th                          17.0     105.0
  HS-grad                      200.0     748.0
  Prof-school                   40.0      14.0
  Assoc-acdm                    29.0      59.0
  Assoc-voc                     29.0      88.0
  9th                            6.0      41.0
  7th-8th                        7.0      58.0
  12th                           3.0      22.0
  Masters                       95.0      87.0
  1st-4th                        2.0      13.0
  10th                          15.0      85.0
  Doctorate                     20.0      13.0
  5th-6th                        3.0      36.0
  Preschool                      3.0       7.0
  [total]                      845.0    2168.0

education-num
  mean                       11.2569    9.6134
  std. dev.                   2.5228    2.5357
  weight sum                     829      2152
  precision                        1         1

occupation
  Tech-support                  20.0      64.0
  Craft-repair                 108.0     261.0
  Other-service                 28.0     254.0
  Sales                         92.0     239.0
  Exec-managerial              185.0     209.0
  Prof-specialty               191.0     207.0
  Handlers-cleaners             18.0     108.0
  Machine-op-inspct             36.0     159.0
  Adm-clerical                  60.0     270.0
  Farming-fishing               15.0      70.0
  Transport-moving              32.0     106.0
  Priv-house-serv                2.0      23.0
  Protective-serv               25.0      41.0
  Armed-Forces                   1.0       2.0
  [total]                      813.0    2013.0



Time taken to build model: 0.06 seconds
Time taken to test model on training data: 0.1 seconds

=== Error on training data ===

Correctly Classified Instances        2349               78.7991 %
Incorrectly Classified Instances       632               21.2009 %
Kappa statistic                          0.3832
Mean absolute error                      0.2269
Root mean squared error                  0.4216
Relative absolute error                 56.5069 %
Root relative squared error             94.1038 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  319  510 |    a = >50K
  122 2030 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2339               78.4636 %
Incorrectly Classified Instances       642               21.5364 %
Kappa statistic                          0.3664
Mean absolute error                      0.228 
Root mean squared error                  0.4235
Relative absolute error                 56.7729 %
Root relative squared error             94.5213 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  301  528 |    a = >50K
  114 2038 |    b = <=50K

