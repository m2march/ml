
Naive Bayes Classifier

                           Class
Attribute                   >50K  <=50K
                          (0.36) (0.64)
========================================
relationship
  Wife                       63.0   68.0
  Own-child                 121.0  352.0
  Husband                   574.0  641.0
  Not-in-family             206.0  547.0
  Other-relative             26.0   71.0
  Unmarried                  92.0  232.0
  [total]                  1082.0 1911.0

marital-status
  Married-civ-spouse        640.0  729.0
  Divorced                  106.0  279.0
  Never-married             268.0  732.0
  Separated                  23.0   75.0
  Widowed                    31.0   73.0
  Married-spouse-absent      11.0   23.0
  Married-AF-spouse           4.0    1.0
  [total]                  1083.0 1912.0



Time taken to build model: 0.02 seconds
Time taken to test model on training data: 0.06 seconds

=== Error on training data ===

Correctly Classified Instances        1833               61.4894 %
Incorrectly Classified Instances      1148               38.5106 %
Kappa statistic                          0.2078
Mean absolute error                      0.4248
Root mean squared error                  0.4779
Relative absolute error                 92.0731 %
Root relative squared error             99.5136 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  635  441 |    a = >50K
  707 1198 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1833               61.4894 %
Incorrectly Classified Instances      1148               38.5106 %
Kappa statistic                          0.2078
Mean absolute error                      0.4259
Root mean squared error                  0.4792
Relative absolute error                 92.3229 %
Root relative squared error             99.7744 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  635  441 |    a = >50K
  707 1198 |    b = <=50K

