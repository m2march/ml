
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 2.14 seconds

=== Error on training data ===

Correctly Classified Instances        2912               97.6853 %
Incorrectly Classified Instances        69                2.3147 %
Kappa statistic                          0.95  
Mean absolute error                      0.2203
Root mean squared error                  0.2445
Relative absolute error                 47.0612 %
Root relative squared error             50.5307 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1050   64 |    a = >50K
    5 1862 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1941               65.1124 %
Incorrectly Classified Instances      1040               34.8876 %
Kappa statistic                          0.1567
Mean absolute error                      0.4468
Root mean squared error                  0.4718
Relative absolute error                 95.4488 %
Root relative squared error             97.5274 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  273  841 |    a = >50K
  199 1668 |    b = <=50K

