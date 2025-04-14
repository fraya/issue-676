Module: dylan-user

define library issue-676
  use common-dylan;
  use c-ffi;
  use io, import: { format-out };

  export
    issue-676,
    issue-676-impl;
end library;

define module issue-676
  create
    <git-oid>,
    <git-oid*>,
    git-oid-id-setter,
    git-oid-id;

  create
    my-function;
end module;

define module issue-676-impl
  use common-dylan;
  use c-ffi;
  use issue-676;
end module;
