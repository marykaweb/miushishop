function checkFields()
{
		// e.preventDefault();

		$('input').on('focus', function(){
				$('.error').empty();
		});
		
		// получение данных из полей
		var userLogin = $( "input[name$='user-login']" ).val();
		var userPassword = $( "input[name$='user-password']" ).val();
		var sendButton = false;


		// console.log(userPassword);
		$.ajax({
				// метод отправки 
				type: "POST",
				// путь до скрипта-обработчика
				url: "../modules/login/index.php",
				// тип передачи данных
				dataType: "json",
				// какие данные будут переданы
				data: {
						userLogin: userLogin,
						userPassword: userPassword,
						sendButton: sendButton
				},

				// действие, при ответе с сервера
				success: function(data){
						if (data.result == 'success') {
							console.log('форма отправлена');	
						} else {
								$('.error').html(data.result);
						}
				}
		});
		// останавливаем сабмит, чтоб не перезагружалась страница
		return false;
}