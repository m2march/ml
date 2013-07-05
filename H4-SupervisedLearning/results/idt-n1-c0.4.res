
Time taken to build model: 0.37 seconds
Time taken to test model on training data: 0.07 seconds

=== Error on training data ===

Correctly Classified Instances        2655               89.0641 %
Incorrectly Classified Instances       326               10.9359 %
Kappa statistic                          0.6873
Mean absolute error                      0.1673
Root mean squared error                  0.2884
Relative absolute error                 45.1363 %
Root relative squared error             66.9955 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  508  224 |    a = >50K
  102 2147 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2469               82.8246 %
Incorrectly Classified Instances       512               17.1754 %
Kappa statistic                          0.4965
Mean absolute error                      0.2154
Root mean squared error                  0.361 
Relative absolute error                 58.1304 %
Root relative squared error             83.8802 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  390  342 |    a = >50K
  170 2079 |    b = <=50K

