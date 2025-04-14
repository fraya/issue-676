Module: issue-676-test-suite

define test test-my-function ()
  let (err, oid) = my-function();
  assert-equal(0, err);
end;

// Use `_build/bin/issue-676-test-suite --help` to see options.
run-test-application()
