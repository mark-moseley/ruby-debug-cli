# -*- encoding: utf-8 -*-
 
Gem::Specification.new do |s|
  s.name = %q{ruby-debug-cli}
  s.version = "0.11.2"
  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Kent Sibilev"]
  s.date = %q{2009-08-17}
  s.description = %q{A generic command line interface for ruby-debug.}
  s.email = %q{ksibilev@yahoo.com}
#  s.extra_rdoc_files = [
#    "README"
#  ]
  s.files = [
    "AUTHORS",
    "LICENSE",
    "rdbg.rb",
    "bin/rdebug",
    "cli/ruby-debug.rb",
    "cli/ruby-debug/command.rb",
    "cli/ruby-debug/debugger.rb",
    "cli/ruby-debug/helper.rb",
    "cli/ruby-debug/interface.rb",
    "cli/ruby-debug/processor.rb",
    "cli/ruby-debug/commands/breakpoints.rb",
    "cli/ruby-debug/commands/catchpoint.rb",
    "cli/ruby-debug/commands/condition.rb",
    "cli/ruby-debug/commands/continue.rb",
    "cli/ruby-debug/commands/control.rb",
    "cli/ruby-debug/commands/display.rb",
    "cli/ruby-debug/commands/edit.rb",
    "cli/ruby-debug/commands/enable.rb",
    "cli/ruby-debug/commands/eval.rb",
    "cli/ruby-debug/commands/finish.rb",
    "cli/ruby-debug/commands/frame.rb",
    "cli/ruby-debug/commands/help.rb",
    "cli/ruby-debug/commands/info.rb",
    "cli/ruby-debug/commands/irb.rb",
    "cli/ruby-debug/commands/kill.rb",
    "cli/ruby-debug/commands/list.rb",
    "cli/ruby-debug/commands/method.rb",
    "cli/ruby-debug/commands/quit.rb",
    "cli/ruby-debug/commands/reload.rb",
    "cli/ruby-debug/commands/save.rb",
    "cli/ruby-debug/commands/set.rb",
    "cli/ruby-debug/commands/show.rb",
    "cli/ruby-debug/commands/source.rb",
    "cli/ruby-debug/commands/stepping.rb",
    "cli/ruby-debug/commands/threads.rb",
    "cli/ruby-debug/commands/tmate.rb",
    "cli/ruby-debug/commands/trace.rb",
    "cli/ruby-debug/commands/variables.rb"
  ]
  s.homepage = %q{http://rubyforge.org/projects/ruby-debug/}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_path = "cli"
  s.bindir = "bin"
  s.executables = [ "rdebug" ]
  s.required_ruby_version = Gem::Requirement.new(">= 1.8.2")
  s.rubyforge_project = %q{ruby-debug}
  s.rubygems_version = %q{1.3.4}
  s.summary = %q{Command line interface (CLI) for ruby-debug-base}
  s.add_dependency("columnize", ">= 0.3.1")
  s.add_dependency("mark-moseley-linecache", ">= 0.5.9")
  s.add_dependency("mark-moseley-ruby-debug-base", ">= 0.11.13")
 
  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3
 
    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
 
