
Naive Bayes Classifier

                              Class
Attribute                      >50K     <=50K
                             (0.43)    (0.57)
==============================================
relationship
  Wife                          62.0      69.0
  Own-child                    179.0     294.0
  Husband                      619.0     596.0
  Not-in-family                268.0     485.0
  Other-relative                39.0      58.0
  Unmarried                    126.0     198.0
  [total]                     1293.0    1700.0

marital-status
  Married-civ-spouse           689.0     680.0
  Divorced                     127.0     258.0
  Never-married                372.0     628.0
  Separated                     39.0      59.0
  Widowed                       46.0      58.0
  Married-spouse-absent         17.0      17.0
  Married-AF-spouse              4.0       1.0
  [total]                     1294.0    1701.0

capital-gain
  mean                     1952.1949  783.8043
  std. dev.               11046.2155 5829.5967
  weight sum                    1287      1694
  precision                 1388.875  1388.875

education
  Bachelors                    247.0     268.0
  Some-college                 273.0     380.0
  11th                          48.0      74.0
  HS-grad                      392.0     556.0
  Prof-school                   33.0      21.0
  Assoc-acdm                    37.0      51.0
  Assoc-voc                     50.0      67.0
  9th                           17.0      30.0
  7th-8th                       30.0      35.0
  12th                          13.0      12.0
  Masters                       86.0      96.0
  1st-4th                        4.0      11.0
  10th                          39.0      61.0
  Doctorate                     19.0      14.0
  5th-6th                       12.0      27.0
  Preschool                      3.0       7.0
  [total]                     1303.0    1710.0

education-num
  mean                       10.2999    9.8961
  std. dev.                   2.6306    2.6285
  weight sum                    1287      1694
  precision                        1         1



Time taken to build model: 0.06 seconds
Time taken to test model on training data: 0.09 seconds

=== Error on training data ===

Correctly Classified Instances        1770               59.376  %
Incorrectly Classified Instances      1211               40.624  %
Kappa statistic                          0.1012
Mean absolute error                      0.4478
Root mean squared error                  0.5082
Relative absolute error                 91.2664 %
Root relative squared error            102.5919 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  259 1028 |    a = >50K
  183 1511 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1743               58.4703 %
Incorrectly Classified Instances      1238               41.5297 %
Kappa statistic                          0.0745
Mean absolute error                      0.4514
Root mean squared error                  0.5121
Relative absolute error                 91.9981 %
Root relative squared error            103.3956 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  210 1077 |    a = >50K
  161 1533 |    b = <=50K

