
Naive Bayes Classifier

                              Class
Attribute                      >50K     <=50K
                             (0.35)    (0.65)
==============================================
relationship
  Wife                          67.0      64.0
  Own-child                    116.0     357.0
  Husband                      571.0     644.0
  Not-in-family                204.0     549.0
  Other-relative                24.0      73.0
  Unmarried                     78.0     246.0
  [total]                     1060.0    1933.0

marital-status
  Married-civ-spouse           646.0     723.0
  Divorced                     100.0     285.0
  Never-married                253.0     747.0
  Separated                     21.0      77.0
  Widowed                       31.0      73.0
  Married-spouse-absent          8.0      26.0
  Married-AF-spouse              2.0       3.0
  [total]                     1061.0    1934.0

capital-gain
  mean                     2562.9619  591.0106
  std. dev.               12199.6206 5395.0761
  weight sum                    1054      1927
  precision                 1388.875  1388.875

education
  Bachelors                    219.0     296.0
  Some-college                 232.0     421.0
  11th                          32.0      90.0
  HS-grad                      308.0     640.0
  Prof-school                   28.0      26.0
  Assoc-acdm                    25.0      63.0
  Assoc-voc                     44.0      73.0
  9th                           10.0      37.0
  7th-8th                       17.0      48.0
  12th                           5.0      20.0
  Masters                       85.0      97.0
  1st-4th                        2.0      13.0
  10th                          28.0      72.0
  Doctorate                     20.0      13.0
  5th-6th                       12.0      27.0
  Preschool                      3.0       7.0
  [total]                     1070.0    1943.0

education-num
  mean                       10.5408    9.8132
  std. dev.                   2.5946    2.6245
  weight sum                    1054      1927
  precision                        1         1

occupation
  Tech-support                  25.0      59.0
  Craft-repair                 137.0     232.0
  Other-service                 73.0     209.0
  Sales                        118.0     213.0
  Exec-managerial              190.0     204.0
  Prof-specialty               184.0     214.0
  Handlers-cleaners             39.0      87.0
  Machine-op-inspct             55.0     140.0
  Adm-clerical                  93.0     237.0
  Farming-fishing               19.0      66.0
  Transport-moving              53.0      85.0
  Priv-house-serv                9.0      16.0
  Protective-serv               29.0      37.0
  Armed-Forces                   1.0       2.0
  [total]                     1025.0    1801.0

age
  mean                       40.5527   37.3841
  std. dev.                  12.9742   13.9463
  weight sum                    1054      1927
  precision                   1.0735    1.0735



Time taken to build model: 0.08 seconds
Time taken to test model on training data: 0.09 seconds

=== Error on training data ===

Correctly Classified Instances        2035               68.2657 %
Incorrectly Classified Instances       946               31.7343 %
Kappa statistic                          0.2184
Mean absolute error                      0.3592
Root mean squared error                  0.4742
Relative absolute error                 78.5803 %
Root relative squared error             99.1864 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  321  733 |    a = >50K
  213 1714 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2034               68.2321 %
Incorrectly Classified Instances       947               31.7679 %
Kappa statistic                          0.2159
Mean absolute error                      0.3625
Root mean squared error                  0.4774
Relative absolute error                 79.2903 %
Root relative squared error             99.8639 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  316  738 |    a = >50K
  209 1718 |    b = <=50K

