window.expect = chai.expect

$ ->
  $('body').append \
    """
      <div style="display:none;">
        <div id="test1">
          <div id="test2">
            <div class="test3"></div>
            <div class="test3"></div>
            <div class="test3"></div>
            <div class="test3"></div>
          </div>
        </div>
      </div>
    """
