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

$ ->
	do $form.init
	do $ankorAnimate.init
