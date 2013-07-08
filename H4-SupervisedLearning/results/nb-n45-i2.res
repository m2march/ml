
Naive Bayes Classifier

                           Class
Attribute                   >50K  <=50K
                          (0.47) (0.53)
========================================
relationship
  Wife                       58.0   73.0
  Own-child                 224.0  249.0
  Husband                   602.0  613.0
  Not-in-family             322.0  431.0
  Other-relative             47.0   50.0
  Unmarried                 149.0  175.0
  [total]                  1402.0 1591.0

marital-status
  Married-civ-spouse        670.0  699.0
  Divorced                  171.0  214.0
  Never-married             451.0  549.0
  Separated                  49.0   49.0
  Widowed                    48.0   56.0
  Married-spouse-absent      12.0   22.0
  Married-AF-spouse           2.0    3.0
  [total]                  1403.0 1592.0



Time taken to build model: 0.02 seconds
Time taken to test model on training data: 0.05 seconds

=== Error on training data ===

Correctly Classified Instances        1569               52.6333 %
Incorrectly Classified Instances      1412               47.3667 %
Kappa statistic                          0.0425
Mean absolute error                      0.4953
Root mean squared error                  0.4984
Relative absolute error                 99.4662 %
Root relative squared error             99.8827 %
Total Number of Instances             2981     


=== Confusion Matrix ===

   a   b   <-- classified as
 613 783 |   a = >50K
 629 956 |   b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1556               52.1972 %
Incorrectly Classified Instances      1425               47.8028 %
Kappa statistic                          0.0343
Mean absolute error                      0.4973
Root mean squared error                  0.5005
Relative absolute error                 99.8706 %
Root relative squared error            100.3111 %
Total Number of Instances             2981     


=== Confusion Matrix ===

   a   b   <-- classified as
 613 783 |   a = >50K
 642 943 |   b = <=50K

