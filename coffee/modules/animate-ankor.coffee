###
* Scripts for animate ankor
*
* @author Andrey Chechkin
* @license GNU/AGPLv3
* @see {@link https://www.gnu.org/licenses/agpl-3.0.txt|License}
###

$ = require 'jquery'

module.exports.init = ->
	$main = $ 'nav'
	$menuItem = $main.find 'a'

	$menuItem.click (e) ->
			e.preventDefault()
			$href = $(this).attr 'href'
			$href = $($href)
			$target = $href.offset().top

			$('html, body').animate
				scrollTop: $target
				1000
