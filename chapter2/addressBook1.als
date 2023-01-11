module chapter2/addressBook1

sig Name, Address {}
sig Book {
	address: Name -> lone Address
}

pred show (b: Book) {
	#b.address > 1
	#Name.(b.address) > 1
}

run show for 4 but 2 Book
