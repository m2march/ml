
Naive Bayes Classifier

                    Class
Attribute            >50K  <=50K
                   (0.25) (0.75)
=================================
relationship
  Wife                61.0   70.0
  Own-child           19.0  454.0
  Husband            553.0  662.0
  Not-in-family       77.0  676.0
  Other-relative       5.0   92.0
  Unmarried           25.0  299.0
  [total]            740.0 2253.0



Time taken to build model: 0.01 seconds
Time taken to test model on training data: 0.05 seconds

=== Error on training data ===

Correctly Classified Instances        2247               75.3774 %
Incorrectly Classified Instances       734               24.6226 %
Kappa statistic                          0     
Mean absolute error                      0.2991
Root mean squared error                  0.3862
Relative absolute error                 80.5555 %
Root relative squared error             89.64   %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0  734 |    a = >50K
    0 2247 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2247               75.3774 %
Incorrectly Classified Instances       734               24.6226 %
Kappa statistic                          0     
Mean absolute error                      0.2997
Root mean squared error                  0.3868
Relative absolute error                 80.711  %
Root relative squared error             89.7866 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0  734 |    a = >50K
    0 2247 |    b = <=50K

