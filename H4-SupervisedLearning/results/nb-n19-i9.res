
Naive Bayes Classifier

                              Class
Attribute                      >50K     <=50K
                             (0.34)    (0.66)
==============================================
relationship
  Wife                          65.0      66.0
  Own-child                    110.0     363.0
  Husband                      566.0     649.0
  Not-in-family                187.0     566.0
  Other-relative                14.0      83.0
  Unmarried                     91.0     233.0
  [total]                     1033.0    1960.0

marital-status
  Married-civ-spouse           638.0     731.0
  Divorced                     109.0     276.0
  Never-married                222.0     778.0
  Separated                     22.0      76.0
  Widowed                       31.0      73.0
  Married-spouse-absent         10.0      24.0
  Married-AF-spouse              2.0       3.0
  [total]                     1034.0    1961.0

capital-gain
  mean                     2641.1615  577.1579
  std. dev.               12071.5048 5681.8767
  weight sum                    1027      1954
  precision                 1388.875  1388.875

education
  Bachelors                    225.0     290.0
  Some-college                 210.0     443.0
  11th                          33.0      89.0
  HS-grad                      290.0     658.0
  Prof-school                   34.0      20.0
  Assoc-acdm                    33.0      55.0
  Assoc-voc                     40.0      77.0
  9th                           12.0      35.0
  7th-8th                       16.0      49.0
  12th                           5.0      20.0
  Masters                       92.0      90.0
  1st-4th                        6.0       9.0
  10th                          23.0      77.0
  Doctorate                     20.0      13.0
  5th-6th                        3.0      36.0
  Preschool                      1.0       9.0
  [total]                     1043.0    1970.0

education-num
  mean                       10.7186    9.7298
  std. dev.                   2.5724    2.6065
  weight sum                    1027      1954
  precision                        1         1

occupation
  Tech-support                  30.0      54.0
  Craft-repair                 136.0     233.0
  Other-service                 70.0     212.0
  Sales                        110.0     221.0
  Exec-managerial              187.0     207.0
  Prof-specialty               191.0     207.0
  Handlers-cleaners             35.0      91.0
  Machine-op-inspct             58.0     137.0
  Adm-clerical                  91.0     239.0
  Farming-fishing               25.0      60.0
  Transport-moving              34.0     104.0
  Priv-house-serv                4.0      21.0
  Protective-serv               22.0      44.0
  Armed-Forces                   1.0       2.0
  [total]                      994.0    1832.0

age
  mean                       40.2683   37.5774
  std. dev.                  12.8623   14.0237
  weight sum                    1027      1954
  precision                   1.0735    1.0735

hours-per-week
  mean                       42.4527   39.2123
  std. dev.                  12.0239   12.3026
  weight sum                    1027      1954
  precision                   1.3803    1.3803

capital-loss
  mean                      150.6047    53.021
  std. dev.                 525.1327  310.4987
  weight sum                    1027      1954
  precision                  69.8605   69.8605



Time taken to build model: 0.1 seconds
Time taken to test model on training data: 0.12 seconds

=== Error on training data ===

Correctly Classified Instances        2088               70.0436 %
Incorrectly Classified Instances       893               29.9564 %
Kappa statistic                          0.2456
Mean absolute error                      0.3317
Root mean squared error                  0.4792
Relative absolute error                 73.4401 %
Root relative squared error            100.8393 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  319  708 |    a = >50K
  185 1769 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2085               69.943  %
Incorrectly Classified Instances       896               30.057  %
Kappa statistic                          0.2409
Mean absolute error                      0.3351
Root mean squared error                  0.4824
Relative absolute error                 74.1791 %
Root relative squared error            101.5187 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  312  715 |    a = >50K
  181 1773 |    b = <=50K

