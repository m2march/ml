
Naive Bayes Classifier

                              Class
Attribute                      >50K     <=50K
                             (0.32)    (0.68)
==============================================
relationship
  Wife                          63.0      68.0
  Own-child                     87.0     386.0
  Husband                      577.0     638.0
  Not-in-family                167.0     586.0
  Other-relative                13.0      84.0
  Unmarried                     61.0     263.0
  [total]                      968.0    2025.0

marital-status
  Married-civ-spouse           644.0     725.0
  Divorced                      86.0     299.0
  Never-married                184.0     816.0
  Separated                     24.0      74.0
  Widowed                       22.0      82.0
  Married-spouse-absent          7.0      27.0
  Married-AF-spouse              2.0       3.0
  [total]                      969.0    2026.0

capital-gain
  mean                      3167.559  392.7923
  std. dev.               13902.3304 3494.7822
  weight sum                     962      2019
  precision                 1388.875  1388.875

education
  Bachelors                    225.0     290.0
  Some-college                 177.0     476.0
  11th                          22.0     100.0
  HS-grad                      268.0     680.0
  Prof-school                   37.0      17.0
  Assoc-acdm                    39.0      49.0
  Assoc-voc                     36.0      81.0
  9th                           11.0      36.0
  7th-8th                       10.0      55.0
  12th                           6.0      19.0
  Masters                       95.0      87.0
  1st-4th                        5.0      10.0
  10th                          21.0      79.0
  Doctorate                     16.0      17.0
  5th-6th                        9.0      30.0
  Preschool                      1.0       9.0
  [total]                      978.0    2035.0

education-num
  mean                       10.8493    9.6994
  std. dev.                   2.5936    2.5759
  weight sum                     962      2019
  precision                        1         1

occupation
  Tech-support                  20.0      64.0
  Craft-repair                 132.0     237.0
  Other-service                 59.0     223.0
  Sales                         98.0     233.0
  Exec-managerial              173.0     221.0
  Prof-specialty               197.0     201.0
  Handlers-cleaners             31.0      95.0
  Machine-op-inspct             46.0     149.0
  Adm-clerical                  89.0     241.0
  Farming-fishing               18.0      67.0
  Transport-moving              42.0      96.0
  Priv-house-serv                5.0      20.0
  Protective-serv               29.0      37.0
  Armed-Forces                   1.0       2.0
  [total]                      940.0    1886.0



Time taken to build model: 0.06 seconds
Time taken to test model on training data: 0.1 seconds

=== Error on training data ===

Correctly Classified Instances        2187               73.3646 %
Incorrectly Classified Instances       794               26.6354 %
Kappa statistic                          0.2903
Mean absolute error                      0.2984
Root mean squared error                  0.4511
Relative absolute error                 68.2462 %
Root relative squared error             96.4903 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  305  657 |    a = >50K
  137 1882 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2183               73.2305 %
Incorrectly Classified Instances       798               26.7695 %
Kappa statistic                          0.2858
Mean absolute error                      0.3002
Root mean squared error                  0.453 
Relative absolute error                 68.6681 %
Root relative squared error             96.9051 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  301  661 |    a = >50K
  137 1882 |    b = <=50K

