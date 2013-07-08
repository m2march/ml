
Naive Bayes Classifier

                              Class
Attribute                      >50K     <=50K
                             (0.36)    (0.64)
==============================================
relationship
  Wife                          65.0      66.0
  Own-child                    119.0     354.0
  Husband                      574.0     641.0
  Not-in-family                209.0     544.0
  Other-relative                28.0      69.0
  Unmarried                     73.0     251.0
  [total]                     1068.0    1925.0

marital-status
  Married-civ-spouse           646.0     723.0
  Divorced                      97.0     288.0
  Never-married                251.0     749.0
  Separated                     29.0      69.0
  Widowed                       30.0      74.0
  Married-spouse-absent         13.0      21.0
  Married-AF-spouse              3.0       2.0
  [total]                     1069.0    1926.0

capital-gain
  mean                     2573.7345  576.8282
  std. dev.               12488.9054 4961.3771
  weight sum                    1062      1919
  precision                 1388.875  1388.875

education
  Bachelors                    232.0     283.0
  Some-college                 211.0     442.0
  11th                          32.0      90.0
  HS-grad                      301.0     647.0
  Prof-school                   36.0      18.0
  Assoc-acdm                    30.0      58.0
  Assoc-voc                     47.0      70.0
  9th                           13.0      34.0
  7th-8th                       16.0      49.0
  12th                           4.0      21.0
  Masters                       97.0      85.0
  1st-4th                        2.0      13.0
  10th                          26.0      74.0
  Doctorate                     19.0      14.0
  5th-6th                       10.0      29.0
  Preschool                      2.0       8.0
  [total]                     1078.0    1935.0

education-num
  mean                       10.6921    9.7264
  std. dev.                   2.6053    2.5911
  weight sum                    1062      1919
  precision                        1         1

occupation
  Tech-support                  30.0      54.0
  Craft-repair                 151.0     218.0
  Other-service                 73.0     209.0
  Sales                        101.0     230.0
  Exec-managerial              187.0     207.0
  Prof-specialty               204.0     194.0
  Handlers-cleaners             33.0      93.0
  Machine-op-inspct             57.0     138.0
  Adm-clerical                  92.0     238.0
  Farming-fishing               25.0      60.0
  Transport-moving              46.0      92.0
  Priv-house-serv                5.0      20.0
  Protective-serv               26.0      40.0
  Armed-Forces                   1.0       2.0
  [total]                     1031.0    1795.0



Time taken to build model: 0.06 seconds
Time taken to test model on training data: 0.09 seconds

=== Error on training data ===

Correctly Classified Instances        2050               68.7689 %
Incorrectly Classified Instances       931               31.2311 %
Kappa statistic                          0.2187
Mean absolute error                      0.3541
Root mean squared error                  0.4771
Relative absolute error                 77.1991 %
Root relative squared error             99.6266 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  291  771 |    a = >50K
  160 1759 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2037               68.3328 %
Incorrectly Classified Instances       944               31.6672 %
Kappa statistic                          0.2088
Mean absolute error                      0.3577
Root mean squared error                  0.4809
Relative absolute error                 77.976  %
Root relative squared error            100.4285 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  287  775 |    a = >50K
  169 1750 |    b = <=50K

