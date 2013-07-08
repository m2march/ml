
Time taken to build model: 0.42 seconds
Time taken to test model on training data: 0.08 seconds

=== Error on training data ===

Correctly Classified Instances        2607               87.4539 %
Incorrectly Classified Instances       374               12.5461 %
Kappa statistic                          0.6416
Mean absolute error                      0.1947
Root mean squared error                  0.3114
Relative absolute error                 50.8082 %
Root relative squared error             71.1353 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  481  289 |    a = >50K
   85 2126 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2444               81.9859 %
Incorrectly Classified Instances       537               18.0141 %
Kappa statistic                          0.4804
Mean absolute error                      0.2434
Root mean squared error                  0.3691
Relative absolute error                 63.4997 %
Root relative squared error             84.3179 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  389  381 |    a = >50K
  156 2055 |    b = <=50K

