
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 3.6 seconds

=== Error on training data ===

Correctly Classified Instances        2193               73.5659 %
Incorrectly Classified Instances       788               26.4341 %
Kappa statistic                          0     
Mean absolute error                      0.3615
Root mean squared error                  0.4088
Relative absolute error                 92.9262 %
Root relative squared error             92.7104 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0  788 |    a = >50K
    0 2193 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2193               73.5659 %
Incorrectly Classified Instances       788               26.4341 %
Kappa statistic                          0     
Mean absolute error                      0.3663
Root mean squared error                  0.413 
Relative absolute error                 94.1717 %
Root relative squared error             93.6512 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0  788 |    a = >50K
    0 2193 |    b = <=50K

