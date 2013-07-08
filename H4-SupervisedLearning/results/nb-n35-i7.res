
Naive Bayes Classifier

                              Class
Attribute                      >50K     <=50K
                             (0.44)    (0.56)
==============================================
relationship
  Wife                          71.0      60.0
  Own-child                    177.0     296.0
  Husband                      630.0     585.0
  Not-in-family                290.0     463.0
  Other-relative                41.0      56.0
  Unmarried                    121.0     203.0
  [total]                     1330.0    1663.0

marital-status
  Married-civ-spouse           714.0     655.0
  Divorced                     145.0     240.0
  Never-married                378.0     622.0
  Separated                     37.0      61.0
  Widowed                       39.0      65.0
  Married-spouse-absent         15.0      19.0
  Married-AF-spouse              3.0       2.0
  [total]                     1331.0    1664.0

capital-gain
  mean                     1481.1869 1134.0663
  std. dev.                8301.9091 8659.9031
  weight sum                    1324      1657
  precision                 1388.875  1388.875

education
  Bachelors                    255.0     260.0
  Some-college                 271.0     382.0
  11th                          46.0      76.0
  HS-grad                      416.0     532.0
  Prof-school                   32.0      22.0
  Assoc-acdm                    43.0      45.0
  Assoc-voc                     56.0      61.0
  9th                           15.0      32.0
  7th-8th                       22.0      43.0
  12th                           9.0      16.0
  Masters                       95.0      87.0
  1st-4th                        5.0      10.0
  10th                          31.0      69.0
  Doctorate                     23.0      10.0
  5th-6th                       17.0      22.0
  Preschool                      4.0       6.0
  [total]                     1340.0    1673.0

education-num
  mean                        10.386    9.8183
  std. dev.                   2.6222    2.6216
  weight sum                    1324      1657
  precision                        1         1

occupation
  Tech-support                  38.0      46.0
  Craft-repair                 168.0     201.0
  Other-service                104.0     178.0
  Sales                        145.0     186.0
  Exec-managerial              197.0     197.0
  Prof-specialty               215.0     183.0
  Handlers-cleaners             62.0      64.0
  Machine-op-inspct             78.0     117.0
  Adm-clerical                 131.0     199.0
  Farming-fishing               34.0      51.0
  Transport-moving              64.0      74.0
  Priv-house-serv                6.0      19.0
  Protective-serv               29.0      37.0
  Armed-Forces                   1.0       2.0
  [total]                     1272.0    1554.0

age
  mean                       39.2673   37.8949
  std. dev.                  13.2131   14.0377
  weight sum                    1324      1657
  precision                   1.0735    1.0735



Time taken to build model: 0.07 seconds
Time taken to test model on training data: 0.09 seconds

=== Error on training data ===

Correctly Classified Instances        1749               58.6716 %
Incorrectly Classified Instances      1232               41.3284 %
Kappa statistic                          0.164 
Mean absolute error                      0.4587
Root mean squared error                  0.5003
Relative absolute error                 92.9046 %
Root relative squared error            100.6888 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  716  608 |    a = >50K
  624 1033 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1722               57.7659 %
Incorrectly Classified Instances      1259               42.2341 %
Kappa statistic                          0.1448
Mean absolute error                      0.4649
Root mean squared error                  0.5072
Relative absolute error                 94.1548 %
Root relative squared error            102.0887 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  696  628 |    a = >50K
  631 1026 |    b = <=50K

