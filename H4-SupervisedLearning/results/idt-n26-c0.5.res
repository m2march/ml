
Time taken to build model: 0.45 seconds
Time taken to test model on training data: 0.09 seconds

=== Error on training data ===

Correctly Classified Instances        2380               79.839  %
Incorrectly Classified Instances       601               20.161  %
Kappa statistic                          0.5477
Mean absolute error                      0.2857
Root mean squared error                  0.3754
Relative absolute error                 61.4485 %
Root relative squared error             77.8625 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  687  409 |    a = >50K
  192 1693 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1827               61.2882 %
Incorrectly Classified Instances      1154               38.7118 %
Kappa statistic                          0.11  
Mean absolute error                      0.4296
Root mean squared error                  0.5277
Relative absolute error                 92.3827 %
Root relative squared error            109.4366 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  350  746 |    a = >50K
  408 1477 |    b = <=50K

