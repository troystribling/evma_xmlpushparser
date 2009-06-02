spec = Gem::Specification.new do |s|
    s.name              = "evma_xmlpushparser"
    s.version           = "0.0.1"
    s.summary           = "EventMachine XML Push Parser"
    s.platform          = Gem::Platform::RUBY

    s.has_rdoc          = true
    s.rdoc_options      = %w(--title EventMachine_XMLPushParser --main README --line-numbers)
    # Include the Rakefile so users can run our test suite.
    s.extra_rdoc_files = ["README", "RELEASE_NOTES", "COPYING", "Rakefile"]

    # Exclude rdocs and any compiled shared objects which may be present.
    s.files             = ["test/app.rb", "ext/extconf.rb", "ext/rubymain.cpp", "lib/evma_xmlpushparser.rb"]

    s.require_paths     = ["lib"]
    s.extensions        = "ext/extconf.rb"

    s.author            = "Francis Cianfrocca"
    s.email             = "garbagecat10@gmail.com"
    s.homepage          = "http://www.eventmachine.com"

    s.description = "This is a Ruby extension which wraps the xmlParseChunk functionality of the Gnome libxml2 library."
end


