## no critic ( RequireUseStrict RequireUseWarnings )
{
    "foo" => {
        "class" => "My::RefTest",
        "args" => { "got_ref" => { '$ref' => "bar" } }
    },
    "bar" => {
        "class" => "My::ArgsTest",
        "args" => { "text" => "Hello, World" }
    },
    "buzz" => {
        "class" => "My::ArgsTest",
        "args" => [[ "one", "two", "three" ]]
    },
    "fizz" => {
        "class" => "My::ArgsTest",
        "args" => [ { "one" => "two" } ]
    }
}
