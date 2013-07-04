
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 4.19 seconds

=== Error on training data ===

Correctly Classified Instances        2235               74.9748 %
Incorrectly Classified Instances       746               25.0252 %
Kappa statistic                          0     
Mean absolute error                      0.3716
Root mean squared error                  0.4265
Relative absolute error                 99.0153 %
Root relative squared error             98.4564 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0  746 |    a = >50K
    0 2235 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2235               74.9748 %
Incorrectly Classified Instances       746               25.0252 %
Kappa statistic                          0     
Mean absolute error                      0.3753
Root mean squared error                  0.4332
Relative absolute error                 99.9753 %
Root relative squared error            100      %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0  746 |    a = >50K
    0 2235 |    b = <=50K

