
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 2.16 seconds

=== Error on training data ===

Correctly Classified Instances        2866               96.1422 %
Incorrectly Classified Instances       115                3.8578 %
Kappa statistic                          0.9228
Mean absolute error                      0.2474
Root mean squared error                  0.2609
Relative absolute error                 49.4952 %
Root relative squared error             52.1824 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1391   82 |    a = >50K
   33 1475 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1463               49.0775 %
Incorrectly Classified Instances      1518               50.9225 %
Kappa statistic                         -0.0216
Mean absolute error                      0.5007
Root mean squared error                  0.502 
Relative absolute error                100.1636 %
Root relative squared error            100.4034 %
Total Number of Instances             2981     


=== Confusion Matrix ===

   a   b   <-- classified as
 526 947 |   a = >50K
 571 937 |   b = <=50K

