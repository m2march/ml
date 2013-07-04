
Naive Bayes Classifier

                              Class
Attribute                      >50K     <=50K
                             (0.25)    (0.75)
==============================================
relationship
  Wife                          64.0      67.0
  Own-child                     15.0     458.0
  Husband                      562.0     653.0
  Not-in-family                 71.0     682.0
  Other-relative                 6.0      91.0
  Unmarried                     26.0     298.0
  [total]                      744.0    2249.0

marital-status
  Married-civ-spouse           630.0     739.0
  Divorced                      37.0     348.0
  Never-married                 50.0     950.0
  Separated                     11.0      87.0
  Widowed                       11.0      93.0
  Married-spouse-absent          4.0      30.0
  Married-AF-spouse              2.0       3.0
  [total]                      745.0    2250.0

capital-gain
  mean                     4642.7569  184.5228
  std. dev.               16572.6298  914.4772
  weight sum                     738      2243
  precision                 1388.875  1388.875

education
  Bachelors                    212.0     303.0
  Some-college                 123.0     530.0
  11th                           9.0     113.0
  HS-grad                      167.0     781.0
  Prof-school                   42.0      12.0
  Assoc-acdm                    28.0      60.0
  Assoc-voc                     32.0      85.0
  9th                            5.0      42.0
  7th-8th                        4.0      61.0
  12th                           2.0      23.0
  Masters                       93.0      89.0
  1st-4th                        2.0      13.0
  10th                           9.0      91.0
  Doctorate                     20.0      13.0
  5th-6th                        5.0      34.0
  Preschool                      1.0       9.0
  [total]                      754.0    2259.0

education-num
  mean                          11.5    9.6001
  std. dev.                   2.4408    2.5274
  weight sum                     738      2243
  precision                        1         1

occupation
  Tech-support                  20.0      64.0
  Craft-repair                 104.0     265.0
  Other-service                 20.0     262.0
  Sales                         78.0     253.0
  Exec-managerial              176.0     218.0
  Prof-specialty               190.0     208.0
  Handlers-cleaners             13.0     113.0
  Machine-op-inspct             25.0     170.0
  Adm-clerical                  48.0     282.0
  Farming-fishing               10.0      75.0
  Transport-moving              30.0     108.0
  Priv-house-serv                2.0      23.0
  Protective-serv               22.0      44.0
  Armed-Forces                   1.0       2.0
  [total]                      739.0    2087.0

age
  mean                        43.603   36.8269
  std. dev.                  10.7905   14.1269
  weight sum                     738      2243
  precision                   1.0735    1.0735



Time taken to build model: 0.06 seconds
Time taken to test model on training data: 0.08 seconds

=== Error on training data ===

Correctly Classified Instances        2444               81.9859 %
Incorrectly Classified Instances       537               18.0141 %
Kappa statistic                          0.4398
Mean absolute error                      0.1881
Root mean squared error                  0.3786
Relative absolute error                 50.4694 %
Root relative squared error             87.7297 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  319  419 |    a = >50K
  118 2125 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2445               82.0195 %
Incorrectly Classified Instances       536               17.9805 %
Kappa statistic                          0.4388
Mean absolute error                      0.1893
Root mean squared error                  0.3805
Relative absolute error                 50.7973 %
Root relative squared error             88.1713 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  316  422 |    a = >50K
  114 2129 |    b = <=50K

