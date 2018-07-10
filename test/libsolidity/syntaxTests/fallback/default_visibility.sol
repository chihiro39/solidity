contract C {
    // Check that visibility is also enforced for the fallback function.
    function() {}
}
// ----
// SyntaxError: (90-103): No visibility specified.
