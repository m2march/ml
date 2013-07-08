
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 4.4 seconds

=== Error on training data ===

Correctly Classified Instances        1972               66.1523 %
Incorrectly Classified Instances      1009               33.8477 %
Kappa statistic                          0.0026
Mean absolute error                      0.3752
Root mean squared error                  0.3955
Relative absolute error                 83.6899 %
Root relative squared error             83.5427 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    2 1009 |    a = >50K
    0 1970 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1970               66.0852 %
Incorrectly Classified Instances      1011               33.9148 %
Kappa statistic                          0     
Mean absolute error                      0.445 
Root mean squared error                  0.4686
Relative absolute error                 99.2625 %
Root relative squared error             98.985  %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0 1011 |    a = >50K
    0 1970 |    b = <=50K

