% The observable data form OAG and Sabre will be structured on the basis of the observable predicate Metric(Airline, Origin, Destination, Dir). 
pax(ba, lhr, jfk, up).
rev(ba, lhr, jfk, down).
% This does not include the time&date, nor the value of the pax. How did Alireza do his study then? 
% Alireza defined a rule that set the observables in order. 
% The rule might consist of "The variables that have lead to the REB success of the airline"
% Interval based: Beginning and End
% citep{rodrigues2000} has interval based predicates:
% always(Example, Variable, Region, Beginning, End)
% It is true, for the Example, if the Variable is always int he Region in the interval between Beginning and End.
% if the change increased by 0.3 the expression is up-regulated, 
% the opposite would be down-regulated, and no change then we say the expression stayed the same.