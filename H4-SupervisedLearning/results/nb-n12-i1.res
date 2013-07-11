
Naive Bayes Classifier

                    Class
Attribute            >50K  <=50K
                   (0.31) (0.69)
=================================
relationship
  Wife                63.0   68.0
  Own-child           62.0  411.0
  Husband            579.0  636.0
  Not-in-family      141.0  612.0
  Other-relative      19.0   78.0
  Unmarried           52.0  272.0
  [total]            916.0 2077.0



Time taken to build model: 0.02 seconds
Time taken to test model on training data: 0.09 seconds

=== Error on training data ===

Correctly Classified Instances        2071               69.4733 %
Incorrectly Classified Instances       910               30.5267 %
Kappa statistic                          0     
Mean absolute error                      0.3757
Root mean squared error                  0.4332
Relative absolute error                 88.5574 %
Root relative squared error             94.0574 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0  910 |    a = >50K
    0 2071 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2071               69.4733 %
Incorrectly Classified Instances       910               30.5267 %
Kappa statistic                          0     
Mean absolute error                      0.3761
Root mean squared error                  0.4337
Relative absolute error                 88.6507 %
Root relative squared error             94.1705 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0  910 |    a = >50K
    0 2071 |    b = <=50K

