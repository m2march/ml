
Naive Bayes Classifier

                           Class
Attribute                   >50K  <=50K
                          (0.41) (0.59)
========================================
relationship
  Wife                       59.0   72.0
  Own-child                 143.0  330.0
  Husband                   608.0  607.0
  Not-in-family             262.0  491.0
  Other-relative             30.0   67.0
  Unmarried                 115.0  209.0
  [total]                  1217.0 1776.0

marital-status
  Married-civ-spouse        676.0  693.0
  Divorced                  142.0  243.0
  Never-married             311.0  689.0
  Separated                  31.0   67.0
  Widowed                    44.0   60.0
  Married-spouse-absent      13.0   21.0
  Married-AF-spouse           1.0    4.0
  [total]                  1218.0 1777.0



Time taken to build model: 0.03 seconds
Time taken to test model on training data: 0.06 seconds

=== Error on training data ===

Correctly Classified Instances        1761               59.0741 %
Incorrectly Classified Instances      1220               40.9259 %
Kappa statistic                          0.1656
Mean absolute error                      0.4561
Root mean squared error                  0.4891
Relative absolute error                 94.5487 %
Root relative squared error             99.5954 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  665  546 |    a = >50K
  674 1096 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1761               59.0741 %
Incorrectly Classified Instances      1220               40.9259 %
Kappa statistic                          0.1656
Mean absolute error                      0.4579
Root mean squared error                  0.4909
Relative absolute error                 94.925  %
Root relative squared error             99.9622 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  665  546 |    a = >50K
  674 1096 |    b = <=50K

