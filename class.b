class Animal {
	Animal(name) {
		self.name = name;
	}

	@to_string() {
		return '<Animal \'${self.name}>\'';
	}
}

var dog = Animal('dog');
var x = to_string(dog);
echo x
