
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 3.79 seconds

=== Error on training data ===

Correctly Classified Instances        2866               96.1422 %
Incorrectly Classified Instances       115                3.8578 %
Kappa statistic                          0.922 
Mean absolute error                      0.3855
Root mean squared error                  0.3883
Relative absolute error                 77.4805 %
Root relative squared error             77.8535 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1270  115 |    a = >50K
    0 1596 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1594               53.472  %
Incorrectly Classified Instances      1387               46.528  %
Kappa statistic                          0.0005
Mean absolute error                      0.4968
Root mean squared error                  0.4984
Relative absolute error                 99.8691 %
Root relative squared error             99.9339 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
   18 1367 |    a = >50K
   20 1576 |    b = <=50K

