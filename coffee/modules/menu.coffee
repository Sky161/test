###
* Script for menu
*
* @author Andrey Chechkin
* @license GNU/AGPLv3
* @see {@link https://www.gnu.org/licenses/agpl-3.0.txt|License}
###

$ = require 'jquery'

module.exports.init = ->
	$main = $ 'nav'
	$button = $main.find '.show-menu'
	$menu = $main.find 'ul'
	$link = $menu.find 'a'

	$button.click ->
		$menu.toggleClass('show')

	$link.click ->
		$menu.removeClass('show')
