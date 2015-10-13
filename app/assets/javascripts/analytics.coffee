$ ->
  # Track custom events in Google Analytics
  $('body h1').on 'click', ->

    category = 'H1 Clicks'

    ga( 'send', 'event', category, # Typically the object that was interacted with (e.g. button)
                         'click'   # The type of interaction (e.g. click)
                         # 'label',# Useful for categorizing events (e.g. nav buttons)
                         # value,  # Values must be non-negative. Useful to pass counts (e.g. 4 times)
      )