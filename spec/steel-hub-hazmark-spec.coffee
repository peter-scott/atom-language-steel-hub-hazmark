describe "Steel-Hub hazmark grammar", ->
  grammar = null

  beforeEach ->
    waitsForPromise ->
      atom.packages.activatePackage("language-steel-hub-hazmark")

    runs ->
      grammar = atom.grammars.grammarForScopeName("source.hazmark")

    it '', ->
      expect(grammar).toBeDefined()
      expect(grammar.scopeName).toBe "source.hazmark"

