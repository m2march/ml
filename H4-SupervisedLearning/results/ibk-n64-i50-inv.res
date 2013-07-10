
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 3.65 seconds

=== Error on training data ===

Correctly Classified Instances        2889               96.9138 %
Incorrectly Classified Instances        92                3.0862 %
Kappa statistic                          0.9357
Mean absolute error                      0.3745
Root mean squared error                  0.3817
Relative absolute error                 77.123  %
Root relative squared error             77.4636 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1744    0 |    a = >50K
   92 1145 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1743               58.4703 %
Incorrectly Classified Instances      1238               41.5297 %
Kappa statistic                         -0.0007
Mean absolute error                      0.4832
Root mean squared error                  0.4906
Relative absolute error                 99.5246 %
Root relative squared error             99.5613 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1743    1 |    a = >50K
 1237    0 |    b = <=50K

