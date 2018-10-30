This is the light-chain writer server which is responsible for validating and writing transactions on the blockchain(s). It is not open sourced to the public but might be open sourced to partners in the future. This is the corner stone of our enterprise prviate blockchain. 

Here is the command line to generate the chainwriter server into /tmp so that you can have full text comparison with your working source code directory.

```
cd ~/networknt
rm -rf /tmp/chain-writer
java -jar light-codegen/codegen-cli/target/codegen-cli.jar -f openapi -o /tmp/chain-writer -m model-config/rest/openapi/chain-writer/openapi.yaml -c model-config/rest/openapi/chain-writer/config.json
```

To create a single transaction with multiple entries. 

```
  {
    "currency": "taiji",
    "d": [
      "0xd8f64a42b57be0d565f385378db2f6bf324ce14a594afc05de90436e9ce01f60"
    ],
    "c": [
      "0xd8f64a42b57be0d565f385378db2f6bf324ce14a594afc05de90436e9ce01f60"
    ]
  }
```


To create transactions list with multiple transactions in one request.

```
[
  {
    "currency": "taiji",
    "d": [
      "0xd8f64a42b57be0d565f385378db2f6bf324ce14a594afc05de90436e9ce01f60"
    ],
    "c": [
      "0xd8f64a42b57be0d565f385378db2f6bf324ce14a594afc05de90436e9ce01f60"
    ]
  },
  {
    "currency": "taiji",
    "d": [
      "0xd8f64a42b57be0d565f385378db2f6bf324ce14a594afc05de90436e9ce01f60"
    ],
    "c": [
      "0xd8f64a42b57be0d565f385378db2f6bf324ce14a594afc05de90436e9ce01f60",
      "0xd8f64a42b57be0d565f385378db2f6bf324ce14a594afc05de90436e9ce01f60",
      "0xd8f64a42b57be0d565f385378db2f6bf324ce14a594afc05de90436e9ce01f60"
    ]
  }
]
```

For a simple transaction, there are two entries, one Credit entry and one Debit entry. For complicated transactions, there might be multiple credit and a single debit. For each transaction, the amount must be matched along with transaction fees if applicable.

The validation for c records and d records are different. For d records, we need to validate if the account has enough fund to pay for the transaction and fee. If c record, we only need to verify the signature. For the entire transaction, the d records and c records must be balanced. 


