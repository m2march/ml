
Naive Bayes Classifier

                    Class
Attribute            >50K  <=50K
                   (0.41) (0.59)
=================================
relationship
  Wife                65.0   66.0
  Own-child          164.0  309.0
  Husband            592.0  623.0
  Not-in-family      267.0  486.0
  Other-relative      33.0   64.0
  Unmarried          107.0  217.0
  [total]           1228.0 1765.0



Time taken to build model: 0.02 seconds
Time taken to test model on training data: 0.08 seconds

=== Error on training data ===

Correctly Classified Instances        1759               59.007  %
Incorrectly Classified Instances      1222               40.993  %
Kappa statistic                          0     
Mean absolute error                      0.4738
Root mean squared error                  0.4867
Relative absolute error                 97.9258 %
Root relative squared error             98.9499 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0 1222 |    a = >50K
    0 1759 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1744               58.5039 %
Incorrectly Classified Instances      1237               41.4961 %
Kappa statistic                         -0.0065
Mean absolute error                      0.4749
Root mean squared error                  0.4878
Relative absolute error                 98.1529 %
Root relative squared error             99.1896 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
   12 1210 |    a = >50K
   27 1732 |    b = <=50K

