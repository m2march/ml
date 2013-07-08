
Naive Bayes Classifier

                    Class
Attribute            >50K  <=50K
                   (0.46) (0.54)
=================================
relationship
  Wife                63.0   68.0
  Own-child          182.0  291.0
  Husband            587.0  628.0
  Not-in-family      344.0  409.0
  Other-relative      46.0   51.0
  Unmarried          141.0  183.0
  [total]           1363.0 1630.0



Time taken to build model: 0.02 seconds
Time taken to test model on training data: 0.08 seconds

=== Error on training data ===

Correctly Classified Instances        1624               54.4784 %
Incorrectly Classified Instances      1357               45.5216 %
Kappa statistic                          0     
Mean absolute error                      0.4936
Root mean squared error                  0.4968
Relative absolute error                 99.5203 %
Root relative squared error             99.7586 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0 1357 |    a = >50K
    0 1624 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1618               54.2771 %
Incorrectly Classified Instances      1363               45.7229 %
Kappa statistic                         -0.0038
Mean absolute error                      0.4944
Root mean squared error                  0.4977
Relative absolute error                 99.6863 %
Root relative squared error             99.9337 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    2 1355 |    a = >50K
    8 1616 |    b = <=50K

