
Naive Bayes Classifier

                           Class
Attribute                   >50K  <=50K
                          (0.34) (0.66)
========================================
relationship
  Wife                       68.0   63.0
  Own-child                  89.0  384.0
  Husband                   557.0  658.0
  Not-in-family             188.0  565.0
  Other-relative             18.0   79.0
  Unmarried                  95.0  229.0
  [total]                  1015.0 1978.0

marital-status
  Married-civ-spouse        629.0  740.0
  Divorced                  102.0  283.0
  Never-married             223.0  777.0
  Separated                  23.0   75.0
  Widowed                    26.0   78.0
  Married-spouse-absent      11.0   23.0
  Married-AF-spouse           2.0    3.0
  [total]                  1016.0 1979.0



Time taken to build model: 0.02 seconds
Time taken to test model on training data: 0.06 seconds

=== Error on training data ===

Correctly Classified Instances        1876               62.9319 %
Incorrectly Classified Instances      1105               37.0681 %
Kappa statistic                          0.234 
Mean absolute error                      0.4027
Root mean squared error                  0.4691
Relative absolute error                 89.9268 %
Root relative squared error             99.1356 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  623  386 |    a = >50K
  719 1253 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1875               62.8984 %
Incorrectly Classified Instances      1106               37.1016 %
Kappa statistic                          0.2331
Mean absolute error                      0.4041
Root mean squared error                  0.4706
Relative absolute error                 90.2294 %
Root relative squared error             99.4533 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  622  387 |    a = >50K
  719 1253 |    b = <=50K

