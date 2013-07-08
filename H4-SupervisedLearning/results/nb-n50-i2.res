
Naive Bayes Classifier

                           Class
Attribute                   >50K  <=50K
                           (0.5)  (0.5)
========================================
relationship
  Wife                       65.0   66.0
  Own-child                 235.0  238.0
  Husband                   617.0  598.0
  Not-in-family             368.0  385.0
  Other-relative             44.0   53.0
  Unmarried                 166.0  158.0
  [total]                  1495.0 1498.0

marital-status
  Married-civ-spouse        694.0  675.0
  Divorced                  184.0  201.0
  Never-married             503.0  497.0
  Separated                  48.0   50.0
  Widowed                    50.0   54.0
  Married-spouse-absent      15.0   19.0
  Married-AF-spouse           2.0    3.0
  [total]                  1496.0 1499.0



Time taken to build model: 0.03 seconds
Time taken to test model on training data: 0.06 seconds

=== Error on training data ===

Correctly Classified Instances        1525               51.1573 %
Incorrectly Classified Instances      1456               48.8427 %
Kappa statistic                          0.0234
Mean absolute error                      0.4994
Root mean squared error                  0.4997
Relative absolute error                 99.8777 %
Root relative squared error             99.947  %
Total Number of Instances             2981     


=== Confusion Matrix ===

   a   b   <-- classified as
 965 524 |   a = >50K
 932 560 |   b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1425               47.8028 %
Incorrectly Classified Instances      1556               52.1972 %
Kappa statistic                         -0.0438
Mean absolute error                      0.501 
Root mean squared error                  0.5014
Relative absolute error                100.1951 %
Root relative squared error            100.2847 %
Total Number of Instances             2981     


=== Confusion Matrix ===

   a   b   <-- classified as
 800 689 |   a = >50K
 867 625 |   b = <=50K

