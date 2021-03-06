
Naive Bayes Classifier

                              Class
Attribute                      >50K     <=50K
                             (0.39)    (0.61)
==============================================
relationship
  Wife                          74.0      57.0
  Own-child                    146.0     327.0
  Husband                      595.0     620.0
  Not-in-family                240.0     513.0
  Other-relative                25.0      72.0
  Unmarried                     97.0     227.0
  [total]                     1177.0    1816.0

marital-status
  Married-civ-spouse           678.0     691.0
  Divorced                     119.0     266.0
  Never-married                301.0     699.0
  Separated                     41.0      57.0
  Widowed                       29.0      75.0
  Married-spouse-absent          8.0      26.0
  Married-AF-spouse              2.0       3.0
  [total]                     1178.0    1817.0

capital-gain
  mean                     2232.1629  677.5561
  std. dev.               11602.3786 5574.8638
  weight sum                    1171      1810
  precision                 1388.875  1388.875

education
  Bachelors                    237.0     278.0
  Some-college                 233.0     420.0
  11th                          41.0      81.0
  HS-grad                      365.0     583.0
  Prof-school                   31.0      23.0
  Assoc-acdm                    34.0      54.0
  Assoc-voc                     35.0      82.0
  9th                            8.0      39.0
  7th-8th                       21.0      44.0
  12th                           9.0      16.0
  Masters                       91.0      91.0
  1st-4th                        6.0       9.0
  10th                          40.0      60.0
  Doctorate                     18.0      15.0
  5th-6th                       13.0      26.0
  Preschool                      5.0       5.0
  [total]                     1187.0    1826.0

education-num
  mean                       10.3834     9.868
  std. dev.                   2.6826     2.587
  weight sum                    1171      1810
  precision                        1         1

occupation
  Tech-support                  29.0      55.0
  Craft-repair                 164.0     205.0
  Other-service                 93.0     189.0
  Sales                        126.0     205.0
  Exec-managerial              190.0     204.0
  Prof-specialty               180.0     218.0
  Handlers-cleaners             49.0      77.0
  Machine-op-inspct             69.0     126.0
  Adm-clerical                 113.0     217.0
  Farming-fishing               27.0      58.0
  Transport-moving              45.0      93.0
  Priv-house-serv                5.0      20.0
  Protective-serv               28.0      38.0
  Armed-Forces                   1.0       2.0
  [total]                     1119.0    1707.0

age
  mean                       40.0662   37.4941
  std. dev.                  13.0493   14.0038
  weight sum                    1171      1810
  precision                   1.0735    1.0735

hours-per-week
  mean                       41.4697   39.5904
  std. dev.                   11.964   12.4636
  weight sum                    1171      1810
  precision                   1.3803    1.3803

capital-loss
  mean                      117.1699   66.8885
  std. dev.                 466.3157  349.8797
  weight sum                    1171      1810
  precision                  69.8605   69.8605



Time taken to build model: 0.1 seconds
Time taken to test model on training data: 0.12 seconds

=== Error on training data ===

Correctly Classified Instances        1904               63.8712 %
Incorrectly Classified Instances      1077               36.1288 %
Kappa statistic                          0.156 
Mean absolute error                      0.3951
Root mean squared error                  0.5101
Relative absolute error                 82.8335 %
Root relative squared error            104.4408 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  292  879 |    a = >50K
  198 1612 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1877               62.9654 %
Incorrectly Classified Instances      1104               37.0346 %
Kappa statistic                          0.1326
Mean absolute error                      0.3991
Root mean squared error                  0.5148
Relative absolute error                 83.6657 %
Root relative squared error            105.4043 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  271  900 |    a = >50K
  204 1606 |    b = <=50K

