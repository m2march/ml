
Naive Bayes Classifier

                              Class
Attribute                      >50K     <=50K
                              (0.3)     (0.7)
==============================================
relationship
  Wife                          63.0      68.0
  Own-child                     61.0     412.0
  Husband                      553.0     662.0
  Not-in-family                152.0     601.0
  Other-relative                16.0      81.0
  Unmarried                     43.0     281.0
  [total]                      888.0    2105.0

marital-status
  Married-civ-spouse           618.0     751.0
  Divorced                      66.0     319.0
  Never-married                161.0     839.0
  Separated                     18.0      80.0
  Widowed                       17.0      87.0
  Married-spouse-absent          5.0      29.0
  Married-AF-spouse              4.0       1.0
  [total]                      889.0    2106.0

capital-gain
  mean                      3530.451  346.0608
  std. dev.               14526.2713  3324.251
  weight sum                     882      2099
  precision                 1388.875  1388.875

education
  Bachelors                    232.0     283.0
  Some-college                 165.0     488.0
  11th                          21.0     101.0
  HS-grad                      212.0     736.0
  Prof-school                   41.0      13.0
  Assoc-acdm                    30.0      58.0
  Assoc-voc                     40.0      77.0
  9th                            4.0      43.0
  7th-8th                        9.0      56.0
  12th                           5.0      20.0
  Masters                       94.0      88.0
  1st-4th                        3.0      12.0
  10th                          13.0      87.0
  Doctorate                     18.0      15.0
  5th-6th                       10.0      29.0
  Preschool                      1.0       9.0
  [total]                      898.0    2115.0

education-num
  mean                       11.1281     9.626
  std. dev.                   2.5516    2.5441
  weight sum                     882      2099
  precision                        1         1

occupation
  Tech-support                  22.0      62.0
  Craft-repair                 116.0     253.0
  Other-service                 40.0     242.0
  Sales                        105.0     226.0
  Exec-managerial              190.0     204.0
  Prof-specialty               184.0     214.0
  Handlers-cleaners             20.0     106.0
  Machine-op-inspct             44.0     151.0
  Adm-clerical                  65.0     265.0
  Farming-fishing               15.0      70.0
  Transport-moving              35.0     103.0
  Priv-house-serv                5.0      20.0
  Protective-serv               27.0      39.0
  Armed-Forces                   1.0       2.0
  [total]                      869.0    1957.0

age
  mean                        41.511   37.2411
  std. dev.                  12.0317   14.1465
  weight sum                     882      2099
  precision                   1.0735    1.0735



Time taken to build model: 0.08 seconds
Time taken to test model on training data: 0.1 seconds

=== Error on training data ===

Correctly Classified Instances        2279               76.4509 %
Incorrectly Classified Instances       702               23.5491 %
Kappa statistic                          0.3542
Mean absolute error                      0.2599
Root mean squared error                  0.423 
Relative absolute error                 62.3741 %
Root relative squared error             92.6662 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  341  541 |    a = >50K
  161 1938 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2274               76.2831 %
Incorrectly Classified Instances       707               23.7169 %
Kappa statistic                          0.3478
Mean absolute error                      0.2618
Root mean squared error                  0.4254
Relative absolute error                 62.8133 %
Root relative squared error             93.2058 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  335  547 |    a = >50K
  160 1939 |    b = <=50K

