
Naive Bayes Classifier

                              Class
Attribute                      >50K     <=50K
                             (0.38)    (0.62)
==============================================
relationship
  Wife                          66.0      65.0
  Own-child                    131.0     342.0
  Husband                      575.0     640.0
  Not-in-family                243.0     510.0
  Other-relative                37.0      60.0
  Unmarried                     91.0     233.0
  [total]                     1143.0    1850.0

marital-status
  Married-civ-spouse           651.0     718.0
  Divorced                     115.0     270.0
  Never-married                297.0     703.0
  Separated                     31.0      67.0
  Widowed                       40.0      64.0
  Married-spouse-absent          8.0      26.0
  Married-AF-spouse              2.0       3.0
  [total]                     1144.0    1851.0

capital-gain
  mean                     2374.6464  618.3657
  std. dev.               11795.2277 5473.6918
  weight sum                    1137      1844
  precision                 1388.875  1388.875

education
  Bachelors                    233.0     282.0
  Some-college                 244.0     409.0
  11th                          33.0      89.0
  HS-grad                      303.0     645.0
  Prof-school                   34.0      20.0
  Assoc-acdm                    40.0      48.0
  Assoc-voc                     60.0      57.0
  9th                           21.0      26.0
  7th-8th                       21.0      44.0
  12th                           6.0      19.0
  Masters                       92.0      90.0
  1st-4th                        4.0      11.0
  10th                          26.0      74.0
  Doctorate                     17.0      16.0
  5th-6th                       15.0      24.0
  Preschool                      4.0       6.0
  [total]                     1153.0    1860.0

education-num
  mean                        10.511    9.7988
  std. dev.                   2.6878    2.5678
  weight sum                    1137      1844
  precision                        1         1

occupation
  Tech-support                  44.0      40.0
  Craft-repair                 137.0     232.0
  Other-service                 71.0     211.0
  Sales                        126.0     205.0
  Exec-managerial              208.0     186.0
  Prof-specialty               204.0     194.0
  Handlers-cleaners             38.0      88.0
  Machine-op-inspct             52.0     143.0
  Adm-clerical                 100.0     230.0
  Farming-fishing               30.0      55.0
  Transport-moving              46.0      92.0
  Priv-house-serv                8.0      17.0
  Protective-serv               26.0      40.0
  Armed-Forces                   2.0       1.0
  [total]                     1092.0    1734.0

age
  mean                       39.9595   37.6073
  std. dev.                  13.0054   14.0277
  weight sum                    1137      1844
  precision                   1.0735    1.0735



Time taken to build model: 0.07 seconds
Time taken to test model on training data: 0.09 seconds

=== Error on training data ===

Correctly Classified Instances        1970               66.0852 %
Incorrectly Classified Instances      1011               33.9148 %
Kappa statistic                          0.2026
Mean absolute error                      0.383 
Root mean squared error                  0.4876
Relative absolute error                 81.1571 %
Root relative squared error            100.3822 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  339  798 |    a = >50K
  213 1631 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1956               65.6156 %
Incorrectly Classified Instances      1025               34.3844 %
Kappa statistic                          0.1904
Mean absolute error                      0.3881
Root mean squared error                  0.4921
Relative absolute error                 82.2482 %
Root relative squared error            101.3159 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  328  809 |    a = >50K
  216 1628 |    b = <=50K

