
Naive Bayes Classifier

                              Class
Attribute                      >50K     <=50K
                             (0.47)    (0.53)
==============================================
relationship
  Wife                          58.0      73.0
  Own-child                    224.0     249.0
  Husband                      602.0     613.0
  Not-in-family                322.0     431.0
  Other-relative                47.0      50.0
  Unmarried                    149.0     175.0
  [total]                     1402.0    1591.0

marital-status
  Married-civ-spouse           670.0     699.0
  Divorced                     171.0     214.0
  Never-married                451.0     549.0
  Separated                     49.0      49.0
  Widowed                       48.0      56.0
  Married-spouse-absent         12.0      22.0
  Married-AF-spouse              2.0       3.0
  [total]                     1403.0    1592.0

capital-gain
  mean                     1482.3952 1117.2338
  std. dev.                9186.5951 7850.8811
  weight sum                    1396      1585
  precision                 1388.875  1388.875

education
  Bachelors                    231.0     284.0
  Some-college                 304.0     349.0
  11th                          59.0      63.0
  HS-grad                      441.0     507.0
  Prof-school                   31.0      23.0
  Assoc-acdm                    36.0      52.0
  Assoc-voc                     61.0      56.0
  9th                           20.0      27.0
  7th-8th                       30.0      35.0
  12th                          12.0      13.0
  Masters                       91.0      91.0
  1st-4th                        8.0       7.0
  10th                          50.0      50.0
  Doctorate                     14.0      19.0
  5th-6th                       21.0      18.0
  Preschool                      3.0       7.0
  [total]                     1412.0    1601.0

education-num
  mean                       10.0666   10.0738
  std. dev.                   2.6523    2.6234
  weight sum                    1396      1585
  precision                        1         1

occupation
  Tech-support                  39.0      45.0
  Craft-repair                 180.0     189.0
  Other-service                117.0     165.0
  Sales                        154.0     177.0
  Exec-managerial              206.0     188.0
  Prof-specialty               180.0     218.0
  Handlers-cleaners             60.0      66.0
  Machine-op-inspct             95.0     100.0
  Adm-clerical                 148.0     182.0
  Farming-fishing               45.0      40.0
  Transport-moving              66.0      72.0
  Priv-house-serv               11.0      14.0
  Protective-serv               34.0      32.0
  Armed-Forces                   1.0       2.0
  [total]                     1336.0    1490.0



Time taken to build model: 0.07 seconds
Time taken to test model on training data: 0.1 seconds

=== Error on training data ===

Correctly Classified Instances        1619               54.3106 %
Incorrectly Classified Instances      1362               45.6894 %
Kappa statistic                          0.0456
Mean absolute error                      0.4892
Root mean squared error                  0.4985
Relative absolute error                 98.2276 %
Root relative squared error             99.8996 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  262 1134 |    a = >50K
  228 1357 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1545               51.8282 %
Incorrectly Classified Instances      1436               48.1718 %
Kappa statistic                         -0.0042
Mean absolute error                      0.4959
Root mean squared error                  0.5059
Relative absolute error                 99.5861 %
Root relative squared error            101.3859 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  248 1148 |    a = >50K
  288 1297 |    b = <=50K

