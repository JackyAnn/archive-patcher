// Add here any paths that Archive Patcher owns.
//
// Note: if you just want to run additional tests on presubmit that are owned by
// another TAP, do NOT put them here.
// If you want those tests to run in presubmit for changes to (some of) these
// directories, you should add a check_tests configuration mentioning that TAP
// in a METADATA file in each of those, and maybe also add that TAP to the set
// of TAPs used to determine the "last green" CL for the relevant releases.
// If instead you also want those tests to be taken into account in the coverage
// metrics of this TAP (e.g. because there are little/no tests here) then you
// should pass those test targets in the not_owned_tests_to_run parameter of
// the relevant TapBuildableUnit in the blueprint.
// You can exclude sub-paths by prefixing them with a "-". Exclusions must be
// after the main path. For example you can have "foo" and then "-foo/bar/baz".
archive_patcher_owned_paths = [
  "third_party/java/archive_patcher",
  "third_party/java_src/archive_patcher",
];
