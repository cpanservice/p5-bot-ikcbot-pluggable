use inc::Module::Install;

name     'Bot-IKCBot-Pluggable';
all_from 'lib/Bot/IKCBot/Pluggable.pm';
author   'HIROSE Masaaki <hirose31@gmail.com>';
license  'perl';

build_requires 'Test::More';

requires 'Bot::BasicBot::Pluggable';
requires 'POE';
requires 'POE::Session';
requires 'POE::Component::IKC::Server';

auto_install;

repository 'http://github.com/hirose31/p5-bot-ikcbot-pluggable';
WriteAll;

