
Naive Bayes Classifier

                              Class
Attribute                      >50K     <=50K
                             (0.37)    (0.63)
==============================================
relationship
  Wife                          60.0      71.0
  Own-child                    135.0     338.0
  Husband                      560.0     655.0
  Not-in-family                222.0     531.0
  Other-relative                31.0      66.0
  Unmarried                     94.0     230.0
  [total]                     1102.0    1891.0

marital-status
  Married-civ-spouse           624.0     745.0
  Divorced                     118.0     267.0
  Never-married                285.0     715.0
  Separated                     26.0      72.0
  Widowed                       37.0      67.0
  Married-spouse-absent         10.0      24.0
  Married-AF-spouse              3.0       2.0
  [total]                     1103.0    1892.0

capital-gain
  mean                     2300.0074  699.9635
  std. dev.               11598.4311 5934.8261
  weight sum                    1096      1885
  precision                 1388.875  1388.875

education
  Bachelors                    233.0     282.0
  Some-college                 214.0     439.0
  11th                          34.0      88.0
  HS-grad                      317.0     631.0
  Prof-school                   27.0      27.0
  Assoc-acdm                    35.0      53.0
  Assoc-voc                     40.0      77.0
  9th                           13.0      34.0
  7th-8th                       18.0      47.0
  12th                          10.0      15.0
  Masters                       95.0      87.0
  1st-4th                        7.0       8.0
  10th                          31.0      69.0
  Doctorate                     20.0      13.0
  5th-6th                       14.0      25.0
  Preschool                      4.0       6.0
  [total]                     1112.0    1901.0

education-num
  mean                       10.4945    9.8239
  std. dev.                   2.7249    2.5523
  weight sum                    1096      1885
  precision                        1         1

occupation
  Tech-support                  33.0      51.0
  Craft-repair                 134.0     235.0
  Other-service                 89.0     193.0
  Sales                        116.0     215.0
  Exec-managerial              185.0     209.0
  Prof-specialty               199.0     199.0
  Handlers-cleaners             41.0      85.0
  Machine-op-inspct             65.0     130.0
  Adm-clerical                  89.0     241.0
  Farming-fishing               24.0      61.0
  Transport-moving              47.0      91.0
  Priv-house-serv               10.0      15.0
  Protective-serv               28.0      38.0
  Armed-Forces                   2.0       1.0
  [total]                     1062.0    1764.0

age
  mean                       40.1858   37.5268
  std. dev.                   13.223    13.868
  weight sum                    1096      1885
  precision                   1.0735    1.0735

hours-per-week
  mean                       41.5482   39.6196
  std. dev.                  11.5475   12.6694
  weight sum                    1096      1885
  precision                   1.3803    1.3803

capital-loss
  mean                      119.7699   67.3774
  std. dev.                   469.87  352.4297
  weight sum                    1096      1885
  precision                  69.8605   69.8605



Time taken to build model: 0.11 seconds
Time taken to test model on training data: 0.11 seconds

=== Error on training data ===

Correctly Classified Instances        1955               65.582  %
Incorrectly Classified Instances      1026               34.418  %
Kappa statistic                          0.16  
Mean absolute error                      0.3812
Root mean squared error                  0.5022
Relative absolute error                 81.9793 %
Root relative squared error            104.163  %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  272  824 |    a = >50K
  202 1683 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1947               65.3137 %
Incorrectly Classified Instances      1034               34.6863 %
Kappa statistic                          0.1524
Mean absolute error                      0.3842
Root mean squared error                  0.5059
Relative absolute error                 82.6144 %
Root relative squared error            104.9149 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  265  831 |    a = >50K
  203 1682 |    b = <=50K

