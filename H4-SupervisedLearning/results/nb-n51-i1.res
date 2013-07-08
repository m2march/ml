
Naive Bayes Classifier

                    Class
Attribute            >50K  <=50K
                    (0.5)  (0.5)
=================================
relationship
  Wife                68.0   63.0
  Own-child          235.0  238.0
  Husband            595.0  620.0
  Not-in-family      383.0  370.0
  Other-relative      39.0   58.0
  Unmarried          163.0  161.0
  [total]           1483.0 1510.0



Time taken to build model: 0.02 seconds
Time taken to test model on training data: 0.08 seconds

=== Error on training data ===

Correctly Classified Instances        1524               51.1238 %
Incorrectly Classified Instances      1457               48.8762 %
Kappa statistic                          0.0208
Mean absolute error                      0.4992
Root mean squared error                  0.4996
Relative absolute error                 99.8511 %
Root relative squared error             99.9242 %
Total Number of Instances             2981     


=== Confusion Matrix ===

   a   b   <-- classified as
 611 866 |   a = >50K
 591 913 |   b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1442               48.373  %
Incorrectly Classified Instances      1539               51.627  %
Kappa statistic                         -0.0349
Mean absolute error                      0.5001
Root mean squared error                  0.5005
Relative absolute error                100.0233 %
Root relative squared error            100.1027 %
Total Number of Instances             2981     


=== Confusion Matrix ===

   a   b   <-- classified as
 527 950 |   a = >50K
 589 915 |   b = <=50K

