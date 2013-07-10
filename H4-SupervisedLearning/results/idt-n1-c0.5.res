
Time taken to build model: 0.38 seconds
Time taken to test model on training data: 0.06 seconds

=== Error on training data ===

Correctly Classified Instances        2659               89.1983 %
Incorrectly Classified Instances       322               10.8017 %
Kappa statistic                          0.6906
Mean absolute error                      0.1654
Root mean squared error                  0.2867
Relative absolute error                 44.5607 %
Root relative squared error             66.5596 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  508  226 |    a = >50K
   96 2151 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2437               81.7511 %
Incorrectly Classified Instances       544               18.2489 %
Kappa statistic                          0.4673
Mean absolute error                      0.2218
Root mean squared error                  0.3732
Relative absolute error                 59.7462 %
Root relative squared error             86.6338 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  378  356 |    a = >50K
  188 2059 |    b = <=50K

