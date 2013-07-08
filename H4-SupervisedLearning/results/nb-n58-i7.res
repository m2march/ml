
Naive Bayes Classifier

                              Class
Attribute                      >50K     <=50K
                             (0.55)    (0.45)
==============================================
relationship
  Wife                          67.0      64.0
  Own-child                    277.0     196.0
  Husband                      629.0     586.0
  Not-in-family                435.0     318.0
  Other-relative                53.0      44.0
  Unmarried                    184.0     140.0
  [total]                     1645.0    1348.0

marital-status
  Married-civ-spouse           709.0     660.0
  Divorced                     223.0     162.0
  Never-married                568.0     432.0
  Separated                     63.0      35.0
  Widowed                       59.0      45.0
  Married-spouse-absent         22.0      12.0
  Married-AF-spouse              2.0       3.0
  [total]                     1646.0    1349.0

capital-gain
  mean                     1046.5288 1583.4417
  std. dev.                7686.6304 9399.0074
  weight sum                    1639      1342
  precision                 1388.875  1388.875

education
  Bachelors                    262.0     253.0
  Some-college                 373.0     280.0
  11th                          67.0      55.0
  HS-grad                      510.0     438.0
  Prof-school                   27.0      27.0
  Assoc-acdm                    52.0      36.0
  Assoc-voc                     66.0      51.0
  9th                           30.0      17.0
  7th-8th                       37.0      28.0
  12th                          17.0       8.0
  Masters                      100.0      82.0
  1st-4th                        9.0       6.0
  10th                          54.0      46.0
  Doctorate                     23.0      10.0
  5th-6th                       20.0      19.0
  Preschool                      8.0       2.0
  [total]                     1655.0    1358.0

education-num
  mean                        10.022   10.1297
  std. dev.                   2.6706    2.5942
  weight sum                    1639      1342
  precision                        1         1

occupation
  Tech-support                  48.0      36.0
  Craft-repair                 208.0     161.0
  Other-service                173.0     109.0
  Sales                        182.0     149.0
  Exec-managerial              195.0     199.0
  Prof-specialty               215.0     183.0
  Handlers-cleaners             61.0      65.0
  Machine-op-inspct            113.0      82.0
  Adm-clerical                 188.0     142.0
  Farming-fishing               46.0      39.0
  Transport-moving              67.0      71.0
  Priv-house-serv               17.0       8.0
  Protective-serv               38.0      28.0
  Armed-Forces                   1.0       2.0
  [total]                     1552.0    1274.0

age
  mean                       38.2875   38.7695
  std. dev.                  13.9696   13.3462
  weight sum                    1639      1342
  precision                   1.0735    1.0735



Time taken to build model: 0.07 seconds
Time taken to test model on training data: 0.09 seconds

=== Error on training data ===

Correctly Classified Instances        1660               55.686  %
Incorrectly Classified Instances      1321               44.314  %
Kappa statistic                          0.0546
Mean absolute error                      0.4796
Root mean squared error                  0.4973
Relative absolute error                 96.8737 %
Root relative squared error             99.9538 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1372  267 |    a = >50K
 1054  288 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1643               55.1157 %
Incorrectly Classified Instances      1338               44.8843 %
Kappa statistic                          0.0415
Mean absolute error                      0.485 
Root mean squared error                  0.5031
Relative absolute error                 97.9636 %
Root relative squared error            101.1215 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1370  269 |    a = >50K
 1069  273 |    b = <=50K

