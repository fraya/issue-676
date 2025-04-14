Module: dylan-user

define library issue-676-test-suite
  use common-dylan;
  use testworks;
  use issue-676;
end library;

define module issue-676-test-suite
  use common-dylan;
  use testworks;
  use issue-676;
  use issue-676-impl;
end module;
