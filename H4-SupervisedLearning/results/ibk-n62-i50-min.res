
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 3.65 seconds

=== Error on training data ===

Correctly Classified Instances        1659               55.6525 %
Incorrectly Classified Instances      1322               44.3475 %
Kappa statistic                          0.0141
Mean absolute error                      0.492 
Root mean squared error                  0.4947
Relative absolute error                 99.5302 %
Root relative squared error             99.4961 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1612   37 |    a = >50K
 1285   47 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1650               55.3506 %
Incorrectly Classified Instances      1331               44.6494 %
Kappa statistic                          0.001 
Mean absolute error                      0.4927
Root mean squared error                  0.4953
Relative absolute error                 99.6759 %
Root relative squared error             99.62   %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1648    1 |    a = >50K
 1330    2 |    b = <=50K

