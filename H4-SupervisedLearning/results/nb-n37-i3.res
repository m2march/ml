
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



Time taken to build model: 0.04 seconds
Time taken to test model on training data: 0.09 seconds

=== Error on training data ===

Correctly Classified Instances        1726               57.9    %
Incorrectly Classified Instances      1255               42.1    %
Kappa statistic                          0.0373
Mean absolute error                      0.4535
Root mean squared error                  0.5089
Relative absolute error                 92.4121 %
Root relative squared error            102.7445 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
   77 1210 |    a = >50K
   45 1649 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1723               57.7994 %
Incorrectly Classified Instances      1258               42.2006 %
Kappa statistic                          0.0353
Mean absolute error                      0.4547
Root mean squared error                  0.5105
Relative absolute error                 92.6702 %
Root relative squared error            103.0723 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
   77 1210 |    a = >50K
   48 1646 |    b = <=50K

