
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 3.72 seconds

=== Error on training data ===

Correctly Classified Instances        2864               96.0751 %
Incorrectly Classified Instances       117                3.9249 %
Kappa statistic                          0.9214
Mean absolute error                      0.3878
Root mean squared error                  0.3896
Relative absolute error                 77.5763 %
Root relative squared error             77.9275 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1387   80 |    a = >50K
   37 1477 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1504               50.4529 %
Incorrectly Classified Instances      1477               49.5471 %
Kappa statistic                          0.0025
Mean absolute error                      0.5   
Root mean squared error                  0.5002
Relative absolute error                100.0182 %
Root relative squared error            100.0586 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  430 1037 |    a = >50K
  440 1074 |    b = <=50K

