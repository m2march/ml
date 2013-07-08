
Naive Bayes Classifier

                              Class
Attribute                      >50K     <=50K
                              (0.5)     (0.5)
==============================================
relationship
  Wife                          65.0      66.0
  Own-child                    235.0     238.0
  Husband                      617.0     598.0
  Not-in-family                368.0     385.0
  Other-relative                44.0      53.0
  Unmarried                    166.0     158.0
  [total]                     1495.0    1498.0

marital-status
  Married-civ-spouse           694.0     675.0
  Divorced                     184.0     201.0
  Never-married                503.0     497.0
  Separated                     48.0      50.0
  Widowed                       50.0      54.0
  Married-spouse-absent         15.0      19.0
  Married-AF-spouse              2.0       3.0
  [total]                     1496.0    1499.0

capital-gain
  mean                     1324.5148 1252.0354
  std. dev.                8857.8751 8136.4111
  weight sum                    1489      1492
  precision                 1388.875  1388.875

education
  Bachelors                    265.0     250.0
  Some-college                 340.0     313.0
  11th                          58.0      64.0
  HS-grad                      472.0     476.0
  Prof-school                   28.0      26.0
  Assoc-acdm                    41.0      47.0
  Assoc-voc                     62.0      55.0
  9th                           25.0      22.0
  7th-8th                       35.0      30.0
  12th                           9.0      16.0
  Masters                       84.0      98.0
  1st-4th                        7.0       8.0
  10th                          41.0      59.0
  Doctorate                     12.0      21.0
  5th-6th                       21.0      18.0
  Preschool                      5.0       5.0
  [total]                     1505.0    1508.0

education-num
  mean                       10.0672   10.0737
  std. dev.                   2.6118    2.6619
  weight sum                    1489      1492
  precision                        1         1

occupation
  Tech-support                  38.0      46.0
  Craft-repair                 168.0     201.0
  Other-service                128.0     154.0
  Sales                        174.0     157.0
  Exec-managerial              207.0     187.0
  Prof-specialty               196.0     202.0
  Handlers-cleaners             68.0      58.0
  Machine-op-inspct            100.0      95.0
  Adm-clerical                 172.0     158.0
  Farming-fishing               41.0      44.0
  Transport-moving              73.0      65.0
  Priv-house-serv               13.0      12.0
  Protective-serv               34.0      32.0
  Armed-Forces                   2.0       1.0
  [total]                     1414.0    1412.0

age
  mean                        38.076    38.932
  std. dev.                    13.42   13.9501
  weight sum                    1489      1492
  precision                   1.0735    1.0735



Time taken to build model: 0.07 seconds
Time taken to test model on training data: 0.09 seconds

=== Error on training data ===

Correctly Classified Instances        1607               53.9081 %
Incorrectly Classified Instances      1374               46.0919 %
Kappa statistic                          0.078 
Mean absolute error                      0.4948
Root mean squared error                  0.4982
Relative absolute error                 98.9547 %
Root relative squared error             99.6307 %
Total Number of Instances             2981     


=== Confusion Matrix ===

   a   b   <-- classified as
 684 805 |   a = >50K
 569 923 |   b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1476               49.5136 %
Incorrectly Classified Instances      1505               50.4864 %
Kappa statistic                         -0.0099
Mean absolute error                      0.5013
Root mean squared error                  0.5053
Relative absolute error                100.2687 %
Root relative squared error            101.0581 %
Total Number of Instances             2981     


=== Confusion Matrix ===

   a   b   <-- classified as
 601 888 |   a = >50K
 617 875 |   b = <=50K

