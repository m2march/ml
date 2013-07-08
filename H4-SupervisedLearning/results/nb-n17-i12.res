
Naive Bayes Classifier

                              Class
Attribute                      >50K     <=50K
                             (0.33)    (0.67)
==============================================
relationship
  Wife                          64.0      67.0
  Own-child                     78.0     395.0
  Husband                      581.0     634.0
  Not-in-family                176.0     577.0
  Other-relative                17.0      80.0
  Unmarried                     67.0     257.0
  [total]                      983.0    2010.0

marital-status
  Married-civ-spouse           650.0     719.0
  Divorced                      81.0     304.0
  Never-married                187.0     813.0
  Separated                     23.0      75.0
  Widowed                       28.0      76.0
  Married-spouse-absent         12.0      22.0
  Married-AF-spouse              3.0       2.0
  [total]                      984.0    2011.0

capital-gain
  mean                     2672.5537  613.3505
  std. dev.               11954.8561 6043.3171
  weight sum                     977      2004
  precision                 1388.875  1388.875

education
  Bachelors                    228.0     287.0
  Some-college                 198.0     455.0
  11th                          23.0      99.0
  HS-grad                      266.0     682.0
  Prof-school                   38.0      16.0
  Assoc-acdm                    31.0      57.0
  Assoc-voc                     34.0      83.0
  9th                            8.0      39.0
  7th-8th                       13.0      52.0
  12th                           2.0      23.0
  Masters                       92.0      90.0
  1st-4th                        4.0      11.0
  10th                          24.0      76.0
  Doctorate                     20.0      13.0
  5th-6th                        9.0      30.0
  Preschool                      3.0       7.0
  [total]                      993.0    2020.0

education-num
  mean                        10.826    9.7021
  std. dev.                   2.6348    2.5584
  weight sum                     977      2004
  precision                        1         1

occupation
  Tech-support                  28.0      56.0
  Craft-repair                 129.0     240.0
  Other-service                 54.0     228.0
  Sales                         99.0     232.0
  Exec-managerial              175.0     219.0
  Prof-specialty               199.0     199.0
  Handlers-cleaners             25.0     101.0
  Machine-op-inspct             52.0     143.0
  Adm-clerical                  84.0     246.0
  Farming-fishing               22.0      63.0
  Transport-moving              48.0      90.0
  Priv-house-serv                4.0      21.0
  Protective-serv               27.0      39.0
  Armed-Forces                   1.0       2.0
  [total]                      947.0    1879.0

age
  mean                       41.0996   37.2393
  std. dev.                  12.2827   14.1611
  weight sum                     977      2004
  precision                   1.0735    1.0735

hours-per-week
  mean                       42.8255   39.1114
  std. dev.                  11.9213    12.304
  weight sum                     977      2004
  precision                   1.3803    1.3803

capital-loss
  mean                      142.0806   59.6115
  std. dev.                 512.0321  329.3606
  weight sum                     977      2004
  precision                  69.8605   69.8605

sex
  Female                       228.0     755.0
  Male                         751.0    1251.0
  [total]                      979.0    2006.0

workclass
  Private                      622.0    1396.0
  Self-emp-not-inc              82.0     156.0
  Self-emp-inc                  60.0      56.0
  Federal-gov                   43.0      58.0
  Local-gov                     73.0     110.0
  State-gov                     58.0      95.0
  Without-pay                    2.0       1.0
  Never-worked                   1.0       1.0
  [total]                      941.0    1873.0

race
  White                        863.0    1686.0
  Asian-Pac-Islander            31.0      60.0
  Amer-Indian-Eskimo             8.0      27.0
  Other                          5.0      20.0
  Black                         75.0     216.0
  [total]                      982.0    2009.0



Time taken to build model: 0.12 seconds
Time taken to test model on training data: 0.11 seconds

=== Error on training data ===

Correctly Classified Instances        2147               72.0228 %
Incorrectly Classified Instances       834               27.9772 %
Kappa statistic                          0.3077
Mean absolute error                      0.3092
Root mean squared error                  0.4609
Relative absolute error                 70.1545 %
Root relative squared error             98.1842 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  402  575 |    a = >50K
  259 1745 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2125               71.2848 %
Incorrectly Classified Instances       856               28.7152 %
Kappa statistic                          0.2891
Mean absolute error                      0.3136
Root mean squared error                  0.4654
Relative absolute error                 71.1573 %
Root relative squared error             99.1581 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  390  587 |    a = >50K
  269 1735 |    b = <=50K

