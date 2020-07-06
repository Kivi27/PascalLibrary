Program StackLongint;

type
       LongItemPtr = ^LongItem;
	LongItem = record
	 	data:longint;
		next:longItemPtr;
		end;
	
	StackOfLongints = LongItemPtr;

procedure SOLinit(var stack:StackOfLongints);
begin
	stack:=nil; {correct empty stack}
end;

procedure SOLPush(var stack:StackOfLongints; n:longint);
var
	tmp:LongItemPtr;
begin
	new(tmp);
	tmp^.data :=n;
	tmp^.next:=stack;
	stack:=tmp;
end;

function SOLPop(var stack:StackOfLongints; var n:longint):boolean;
var 
	tmp:LongItemPtr;
begin
	if stack = nil then
	begin
		SOLPop:=false;
		exit;
	end;
	n:=stack^.data;
	tmp:=stack;
	stack:=stack^.next;
	dispose(tmp);
	SOLPop:=true;
end;

function SOLIsEmpty(var stack:StackOfLongints):boolean;
begin
	SOLIsEmpty:=stack = nil;
end;

begin

end.