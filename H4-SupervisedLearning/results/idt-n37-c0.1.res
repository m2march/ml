
Time taken to build model: 0.38 seconds
Time taken to test model on training data: 0.07 seconds

=== Error on training data ===

Correctly Classified Instances        1694               56.8266 %
Incorrectly Classified Instances      1287               43.1734 %
Kappa statistic                          0     
Mean absolute error                      0.4907
Root mean squared error                  0.4953
Relative absolute error                 99.9987 %
Root relative squared error            100      %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0 1287 |    a = >50K
    0 1694 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1693               56.793  %
Incorrectly Classified Instances      1288               43.207  %
Kappa statistic                          0.0232
Mean absolute error                      0.4879
Root mean squared error                  0.4952
Relative absolute error                 99.4254 %
Root relative squared error             99.9818 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  115 1172 |    a = >50K
  116 1578 |    b = <=50K

