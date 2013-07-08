
Naive Bayes Classifier

                    Class
Attribute            >50K  <=50K
                   (0.53) (0.47)
=================================
relationship
  Wife                73.0   58.0
  Own-child          266.0  207.0
  Husband            612.0  603.0
  Not-in-family      414.0  339.0
  Other-relative      49.0   48.0
  Unmarried          178.0  146.0
  [total]           1592.0 1401.0



Time taken to build model: 0.02 seconds
Time taken to test model on training data: 0.08 seconds

=== Error on training data ===

Correctly Classified Instances        1586               53.2036 %
Incorrectly Classified Instances      1395               46.7964 %
Kappa statistic                          0     
Mean absolute error                      0.4967
Root mean squared error                  0.4983
Relative absolute error                 99.7442 %
Root relative squared error             99.8712 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1586    0 |    a = >50K
 1395    0 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1577               52.9017 %
Incorrectly Classified Instances      1404               47.0983 %
Kappa statistic                         -0.0049
Mean absolute error                      0.4973
Root mean squared error                  0.499 
Relative absolute error                 99.871  %
Root relative squared error            100.0102 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1565   21 |    a = >50K
 1383   12 |    b = <=50K

