// const util = require('node:util');
// const exec = util.promisify(require('child_process').exec); // util.promisify makes the exec asynchronous and returns a promise

const { exec } = require('child_process'); // synchronous alternative to above line

// async function main() {
// 	const { stdout, stderr } = await exec('python3 main.py 10 3');
// 	console.log(stdout);
// 	console.error(stderr);
// }

/* 
    Alternative to the above async main. The exec instead of returning a promise takes a callback that is executed after the execution is completed.
*/

function main() {
	exec('python3 main.py 10 3', (error, stdout, stderr) => {
		if (error) {
			console.error(`exec error: ${error}`);
			return;
		}
		console.log(`stdout: ${stdout}`);
		console.error(`stderr: ${stderr}`);
	});
}

main();
