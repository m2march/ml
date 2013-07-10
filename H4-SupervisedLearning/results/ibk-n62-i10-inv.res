
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 2.27 seconds

=== Error on training data ===

Correctly Classified Instances        2882               96.679  %
Incorrectly Classified Instances        99                3.321  %
Kappa statistic                          0.9325
Mean absolute error                      0.2422
Root mean squared error                  0.2577
Relative absolute error                 49.002  %
Root relative squared error             51.8386 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1630   19 |    a = >50K
   80 1252 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1671               56.055  %
Incorrectly Classified Instances      1310               43.945  %
Kappa statistic                          0.0824
Mean absolute error                      0.4901
Root mean squared error                  0.4958
Relative absolute error                 99.143  %
Root relative squared error             99.7328 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1210  439 |    a = >50K
  871  461 |    b = <=50K

