
Naive Bayes Classifier

                    Class
Attribute            >50K  <=50K
                   (0.47) (0.53)
=================================
relationship
  Wife                58.0   73.0
  Own-child          224.0  249.0
  Husband            602.0  613.0
  Not-in-family      322.0  431.0
  Other-relative      47.0   50.0
  Unmarried          149.0  175.0
  [total]           1402.0 1591.0



Time taken to build model: 0.02 seconds
Time taken to test model on training data: 0.07 seconds

=== Error on training data ===

Correctly Classified Instances        1585               53.1701 %
Incorrectly Classified Instances      1396               46.8299 %
Kappa statistic                          0     
Mean absolute error                      0.4965
Root mean squared error                  0.4982
Relative absolute error                 99.6915 %
Root relative squared error             99.8449 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0 1396 |    a = >50K
    0 1585 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1569               52.6333 %
Incorrectly Classified Instances      1412               47.3667 %
Kappa statistic                         -0.0059
Mean absolute error                      0.4973
Root mean squared error                  0.4991
Relative absolute error                 99.8651 %
Root relative squared error            100.0286 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
   53 1343 |    a = >50K
   69 1516 |    b = <=50K

