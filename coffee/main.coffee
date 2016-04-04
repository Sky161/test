###
* Main file scripts
*
* @author Andrey Chechkin
* @license GNU/AGPLv3
* @see {@link https://www.gnu.org/licenses/agpl-3.0.txt|License}
###

#libs
$ = require 'jquery'

#modules
$form = require './modules/form'
$ankorAnimate = require './modules/animate-ankor'
$tooltip = require './modules/tooltip'
$menu = require './modules/menu'

$ ->
	do $form.init
	do $ankorAnimate.init
	do $tooltip.init
	do $menu.init
