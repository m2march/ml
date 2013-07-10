
Time taken to build model: 0.38 seconds
Time taken to test model on training data: 0.07 seconds

=== Error on training data ===

Correctly Classified Instances        2471               82.8916 %
Incorrectly Classified Instances       510               17.1084 %
Kappa statistic                          0.4986
Mean absolute error                      0.26  
Root mean squared error                  0.3605
Relative absolute error                 66.8471 %
Root relative squared error             81.7524 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  382  406 |    a = >50K
  104 2089 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2395               80.3422 %
Incorrectly Classified Instances       586               19.6578 %
Kappa statistic                          0.4275
Mean absolute error                      0.2774
Root mean squared error                  0.3838
Relative absolute error                 71.3134 %
Root relative squared error             87.0357 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  351  437 |    a = >50K
  149 2044 |    b = <=50K

