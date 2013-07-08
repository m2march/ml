
Naive Bayes Classifier

                           Class
Attribute                   >50K  <=50K
                          (0.44) (0.56)
========================================
relationship
  Wife                       60.0   71.0
  Own-child                 184.0  289.0
  Husband                   573.0  642.0
  Not-in-family             331.0  422.0
  Other-relative             38.0   59.0
  Unmarried                 138.0  186.0
  [total]                  1324.0 1669.0

marital-status
  Married-civ-spouse        641.0  728.0
  Divorced                  173.0  212.0
  Never-married             416.0  584.0
  Separated                  35.0   63.0
  Widowed                    47.0   57.0
  Married-spouse-absent      11.0   23.0
  Married-AF-spouse           2.0    3.0
  [total]                  1325.0 1670.0



Time taken to build model: 0.02 seconds
Time taken to test model on training data: 0.06 seconds

=== Error on training data ===

Correctly Classified Instances        1663               55.7866 %
Incorrectly Classified Instances      1318               44.2134 %
Kappa statistic                          0     
Mean absolute error                      0.4896
Root mean squared error                  0.4959
Relative absolute error                 99.2515 %
Root relative squared error             99.8521 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0 1318 |    a = >50K
    0 1663 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1584               53.1365 %
Incorrectly Classified Instances      1397               46.8635 %
Kappa statistic                         -0.0137
Mean absolute error                      0.4915
Root mean squared error                  0.498 
Relative absolute error                 99.6412 %
Root relative squared error            100.2648 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  220 1098 |    a = >50K
  299 1364 |    b = <=50K

