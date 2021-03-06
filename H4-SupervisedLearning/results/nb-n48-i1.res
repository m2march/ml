
Naive Bayes Classifier

                    Class
Attribute            >50K  <=50K
                   (0.49) (0.51)
=================================
relationship
  Wife                58.0   73.0
  Own-child          215.0  258.0
  Husband            619.0  596.0
  Not-in-family      367.0  386.0
  Other-relative      45.0   52.0
  Unmarried          169.0  155.0
  [total]           1473.0 1520.0



Time taken to build model: 0.02 seconds
Time taken to test model on training data: 0.07 seconds

=== Error on training data ===

Correctly Classified Instances        1551               52.0295 %
Incorrectly Classified Instances      1430               47.9705 %
Kappa statistic                          0.041 
Mean absolute error                      0.4987
Root mean squared error                  0.4994
Relative absolute error                 99.768  %
Root relative squared error             99.883  %
Total Number of Instances             2981     


=== Confusion Matrix ===

   a   b   <-- classified as
 786 681 |   a = >50K
 749 765 |   b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1551               52.0295 %
Incorrectly Classified Instances      1430               47.9705 %
Kappa statistic                          0.041 
Mean absolute error                      0.4995
Root mean squared error                  0.5002
Relative absolute error                 99.927  %
Root relative squared error            100.0526 %
Total Number of Instances             2981     


=== Confusion Matrix ===

   a   b   <-- classified as
 786 681 |   a = >50K
 749 765 |   b = <=50K

