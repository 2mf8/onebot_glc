protoc -I ../src -I ../ --plugin=protoc-gen-ts_proto=.\node_modules\.bin\protoc-gen-ts_proto.cmd --ts_proto_out=../typescript/dto ../http_dto.proto --ts_proto_opt=esModuleInterop=true
protoc -I ../src -I ../ --plugin=protoc-gen-ts_proto=.\node_modules\.bin\protoc-gen-ts_proto.cmd --ts_proto_out=../typescript/dto ../onebot_frame.proto --ts_proto_opt=esModuleInterop=true
protoc -I ../src -I ../ --plugin=protoc-gen-ts_proto=.\node_modules\.bin\protoc-gen-ts_proto.cmd --ts_proto_out=../typescript/dto ../onebot_forward.proto --ts_proto_opt=esModuleInterop=true
