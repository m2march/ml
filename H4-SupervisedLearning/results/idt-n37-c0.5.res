
Time taken to build model: 0.39 seconds
Time taken to test model on training data: 0.08 seconds

=== Error on training data ===

Correctly Classified Instances        2302               77.2224 %
Incorrectly Classified Instances       679               22.7776 %
Kappa statistic                          0.5285
Mean absolute error                      0.311 
Root mean squared error                  0.3906
Relative absolute error                 63.3798 %
Root relative squared error             78.8572 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  865  422 |    a = >50K
  257 1437 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1568               52.5998 %
Incorrectly Classified Instances      1413               47.4002 %
Kappa statistic                          0.017 
Mean absolute error                      0.4855
Root mean squared error                  0.571 
Relative absolute error                 98.9481 %
Root relative squared error            115.2887 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  488  799 |    a = >50K
  614 1080 |    b = <=50K

