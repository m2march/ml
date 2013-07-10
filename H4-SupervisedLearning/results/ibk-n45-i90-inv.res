
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 4.3 seconds

=== Error on training data ===

Correctly Classified Instances        2892               97.0144 %
Incorrectly Classified Instances        89                2.9856 %
Kappa statistic                          0.9398
Mean absolute error                      0.4219
Root mean squared error                  0.4231
Relative absolute error                 84.7116 %
Root relative squared error             84.7958 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1307   89 |    a = >50K
    0 1585 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1585               53.1701 %
Incorrectly Classified Instances      1396               46.8299 %
Kappa statistic                          0.0002
Mean absolute error                      0.498 
Root mean squared error                  0.4989
Relative absolute error                 99.9948 %
Root relative squared error             99.9807 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    2 1394 |    a = >50K
    2 1583 |    b = <=50K

