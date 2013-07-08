
Time taken to build model: 0.4 seconds
Time taken to test model on training data: 0.06 seconds

=== Error on training data ===

Correctly Classified Instances        2624               88.0242 %
Incorrectly Classified Instances       357               11.9758 %
Kappa statistic                          0.6631
Mean absolute error                      0.1893
Root mean squared error                  0.3069
Relative absolute error                 49.3843 %
Root relative squared error             70.1069 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  506  264 |    a = >50K
   93 2118 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2439               81.8182 %
Incorrectly Classified Instances       542               18.1818 %
Kappa statistic                          0.4854
Mean absolute error                      0.2377
Root mean squared error                  0.3732
Relative absolute error                 62.0252 %
Root relative squared error             85.2691 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  407  363 |    a = >50K
  179 2032 |    b = <=50K

