function add_to_cart(id) {

	let key = `product_${id}`;
	let x = window.localStorage.getItem(key);

	x = x * 1 + 1;

	window.localStorage.setItem(key, x);
} 

function cart_get_number_of_items() {
	var cnt = 0;
	for(let i = 0; i < localStorage.length; i++) {
		var key = window.localStorage.key(i); // получаем ключ
		var value = window.localStorage.getItem(key); // получаем значение

		if(key.indexOf('product_') == 0) {
			cnt+=value*1; 
		}
	}
	return cnt;
}