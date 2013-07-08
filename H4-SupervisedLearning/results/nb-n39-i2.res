
Naive Bayes Classifier

                           Class
Attribute                   >50K  <=50K
                          (0.45) (0.55)
========================================
relationship
  Wife                       63.0   68.0
  Own-child                 189.0  284.0
  Husband                   611.0  604.0
  Not-in-family             319.0  434.0
  Other-relative             43.0   54.0
  Unmarried                 124.0  200.0
  [total]                  1349.0 1644.0

marital-status
  Married-civ-spouse        687.0  682.0
  Divorced                  161.0  224.0
  Never-married             406.0  594.0
  Separated                  34.0   64.0
  Widowed                    44.0   60.0
  Married-spouse-absent      16.0   18.0
  Married-AF-spouse           2.0    3.0
  [total]                  1350.0 1645.0



Time taken to build model: 0.02 seconds
Time taken to test model on training data: 0.06 seconds

=== Error on training data ===

Correctly Classified Instances        1641               55.0486 %
Incorrectly Classified Instances      1340               44.9514 %
Kappa statistic                          0.0918
Mean absolute error                      0.486 
Root mean squared error                  0.497 
Relative absolute error                 98.1583 %
Root relative squared error             99.8909 %
Total Number of Instances             2981     


=== Confusion Matrix ===

   a   b   <-- classified as
 671 672 |   a = >50K
 668 970 |   b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1628               54.6125 %
Incorrectly Classified Instances      1353               45.3875 %
Kappa statistic                          0.0827
Mean absolute error                      0.4874
Root mean squared error                  0.4984
Relative absolute error                 98.4342 %
Root relative squared error            100.1804 %
Total Number of Instances             2981     


=== Confusion Matrix ===

   a   b   <-- classified as
 662 681 |   a = >50K
 672 966 |   b = <=50K

