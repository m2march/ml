
Naive Bayes Classifier

                              Class
Attribute                      >50K     <=50K
                             (0.39)    (0.61)
==============================================
relationship
  Wife                          64.0      67.0
  Own-child                    144.0     329.0
  Husband                      590.0     625.0
  Not-in-family                232.0     521.0
  Other-relative                30.0      67.0
  Unmarried                     95.0     229.0
  [total]                     1155.0    1838.0

marital-status
  Married-civ-spouse           664.0     705.0
  Divorced                     120.0     265.0
  Never-married                290.0     710.0
  Separated                     33.0      65.0
  Widowed                       36.0      68.0
  Married-spouse-absent         11.0      23.0
  Married-AF-spouse              2.0       3.0
  [total]                     1156.0    1839.0

capital-gain
  mean                      1911.063  897.6135
  std. dev.               10171.3031 7239.2978
  weight sum                    1149      1832
  precision                 1388.875  1388.875

education
  Bachelors                    230.0     285.0
  Some-college                 244.0     409.0
  11th                          42.0      80.0
  HS-grad                      324.0     624.0
  Prof-school                   32.0      22.0
  Assoc-acdm                    33.0      55.0
  Assoc-voc                     49.0      68.0
  9th                           10.0      37.0
  7th-8th                       22.0      43.0
  12th                           3.0      22.0
  Masters                      101.0      81.0
  1st-4th                        6.0       9.0
  10th                          37.0      63.0
  Doctorate                     12.0      21.0
  5th-6th                       14.0      25.0
  Preschool                      6.0       4.0
  [total]                     1165.0    1848.0

education-num
  mean                       10.4169    9.8532
  std. dev.                   2.7082    2.5676
  weight sum                    1149      1832
  precision                        1         1

occupation
  Tech-support                  31.0      53.0
  Craft-repair                 133.0     236.0
  Other-service                 79.0     203.0
  Sales                        126.0     205.0
  Exec-managerial              199.0     195.0
  Prof-specialty               187.0     211.0
  Handlers-cleaners             42.0      84.0
  Machine-op-inspct             63.0     132.0
  Adm-clerical                 121.0     209.0
  Farming-fishing               28.0      57.0
  Transport-moving              56.0      82.0
  Priv-house-serv                6.0      19.0
  Protective-serv               31.0      35.0
  Armed-Forces                   2.0       1.0
  [total]                     1104.0    1722.0

age
  mean                        39.943   37.6022
  std. dev.                  13.4683    13.758
  weight sum                    1149      1832
  precision                   1.0735    1.0735

hours-per-week
  mean                       41.3592   39.6823
  std. dev.                  11.7673    12.586
  weight sum                    1149      1832
  precision                   1.3803    1.3803



Time taken to build model: 0.09 seconds
Time taken to test model on training data: 0.1 seconds

=== Error on training data ===

Correctly Classified Instances        1947               65.3137 %
Incorrectly Classified Instances      1034               34.6863 %
Kappa statistic                          0.2181
Mean absolute error                      0.4073
Root mean squared error                  0.487 
Relative absolute error                 85.9767 %
Root relative squared error            100.0616 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  436  713 |    a = >50K
  321 1511 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1925               64.5756 %
Incorrectly Classified Instances      1056               35.4244 %
Kappa statistic                          0.2006
Mean absolute error                      0.412 
Root mean squared error                  0.492 
Relative absolute error                 86.9649 %
Root relative squared error            101.0945 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  422  727 |    a = >50K
  329 1503 |    b = <=50K

