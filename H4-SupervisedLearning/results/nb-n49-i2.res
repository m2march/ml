
Naive Bayes Classifier

                           Class
Attribute                   >50K  <=50K
                          (0.49) (0.51)
========================================
relationship
  Wife                       64.0   67.0
  Own-child                 212.0  261.0
  Husband                   607.0  608.0
  Not-in-family             376.0  377.0
  Other-relative             46.0   51.0
  Unmarried                 174.0  150.0
  [total]                  1479.0 1514.0

marital-status
  Married-civ-spouse        684.0  685.0
  Divorced                  195.0  190.0
  Never-married             488.0  512.0
  Separated                  52.0   46.0
  Widowed                    47.0   57.0
  Married-spouse-absent      13.0   21.0
  Married-AF-spouse           1.0    4.0
  [total]                  1480.0 1515.0



Time taken to build model: 0.03 seconds
Time taken to test model on training data: 0.06 seconds

=== Error on training data ===

Correctly Classified Instances        1532               51.3922 %
Incorrectly Classified Instances      1449               48.6078 %
Kappa statistic                          0.0296
Mean absolute error                      0.4979
Root mean squared error                  0.499 
Relative absolute error                 99.5979 %
Root relative squared error             99.8031 %
Total Number of Instances             2981     


=== Confusion Matrix ===

   a   b   <-- classified as
 875 598 |   a = >50K
 851 657 |   b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1473               49.4129 %
Incorrectly Classified Instances      1508               50.5871 %
Kappa statistic                         -0.0118
Mean absolute error                      0.4996
Root mean squared error                  0.5006
Relative absolute error                 99.924  %
Root relative squared error            100.1353 %
Total Number of Instances             2981     


=== Confusion Matrix ===

   a   b   <-- classified as
 727 746 |   a = >50K
 762 746 |   b = <=50K

