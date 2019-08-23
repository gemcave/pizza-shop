function add_to_cart(id) {
	
	let key = `product_${id}`;
	let x = window.localStorage.getItem(key);

	x = x * 1 + 1;
	window.localStorage.setItem(key, x);
} 