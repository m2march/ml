
Time taken to build model: 0.42 seconds
Time taken to test model on training data: 0.07 seconds

=== Error on training data ===

Correctly Classified Instances        2595               87.0513 %
Incorrectly Classified Instances       386               12.9487 %
Kappa statistic                          0.6405
Mean absolute error                      0.2086
Root mean squared error                  0.3222
Relative absolute error                 53.6167 %
Root relative squared error             73.0611 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  504  284 |    a = >50K
  102 2091 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2367               79.4029 %
Incorrectly Classified Instances       614               20.5971 %
Kappa statistic                          0.422 
Mean absolute error                      0.27  
Root mean squared error                  0.3958
Relative absolute error                 69.4014 %
Root relative squared error             89.7553 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  378  410 |    a = >50K
  204 1989 |    b = <=50K

