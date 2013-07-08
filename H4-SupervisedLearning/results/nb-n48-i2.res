
Naive Bayes Classifier

                           Class
Attribute                   >50K  <=50K
                          (0.49) (0.51)
========================================
relationship
  Wife                       58.0   73.0
  Own-child                 215.0  258.0
  Husband                   619.0  596.0
  Not-in-family             367.0  386.0
  Other-relative             45.0   52.0
  Unmarried                 169.0  155.0
  [total]                  1473.0 1520.0

marital-status
  Married-civ-spouse        687.0  682.0
  Divorced                  196.0  189.0
  Never-married             467.0  533.0
  Separated                  55.0   43.0
  Widowed                    49.0   55.0
  Married-spouse-absent      18.0   16.0
  Married-AF-spouse           2.0    3.0
  [total]                  1474.0 1521.0



Time taken to build model: 0.02 seconds
Time taken to test model on training data: 0.06 seconds

=== Error on training data ===

Correctly Classified Instances        1558               52.2643 %
Incorrectly Classified Instances      1423               47.7357 %
Kappa statistic                          0.0476
Mean absolute error                      0.4977
Root mean squared error                  0.4993
Relative absolute error                 99.5718 %
Root relative squared error             99.8688 %
Total Number of Instances             2981     


=== Confusion Matrix ===

   a   b   <-- classified as
 881 586 |   a = >50K
 837 677 |   b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1521               51.0231 %
Incorrectly Classified Instances      1460               48.9769 %
Kappa statistic                          0.0222
Mean absolute error                      0.4994
Root mean squared error                  0.5011
Relative absolute error                 99.9023 %
Root relative squared error            100.2243 %
Total Number of Instances             2981     


=== Confusion Matrix ===

   a   b   <-- classified as
 831 636 |   a = >50K
 824 690 |   b = <=50K

