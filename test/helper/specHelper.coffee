((window) ->

  window.expect = chai.expect

  refreshMockDom = (mockDom = '') ->
    $('#mockDom').html defaultMockDom + mockDom

  defaultMockDom = \
    """
    <div id="test1">
      <div id="test2">
        <div class="test3"></div>
        <div class="test3"></div>
        <div class="test3"></div>
        <div class="test3"></div>
      </div>
    </div>
    """

  $ ->
    $('body').append '<div id="mockDom" style="display:none;"></div>'
    refreshMockDom()

) this.self or global
