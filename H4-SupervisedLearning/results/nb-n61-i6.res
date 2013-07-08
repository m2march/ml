
Naive Bayes Classifier

                              Class
Attribute                      >50K     <=50K
                             (0.56)    (0.44)
==============================================
relationship
  Wife                          67.0      64.0
  Own-child                    288.0     185.0
  Husband                      614.0     601.0
  Not-in-family                453.0     300.0
  Other-relative                61.0      36.0
  Unmarried                    198.0     126.0
  [total]                     1681.0    1312.0

marital-status
  Married-civ-spouse           690.0     679.0
  Divorced                     236.0     149.0
  Never-married                615.0     385.0
  Separated                     57.0      41.0
  Widowed                       63.0      41.0
  Married-spouse-absent         17.0      17.0
  Married-AF-spouse              4.0       1.0
  [total]                     1682.0    1313.0

capital-gain
  mean                     1079.5912 1555.8378
  std. dev.                7687.5925 9442.6832
  weight sum                    1675      1306
  precision                 1388.875  1388.875

education
  Bachelors                    278.0     237.0
  Some-college                 369.0     284.0
  11th                          72.0      50.0
  HS-grad                      541.0     407.0
  Prof-school                   23.0      31.0
  Assoc-acdm                    45.0      43.0
  Assoc-voc                     71.0      46.0
  9th                           21.0      26.0
  7th-8th                       46.0      19.0
  12th                          14.0      11.0
  Masters                       86.0      96.0
  1st-4th                       11.0       4.0
  10th                          69.0      31.0
  Doctorate                     18.0      15.0
  5th-6th                       24.0      15.0
  Preschool                      3.0       7.0
  [total]                     1691.0    1322.0

education-num
  mean                         9.917   10.2672
  std. dev.                   2.6336    2.6283
  weight sum                    1675      1306
  precision                        1         1

occupation
  Tech-support                  45.0      39.0
  Craft-repair                 199.0     170.0
  Other-service                184.0      98.0
  Sales                        190.0     141.0
  Exec-managerial              202.0     192.0
  Prof-specialty               211.0     187.0
  Handlers-cleaners             73.0      53.0
  Machine-op-inspct            112.0      83.0
  Adm-clerical                 187.0     143.0
  Farming-fishing               53.0      32.0
  Transport-moving              74.0      64.0
  Priv-house-serv               16.0       9.0
  Protective-serv               37.0      29.0
  Armed-Forces                   2.0       1.0
  [total]                     1585.0    1241.0



Time taken to build model: 0.06 seconds
Time taken to test model on training data: 0.1 seconds

=== Error on training data ===

Correctly Classified Instances        1700               57.0278 %
Incorrectly Classified Instances      1281               42.9722 %
Kappa statistic                          0.0858
Mean absolute error                      0.4671
Root mean squared error                  0.4981
Relative absolute error                 94.8781 %
Root relative squared error            100.3993 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1303  372 |    a = >50K
  909  397 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1663               55.7866 %
Incorrectly Classified Instances      1318               44.2134 %
Kappa statistic                          0.0619
Mean absolute error                      0.4727
Root mean squared error                  0.5037
Relative absolute error                 96.0116 %
Root relative squared error            101.5188 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1269  406 |    a = >50K
  912  394 |    b = <=50K

