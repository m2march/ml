
Naive Bayes Classifier

                    Class
Attribute            >50K  <=50K
                   (0.34) (0.66)
=================================
relationship
  Wife                68.0   63.0
  Own-child           89.0  384.0
  Husband            557.0  658.0
  Not-in-family      188.0  565.0
  Other-relative      18.0   79.0
  Unmarried           95.0  229.0
  [total]           1015.0 1978.0



Time taken to build model: 0.02 seconds
Time taken to test model on training data: 0.07 seconds

=== Error on training data ===

Correctly Classified Instances        1977               66.32   %
Incorrectly Classified Instances      1004               33.68   %
Kappa statistic                          0.0444
Mean absolute error                      0.4202
Root mean squared error                  0.4582
Relative absolute error                 93.818  %
Root relative squared error             96.8328 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
   67  942 |    a = >50K
   62 1910 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1967               65.9846 %
Incorrectly Classified Instances      1014               34.0154 %
Kappa statistic                          0.0313
Mean absolute error                      0.4211
Root mean squared error                  0.4592
Relative absolute error                 94.0143 %
Root relative squared error             97.0407 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
   56  953 |    a = >50K
   61 1911 |    b = <=50K

