:- module(e01,[
		
	]).
% This is a comment
%
% A fact looks like this 
% child(paul,claudia).
% Use only small letters in facts as first letter
child(paul,claudia).
child(claudia,kevin).
child(maria,claudia).
% Add facts using your own family structure about to your grand parents level
% below, first name is name of parent, second name of child.



% clauses look like this
% parent(Child,Parent):- child(Parent,Child).
% Arguments/Variables start with a capital letter
% often variable names have all capital letters like shown below
parent(CHILD,PARENT):- child(PARENT,CHILD).

% You can run a query by entering
% the string "e01:parent(claudia,PARENT)." in the prolog console
% pressing space will produce more results if available or 'false' if no more results are found
  





	
