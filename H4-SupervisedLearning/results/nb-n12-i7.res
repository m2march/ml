
Naive Bayes Classifier

                              Class
Attribute                      >50K     <=50K
                             (0.31)    (0.69)
==============================================
relationship
  Wife                          63.0      68.0
  Own-child                     62.0     411.0
  Husband                      579.0     636.0
  Not-in-family                141.0     612.0
  Other-relative                19.0      78.0
  Unmarried                     52.0     272.0
  [total]                      916.0    2077.0

marital-status
  Married-civ-spouse           644.0     725.0
  Divorced                      82.0     303.0
  Never-married                146.0     854.0
  Separated                     17.0      81.0
  Widowed                       20.0      84.0
  Married-spouse-absent          5.0      29.0
  Married-AF-spouse              3.0       2.0
  [total]                      917.0    2078.0

capital-gain
  mean                     3679.7556  237.4031
  std. dev.               15015.0181 1194.3461
  weight sum                     910      2071
  precision                 1388.875  1388.875

education
  Bachelors                    230.0     285.0
  Some-college                 170.0     483.0
  11th                          22.0     100.0
  HS-grad                      225.0     723.0
  Prof-school                   40.0      14.0
  Assoc-acdm                    29.0      59.0
  Assoc-voc                     39.0      78.0
  9th                           13.0      34.0
  7th-8th                       12.0      53.0
  12th                           4.0      21.0
  Masters                       91.0      91.0
  1st-4th                        5.0      10.0
  10th                          16.0      84.0
  Doctorate                     20.0      13.0
  5th-6th                        7.0      32.0
  Preschool                      3.0       7.0
  [total]                      926.0    2087.0

education-num
  mean                       10.9659     9.677
  std. dev.                   2.6796    2.5193
  weight sum                     910      2071
  precision                        1         1

occupation
  Tech-support                  24.0      60.0
  Craft-repair                 124.0     245.0
  Other-service                 43.0     239.0
  Sales                         99.0     232.0
  Exec-managerial              183.0     211.0
  Prof-specialty               196.0     202.0
  Handlers-cleaners             31.0      95.0
  Machine-op-inspct             41.0     154.0
  Adm-clerical                  72.0     258.0
  Farming-fishing               17.0      68.0
  Transport-moving              32.0     106.0
  Priv-house-serv                4.0      21.0
  Protective-serv               23.0      43.0
  Armed-Forces                   1.0       2.0
  [total]                      890.0    1936.0

age
  mean                       41.9573   36.9873
  std. dev.                   12.052    14.092
  weight sum                     910      2071
  precision                   1.0735    1.0735



Time taken to build model: 0.08 seconds
Time taken to test model on training data: 0.09 seconds

=== Error on training data ===

Correctly Classified Instances        2227               74.7065 %
Incorrectly Classified Instances       754               25.2935 %
Kappa statistic                          0.2868
Mean absolute error                      0.2638
Root mean squared error                  0.4536
Relative absolute error                 62.1843 %
Root relative squared error             98.5034 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  267  643 |    a = >50K
  111 1960 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2214               74.2704 %
Incorrectly Classified Instances       767               25.7296 %
Kappa statistic                          0.2732
Mean absolute error                      0.2658
Root mean squared error                  0.4559
Relative absolute error                 62.6494 %
Root relative squared error             99.0063 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  258  652 |    a = >50K
  115 1956 |    b = <=50K

