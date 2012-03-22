// This is from my IRC daemon
process.on('SIGHUP', function() {
  winston.info('Reloading config...');
  server.loadConfig();
});

process.on('SIGTERM', function() {
  winston.info('Exiting...');
  server.close();
});
