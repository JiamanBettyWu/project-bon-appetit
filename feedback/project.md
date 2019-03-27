# Project Feedback

Concise, clear introduction.

No explanation of motivation for constructing a model that predicts ratings.

Is there any particular order to the 1000 restaurants? In other words, are they
a random sample, or are they a specific subset? This is important for
determining whether your data set is representative of the entire population.

Programming details about web scraping and data cleaning should go in an
appendix rather than the report body. In a scientific report, the report body
typically focuses on results and only discusses implementation details if they
affect how the results should be interpreted.

Are you sure it makes sense to consider only nouns? What about adjectives like
"dirty", "delicious", "tasteless", "good", "bad"?

Interesting that sentiment correlates so well with review score. Looks like
VADER works relatively well!

Is the RMSE you list for prediction of the training points, or did you
cross-validate your model? In general, to get accurate error rates for a
predictive model you need to use cross-validation or set aside a test set.

Also note that variation in the RMSE is quite small -- less that 0.01 of a
star. So it may not make much practical difference how many estimators you
select.

After finding that price is the most important variable in the model, did you
do any further exploration to find out how the model actually uses price? Are
restaurants that are more expensive more or less likely to have a good review?

Good discussion of limitations.

---

R1. Clear and well-organized. Results are supported by evidence in the data.

R2. Good discussion of limitations. No follow-up or interpretation of the
results from the random forest model. No discussion of how well the model
actually works for prediction.

F1. No major problems

F2. No major problems

C1. Code is clear and well-documented

C2. No major problems

Project includes data collection, cleaning, exploration, and statistics. For a
group of 4, exploration of the data set and investigation of the model is good
but not great.

See Canvas for individual grades.
