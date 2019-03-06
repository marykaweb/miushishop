<div class="modal fade text-center" id="exampleModalLong" tabindex="-1" role="dialog" aria-labelledby="exampleModalLongTitle" aria-hidden="true">
		<div class="modal-dialog" role="document">
			<div class="modal-content">
				<div class="modal-header">
					<h5 class="modal-title" id="exampleModalLongTitle">Обратный звонок</h5><button class="close" type="button" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">×</span></button>
				</div>
				<div class="modal-body">
					<form class="feedback-modal-window" action="<?=HOST?>login">
						<div class="form-group">
							<label class="form-group__label" for="user-name">Ваше имя</label><input class="forme-input" type="text" name="user-name" />
						</div>
						<div class="form-group">
							<label class="form-group__label" for="user-email">Ваш email</label><input class="forme-input" type="text" name="user-email" />
						</div>
						<div class="form-group"><label class="form-group__label" for="message">Сообщение</label>
							<!-- <input class="forme-input" type="text" name="message" /> -->
							<textarea class="feedback-modal-textarea" name="message"></textarea>
						</div>
					</form>
				</div>
				<div class="modal-footer"><button class="btn btn-primary modal-btn" type="button">Отправить</button></div>
			</div>
		</div>
	</div>
	<div class="header-top">
		<div class="container">
			<div class="header-top__descktop">
				<div class="logo"><a href="<?=HOST?>"><img src="<?=HOST?>templates/assets/img/logo.png" alt="logo" /></a></div>
				<div class="header-top__center">
					<div class="header-top__center-address">
						<div class="address-icon"><i class="maps-icon"><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="11" height="16" viewBox="0 0 11 16">
									<image id="maps.svg" width="11" height="16" xlink:href="data:img/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAsAAAAQCAMAAAD3Y3VMAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAdVBMVEUAAAAfugofugofugofugofugofugofugofugofugofugofugofugofugofugofugofugofugofugofugofugofugofugofugofugofugofugofugofugofugofugofugofugofugofugofugofugofugoAAADsL4U4AAAAJXRSTlMAGJDd9jbsFOj4g9Mv/ST31e3kAbteaPuTXA/wgAvlVKnf3jDmWjnXggAAAAFiS0dEAIgFHUgAAAAJcEhZcwAACxIAAAsSAdLdfvwAAAAHdElNRQfjAggONRRRBYPCAAAAfElEQVQI1y3MWRKDMAwDUAFlDRB2aNhLdf8r4gQ04/H7kA3A84NP4HuQhBFtohCIE0Eqk8TISJUjV2QGxaKUZllQQbOyV6ioUbNphW3DGh3Zi3uyw0CO03cayQFm5pPZAMvrRZrr5rit9tvuvLvPOITHQ5iTP/Ma1/+y6wa0fw0v7wXqRgAAAABJRU5ErkJggg=="></image>
								</svg></i></div>
						<div class="address-city">г. Курск, ул. Ленина, д.3</div>
					</div>
					<div class="header-top__center-email">
						<div class="email-icon"><img src="img/icons/envelope.png" alt="" /></div><a class="email-address" href="mailto:78003332222@yandex.ru">78003332222@yandex.ru</a>
					</div>
				</div>
				<div class="header-top__right">
					<div class="header-top__right-phone"><a class="phone-number" href="tel:88003332222">+7&nbsp;(800)&nbsp;333&nbsp;2&nbsp;222</a><span>Работаем с 11.00&nbsp;до&nbsp;23.00</span></div>
					<div class="header-top__right-btn">
						<div class="callback-btn" data-toggle="modal" data-target="#exampleModalLong">Обратный звонок</div>
					</div>
				</div>
			</div>
			<div class="header-top__mobile">
				<div class="header-top__mobile-left">
					<div class="menu-toggle" id="mobile-menu"><img src="<?=HOST?>templates/assets/img/icons/menu-icon.png" alt="menu" /></div>
				</div>
				<div class="header-top__mobile-center"><a class="logo-mobile" href="<?=HOST?>"><img src="<?=HOST?>templates/assets/img/logo-mobile.png" alt="logo" /></a><a class="logo-medium" href="<?=HOST?>"><img src="<?=HOST?>templates/assets/img/logo-medium.png" alt="logo" /></a></div>
				<div class="header-top__mobile-right">
					<div  data-toggle="modal" data-target="#login-window" class="icon-user"><img src="<?=HOST?>templates/assets/img/icons/user.png" alt="user" /></div>
					<div class="icon-cart"><i class="cart"><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="23" height="21" viewBox="0 0 23 21">
								<image id="cart.svg" width="23" height="21" xlink:href="data:img/png;base64,iVBORw0KGgoAAAANSUhEUgAAABcAAAAVCAMAAACaPIWZAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAA3lBMVEUAAAAfuQkfuQkfuQkfuQkfuQkfuQkfuQkfuQkfuQkfuQkfuQkfuQkfuQkfuQkfuQkfuQkfuQkfuQkfuQkfuQkfuQkfuQkfuQkfuQkfuQkfuQkfuQkfuQkfuQkfuQkfuQkfuQkfuQkfuQkfuQkfuQkfuQkfuQkfuQkfuQkfuQkfuQkfuQkfuQkfuQkfuQkfuQkfuQkfuQkfuQkfuQkfuQkfuQkfuQkfuQkfuQkfuQkfuQkfuQkfuQkfuQkfuQkfuQkfuQkfuQkfuQkfuQkfuQkfuQkfuQkfuQkfuQkAAAAOFErLAAAASHRSTlMA4rCawO37DYhOQpQH9ds9vZi1IWBvaGsprgHZ/B7wBEirnTu4VYEnzhL9yJVfyREP9OqC0jD36Bhh2LkbV8EjFPantHtu4TKhmbWXAAAAAWJLR0QAiAUdSAAAAAlwSFlzAAALEgAACxIB0t1+/AAAAAd0SU1FB+MCCA41FFEFg8IAAAC6SURBVBjTnZDXEoIwEEWDAjawd+wVsTdE7P3+/xfJICE48uR9SM6czG5ml3AAAuQ3QZ4XxBDxSxgRXx9FzNdLctw6E0meJWU/pJEhJAtPBNvnkP9qUEDYvosoeXVZqVQ/xNXqHt9A06EW2h7fQcKhLnpM96FSHGhD5kcYuzzRphRn84Xk+iVUOtIKS1a71tlMG4P8m62521M+mMeTg+cK0KLLvcDdimH9dnU4JAI3WnvXlSLlh/x8EfIGf5MZ0waNyscAAAAASUVORK5CYII="></image>
							</svg></i></div>
				</div>
			</div>
		</div>
	</div>
	<div class="mobile-menu">
		<ul class="mobile-menu__links">
			<li class="mobile-menu__links-items">Меню</li>
			<li class="mobile-menu__links-items">Акции и скидки</li>
			<li class="mobile-menu__links-items">Доставка и оплата</li>
			<li class="mobile-menu__links-items">Новости</li>
			<li class="mobile-menu__links-items">Контакты</li>
		</ul>
		<div class="mobile-menu_contact">
			<div class="mobile-menu_contact-phone">+7(800) 333 2 222</div>
			<div class="mobile-menu_contact-time">Работаем с 11.00 до 23.00</div>
		</div>
		<div class="mobile-menu__callback-btn callback-btn" data-toggle="modal" data-target="#exampleModalLong">Обратный звонок</div>
		<div class="mobile-menu__adress">
			<div class="mobile-menu__adress-street">
				<div class="address-icon"><i class="maps-icon"><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="11" height="16" viewBox="0 0 11 16">
							<image id="maps.svg" width="11" height="16" xlink:href="data:img/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAsAAAAQCAMAAAD3Y3VMAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAdVBMVEUAAAAfugofugofugofugofugofugofugofugofugofugofugofugofugofugofugofugofugofugofugofugofugofugofugofugofugofugofugofugofugofugofugofugofugofugofugofugofugoAAADsL4U4AAAAJXRSTlMAGJDd9jbsFOj4g9Mv/ST31e3kAbteaPuTXA/wgAvlVKnf3jDmWjnXggAAAAFiS0dEAIgFHUgAAAAJcEhZcwAACxIAAAsSAdLdfvwAAAAHdElNRQfjAggONRRRBYPCAAAAfElEQVQI1y3MWRKDMAwDUAFlDRB2aNhLdf8r4gQ04/H7kA3A84NP4HuQhBFtohCIE0Eqk8TISJUjV2QGxaKUZllQQbOyV6ioUbNphW3DGh3Zi3uyw0CO03cayQFm5pPZAMvrRZrr5rit9tvuvLvPOITHQ5iTP/Ma1/+y6wa0fw0v7wXqRgAAAABJRU5ErkJggg=="></image>
						</svg></i></div>
				<div class="address-city">г. Курск, ул. Ленина, д.3</div>
			</div>
			<div class="mobile-menu__adress-email">
				<div class="email-icon"><img src="img/icons/envelope.png" alt="" /></div><a class="email-address" href="mailto:78003332222@yandex.ru">78003332222@yandex.ru</a>
			</div>
		</div>
		<div class="mobile-menu__close" id="mobile-close"><img src="img/icons/close.png" alt="" /></div>
	</div>