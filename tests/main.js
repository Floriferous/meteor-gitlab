import assert from 'assert';

describe('meteor-gitlab', function() {
  it('package.json has correct name', async function() {
    const { name } = await import('../package.json');
    assert.strictEqual(name, 'meteor-gitlab');
  });

  it('does math properly 1', function() {
    assert.strictEqual(1 + 2, 3);
  });

  it('does math properly 2', function() {
    assert.strictEqual(3 * 5, 15);
  });

  it('does math properly 3', function() {
    assert.strictEqual(5 - 4, 1);
  });

  if (Meteor.isClient) {
    it('client is not server', function() {
      assert.strictEqual(Meteor.isServer, false);
    });
  }

  if (Meteor.isServer) {
    it('server is not client', function() {
      assert.strictEqual(Meteor.isClient, false);
    });
  }
});
