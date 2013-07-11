
Naive Bayes Classifier

                    Class
Attribute            >50K  <=50K
                   (0.25) (0.75)
=================================
relationship
  Wife                62.0   69.0
  Own-child           19.0  454.0
  Husband            561.0  654.0
  Not-in-family       84.0  669.0
  Other-relative       7.0   90.0
  Unmarried           25.0  299.0
  [total]            758.0 2235.0



Time taken to build model: 0.02 seconds
Time taken to test model on training data: 0.07 seconds

=== Error on training data ===

Correctly Classified Instances        2229               74.7736 %
Incorrectly Classified Instances       752               25.2264 %
Kappa statistic                          0     
Mean absolute error                      0.3045
Root mean squared error                  0.3897
Relative absolute error                 80.6846 %
Root relative squared error             89.7175 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0  752 |    a = >50K
    0 2229 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2229               74.7736 %
Incorrectly Classified Instances       752               25.2264 %
Kappa statistic                          0     
Mean absolute error                      0.3049
Root mean squared error                  0.3902
Relative absolute error                 80.8116 %
Root relative squared error             89.8507 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0  752 |    a = >50K
    0 2229 |    b = <=50K

