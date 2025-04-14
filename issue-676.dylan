Module: issue-676-impl

define C-struct <git-oid>
  array slot git-oid-id :: <C-unsigned-int>, length: 20;
end;

define C-pointer-type <git-oid*> => <git-oid>;

define C-function my-function
  output parameter out_ :: <git-oid*>;
  result res :: <c-signed-int>;
  c-name: "my_function";
end;

