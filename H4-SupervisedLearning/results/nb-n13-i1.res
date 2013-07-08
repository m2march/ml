
Naive Bayes Classifier

                    Class
Attribute            >50K  <=50K
                    (0.3)  (0.7)
=================================
relationship
  Wife                62.0   69.0
  Own-child           67.0  406.0
  Husband            572.0  643.0
  Not-in-family      139.0  614.0
  Other-relative      16.0   81.0
  Unmarried           58.0  266.0
  [total]            914.0 2079.0



Time taken to build model: 0.02 seconds
Time taken to test model on training data: 0.07 seconds

=== Error on training data ===

Correctly Classified Instances        2073               69.5404 %
Incorrectly Classified Instances       908               30.4596 %
Kappa statistic                          0     
Mean absolute error                      0.3784
Root mean squared error                  0.4347
Relative absolute error                 89.3003 %
Root relative squared error             94.452  %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0  908 |    a = >50K
    0 2073 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2073               69.5404 %
Incorrectly Classified Instances       908               30.4596 %
Kappa statistic                          0     
Mean absolute error                      0.379 
Root mean squared error                  0.4354
Relative absolute error                 89.4567 %
Root relative squared error             94.5956 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0  908 |    a = >50K
    0 2073 |    b = <=50K

