#!/usr/bin/env perl
use inc::Module::Install;

name 'App-git-helpers';
all_from 'lib/App/git/helpers.pm';

license 'lgpl2';

githubmeta;
readme_from 'lib/App/git/helpers.pm';
readme_markdown_from 'lib/App/git/helpers.pm';

requires 'autodie';
requires 'common::sense';
requires 'opts';

requires 'File::Temp';
requires 'Git';
requires 'IO::Prompt';
requires 'IPC::System::Simple';
requires 'Pod::Usage';
requires 'Version::Next';

test_requires 'Test::More';

install_script glob('bin/*');

auto_provides;
auto_install;
WriteAll;
