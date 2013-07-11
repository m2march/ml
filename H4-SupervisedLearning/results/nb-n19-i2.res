
Naive Bayes Classifier

                           Class
Attribute                   >50K  <=50K
                          (0.34) (0.66)
========================================
relationship
  Wife                       65.0   66.0
  Own-child                 110.0  363.0
  Husband                   566.0  649.0
  Not-in-family             187.0  566.0
  Other-relative             14.0   83.0
  Unmarried                  91.0  233.0
  [total]                  1033.0 1960.0

marital-status
  Married-civ-spouse        638.0  731.0
  Divorced                  109.0  276.0
  Never-married             222.0  778.0
  Separated                  22.0   76.0
  Widowed                    31.0   73.0
  Married-spouse-absent      10.0   24.0
  Married-AF-spouse           2.0    3.0
  [total]                  1034.0 1961.0



Time taken to build model: 0.02 seconds
Time taken to test model on training data: 0.05 seconds

=== Error on training data ===

Correctly Classified Instances        1870               62.7306 %
Incorrectly Classified Instances      1111               37.2694 %
Kappa statistic                          0.2308
Mean absolute error                      0.4067
Root mean squared error                  0.4713
Relative absolute error                 90.0464 %
Root relative squared error             99.1856 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  629  398 |    a = >50K
  713 1241 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1869               62.6971 %
Incorrectly Classified Instances      1112               37.3029 %
Kappa statistic                          0.2299
Mean absolute error                      0.4083
Root mean squared error                  0.4729
Relative absolute error                 90.393  %
Root relative squared error             99.5033 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  628  399 |    a = >50K
  713 1241 |    b = <=50K

