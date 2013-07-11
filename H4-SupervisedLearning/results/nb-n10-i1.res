
Naive Bayes Classifier

                    Class
Attribute            >50K  <=50K
                   (0.29) (0.71)
=================================
relationship
  Wife                68.0   63.0
  Own-child           57.0  416.0
  Husband            564.0  651.0
  Not-in-family      122.0  631.0
  Other-relative      14.0   83.0
  Unmarried           56.0  268.0
  [total]            881.0 2112.0



Time taken to build model: 0.02 seconds
Time taken to test model on training data: 0.08 seconds

=== Error on training data ===

Correctly Classified Instances        2111               70.8152 %
Incorrectly Classified Instances       870               29.1848 %
Kappa statistic                          0.0628
Mean absolute error                      0.3638
Root mean squared error                  0.4262
Relative absolute error                 87.7127 %
Root relative squared error             93.6    %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
   67  808 |    a = >50K
   62 2044 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2104               70.5803 %
Incorrectly Classified Instances       877               29.4197 %
Kappa statistic                          0.0506
Mean absolute error                      0.3645
Root mean squared error                  0.427 
Relative absolute error                 87.8713 %
Root relative squared error             93.7594 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
   58  817 |    a = >50K
   60 2046 |    b = <=50K

