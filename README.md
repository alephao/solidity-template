### Solidity Starter Template

Opinionated solidity template with too many tools.

**Tooling**

- **[foundry](https://github.com/foundry-rs/foundry)'s `forge`** for building, testing, and gas snapshots
- **[solhint](https://github.com/protofire/solhint)** for linting
- **[slither](https://github.com/crytic/slither)** for static analysis and linting
- **[solcery](https://github.com/alephao/solcery)** for code-generating type-safe errors for tests and error signature comments
- Makefile with common commands
- Deployment script using typescript, ethersjs and typechain

**Support Contracts**

- **[ds-test](https://github.com/dapphub/ds-test)** for testing
- **[forge-std](https://github.com/foundry-rs/forge-std)** for HEVM interface and some type-safe evm errors

### Makefile Commands

* **build**: force build with optimization
* **test**: run only test contracts suffixed with `UnitTest`
* **snapshot**: create .gas-snapshot, running only tests suffixed with `BenchmarkTest`
* **codegen**: generate Errors.sol and error's sighash comments
* **format**: format codebase using prettier
* **lint**: lint using solhint
* **analyze**: run analyzer (slither)
* **typechain**: run analyzer (slither)
* **deploy**: re-build, re-run typechain, and run deployment script `scripts/deploy.ts`

### Tests

* Unit test contracts should be suffixed with UnitTest
* Gas/Benchmark test contracts should be suffixed with BenchmarkTest