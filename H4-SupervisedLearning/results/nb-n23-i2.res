
Naive Bayes Classifier

                           Class
Attribute                   >50K  <=50K
                          (0.35) (0.65)
========================================
relationship
  Wife                       67.0   64.0
  Own-child                 116.0  357.0
  Husband                   571.0  644.0
  Not-in-family             204.0  549.0
  Other-relative             24.0   73.0
  Unmarried                  78.0  246.0
  [total]                  1060.0 1933.0

marital-status
  Married-civ-spouse        646.0  723.0
  Divorced                  100.0  285.0
  Never-married             253.0  747.0
  Separated                  21.0   77.0
  Widowed                    31.0   73.0
  Married-spouse-absent       8.0   26.0
  Married-AF-spouse           2.0    3.0
  [total]                  1061.0 1934.0



Time taken to build model: 0.03 seconds
Time taken to test model on training data: 0.06 seconds

=== Error on training data ===

Correctly Classified Instances        1857               62.2945 %
Incorrectly Classified Instances      1124               37.7055 %
Kappa statistic                          0.2232
Mean absolute error                      0.4151
Root mean squared error                  0.4753
Relative absolute error                 90.7941 %
Root relative squared error             99.4224 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  636  418 |    a = >50K
  706 1221 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1856               62.261  %
Incorrectly Classified Instances      1125               37.739  %
Kappa statistic                          0.2224
Mean absolute error                      0.4162
Root mean squared error                  0.4766
Relative absolute error                 91.0504 %
Root relative squared error             99.6859 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  635  419 |    a = >50K
  706 1221 |    b = <=50K

