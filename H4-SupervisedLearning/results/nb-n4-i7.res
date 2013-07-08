
Naive Bayes Classifier

                              Class
Attribute                      >50K     <=50K
                             (0.26)    (0.74)
==============================================
relationship
  Wife                          63.0      68.0
  Own-child                     25.0     448.0
  Husband                      554.0     661.0
  Not-in-family                 93.0     660.0
  Other-relative                 8.0      89.0
  Unmarried                     37.0     287.0
  [total]                      780.0    2213.0

marital-status
  Married-civ-spouse           622.0     747.0
  Divorced                      55.0     330.0
  Never-married                 74.0     926.0
  Separated                     13.0      85.0
  Widowed                       12.0      92.0
  Married-spouse-absent          4.0      30.0
  Married-AF-spouse              1.0       4.0
  [total]                      781.0    2214.0

capital-gain
  mean                     4385.5433  202.0067
  std. dev.               16200.2168 1052.0401
  weight sum                     774      2207
  precision                 1388.875  1388.875

education
  Bachelors                    215.0     300.0
  Some-college                 143.0     510.0
  11th                           9.0     113.0
  HS-grad                      185.0     763.0
  Prof-school                   37.0      17.0
  Assoc-acdm                    28.0      60.0
  Assoc-voc                     29.0      88.0
  9th                            6.0      41.0
  7th-8th                        5.0      60.0
  12th                           2.0      23.0
  Masters                       91.0      91.0
  1st-4th                        3.0      12.0
  10th                          12.0      88.0
  Doctorate                     19.0      14.0
  5th-6th                        5.0      34.0
  Preschool                      1.0       9.0
  [total]                      790.0    2223.0

education-num
  mean                       11.3243    9.6307
  std. dev.                   2.4699    2.5512
  weight sum                     774      2207
  precision                        1         1

occupation
  Tech-support                  20.0      64.0
  Craft-repair                 106.0     263.0
  Other-service                 30.0     252.0
  Sales                         87.0     244.0
  Exec-managerial              182.0     212.0
  Prof-specialty               181.0     217.0
  Handlers-cleaners             15.0     111.0
  Machine-op-inspct             30.0     165.0
  Adm-clerical                  54.0     276.0
  Farming-fishing               11.0      74.0
  Transport-moving              30.0     108.0
  Priv-house-serv                3.0      22.0
  Protective-serv               21.0      45.0
  Armed-Forces                   1.0       2.0
  [total]                      771.0    2055.0

age
  mean                       42.8552   36.9786
  std. dev.                  11.2204    14.149
  weight sum                     774      2207
  precision                   1.0735    1.0735



Time taken to build model: 0.07 seconds
Time taken to test model on training data: 0.09 seconds

=== Error on training data ===

Correctly Classified Instances        2388               80.1073 %
Incorrectly Classified Instances       593               19.8927 %
Kappa statistic                          0.3909
Mean absolute error                      0.2082
Root mean squared error                  0.3982
Relative absolute error                 54.1426 %
Root relative squared error             90.8183 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  298  476 |    a = >50K
  117 2090 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2391               80.208  %
Incorrectly Classified Instances       590               19.792  %
Kappa statistic                          0.3954
Mean absolute error                      0.2097
Root mean squared error                  0.4001
Relative absolute error                 54.5369 %
Root relative squared error             91.2598 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  302  472 |    a = >50K
  118 2089 |    b = <=50K

