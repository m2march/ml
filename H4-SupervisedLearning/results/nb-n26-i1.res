
Naive Bayes Classifier

                    Class
Attribute            >50K  <=50K
                   (0.37) (0.63)
=================================
relationship
  Wife                60.0   71.0
  Own-child          135.0  338.0
  Husband            560.0  655.0
  Not-in-family      222.0  531.0
  Other-relative      31.0   66.0
  Unmarried           94.0  230.0
  [total]           1102.0 1891.0



Time taken to build model: 0.02 seconds
Time taken to test model on training data: 0.08 seconds

=== Error on training data ===

Correctly Classified Instances        1885               63.2338 %
Incorrectly Classified Instances      1096               36.7662 %
Kappa statistic                          0     
Mean absolute error                      0.4509
Root mean squared error                  0.4748
Relative absolute error                 96.9723 %
Root relative squared error             98.464  %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0 1096 |    a = >50K
    0 1885 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1885               63.2338 %
Incorrectly Classified Instances      1096               36.7662 %
Kappa statistic                          0     
Mean absolute error                      0.4517
Root mean squared error                  0.4756
Relative absolute error                 97.1318 %
Root relative squared error             98.6372 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0 1096 |    a = >50K
    0 1885 |    b = <=50K

