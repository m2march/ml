
Naive Bayes Classifier

                    Class
Attribute            >50K  <=50K
                   (0.25) (0.75)
=================================
relationship
  Wife                64.0   67.0
  Own-child           15.0  458.0
  Husband            562.0  653.0
  Not-in-family       71.0  682.0
  Other-relative       6.0   91.0
  Unmarried           26.0  298.0
  [total]            744.0 2249.0



Time taken to build model: 0.01 seconds
Time taken to test model on training data: 0.05 seconds

=== Error on training data ===

Correctly Classified Instances        2243               75.2432 %
Incorrectly Classified Instances       738               24.7568 %
Kappa statistic                          0     
Mean absolute error                      0.2951
Root mean squared error                  0.3836
Relative absolute error                 79.1999 %
Root relative squared error             88.878  %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0  738 |    a = >50K
    0 2243 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2235               74.9748 %
Incorrectly Classified Instances       746               25.0252 %
Kappa statistic                          0.0068
Mean absolute error                      0.2956
Root mean squared error                  0.3841
Relative absolute error                 79.3328 %
Root relative squared error             89.0025 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    9  729 |    a = >50K
   17 2226 |    b = <=50K

