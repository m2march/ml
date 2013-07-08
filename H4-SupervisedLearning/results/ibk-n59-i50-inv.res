
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 3.71 seconds

=== Error on training data ===

Correctly Classified Instances        2887               96.8467 %
Incorrectly Classified Instances        94                3.1533 %
Kappa statistic                          0.9359
Mean absolute error                      0.3834
Root mean squared error                  0.3867
Relative absolute error                 77.4771 %
Root relative squared error             77.7362 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1641    0 |    a = >50K
   94 1246 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1632               54.7467 %
Incorrectly Classified Instances      1349               45.2533 %
Kappa statistic                         -0.0017
Mean absolute error                      0.4944
Root mean squared error                  0.4966
Relative absolute error                 99.904  %
Root relative squared error             99.8344 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1603   38 |    a = >50K
 1311   29 |    b = <=50K

