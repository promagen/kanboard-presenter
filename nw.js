var NwBuilder = require('nw-builder');
var nw = new NwBuilder({
    files: ['package.json', 'server.js', 'public/**/*', "app/**/*", 'node_modules/**/*', '!node_modules/{bower,del,gulp*,nw,node-webkit-builder}/**/*'],
    platforms: ['win32', 'win64', 'linux32', 'linux64'],
    buildDir: ['build']
});

nw.on('log', console.log);
nw.build().then(function () {
    console.log("Build Finished");
    cb();
}).catch(function (error) {
    console.error(error);
    cb();
});
