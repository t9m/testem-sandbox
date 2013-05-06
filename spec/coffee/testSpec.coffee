expect = chai.expect

describe 'test', ->
  it 'should return argument', ->
    expect(test(1)).to.equal(1)
    expect(test('hoge')).to.equal('hoge')
    expect(test(2)).not.to.equal(1)
    expect(test('foo')).not.to.equal('hoo')
