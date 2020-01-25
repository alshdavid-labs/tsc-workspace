default: build

build:
	cd packages/lib && npx tsc
	cd packages/package-1 && npx tsc

clean:
	rm -r -f node_modules 
	rm -r -f packages/lib/node_modules 
	rm -r -f packages/lib/index.js
	rm -r -f packages/lib/index.d.ts
	rm -r -f packages/package-1/node_modules 
	rm -r -f packages/package-1/index.js
	rm -r -f packages/package-1/index.d.ts