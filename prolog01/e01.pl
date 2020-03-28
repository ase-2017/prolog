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
% Arguments/Variables must start with a capital letter
% often variable names have all capital letters like shown below
parent(CHILD,PARENT):- child(PARENT,CHILD).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Select Prolog perspective -> Window->Perspective->Other->Prolog
% If this file was just opened, press F9 to let Prolog process it
% Saving after changing it lets Prolog automatically reprocess it with your changes. 


% You can run a query in the Prolog Console by entering
% the string "e01:parent(claudia,PARENT)." in the prolog console
% pressing space will produce more results if available until you see the prompt "<num> ?-" again
% If you see 'false' no results was found for your clause.
  
  
% Your task: create a set of clauses (and facts) so that you can find out the name of your grandparents
% with the query "e01:grandparent(kevin,Grandparent)."


	
