<div class="modal fade" id="login-window" tabindex="-1" role="dialog" aria-labelledby="login-windowLabel" aria-hidden="true">
	<div class="modal-dialog" role="document">
		<div class="modal-content">
			<div class="modal-header">
				<h5 class="modal-title" id="login-windowLabel">Войти</h5><button class="close" type="button" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">×</span></button>
			</div>
			<div class="error"></div>
			<div class="modal-body">
				<!-- <?php require ROOT . "templates/_parts/errors.tpl"; ?> -->
				<form id="login-form" class="login-form" action="" method="POST">
					<div class="form-group"><label class="form-group__label" for="user-login">E-mail</label><input class="forme-input" type="text" name="user-login" /></div>
					<div class="form-group"><label class="form-group__label" for="user-password">Пароль</label><input class="forme-input" type="password" name="user-password" /></div>
					<label class="form-label"><input class="form-checkbox" type="checkbox" name="form-checkbox" checked="checked" /><span class="custom-checkbox"></span><label class="form-label">Запомнить меня</label></label>
					<div class="modal-footer login-form-footer">
						<input name="action" type="hidden" value="send" />
						<div class="login-form-footer__btn"><button class="btn btn-login" type="button" onclick="checkFields()">Войти</button>
						</div><a class="recover-password" href="#">Забыли пароль?</a>
					</div>
					<!-- <?php var_dump($_POST); ?> -->
				</form>
			</div>
		</div>
	</div>
</div>
<div class="container">
	<div class="row">
		<div class="nav-menu">
			<ul class="nav-menu-links">
				<li class="nav-menu-links-item" id="nav-menu-links-menu"><a href="#!">Меню</a><i class="fa fa-angle-down nav-menu-links__dropdown" aria-hidden="true"></i>
					<ul class="nav-menu-links__dropmenu">
						<li class="nav-menu-links__dropmenu-item">Сеты</li>
						<li class="nav-menu-links__dropmenu-item">Роллы</li>
						<li class="nav-menu-links__dropmenu-item">Пицца</li>
						<li class="nav-menu-links__dropmenu-item">WOK</li>
					</ul>
				</li>
				<li class="nav-menu-links-item"><a href="#!">Акции и скидки</a></li>
				<li class="nav-menu-links-item"><a href="#!">Доставка и оплата</a></li>
				<li class="nav-menu-links-item"><a href="#!">Новости</a></li>
				<li class="nav-menu-links-item"><a href="#!">Контакты</a></li>
			</ul>
			<ul class="nav-menu-profile">
				<li data-toggle="modal" data-target="#login-window" class="nav-menu-links-item nav-menu-profile__cab"><img src="<?=HOST?>templates/assets/img/icons/user.png" alt="user" />Кабинет</li>
				<li class="nav-menu-links-item nav-menu-profile__cart"><i class="cart"><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="23" height="21" viewBox="0 0 23 21">
							<image id="cart.svg" width="23" height="21" xlink:href="data:img/png;base64,iVBORw0KGgoAAAANSUhEUgAAABcAAAAVCAMAAACaPIWZAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAA3lBMVEUAAAAfuQkfuQkfuQkfuQkfuQkfuQkfuQkfuQkfuQkfuQkfuQkfuQkfuQkfuQkfuQkfuQkfuQkfuQkfuQkfuQkfuQkfuQkfuQkfuQkfuQkfuQkfuQkfuQkfuQkfuQkfuQkfuQkfuQkfuQkfuQkfuQkfuQkfuQkfuQkfuQkfuQkfuQkfuQkfuQkfuQkfuQkfuQkfuQkfuQkfuQkfuQkfuQkfuQkfuQkfuQkfuQkfuQkfuQkfuQkfuQkfuQkfuQkfuQkfuQkfuQkfuQkfuQkfuQkfuQkfuQkfuQkfuQkAAAAOFErLAAAASHRSTlMA4rCawO37DYhOQpQH9ds9vZi1IWBvaGsprgHZ/B7wBEirnTu4VYEnzhL9yJVfyREP9OqC0jD36Bhh2LkbV8EjFPantHtu4TKhmbWXAAAAAWJLR0QAiAUdSAAAAAlwSFlzAAALEgAACxIB0t1+/AAAAAd0SU1FB+MCCA41FFEFg8IAAAC6SURBVBjTnZDXEoIwEEWDAjawd+wVsTdE7P3+/xfJICE48uR9SM6czG5ml3AAAuQ3QZ4XxBDxSxgRXx9FzNdLctw6E0meJWU/pJEhJAtPBNvnkP9qUEDYvosoeXVZqVQ/xNXqHt9A06EW2h7fQcKhLnpM96FSHGhD5kcYuzzRphRn84Xk+iVUOtIKS1a71tlMG4P8m62521M+mMeTg+cK0KLLvcDdimH9dnU4JAI3WnvXlSLlh/x8EfIGf5MZ0waNyscAAAAASUVORK5CYII="></image>
						</svg></i><a href="#!">Корзина</a></li>
			</ul>
		</div>
	</div>
</div>