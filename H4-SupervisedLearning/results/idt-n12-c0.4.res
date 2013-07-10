
Time taken to build model: 0.41 seconds
Time taken to test model on training data: 0.06 seconds

=== Error on training data ===

Correctly Classified Instances        2429               81.4827 %
Incorrectly Classified Instances       552               18.5173 %
Kappa statistic                          0.5124
Mean absolute error                      0.2835
Root mean squared error                  0.3756
Relative absolute error                 66.8255 %
Root relative squared error             81.5593 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  464  446 |    a = >50K
  106 1965 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2229               74.7736 %
Incorrectly Classified Instances       752               25.2264 %
Kappa statistic                          0.3451
Mean absolute error                      0.3353
Root mean squared error                  0.4347
Relative absolute error                 79.0366 %
Root relative squared error             94.395  %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  385  525 |    a = >50K
  227 1844 |    b = <=50K

