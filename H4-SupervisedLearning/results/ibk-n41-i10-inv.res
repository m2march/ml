
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 2.15 seconds

=== Error on training data ===

Correctly Classified Instances        2888               96.8802 %
Incorrectly Classified Instances        93                3.1198 %
Kappa statistic                          0.9371
Mean absolute error                      0.2444
Root mean squared error                  0.2582
Relative absolute error                 49.1206 %
Root relative squared error             51.7778 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1299   86 |    a = >50K
    7 1589 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1587               53.2372 %
Incorrectly Classified Instances      1394               46.7628 %
Kappa statistic                          0.0246
Mean absolute error                      0.4959
Root mean squared error                  0.4995
Relative absolute error                 99.6777 %
Root relative squared error            100.1522 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  307 1078 |    a = >50K
  316 1280 |    b = <=50K

