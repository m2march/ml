
Time taken to build model: 0.41 seconds
Time taken to test model on training data: 0.06 seconds

=== Error on training data ===

Correctly Classified Instances        2102               70.5133 %
Incorrectly Classified Instances       879               29.4867 %
Kappa statistic                          0.2983
Mean absolute error                      0.4012
Root mean squared error                  0.4473
Relative absolute error                 85.6943 %
Root relative squared error             92.4653 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  392  722 |    a = >50K
  157 1710 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1964               65.8839 %
Incorrectly Classified Instances      1017               34.1161 %
Kappa statistic                          0.1914
Mean absolute error                      0.4286
Root mean squared error                  0.478 
Relative absolute error                 91.5578 %
Root relative squared error             98.8057 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  333  781 |    a = >50K
  236 1631 |    b = <=50K

