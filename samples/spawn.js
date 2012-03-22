var spawn = require('child_process').spawn
  , ls = spawn('ls', ['-latr']);

ls.stdout.on('data', function(data) {
  console.log(data.toString());
});

ls.on('exit', function(code) {
  console.log('Child process exited with code:', code);
});
