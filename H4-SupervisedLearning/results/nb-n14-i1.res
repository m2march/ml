
Naive Bayes Classifier

                    Class
Attribute            >50K  <=50K
                   (0.32) (0.68)
=================================
relationship
  Wife                59.0   72.0
  Own-child           77.0  396.0
  Husband            571.0  644.0
  Not-in-family      155.0  598.0
  Other-relative      19.0   78.0
  Unmarried           65.0  259.0
  [total]            946.0 2047.0



Time taken to build model: 0.02 seconds
Time taken to test model on training data: 0.08 seconds

=== Error on training data ===

Correctly Classified Instances        2041               68.467  %
Incorrectly Classified Instances       940               31.533  %
Kappa statistic                          0     
Mean absolute error                      0.3936
Root mean squared error                  0.4434
Relative absolute error                 91.1393 %
Root relative squared error             95.4297 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0  940 |    a = >50K
    0 2041 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2041               68.467  %
Incorrectly Classified Instances       940               31.533  %
Kappa statistic                          0     
Mean absolute error                      0.3944
Root mean squared error                  0.4443
Relative absolute error                 91.3175 %
Root relative squared error             95.6175 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0  940 |    a = >50K
    0 2041 |    b = <=50K

