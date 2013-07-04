
Naive Bayes Classifier

                Class
Attribute        >50K  <=50K
               (0.26) (0.74)
=============================


Time taken to build model: 0.01 seconds
Time taken to test model on training data: 0.04 seconds

=== Error on training data ===

Correctly Classified Instances        2195               73.633  %
Incorrectly Classified Instances       786               26.367  %
Kappa statistic                          0     
Mean absolute error                      0.3884
Root mean squared error                  0.4406
Relative absolute error                100      %
Root relative squared error            100      %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0  786 |    a = >50K
    0 2195 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2195               73.633  %
Incorrectly Classified Instances       786               26.367  %
Kappa statistic                          0     
Mean absolute error                      0.3884
Root mean squared error                  0.4406
Relative absolute error                100      %
Root relative squared error            100      %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0  786 |    a = >50K
    0 2195 |    b = <=50K

