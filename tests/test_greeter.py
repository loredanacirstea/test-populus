import pytest
from ethereum import tester

@pytest.fixture()
def greeter_contract(chain):
    greeter_contract, _ = chain.provider.get_or_deploy_contract('Greeter')
    return greeter_contract

def test_greet(greeter_contract):
    greeting = greeter_contract.call().greet()
    assert greeting == 8
