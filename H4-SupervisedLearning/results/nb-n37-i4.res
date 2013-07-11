
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



Time taken to build model: 0.04 seconds
Time taken to test model on training data: 0.09 seconds

=== Error on training data ===

Correctly Classified Instances        1741               58.4032 %
Incorrectly Classified Instances      1240               41.5968 %
Kappa statistic                          0.0547
Mean absolute error                      0.4499
Root mean squared error                  0.5076
Relative absolute error                 91.6802 %
Root relative squared error            102.4826 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  114 1173 |    a = >50K
   67 1627 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1732               58.1013 %
Incorrectly Classified Instances      1249               41.8987 %
Kappa statistic                          0.0471
Mean absolute error                      0.4533
Root mean squared error                  0.5114
Relative absolute error                 92.376  %
Root relative squared error            103.252  %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  106 1181 |    a = >50K
   68 1626 |    b = <=50K

