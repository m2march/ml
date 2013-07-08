
Naive Bayes Classifier

                              Class
Attribute                      >50K     <=50K
                             (0.55)    (0.45)
==============================================
relationship
  Wife                          60.0      71.0
  Own-child                    278.0     195.0
  Husband                      607.0     608.0
  Not-in-family                452.0     301.0
  Other-relative                65.0      32.0
  Unmarried                    193.0     131.0
  [total]                     1655.0    1338.0

marital-status
  Married-civ-spouse           679.0     690.0
  Divorced                     226.0     159.0
  Never-married                608.0     392.0
  Separated                     61.0      37.0
  Widowed                       62.0      42.0
  Married-spouse-absent         17.0      17.0
  Married-AF-spouse              3.0       2.0
  [total]                     1656.0    1339.0

capital-gain
  mean                     1002.2809 1642.2508
  std. dev.                 7307.513 9774.0223
  weight sum                    1649      1332
  precision                 1388.875  1388.875

education
  Bachelors                    264.0     251.0
  Some-college                 372.0     281.0
  11th                          76.0      46.0
  HS-grad                      529.0     419.0
  Prof-school                   23.0      31.0
  Assoc-acdm                    41.0      47.0
  Assoc-voc                     69.0      48.0
  9th                           30.0      17.0
  7th-8th                       45.0      20.0
  12th                          12.0      13.0
  Masters                       94.0      88.0
  1st-4th                        6.0       9.0
  10th                          57.0      43.0
  Doctorate                     14.0      19.0
  5th-6th                       26.0      13.0
  Preschool                      7.0       3.0
  [total]                     1665.0    1348.0

education-num
  mean                        9.8908   10.2928
  std. dev.                   2.6482     2.606
  weight sum                    1649      1332
  precision                        1         1

occupation
  Tech-support                  51.0      33.0
  Craft-repair                 216.0     153.0
  Other-service                156.0     126.0
  Sales                        167.0     164.0
  Exec-managerial              224.0     170.0
  Prof-specialty               195.0     203.0
  Handlers-cleaners             67.0      59.0
  Machine-op-inspct            107.0      88.0
  Adm-clerical                 193.0     137.0
  Farming-fishing               62.0      23.0
  Transport-moving              67.0      71.0
  Priv-house-serv               12.0      13.0
  Protective-serv               34.0      32.0
  Armed-Forces                   2.0       1.0
  [total]                     1553.0    1273.0

age
  mean                       38.0969   39.0089
  std. dev.                  13.8484   13.4847
  weight sum                    1649      1332
  precision                   1.0735    1.0735



Time taken to build model: 0.07 seconds
Time taken to test model on training data: 0.09 seconds

=== Error on training data ===

Correctly Classified Instances        1740               58.3697 %
Incorrectly Classified Instances      1241               41.6303 %
Kappa statistic                          0.1197
Mean absolute error                      0.4648
Root mean squared error                  0.4997
Relative absolute error                 94.0246 %
Root relative squared error            100.5    %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1329  320 |    a = >50K
  921  411 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1716               57.5646 %
Incorrectly Classified Instances      1265               42.4354 %
Kappa statistic                          0.1021
Mean absolute error                      0.4717
Root mean squared error                  0.5069
Relative absolute error                 95.4205 %
Root relative squared error            101.9645 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1321  328 |    a = >50K
  937  395 |    b = <=50K

