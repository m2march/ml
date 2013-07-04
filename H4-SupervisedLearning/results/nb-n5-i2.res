
Naive Bayes Classifier

                           Class
Attribute                   >50K  <=50K
                          (0.26) (0.74)
========================================
relationship
  Wife                       62.0   69.0
  Own-child                  36.0  437.0
  Husband                   550.0  665.0
  Not-in-family              98.0  655.0
  Other-relative              9.0   88.0
  Unmarried                  37.0  287.0
  [total]                   792.0 2201.0

marital-status
  Married-civ-spouse        617.0  752.0
  Divorced                   54.0  331.0
  Never-married              86.0  914.0
  Separated                  12.0   86.0
  Widowed                    17.0   87.0
  Married-spouse-absent       5.0   29.0
  Married-AF-spouse           2.0    3.0
  [total]                   793.0 2202.0



Time taken to build model: 0.02 seconds
Time taken to test model on training data: 0.05 seconds

=== Error on training data ===

Correctly Classified Instances        2073               69.5404 %
Incorrectly Classified Instances       908               30.4596 %
Kappa statistic                          0.3607
Mean absolute error                      0.308 
Root mean squared error                  0.4288
Relative absolute error                 79.2944 %
Root relative squared error             97.3274 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  610  176 |    a = >50K
  732 1463 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2072               69.5069 %
Incorrectly Classified Instances       909               30.4931 %
Kappa statistic                          0.3598
Mean absolute error                      0.3088
Root mean squared error                  0.4297
Relative absolute error                 79.5034 %
Root relative squared error             97.5249 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  609  177 |    a = >50K
  732 1463 |    b = <=50K

