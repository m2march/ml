
Time taken to build model: 0.44 seconds
Time taken to test model on training data: 0.08 seconds

=== Error on training data ===

Correctly Classified Instances        2282               76.5515 %
Incorrectly Classified Instances       699               23.4485 %
Kappa statistic                          0.5209
Mean absolute error                      0.3203
Root mean squared error                  0.397 
Relative absolute error                 64.6923 %
Root relative squared error             79.7984 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1373  266 |    a = >50K
  433  909 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1501               50.3522 %
Incorrectly Classified Instances      1480               49.6478 %
Kappa statistic                         -0.0178
Mean absolute error                      0.5002
Root mean squared error                  0.5835
Relative absolute error                101.0449 %
Root relative squared error            117.2784 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1007  632 |    a = >50K
  848  494 |    b = <=50K

