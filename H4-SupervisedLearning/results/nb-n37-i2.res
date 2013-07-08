
Naive Bayes Classifier

                           Class
Attribute                   >50K  <=50K
                          (0.43) (0.57)
========================================
relationship
  Wife                       62.0   69.0
  Own-child                 179.0  294.0
  Husband                   619.0  596.0
  Not-in-family             268.0  485.0
  Other-relative             39.0   58.0
  Unmarried                 126.0  198.0
  [total]                  1293.0 1700.0

marital-status
  Married-civ-spouse        689.0  680.0
  Divorced                  127.0  258.0
  Never-married             372.0  628.0
  Separated                  39.0   59.0
  Widowed                    46.0   58.0
  Married-spouse-absent      17.0   17.0
  Married-AF-spouse           4.0    1.0
  [total]                  1294.0 1701.0



Time taken to build model: 0.03 seconds
Time taken to test model on training data: 0.06 seconds

=== Error on training data ===

Correctly Classified Instances        1710               57.3633 %
Incorrectly Classified Instances      1271               42.6367 %
Kappa statistic                          0.1355
Mean absolute error                      0.4716
Root mean squared error                  0.4938
Relative absolute error                 96.1178 %
Root relative squared error             99.6931 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  679  608 |    a = >50K
  663 1031 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1709               57.3298 %
Incorrectly Classified Instances      1272               42.6702 %
Kappa statistic                          0.1349
Mean absolute error                      0.473 
Root mean squared error                  0.4953
Relative absolute error                 96.4047 %
Root relative squared error             99.9863 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  679  608 |    a = >50K
  664 1030 |    b = <=50K

