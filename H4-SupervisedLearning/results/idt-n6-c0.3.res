
Time taken to build model: 0.36 seconds
Time taken to test model on training data: 0.06 seconds

=== Error on training data ===

Correctly Classified Instances        2450               82.1872 %
Incorrectly Classified Instances       531               17.8128 %
Kappa statistic                          0.4917
Mean absolute error                      0.2864
Root mean squared error                  0.3783
Relative absolute error                 71.3198 %
Root relative squared error             84.4306 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  392  437 |    a = >50K
   94 2058 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2384               79.9732 %
Incorrectly Classified Instances       597               20.0268 %
Kappa statistic                          0.4357
Mean absolute error                      0.295 
Root mean squared error                  0.397 
Relative absolute error                 73.4584 %
Root relative squared error             88.5957 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  374  455 |    a = >50K
  142 2010 |    b = <=50K

