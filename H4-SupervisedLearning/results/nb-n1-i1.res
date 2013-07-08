
Naive Bayes Classifier

                    Class
Attribute            >50K  <=50K
                   (0.25) (0.75)
=================================
relationship
  Wife                64.0   67.0
  Own-child           17.0  456.0
  Husband            554.0  661.0
  Not-in-family       73.0  680.0
  Other-relative       5.0   92.0
  Unmarried           27.0  297.0
  [total]            740.0 2253.0



Time taken to build model: 0.02 seconds
Time taken to test model on training data: 0.08 seconds

=== Error on training data ===

Correctly Classified Instances        2247               75.3774 %
Incorrectly Classified Instances       734               24.6226 %
Kappa statistic                          0     
Mean absolute error                      0.297 
Root mean squared error                  0.3848
Relative absolute error                 79.9888 %
Root relative squared error             89.322  %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0  734 |    a = >50K
    0 2247 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2237               75.0419 %
Incorrectly Classified Instances       744               24.9581 %
Kappa statistic                          0.0029
Mean absolute error                      0.2975
Root mean squared error                  0.3855
Relative absolute error                 80.1185 %
Root relative squared error             89.4762 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    7  727 |    a = >50K
   17 2230 |    b = <=50K

