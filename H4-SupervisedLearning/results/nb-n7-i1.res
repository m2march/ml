
Naive Bayes Classifier

                    Class
Attribute            >50K  <=50K
                   (0.28) (0.72)
=================================
relationship
  Wife                63.0   68.0
  Own-child           43.0  430.0
  Husband            564.0  651.0
  Not-in-family      106.0  647.0
  Other-relative       8.0   89.0
  Unmarried           43.0  281.0
  [total]            827.0 2166.0



Time taken to build model: 0.02 seconds
Time taken to test model on training data: 0.08 seconds

=== Error on training data ===

Correctly Classified Instances        2160               72.4589 %
Incorrectly Classified Instances       821               27.5411 %
Kappa statistic                          0     
Mean absolute error                      0.3398
Root mean squared error                  0.4118
Relative absolute error                 85.1124 %
Root relative squared error             92.1797 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0  821 |    a = >50K
    0 2160 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2160               72.4589 %
Incorrectly Classified Instances       821               27.5411 %
Kappa statistic                          0     
Mean absolute error                      0.3402
Root mean squared error                  0.4123
Relative absolute error                 85.2247 %
Root relative squared error             92.2936 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0  821 |    a = >50K
    0 2160 |    b = <=50K

