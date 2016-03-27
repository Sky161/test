###
* Main file scripts
*
* @author Andrey Chechkin
* @license GNU/AGPLv3
* @see {@link https://www.gnu.org/licenses/agpl-3.0.txt|License}
###

$ = require 'jquery'

module.exports.init = ->
	$main = $ '.sign-in'
	$buttonsWrap = $main.find '.buttons'
	$toggleLink = $buttonsWrap.find '.toggleButton'
	$buttons = $buttonsWrap.find '.containView'

	$toggleLink.click (e) ->
		$icon = $(@).find 'i'
		$text = $(@).find 'span'

		do e.preventDefault

		if $icon.hasClass 'fa-angle-down'
			$text.text 'Скрыть'
			$icon.removeClass 'fa-angle-down'
				.addClass 'fa-angle-up'
		else
			$text.text 'Другие'
			$icon.removeClass 'fa-angle-up'
				.addClass 'fa-angle-down'

		$buttons.toggleClass 'show'
