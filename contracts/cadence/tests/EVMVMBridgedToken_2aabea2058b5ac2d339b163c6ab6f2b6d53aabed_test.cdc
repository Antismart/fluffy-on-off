import Test

access(all) let account = Test.createAccount()

access(all) fun testContract() {
    let err = Test.deployContract(
        name: "EVMVMBridgedToken_2aabea2058b5ac2d339b163c6ab6f2b6d53aabed",
        path: "../contracts/EVMVMBridgedToken_2aabea2058b5ac2d339b163c6ab6f2b6d53aabed.cdc",
        arguments: [],
    )

    Test.expect(err, Test.beNil())
}