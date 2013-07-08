
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



Time taken to build model: 0.04 seconds
Time taken to test model on training data: 0.09 seconds

=== Error on training data ===

Correctly Classified Instances        1706               57.2291 %
Incorrectly Classified Instances      1275               42.7709 %
Kappa statistic                          0.1172
Mean absolute error                      0.4771
Root mean squared error                  0.4955
Relative absolute error                 96.5067 %
Root relative squared error             99.6641 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1150  499 |    a = >50K
  776  556 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1670               56.0215 %
Incorrectly Classified Instances      1311               43.9785 %
Kappa statistic                          0.0902
Mean absolute error                      0.4809
Root mean squared error                  0.4997
Relative absolute error                 97.2872 %
Root relative squared error            100.5037 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1147  502 |    a = >50K
  809  523 |    b = <=50K

