Program LearningDynamicVariable;
Var
	p,q:^string;
begin
	new(p);
	q := p;
	p^:='This is a string, which resides in the heap';
	q^:='This is new string, use q pointer';
	Writeln('p^ = ', p^);
	Writeln('q^ = ', q^);
	dispose(p);
end.
