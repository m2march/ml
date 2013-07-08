
Naive Bayes Classifier

                              Class
Attribute                      >50K     <=50K
                             (0.34)    (0.66)
==============================================
relationship
  Wife                          68.0      63.0
  Own-child                     89.0     384.0
  Husband                      557.0     658.0
  Not-in-family                188.0     565.0
  Other-relative                18.0      79.0
  Unmarried                     95.0     229.0
  [total]                     1015.0    1978.0

marital-status
  Married-civ-spouse           629.0     740.0
  Divorced                     102.0     283.0
  Never-married                223.0     777.0
  Separated                     23.0      75.0
  Widowed                       26.0      78.0
  Married-spouse-absent         11.0      23.0
  Married-AF-spouse              2.0       3.0
  [total]                     1016.0    1979.0

capital-gain
  mean                     2864.4687  481.7396
  std. dev.               13211.6026 4254.7573
  weight sum                    1009      1972
  precision                 1388.875  1388.875

education
  Bachelors                    222.0     293.0
  Some-college                 200.0     453.0
  11th                          22.0     100.0
  HS-grad                      286.0     662.0
  Prof-school                   39.0      15.0
  Assoc-acdm                    32.0      56.0
  Assoc-voc                     40.0      77.0
  9th                           15.0      32.0
  7th-8th                       12.0      53.0
  12th                           5.0      20.0
  Masters                       98.0      84.0
  1st-4th                        3.0      12.0
  10th                          25.0      75.0
  Doctorate                     18.0      15.0
  5th-6th                        7.0      32.0
  Preschool                      1.0       9.0
  [total]                     1025.0    1988.0

education-num
  mean                       10.7909    9.7018
  std. dev.                   2.5724    2.5932
  weight sum                    1009      1972
  precision                        1         1



Time taken to build model: 0.06 seconds
Time taken to test model on training data: 0.1 seconds

=== Error on training data ===

Correctly Classified Instances        2093               70.2113 %
Incorrectly Classified Instances       888               29.7887 %
Kappa statistic                          0.2386
Mean absolute error                      0.3337
Root mean squared error                  0.4676
Relative absolute error                 74.5011 %
Root relative squared error             98.8276 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  304  705 |    a = >50K
  183 1789 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2083               69.8759 %
Incorrectly Classified Instances       898               30.1241 %
Kappa statistic                          0.2157
Mean absolute error                      0.336 
Root mean squared error                  0.4701
Relative absolute error                 75.0125 %
Root relative squared error             99.3472 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  266  743 |    a = >50K
  155 1817 |    b = <=50K

