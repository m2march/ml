
Naive Bayes Classifier

                           Class
Attribute                   >50K  <=50K
                          (0.25) (0.75)
========================================
relationship
  Wife                       64.0   67.0
  Own-child                  15.0  458.0
  Husband                   562.0  653.0
  Not-in-family              71.0  682.0
  Other-relative              6.0   91.0
  Unmarried                  26.0  298.0
  [total]                   744.0 2249.0

marital-status
  Married-civ-spouse        630.0  739.0
  Divorced                   37.0  348.0
  Never-married              50.0  950.0
  Separated                  11.0   87.0
  Widowed                    11.0   93.0
  Married-spouse-absent       4.0   30.0
  Married-AF-spouse           2.0    3.0
  [total]                   745.0 2250.0



Time taken to build model: 0.02 seconds
Time taken to test model on training data: 0.04 seconds

=== Error on training data ===

Correctly Classified Instances        2149               72.0899 %
Incorrectly Classified Instances       832               27.9101 %
Kappa statistic                          0.4122
Mean absolute error                      0.2782
Root mean squared error                  0.4139
Relative absolute error                 74.6475 %
Root relative squared error             95.8904 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  624  114 |    a = >50K
  718 1525 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2148               72.0564 %
Incorrectly Classified Instances       833               27.9436 %
Kappa statistic                          0.4113
Mean absolute error                      0.2788
Root mean squared error                  0.4145
Relative absolute error                 74.8131 %
Root relative squared error             96.0466 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  623  115 |    a = >50K
  718 1525 |    b = <=50K

