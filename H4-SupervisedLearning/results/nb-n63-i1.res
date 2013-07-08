
Naive Bayes Classifier

                    Class
Attribute            >50K  <=50K
                   (0.55) (0.45)
=================================
relationship
  Wife                62.0   69.0
  Own-child          280.0  193.0
  Husband            595.0  620.0
  Not-in-family      478.0  275.0
  Other-relative      52.0   45.0
  Unmarried          192.0  132.0
  [total]           1659.0 1334.0



Time taken to build model: 0.02 seconds
Time taken to test model on training data: 0.07 seconds

=== Error on training data ===

Correctly Classified Instances        1685               56.5247 %
Incorrectly Classified Instances      1296               43.4753 %
Kappa statistic                          0.1209
Mean absolute error                      0.486 
Root mean squared error                  0.4929
Relative absolute error                 98.3726 %
Root relative squared error             99.1802 %
Total Number of Instances             2981     


=== Confusion Matrix ===

   a   b   <-- classified as
 998 655 |   a = >50K
 641 687 |   b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1678               56.2898 %
Incorrectly Classified Instances      1303               43.7102 %
Kappa statistic                          0.1153
Mean absolute error                      0.4868
Root mean squared error                  0.4938
Relative absolute error                 98.5305 %
Root relative squared error             99.3527 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1001  652 |    a = >50K
  651  677 |    b = <=50K

