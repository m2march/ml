
Naive Bayes Classifier

                    Class
Attribute            >50K  <=50K
                   (0.24) (0.76)
=================================
relationship
  Wife                64.0   67.0
  Own-child           12.0  461.0
  Husband            558.0  657.0
  Not-in-family       65.0  688.0
  Other-relative       5.0   92.0
  Unmarried           23.0  301.0
  [total]            727.0 2266.0



Time taken to build model: 0.01 seconds
Time taken to test model on training data: 0.06 seconds

=== Error on training data ===

Correctly Classified Instances        2260               75.8135 %
Incorrectly Classified Instances       721               24.1865 %
Kappa statistic                          0     
Mean absolute error                      0.2874
Root mean squared error                  0.3785
Relative absolute error                 78.3554 %
Root relative squared error             88.3936 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0  721 |    a = >50K
    0 2260 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2245               75.3103 %
Incorrectly Classified Instances       736               24.6897 %
Kappa statistic                         -0.0029
Mean absolute error                      0.2881
Root mean squared error                  0.3793
Relative absolute error                 78.535  %
Root relative squared error             88.5733 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    5  716 |    a = >50K
   20 2240 |    b = <=50K

