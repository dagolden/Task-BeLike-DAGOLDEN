use 5.006;
use strict;
use warnings;

package Task::BeLike::DAGOLDEN;
# ABSTRACT: DAGOLDEN's frequently-used or favorite modules

our $VERSION = '1.011';


=pkgroup Apps

=pkg App::Ack

=pkg App::ForkProve

=pkg App::cpanlistchanges

=pkg App::cpanoutdated

=pkg App::grindperl

=pkg App::mymeta_requires

=pkg App::Nopaste

=pkg App::Uni

=pkg Code::TidyAll


=pkgroup CLI tools

=pkg Daemon::Daemonize

=pkg Getopt::Lucid

=pkg Pod::Usage


=pkgroup Filesystem tools

=pkg File::Find::Rule

=pkg File::Find::Rule::Perl

=pkg File::pushd

=pkg Path::Class

=pkg Path::Class::Rule

=pkg Path::Iterator::Rule

=pkg Path::Tiny

=pkg Unicode::UTF8


=pkgroup Database Modules

=pkg DBI

=pkg DBD::SQLite


=pkgroup Testing Modules

=pkg Test::Deep

=pkg Test::Differences

=pkg Test::Fatal

Better than Test::Exception

=pkg Test::More  0.96   Minimally sane subtest()'s

=pkg Test::Routine

=pkg Test::Roo

=pkg Test::Perl::Critic

=pkg Perl::Critic::Lax

=pkg Test::CPAN::Meta

=pkg Test::Pod::Coverage 1.08

=pkg Pod::Coverage::TrustPod

=pkg Test::Pod 1.41

=pkg Test::FailWarnings 0.003

=pkg TAP::Harness::Restricted


=pkgroup Perl development tools

=pkg Acme::require::case

=pkg Archive::Tar

=pkg Archive::Tar::Wrapper

=pkg Archive::Zip

=pkg Benchmark::Forking

=pkg CPAN::DistnameInfo

=pkg CPAN::Mini

=pkg CPAN::Uploader

=pkg CPAN::Visitor

=pkg Devel::Cover

=pkg Devel::NYTProf

=pkg Dumbbench

=pkg Dist::Zilla 5

=pkg Dist::Zilla::PluginBundle::DAGOLDEN 0.072

=pkg Dist::Zooky

=pkg Module::Load::Conditional

=pkg Perl::Version

=pkg Pod::Strip

=pkg autodie

=pkg namespace::autoclean

=pkg namespace::clean

=pkg superclass

=pkg version


=pkgroup Moose

=pkg Moose

=pkg MooseX::Types

=pkg MooseX::Types::Path::Tiny

=pkg Moo


=pkgroup Email tools

=pkg Email::MIME

=pkg Email::Sender

=pkg Email::Sender::Simple

=pkg Email::Simple

=pkg Email::Simple::Creator


=pkgroup Web tools

=pkg Bundle::LWP

=pkg LWP::Protocol::https

=pkg HTTP::Tiny 0.028

=pkg HTTP::CookieJar

=pkg Mozilla::CA

=pkg IO::Socket::SSL

=pkg Plack

=pkg URI

=pkg WWW::Mechanize


=pkgroup Data manipulation tools

=pkg Const::Fast

=pkg Data::Stream::Bulk

=pkg JSON::MaybeXS

=pkg List::AllUtils

=pkg Regexp::Common

=pkg Syntax::Keyword::Junction

=pkg XML::RSS

=pkg XML::Simple

=pkg YAML

=pkg YAML::XS


=pkgroup System interaction tools

=pkg autodie

=pkg Capture::Tiny

=pkg IO::CaptureOutput

=pkg IO::Prompt::Tiny

=pkg IPC::Run3

=pkg IPC::System::Simple

=pkg Time::HiRes


=pkgroup Special-purpose tools

=pkg Git::Wrapper

=pkg Image::ExifTool

=pkg Net::GitHub

=pkg Vi::QuickFix

=cut

1;

# vim: ts=2 sts=2 sw=2 et:
