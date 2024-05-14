protoc --plugin=protoc-gen-ts_proto=.\node_modules\.bin\protoc-gen-ts_proto.cmd --ts_proto_out=. ./onebot_api.proto

protoc --plugin=protoc-gen-ts_proto=.\node_modules\.bin\protoc-gen-ts_proto.cmd --ts_proto_out=. ./onebot_frame.proto --ts_proto_opt=esModuleInterop=true

npm root -g
npm config set prefix "D:\Program Files\Nodejs\node_global"