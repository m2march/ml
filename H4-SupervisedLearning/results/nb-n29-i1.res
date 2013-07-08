
Naive Bayes Classifier

                    Class
Attribute            >50K  <=50K
                   (0.39) (0.61)
=================================
relationship
  Wife                74.0   57.0
  Own-child          146.0  327.0
  Husband            595.0  620.0
  Not-in-family      240.0  513.0
  Other-relative      25.0   72.0
  Unmarried           97.0  227.0
  [total]           1177.0 1816.0



Time taken to build model: 0.02 seconds
Time taken to test model on training data: 0.07 seconds

=== Error on training data ===

Correctly Classified Instances        1827               61.2882 %
Incorrectly Classified Instances      1154               38.7118 %
Kappa statistic                          0.0373
Mean absolute error                      0.4587
Root mean squared error                  0.4788
Relative absolute error                 96.1528 %
Root relative squared error             98.0416 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
   73 1098 |    a = >50K
   56 1754 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1827               61.2882 %
Incorrectly Classified Instances      1154               38.7118 %
Kappa statistic                          0.0373
Mean absolute error                      0.4596
Root mean squared error                  0.4798
Relative absolute error                 96.3518 %
Root relative squared error             98.2467 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
   73 1098 |    a = >50K
   56 1754 |    b = <=50K

