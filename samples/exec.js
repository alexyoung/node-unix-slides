var exec = require('child_process').exec;

exec('ls -latr', function(err, stdout, stderr) {
  console.log(stdout);
});
