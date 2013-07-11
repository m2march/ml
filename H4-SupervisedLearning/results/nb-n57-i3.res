
Naive Bayes Classifier

                              Class
Attribute                      >50K     <=50K
                             (0.53)    (0.47)
==============================================
relationship
  Wife                          77.0      54.0
  Own-child                    265.0     208.0
  Husband                      613.0     602.0
  Not-in-family                425.0     328.0
  Other-relative                55.0      42.0
  Unmarried                    163.0     161.0
  [total]                     1598.0    1395.0

marital-status
  Married-civ-spouse           705.0     664.0
  Divorced                     210.0     175.0
  Never-married                565.0     435.0
  Separated                     45.0      53.0
  Widowed                       54.0      50.0
  Married-spouse-absent         17.0      17.0
  Married-AF-spouse              3.0       2.0
  [total]                     1599.0    1396.0

capital-gain
  mean                      872.4089 1764.8412
  std. dev.                6490.536610320.5935
  weight sum                    1592      1389
  precision                 1388.875  1388.875



Time taken to build model: 0.04 seconds
Time taken to test model on training data: 0.09 seconds

=== Error on training data ===

Correctly Classified Instances        1605               53.841  %
Incorrectly Classified Instances      1376               46.159  %
Kappa statistic                          0.0141
Mean absolute error                      0.4847
Root mean squared error                  0.5083
Relative absolute error                 97.3922 %
Root relative squared error            101.9047 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1549   43 |    a = >50K
 1333   56 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1613               54.1094 %
Incorrectly Classified Instances      1368               45.8906 %
Kappa statistic                          0.0187
Mean absolute error                      0.4861
Root mean squared error                  0.5101
Relative absolute error                 97.6665 %
Root relative squared error            102.2564 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1565   27 |    a = >50K
 1341   48 |    b = <=50K

