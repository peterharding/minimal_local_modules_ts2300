## Usage:
`nvm install v8.7`
`nvm use`
`./runTest.sh`

## Expected:
No errors.

## Actual:
See error:

```
depone/node_modules/@types/mongoose/index.d.ts(87,9): error TS2300: Duplicate identifier 'NativeBuffer'.
depone/node_modules/@types/mongoose/index.d.ts(88,9): error TS2300: Duplicate identifier 'NativeDate'.
depone/node_modules/@types/mongoose/index.d.ts(89,9): error TS2300: Duplicate identifier 'NativeError'.
depone/node_modules/@types/mongoose/index.d.ts(97,14): error TS2300: Duplicate identifier 'Mongoose'.
depone/node_modules/@types/mongoose/index.d.ts(98,8): error TS2300: Duplicate identifier 'Mongoose'.
depone/node_modules/@types/mongoose/index.d.ts(181,8): error TS2300: Duplicate identifier 'MongooseThenable'.
depone/node_modules/@types/mongoose/index.d.ts(196,9): error TS2300: Duplicate identifier 'CastError'.
depone/node_modules/@types/mongoose/index.d.ts(260,18): error TS2300: Duplicate identifier 'ConnectionBase'.
depone/node_modules/@types/mongoose/index.d.ts(425,9): error TS2300: Duplicate identifier 'Connection'.
depone/node_modules/@types/mongoose/index.d.ts(441,9): error TS2300: Duplicate identifier 'ValidationError'.
depone/node_modules/@types/mongoose/index.d.ts(450,9): error TS2300: Duplicate identifier 'Error'.
depone/node_modules/@types/mongoose/index.d.ts(540,9): error TS2300: Duplicate identifier 'VirtualType'.
depone/node_modules/@types/mongoose/index.d.ts(557,9): error TS2300: Duplicate identifier 'Schema'.
depone/node_modules/@types/mongoose/index.d.ts(767,5): error TS2374: Duplicate string index signature.
depone/node_modules/@types/mongoose/index.d.ts(895,5): error TS2374: Duplicate string index signature.
depone/node_modules/@types/mongoose/index.d.ts(936,13): error TS2300: Duplicate identifier 'MongooseDocument'.
depone/node_modules/@types/mongoose/index.d.ts(937,9): error TS2300: Duplicate identifier 'MongooseDocument'.
depone/node_modules/@types/mongoose/index.d.ts(1138,11): error TS2300: Duplicate identifier 'Subdocument'.
depone/node_modules/@types/mongoose/index.d.ts(1154,11): error TS2300: Duplicate identifier 'Array'.
depone/node_modules/@types/mongoose/index.d.ts(1263,11): error TS2300: Duplicate identifier 'DocumentArray'.
depone/node_modules/@types/mongoose/index.d.ts(1292,11): error TS2300: Duplicate identifier 'Buffer'.
depone/node_modules/@types/mongoose/index.d.ts(1324,10): error TS2300: Duplicate identifier 'ObjectIdConstructor'.
depone/node_modules/@types/mongoose/index.d.ts(1332,11): error TS2300: Duplicate identifier 'Decimal128'.
depone/node_modules/@types/mongoose/index.d.ts(1338,11): error TS2300: Duplicate identifier 'Embedded'.
depone/node_modules/@types/mongoose/index.d.ts(1378,9): error TS2300: Duplicate identifier 'Query'.
depone/node_modules/@types/mongoose/index.d.ts(1379,9): error TS2300: Duplicate identifier 'DocumentQuery'.
depone/node_modules/@types/mongoose/index.d.ts(1802,9): error TS2300: Duplicate identifier 'mquery'.
depone/node_modules/@types/mongoose/index.d.ts(1854,13): error TS2300: Duplicate identifier 'Schema'.
depone/node_modules/@types/mongoose/index.d.ts(2102,9): error TS2300: Duplicate identifier 'Aggregate'.
depone/node_modules/@types/mongoose/index.d.ts(2237,9): error TS2300: Duplicate identifier 'SchemaType'.
depone/node_modules/@types/mongoose/index.d.ts(2630,5): error TS2374: Duplicate string index signature.
depone/node_modules/@types/mongoose/index.d.ts(2737,5): error TS2374: Duplicate string index signature.
```

