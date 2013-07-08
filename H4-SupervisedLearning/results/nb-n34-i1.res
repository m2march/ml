
Naive Bayes Classifier

                    Class
Attribute            >50K  <=50K
                   (0.42) (0.58)
=================================
relationship
  Wife                56.0   75.0
  Own-child          178.0  295.0
  Husband            600.0  615.0
  Not-in-family      276.0  477.0
  Other-relative      38.0   59.0
  Unmarried          112.0  212.0
  [total]           1260.0 1733.0



Time taken to build model: 0.02 seconds
Time taken to test model on training data: 0.08 seconds

=== Error on training data ===

Correctly Classified Instances        1727               57.9336 %
Incorrectly Classified Instances      1254               42.0664 %
Kappa statistic                          0     
Mean absolute error                      0.4797
Root mean squared error                  0.4897
Relative absolute error                 98.4107 %
Root relative squared error             99.1969 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0 1254 |    a = >50K
    0 1727 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1727               57.9336 %
Incorrectly Classified Instances      1254               42.0664 %
Kappa statistic                          0     
Mean absolute error                      0.4808
Root mean squared error                  0.4909
Relative absolute error                 98.6468 %
Root relative squared error             99.4418 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0 1254 |    a = >50K
    0 1727 |    b = <=50K

