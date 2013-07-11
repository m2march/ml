
Naive Bayes Classifier

                              Class
Attribute                      >50K     <=50K
                             (0.36)    (0.64)
==============================================
relationship
  Wife                          63.0      68.0
  Own-child                    121.0     352.0
  Husband                      574.0     641.0
  Not-in-family                206.0     547.0
  Other-relative                26.0      71.0
  Unmarried                     92.0     232.0
  [total]                     1082.0    1911.0

marital-status
  Married-civ-spouse           640.0     729.0
  Divorced                     106.0     279.0
  Never-married                268.0     732.0
  Separated                     23.0      75.0
  Widowed                       31.0      73.0
  Married-spouse-absent         11.0      23.0
  Married-AF-spouse              4.0       1.0
  [total]                     1083.0    1912.0

capital-gain
  mean                     2597.0414  548.9884
  std. dev.               12788.6691 4391.7038
  weight sum                    1076      1905
  precision                 1388.875  1388.875

education
  Bachelors                    226.0     289.0
  Some-college                 226.0     427.0
  11th                          34.0      88.0
  HS-grad                      295.0     653.0
  Prof-school                   35.0      19.0
  Assoc-acdm                    39.0      49.0
  Assoc-voc                     43.0      74.0
  9th                           14.0      33.0
  7th-8th                       20.0      45.0
  12th                           5.0      20.0
  Masters                       85.0      97.0
  1st-4th                        5.0      10.0
  10th                          35.0      65.0
  Doctorate                     13.0      20.0
  5th-6th                       15.0      24.0
  Preschool                      2.0       8.0
  [total]                     1092.0    1921.0

education-num
  mean                       10.4796    9.8394
  std. dev.                   2.6891    2.5786
  weight sum                    1076      1905
  precision                        1         1

occupation
  Tech-support                  35.0      49.0
  Craft-repair                 140.0     229.0
  Other-service                 65.0     217.0
  Sales                        125.0     206.0
  Exec-managerial              183.0     211.0
  Prof-specialty               173.0     225.0
  Handlers-cleaners             37.0      89.0
  Machine-op-inspct             61.0     134.0
  Adm-clerical                 105.0     225.0
  Farming-fishing               28.0      57.0
  Transport-moving              53.0      85.0
  Priv-house-serv                2.0      23.0
  Protective-serv               27.0      39.0
  Armed-Forces                   1.0       2.0
  [total]                     1035.0    1791.0



Time taken to build model: 0.06 seconds
Time taken to test model on training data: 0.1 seconds

=== Error on training data ===

Correctly Classified Instances        1992               66.8232 %
Incorrectly Classified Instances       989               33.1768 %
Kappa statistic                          0.166 
Mean absolute error                      0.3671
Root mean squared error                  0.4889
Relative absolute error                 79.5727 %
Root relative squared error            101.7902 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  241  835 |    a = >50K
  154 1751 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1981               66.4542 %
Incorrectly Classified Instances      1000               33.5458 %
Kappa statistic                          0.1529
Mean absolute error                      0.3697
Root mean squared error                  0.4923
Relative absolute error                 80.137  %
Root relative squared error            102.4989 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  226  850 |    a = >50K
  150 1755 |    b = <=50K

