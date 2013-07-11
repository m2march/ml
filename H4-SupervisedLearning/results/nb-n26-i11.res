
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

sex
  Female                       310.0     673.0
  Male                         788.0    1214.0
  [total]                     1098.0    1887.0

workclass
  Private                      738.0    1280.0
  Self-emp-not-inc              83.0     155.0
  Self-emp-inc                  59.0      57.0
  Federal-gov                   41.0      60.0
  Local-gov                     68.0     115.0
  State-gov                     65.0      88.0
  Without-pay                    1.0       2.0
  Never-worked                   1.0       1.0
  [total]                     1056.0    1758.0



Time taken to build model: 0.11 seconds
Time taken to test model on training data: 0.11 seconds

=== Error on training data ===

Correctly Classified Instances        1956               65.6156 %
Incorrectly Classified Instances      1025               34.3844 %
Kappa statistic                          0.1661
Mean absolute error                      0.3799
Root mean squared error                  0.5027
Relative absolute error                 81.7066 %
Root relative squared error            104.2638 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  287  809 |    a = >50K
  216 1669 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1944               65.213  %
Incorrectly Classified Instances      1037               34.787  %
Kappa statistic                          0.156 
Mean absolute error                      0.3834
Root mean squared error                  0.5068
Relative absolute error                 82.4567 %
Root relative squared error            105.1051 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  280  816 |    a = >50K
  221 1664 |    b = <=50K

