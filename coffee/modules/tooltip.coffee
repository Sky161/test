###
* Scripts for tooltip
*
* @author Andrey Chechkin
* @license GNU/AGPLv3
* @see {@link https://www.gnu.org/licenses/agpl-3.0.txt|License}
###

$ = require 'jquery'

module.exports.init = ->
	$tooltipTarget = $ '.tooltip-target'

	$tooltipTarget.hover ->
		$tooltipContain = $(@).parent()
		$tooltipText = $tooltipContain.find '.tooltip-text'

		$tooltipText.stop().fadeToggle(300)
