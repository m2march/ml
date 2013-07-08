
Naive Bayes Classifier

                              Class
Attribute                      >50K     <=50K
                             (0.41)    (0.59)
==============================================
relationship
  Wife                          65.0      66.0
  Own-child                    164.0     309.0
  Husband                      592.0     623.0
  Not-in-family                267.0     486.0
  Other-relative                33.0      64.0
  Unmarried                    107.0     217.0
  [total]                     1228.0    1765.0

marital-status
  Married-civ-spouse           666.0     703.0
  Divorced                     144.0     241.0
  Never-married                333.0     667.0
  Separated                     28.0      70.0
  Widowed                       41.0      63.0
  Married-spouse-absent         15.0      19.0
  Married-AF-spouse              2.0       3.0
  [total]                     1229.0    1766.0

capital-gain
  mean                      2025.348  776.1593
  std. dev.               11010.6269 6140.8933
  weight sum                    1222      1759
  precision                 1388.875  1388.875

education
  Bachelors                    234.0     281.0
  Some-college                 235.0     418.0
  11th                          46.0      76.0
  HS-grad                      380.0     568.0
  Prof-school                   34.0      20.0
  Assoc-acdm                    45.0      43.0
  Assoc-voc                     46.0      71.0
  9th                           19.0      28.0
  7th-8th                       20.0      45.0
  12th                           8.0      17.0
  Masters                       85.0      97.0
  1st-4th                        5.0      10.0
  10th                          43.0      57.0
  Doctorate                     19.0      14.0
  5th-6th                       15.0      24.0
  Preschool                      4.0       6.0
  [total]                     1238.0    1775.0

education-num
  mean                       10.3142    9.9011
  std. dev.                   2.6862    2.5888
  weight sum                    1222      1759
  precision                        1         1

occupation
  Tech-support                  35.0      49.0
  Craft-repair                 150.0     219.0
  Other-service                 99.0     183.0
  Sales                        145.0     186.0
  Exec-managerial              177.0     217.0
  Prof-specialty               191.0     207.0
  Handlers-cleaners             45.0      81.0
  Machine-op-inspct             76.0     119.0
  Adm-clerical                 119.0     211.0
  Farming-fishing               37.0      48.0
  Transport-moving              66.0      72.0
  Priv-house-serv                6.0      19.0
  Protective-serv               32.0      34.0
  Armed-Forces                   1.0       2.0
  [total]                     1179.0    1647.0



Time taken to build model: 0.06 seconds
Time taken to test model on training data: 0.09 seconds

=== Error on training data ===

Correctly Classified Instances        1845               61.892  %
Incorrectly Classified Instances      1136               38.108  %
Kappa statistic                          0.1292
Mean absolute error                      0.4317
Root mean squared error                  0.5001
Relative absolute error                 89.2268 %
Root relative squared error            101.6847 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  272  950 |    a = >50K
  186 1573 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1827               61.2882 %
Incorrectly Classified Instances      1154               38.7118 %
Kappa statistic                          0.1144
Mean absolute error                      0.4363
Root mean squared error                  0.5049
Relative absolute error                 90.194  %
Root relative squared error            102.6634 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  259  963 |    a = >50K
  191 1568 |    b = <=50K

