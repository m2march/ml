
Naive Bayes Classifier

                    Class
Attribute            >50K  <=50K
                   (0.32) (0.68)
=================================
relationship
  Wife                60.0   71.0
  Own-child           94.0  379.0
  Husband            570.0  645.0
  Not-in-family      159.0  594.0
  Other-relative      21.0   76.0
  Unmarried           67.0  257.0
  [total]            971.0 2022.0



Time taken to build model: 0.02 seconds
Time taken to test model on training data: 0.08 seconds

=== Error on training data ===

Correctly Classified Instances        2016               67.6283 %
Incorrectly Classified Instances       965               32.3717 %
Kappa statistic                          0     
Mean absolute error                      0.404 
Root mean squared error                  0.4493
Relative absolute error                 92.2686 %
Root relative squared error             96.0255 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0  965 |    a = >50K
    0 2016 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2016               67.6283 %
Incorrectly Classified Instances       965               32.3717 %
Kappa statistic                          0     
Mean absolute error                      0.4046
Root mean squared error                  0.4501
Relative absolute error                 92.4048 %
Root relative squared error             96.1999 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0  965 |    a = >50K
    0 2016 |    b = <=50K

