
Naive Bayes Classifier

                    Class
Attribute            >50K  <=50K
                   (0.44) (0.56)
=================================
relationship
  Wife                60.0   71.0
  Own-child          184.0  289.0
  Husband            573.0  642.0
  Not-in-family      331.0  422.0
  Other-relative      38.0   59.0
  Unmarried          138.0  186.0
  [total]           1324.0 1669.0



Time taken to build model: 0.02 seconds
Time taken to test model on training data: 0.07 seconds

=== Error on training data ===

Correctly Classified Instances        1663               55.7866 %
Incorrectly Classified Instances      1318               44.2134 %
Kappa statistic                          0     
Mean absolute error                      0.4915
Root mean squared error                  0.4957
Relative absolute error                 99.6248 %
Root relative squared error             99.81   %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0 1318 |    a = >50K
    0 1663 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1663               55.7866 %
Incorrectly Classified Instances      1318               44.2134 %
Kappa statistic                          0     
Mean absolute error                      0.4926
Root mean squared error                  0.4969
Relative absolute error                 99.8652 %
Root relative squared error            100.0622 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0 1318 |    a = >50K
    0 1663 |    b = <=50K

