
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 2.18 seconds

=== Error on training data ===

Correctly Classified Instances        2888               96.8802 %
Incorrectly Classified Instances        93                3.1198 %
Kappa statistic                          0.9365
Mean absolute error                      0.24  
Root mean squared error                  0.256 
Relative absolute error                 48.5801 %
Root relative squared error             51.5151 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1641   12 |    a = >50K
   81 1247 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1732               58.1013 %
Incorrectly Classified Instances      1249               41.8987 %
Kappa statistic                          0.1034
Mean absolute error                      0.4857
Root mean squared error                  0.4926
Relative absolute error                 98.311  %
Root relative squared error             99.1189 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1394  259 |    a = >50K
  990  338 |    b = <=50K

