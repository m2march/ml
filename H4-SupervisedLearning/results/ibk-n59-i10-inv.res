
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 2.21 seconds

=== Error on training data ===

Correctly Classified Instances        2892               97.0144 %
Incorrectly Classified Instances        89                2.9856 %
Kappa statistic                          0.9393
Mean absolute error                      0.2431
Root mean squared error                  0.2575
Relative absolute error                 49.1204 %
Root relative squared error             51.7608 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1637    4 |    a = >50K
   85 1255 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1659               55.6525 %
Incorrectly Classified Instances      1322               44.3475 %
Kappa statistic                          0.0552
Mean absolute error                      0.492 
Root mean squared error                  0.4964
Relative absolute error                 99.4154 %
Root relative squared error             99.7839 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1357  284 |    a = >50K
 1038  302 |    b = <=50K

