
Naive Bayes Classifier

                    Class
Attribute            >50K  <=50K
                   (0.35) (0.65)
=================================
relationship
  Wife                67.0   64.0
  Own-child          116.0  357.0
  Husband            571.0  644.0
  Not-in-family      204.0  549.0
  Other-relative      24.0   73.0
  Unmarried           78.0  246.0
  [total]           1060.0 1933.0



Time taken to build model: 0.02 seconds
Time taken to test model on training data: 0.07 seconds

=== Error on training data ===

Correctly Classified Instances        1930               64.7434 %
Incorrectly Classified Instances      1051               35.2566 %
Kappa statistic                          0.0374
Mean absolute error                      0.4333
Root mean squared error                  0.4653
Relative absolute error                 94.7747 %
Root relative squared error             97.3314 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
   66  988 |    a = >50K
   63 1864 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1916               64.2737 %
Incorrectly Classified Instances      1065               35.7263 %
Kappa statistic                          0.0123
Mean absolute error                      0.434 
Root mean squared error                  0.4662
Relative absolute error                 94.9377 %
Root relative squared error             97.5099 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
   36 1018 |    a = >50K
   47 1880 |    b = <=50K

