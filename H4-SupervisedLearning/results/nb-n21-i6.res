
Naive Bayes Classifier

                              Class
Attribute                      >50K     <=50K
                             (0.34)    (0.66)
==============================================
relationship
  Wife                          68.0      63.0
  Own-child                     89.0     384.0
  Husband                      557.0     658.0
  Not-in-family                188.0     565.0
  Other-relative                18.0      79.0
  Unmarried                     95.0     229.0
  [total]                     1015.0    1978.0

marital-status
  Married-civ-spouse           629.0     740.0
  Divorced                     102.0     283.0
  Never-married                223.0     777.0
  Separated                     23.0      75.0
  Widowed                       26.0      78.0
  Married-spouse-absent         11.0      23.0
  Married-AF-spouse              2.0       3.0
  [total]                     1016.0    1979.0

capital-gain
  mean                     2864.4687  481.7396
  std. dev.               13211.6026 4254.7573
  weight sum                    1009      1972
  precision                 1388.875  1388.875

education
  Bachelors                    222.0     293.0
  Some-college                 200.0     453.0
  11th                          22.0     100.0
  HS-grad                      286.0     662.0
  Prof-school                   39.0      15.0
  Assoc-acdm                    32.0      56.0
  Assoc-voc                     40.0      77.0
  9th                           15.0      32.0
  7th-8th                       12.0      53.0
  12th                           5.0      20.0
  Masters                       98.0      84.0
  1st-4th                        3.0      12.0
  10th                          25.0      75.0
  Doctorate                     18.0      15.0
  5th-6th                        7.0      32.0
  Preschool                      1.0       9.0
  [total]                     1025.0    1988.0

education-num
  mean                       10.7909    9.7018
  std. dev.                   2.5724    2.5932
  weight sum                    1009      1972
  precision                        1         1

occupation
  Tech-support                  25.0      59.0
  Craft-repair                 146.0     223.0
  Other-service                 47.0     235.0
  Sales                        111.0     220.0
  Exec-managerial              169.0     225.0
  Prof-specialty               203.0     195.0
  Handlers-cleaners             35.0      91.0
  Machine-op-inspct             59.0     136.0
  Adm-clerical                  82.0     248.0
  Farming-fishing               24.0      61.0
  Transport-moving              44.0      94.0
  Priv-house-serv                7.0      18.0
  Protective-serv               28.0      38.0
  Armed-Forces                   1.0       2.0
  [total]                      981.0    1845.0



Time taken to build model: 0.07 seconds
Time taken to test model on training data: 0.11 seconds

=== Error on training data ===

Correctly Classified Instances        2092               70.1778 %
Incorrectly Classified Instances       889               29.8222 %
Kappa statistic                          0.2251
Mean absolute error                      0.3288
Root mean squared error                  0.4665
Relative absolute error                 73.4273 %
Root relative squared error             98.5792 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  274  735 |    a = >50K
  154 1818 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2080               69.7752 %
Incorrectly Classified Instances       901               30.2248 %
Kappa statistic                          0.2164
Mean absolute error                      0.3318
Root mean squared error                  0.4698
Relative absolute error                 74.0945 %
Root relative squared error             99.2773 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  272  737 |    a = >50K
  164 1808 |    b = <=50K
