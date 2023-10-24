#!/usr/bin/env hhvm

<<__EntryPoint>>
async function main(): Awaitable<void> {
  require_once(__DIR__.'/../../vendor/autoload.hack');
  \Facebook\AutoloadMap\initialize();

  $message = greet();
  print("$message");
}
