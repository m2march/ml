
Naive Bayes Classifier

                    Class
Attribute            >50K  <=50K
                    (0.3)  (0.7)
=================================
relationship
  Wife                63.0   68.0
  Own-child           61.0  412.0
  Husband            553.0  662.0
  Not-in-family      152.0  601.0
  Other-relative      16.0   81.0
  Unmarried           43.0  281.0
  [total]            888.0 2105.0



Time taken to build model: 0.02 seconds
Time taken to test model on training data: 0.07 seconds

=== Error on training data ===

Correctly Classified Instances        2099               70.4126 %
Incorrectly Classified Instances       882               29.5874 %
Kappa statistic                          0     
Mean absolute error                      0.3729
Root mean squared error                  0.4315
Relative absolute error                 89.4871 %
Root relative squared error             94.5473 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0  882 |    a = >50K
    0 2099 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2099               70.4126 %
Incorrectly Classified Instances       882               29.5874 %
Kappa statistic                          0     
Mean absolute error                      0.3737
Root mean squared error                  0.4324
Relative absolute error                 89.6789 %
Root relative squared error             94.7433 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0  882 |    a = >50K
    0 2099 |    b = <=50K

