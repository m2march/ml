
Naive Bayes Classifier

                              Class
Attribute                      >50K     <=50K
                             (0.55)    (0.45)
==============================================
relationship
  Wife                          70.0      61.0
  Own-child                    282.0     191.0
  Husband                      602.0     613.0
  Not-in-family                446.0     307.0
  Other-relative                53.0      44.0
  Unmarried                    202.0     122.0
  [total]                     1655.0    1338.0

marital-status
  Married-civ-spouse           685.0     684.0
  Divorced                     233.0     152.0
  Never-married                584.0     416.0
  Separated                     60.0      38.0
  Widowed                       68.0      36.0
  Married-spouse-absent         23.0      11.0
  Married-AF-spouse              3.0       2.0
  [total]                     1656.0    1339.0

capital-gain
  mean                     1152.2019 1456.6504
  std. dev.                8073.8062 9006.3936
  weight sum                    1649      1332
  precision                 1388.875  1388.875

education
  Bachelors                    271.0     244.0
  Some-college                 380.0     273.0
  11th                          70.0      52.0
  HS-grad                      544.0     404.0
  Prof-school                   19.0      35.0
  Assoc-acdm                    46.0      42.0
  Assoc-voc                     56.0      61.0
  9th                           23.0      24.0
  7th-8th                       42.0      23.0
  12th                          11.0      14.0
  Masters                       96.0      86.0
  1st-4th                        8.0       7.0
  10th                          57.0      43.0
  Doctorate                     13.0      20.0
  5th-6th                       25.0      14.0
  Preschool                      4.0       6.0
  [total]                     1665.0    1348.0

education-num
  mean                        9.9369   10.2357
  std. dev.                    2.589     2.686
  weight sum                    1649      1332
  precision                        1         1



Time taken to build model: 0.06 seconds
Time taken to test model on training data: 0.09 seconds

=== Error on training data ===

Correctly Classified Instances        1709               57.3298 %
Incorrectly Classified Instances      1272               42.6702 %
Kappa statistic                          0.0911
Mean absolute error                      0.4755
Root mean squared error                  0.4966
Relative absolute error                 96.1879 %
Root relative squared error             99.8854 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1362  287 |    a = >50K
  985  347 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1680               56.3569 %
Incorrectly Classified Instances      1301               43.6431 %
Kappa statistic                          0.0781
Mean absolute error                      0.4797
Root mean squared error                  0.5011
Relative absolute error                 97.0427 %
Root relative squared error            100.8004 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1292  357 |    a = >50K
  944  388 |    b = <=50K

