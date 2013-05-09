describe 'domManipulation', ->
  it 'should insert appointed text to element of an appointed index', ->
    insertText('hoge', 1)
    expect($('.test3').eq(1).text()).to.equal('hoge')
    insertText(12345, 3)
    expect($('.test3').eq(3).text()).to.equal('12345')
    expect($('.test3').eq(0).text()).to.equal('')
