vim-snipmate
============

Snippets for vim using snipmate + pathogen compatible bundle

This are the snippets for the following libraries: 
* chaijs ( http://chaijs.com/ )
* mocha ( http://visionmedia.github.com/mocha/ )
* YUI ( http://yuilibrary.com/ )

Simple snippet loader is included in here in order to make snippets pathogen compatible,
which means you can install them as any pathogen bundle.

All snippets begin with a prefix of the library in order to keep them separate
from each other, e.g., `expect(false).to.be.ok;` is `chai.ok`


Chai.js snippets
================

### chai.ok
	expect(false).to.be.ok;

### chai.notok
	expect(true).to.not.be.ok;

### chai.eql
	expect(null).to.eql(''});

### chai.equal
	expect(null).to.equal('');

### chai.iof
	expect(null).to.be.instanceof(false);

### chai.tohave
	expect(null).to.have.property('property');

### chai.tobe
	expect(null).to.be.a('');

### chai.bestr
	expect(null).to.be.a('string');

### chai.bearray
	expect(null).to.be.a('array');

### chai.beobj
	expect(null).to.be.a('object');

### chai.benull
	expect('').to.be.a('null');

### chai.beun
	expect('').to.be.a('undefined');


Mocha.js snippets
=================

### mocha.describe
	describe('Description', function() {
		// code in here
	});

### mocha.before
	before(function() {
		// code in here
	});

### mocha.after
	after(function() {
		// code in here
	});

### mocha.beforeEach
	beforeEach(function() {
		// code in here
	});

### mocha.afterEach
	afterEach(function() {
		// code in here
	});

### mocha.it
	it('should ', function() {
		// code in here
	});

### mocha.itp

Pending it

	it('should ');


