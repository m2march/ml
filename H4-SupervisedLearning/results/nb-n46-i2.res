
Naive Bayes Classifier

                           Class
Attribute                   >50K  <=50K
                          (0.48) (0.52)
========================================
relationship
  Wife                       48.0   83.0
  Own-child                 215.0  258.0
  Husband                   606.0  609.0
  Not-in-family             352.0  401.0
  Other-relative             48.0   49.0
  Unmarried                 161.0  163.0
  [total]                  1430.0 1563.0

marital-status
  Married-civ-spouse        670.0  699.0
  Divorced                  176.0  209.0
  Never-married             458.0  542.0
  Separated                  49.0   49.0
  Widowed                    55.0   49.0
  Married-spouse-absent      21.0   13.0
  Married-AF-spouse           2.0    3.0
  [total]                  1431.0 1564.0



Time taken to build model: 0.02 seconds
Time taken to test model on training data: 0.06 seconds

=== Error on training data ===

Correctly Classified Instances        1576               52.8682 %
Incorrectly Classified Instances      1405               47.1318 %
Kappa statistic                          0.0551
Mean absolute error                      0.4961
Root mean squared error                  0.4982
Relative absolute error                 99.4081 %
Root relative squared error             99.7488 %
Total Number of Instances             2981     


=== Confusion Matrix ===

   a   b   <-- classified as
 715 709 |   a = >50K
 696 861 |   b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1532               51.3922 %
Incorrectly Classified Instances      1449               48.6078 %
Kappa statistic                          0.0222
Mean absolute error                      0.4979
Root mean squared error                  0.5002
Relative absolute error                 99.7741 %
Root relative squared error            100.1333 %
Total Number of Instances             2981     


=== Confusion Matrix ===

   a   b   <-- classified as
 636 788 |   a = >50K
 661 896 |   b = <=50K

