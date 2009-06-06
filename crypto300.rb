def txn
  data = []
  data << [
           0x48, 0x54, 0x54, 0x50, 0x2f, 0x31, 0x2e, 0x31,
           0x20, 0x32, 0x30, 0x30, 0x20, 0x4f, 0x4b, 0x0d,
           0x0a, 0x58, 0x2d, 0x70, 0x4f, 0x46, 0x59, 0x32,
           0x41, 0x67, 0x70, 0x56, 0x5a, 0x58, 0x35, 0x44,
           0x65, 0x6a, 0x74, 0x33, 0x67, 0x69, 0x65, 0x70,
           0x59, 0x41, 0x4a, 0x58, 0x62, 0x3a, 0x0d, 0x0a,
           0x09, 0x45, 0x53, 0x39, 0x71, 0x38, 0x43, 0x38,
           0x55, 0x4d, 0x69, 0x71, 0x38, 0x66, 0x44, 0x44,
           0x36, 0x42, 0x4b, 0x34, 0x66, 0x36, 0x76, 0x72,
           0x52, 0x72, 0x42, 0x6d, 0x4b, 0x6b, 0x56, 0x74,
           0x4e, 0x47, 0x43, 0x74, 0x42, 0x6d, 0x43, 0x31,
           0x39, 0x75, 0x50, 0x72, 0x64, 0x48, 0x30, 0x44,
           0x57, 0x73, 0x39, 0x50, 0x38, 0x32, 0x67, 0x63,
           0x65, 0x47, 0x4d, 0x4f, 0x53, 0x47, 0x54, 0x68,
           0x4e, 0x7a, 0x4c, 0x50, 0x5a, 0x76, 0x74, 0x59,
           0x4a, 0x7a, 0x39, 0x77, 0x49, 0x43, 0x6b, 0x71,
           0x6a, 0x4c, 0x59, 0x43, 0x57, 0x58, 0x47, 0x34,
           0x56, 0x4b, 0x33, 0x57, 0x36, 0x32, 0x48, 0x37,
           0x63, 0x30, 0x33, 0x79, 0x54, 0x6a, 0x32, 0x52,
           0x59, 0x6f, 0x74, 0x35, 0x44, 0x59, 0x32, 0x4f,
           0x33, 0x4e, 0x63, 0x62, 0x71, 0x74, 0x65, 0x73,
           0x45, 0x7a, 0x38, 0x61, 0x68, 0x44, 0x66, 0x6d,
           0x4d, 0x6d, 0x49, 0x67, 0x78, 0x6e, 0x4d, 0x6a,
           0x74, 0x4c, 0x44, 0x68, 0x44, 0x53, 0x69, 0x77,
           0x77, 0x64, 0x48, 0x57, 0x51, 0x6e, 0x77, 0x43,
           0x50, 0x78, 0x59, 0x52, 0x78, 0x34, 0x78, 0x31,
           0x56, 0x7a, 0x72, 0x73, 0x32, 0x61, 0x76, 0x6c,
           0x49, 0x5a, 0x68, 0x73, 0x43, 0x61, 0x48, 0x75,
           0x65, 0x55, 0x77, 0x51, 0x55, 0x71, 0x51, 0x6a,
           0x59, 0x79, 0x6b, 0x56, 0x6c, 0x7a, 0x66, 0x78,
           0x41, 0x52, 0x30, 0x45, 0x4b, 0x7a, 0x64, 0x69,
           0x36, 0x49, 0x36, 0x5a, 0x69, 0x56, 0x35, 0x68,
           0x47, 0x7a, 0x58, 0x74, 0x7a, 0x74, 0x77, 0x4a,
           0x31, 0x36, 0x79, 0x77, 0x59, 0x71, 0x4a, 0x50,
           0x73, 0x53, 0x4d, 0x55, 0x31, 0x53, 0x35, 0x66,
           0x55, 0x75, 0x7a, 0x37, 0x6f, 0x45, 0x7a, 0x54,
           0x57, 0x72, 0x4d, 0x53, 0x5a, 0x4b, 0x61, 0x53,
           0x30, 0x79, 0x63, 0x41, 0x75, 0x37, 0x4f, 0x57,
           0x30, 0x57, 0x64, 0x7a, 0x49, 0x57, 0x57, 0x43,
           0x48, 0x76, 0x58, 0x32, 0x7a, 0x57, 0x6f, 0x49,
           0x65, 0x69, 0x6b, 0x63, 0x6e, 0x76, 0x76, 0x71,
           0x36, 0x74, 0x58, 0x43, 0x6b, 0x70, 0x34, 0x6a,
           0x39, 0x53, 0x38, 0x6c, 0x6b, 0x4a, 0x44, 0x64,
           0x35, 0x6a, 0x39, 0x70, 0x45, 0x4a, 0x73, 0x38,
           0x50, 0x47, 0x69, 0x73, 0x32, 0x54, 0x61, 0x69,
           0x72, 0x70, 0x61, 0x53, 0x76, 0x68, 0x4c, 0x53,
           0x44, 0x34, 0x34, 0x42, 0x48, 0x6d, 0x78, 0x52,
           0x6c, 0x39, 0x48, 0x41, 0x75, 0x44, 0x43, 0x5a,
           0x43, 0x41, 0x48, 0x46, 0x58, 0x6b, 0x6c, 0x71,
           0x65, 0x55, 0x5a, 0x32, 0x48, 0x5a, 0x43, 0x46,
           0x6d, 0x4f, 0x4a, 0x6f, 0x36, 0x68, 0x6a, 0x67,
           0x58, 0x38, 0x57, 0x63, 0x70, 0x49, 0x4a, 0x53,
           0x36, 0x5a, 0x6e, 0x73, 0x43, 0x4d, 0x34, 0x32,
           0x78, 0x6d, 0x62, 0x56, 0x59, 0x6b, 0x75, 0x75,
           0x78, 0x70, 0x54, 0x49, 0x78, 0x36, 0x69, 0x4b,
           0x66, 0x41, 0x37, 0x47, 0x61, 0x46, 0x61, 0x31,
           0x70, 0x77, 0x77, 0x33, 0x72, 0x37, 0x37, 0x5a,
           0x71, 0x6d, 0x64, 0x5a, 0x62, 0x4c, 0x44, 0x47,
           0x4e, 0x79, 0x54, 0x39, 0x7a, 0x48, 0x70, 0x42,
           0x58, 0x33, 0x4d, 0x53, 0x69, 0x50, 0x77, 0x4a,
           0x48, 0x79, 0x32, 0x64, 0x6d, 0x74, 0x69, 0x64,
           0x33, 0x64, 0x46, 0x6f, 0x70, 0x53, 0x6c, 0x36,
           0x69, 0x67, 0x6c, 0x30, 0x4e, 0x5a, 0x64, 0x48,
           0x70, 0x6c, 0x42, 0x71, 0x78, 0x59, 0x45, 0x6f,
           0x4b, 0x47, 0x76, 0x32, 0x44, 0x48, 0x37, 0x47,
           0x4e, 0x47, 0x6a, 0x6c, 0x4a, 0x64, 0x4f, 0x35,
           0x30, 0x79, 0x38, 0x4f, 0x54, 0x49, 0x6e, 0x5a,
           0x47, 0x4b, 0x38, 0x43, 0x49, 0x69, 0x49, 0x79,
           0x50, 0x48, 0x6c, 0x55, 0x6e, 0x4b, 0x6e, 0x46,
           0x64, 0x54, 0x52, 0x48, 0x51, 0x56, 0x55, 0x63,
           0x50, 0x65, 0x41, 0x58, 0x4f, 0x35, 0x4d, 0x75,
           0x6a, 0x6d, 0x32, 0x62, 0x30, 0x34, 0x68, 0x35,
           0x72, 0x41, 0x50, 0x4f, 0x4c, 0x6d, 0x7a, 0x39,
           0x47, 0x37, 0x78, 0x39, 0x4b, 0x73, 0x54, 0x54,
           0x38, 0x6a, 0x69, 0x4b, 0x68, 0x6e, 0x32, 0x69,
           0x79, 0x53, 0x7a, 0x6d, 0x6d, 0x55, 0x75, 0x74,
           0x57, 0x6c, 0x56, 0x35, 0x33, 0x34, 0x68, 0x46,
           0x50, 0x53, 0x6f, 0x66, 0x6e, 0x51, 0x42, 0x34,
           0x35, 0x36, 0x74, 0x65, 0x43, 0x57, 0x5a, 0x57,
           0x6f, 0x57, 0x31, 0x74, 0x79, 0x30, 0x79, 0x4e,
           0x62, 0x4a, 0x46, 0x52, 0x38, 0x64, 0x70, 0x59,
           0x6b, 0x4f, 0x65, 0x39, 0x70, 0x31, 0x36, 0x30,
           0x4c, 0x52, 0x57, 0x72, 0x76, 0x59, 0x72, 0x32,
           0x48, 0x50, 0x50, 0x76, 0x49, 0x54, 0x45, 0x63,
           0x35, 0x48, 0x73, 0x4a, 0x76, 0x44, 0x49, 0x4c,
           0x78, 0x69, 0x67, 0x57, 0x70, 0x66, 0x6e, 0x70,
           0x6c, 0x78, 0x4d, 0x47, 0x41, 0x56, 0x4d, 0x61,
           0x56, 0x4f, 0x6c, 0x68, 0x6d, 0x6b, 0x33, 0x50,
           0x61, 0x48, 0x4b, 0x4f, 0x34, 0x53, 0x68, 0x69,
           0x34, 0x70, 0x44, 0x65, 0x79, 0x68, 0x45, 0x78,
           0x61, 0x74, 0x4c, 0x51, 0x58, 0x41, 0x54, 0x69,
           0x6c, 0x50, 0x33, 0x58, 0x46, 0x6b, 0x4b, 0x7a,
           0x6e, 0x73, 0x70, 0x59, 0x54, 0x36, 0x41, 0x70,
           0x41, 0x77, 0x77, 0x4a, 0x48, 0x5a, 0x65, 0x4a,
           0x53, 0x5a, 0x4b, 0x6e, 0x65, 0x4e, 0x65, 0x36,
           0x59, 0x41, 0x6d, 0x36, 0x4e, 0x38, 0x69, 0x4c,
           0x50, 0x57, 0x5a, 0x66, 0x4d, 0x7a, 0x79, 0x69,
           0x56, 0x43, 0x55, 0x43, 0x7a, 0x58, 0x71, 0x52,
           0x70, 0x35, 0x38, 0x6a, 0x67, 0x31, 0x61, 0x4d,
           0x4a, 0x71, 0x6f, 0x30, 0x79, 0x61, 0x79, 0x56,
           0x39, 0x72, 0x48, 0x4a, 0x41, 0x56, 0x67, 0x59,
           0x6c, 0x35, 0x42, 0x61, 0x75, 0x70, 0x6f, 0x68,
           0x6e, 0x33, 0x59, 0x67, 0x6f, 0x32, 0x56, 0x37,
           0x42, 0x57, 0x46, 0x68, 0x63, 0x38, 0x4d, 0x59,
           0x6b, 0x45, 0x65, 0x79, 0x52, 0x34, 0x67, 0x42,
           0x4b, 0x4a, 0x6d, 0x50, 0x61, 0x5a, 0x61, 0x47,
           0x50, 0x76, 0x32, 0x4d, 0x70, 0x46, 0x43, 0x58,
           0x41, 0x75, 0x31, 0x79, 0x77, 0x63, 0x55, 0x74,
           0x49, 0x65, 0x54, 0x4c, 0x75, 0x68, 0x4c, 0x72,
           0x55, 0x4b, 0x4c, 0x35, 0x6f, 0x69, 0x61, 0x73,
           0x56, 0x59, 0x56, 0x78, 0x4d, 0x51, 0x35, 0x38,
           0x59, 0x4e, 0x72, 0x5a, 0x38, 0x53, 0x79, 0x73,
           0x34, 0x57, 0x42, 0x79, 0x75, 0x30, 0x62, 0x74,
           0x52, 0x4e, 0x56, 0x75, 0x68, 0x4e, 0x77, 0x62,
           0x4c, 0x6c, 0x62, 0x4c, 0x59, 0x5a, 0x4c, 0x59,
           0x68, 0x58, 0x4a, 0x6a, 0x66, 0x55, 0x32, 0x44,
           0x73, 0x48, 0x32, 0x4b, 0x71, 0x56, 0x79, 0x75,
           0x69, 0x53, 0x66, 0x59, 0x6c, 0x6f, 0x32, 0x6a,
           0x57, 0x75, 0x37, 0x7a, 0x4d, 0x78, 0x56, 0x4f,
           0x6a, 0x6f, 0x75, 0x6e, 0x35, 0x54, 0x7a, 0x4e,
           0x4d, 0x69, 0x36, 0x69, 0x50, 0x36, 0x73, 0x53,
           0x39, 0x58, 0x4e, 0x34, 0x45, 0x73, 0x70, 0x78,
           0x39, 0x61, 0x50, 0x4e, 0x54, 0x7a, 0x56, 0x32,
           0x0d, 0x0a, 0x58, 0x2d, 0x37, 0x4d, 0x43, 0x71,
           0x62, 0x6b, 0x30, 0x6b, 0x42, 0x4a, 0x75, 0x71,
           0x46, 0x39, 0x53, 0x61, 0x48, 0x44, 0x39, 0x32,
           0x4f, 0x32, 0x55, 0x72, 0x34, 0x56, 0x59, 0x55,
           0x3a, 0x0d, 0x0a, 0x09, 0x4b, 0x53, 0x4a, 0x6e ]
  data << [
           0x48, 0x49, 0x59, 0x45, 0x65, 0x69, 0x31, 0x44,
           0x30, 0x6a, 0x42, 0x61, 0x39, 0x41, 0x43, 0x45,
           0x34, 0x32, 0x64, 0x6e, 0x6d, 0x45, 0x70, 0x56,
           0x37, 0x32, 0x6c, 0x69, 0x45, 0x75, 0x65, 0x42,
           0x52, 0x34, 0x77, 0x4d, 0x6b, 0x58, 0x4d, 0x46,
           0x7a, 0x77, 0x41, 0x6c, 0x50, 0x6d, 0x71, 0x48,
           0x34, 0x57, 0x44, 0x33, 0x37, 0x4d, 0x36, 0x52,
           0x7a, 0x72, 0x57, 0x79, 0x50, 0x45, 0x69, 0x4b,
           0x42, 0x68, 0x34, 0x35, 0x38, 0x77, 0x75, 0x4f,
           0x4d, 0x67, 0x62, 0x79, 0x76, 0x6a, 0x4a, 0x45,
           0x54, 0x63, 0x45, 0x44, 0x79, 0x38, 0x58, 0x64,
           0x75, 0x50, 0x75, 0x73, 0x42, 0x72, 0x58, 0x44,
           0x4b, 0x56, 0x57, 0x64, 0x49, 0x35, 0x48, 0x79,
           0x5a, 0x33, 0x48, 0x4f, 0x33, 0x33, 0x64, 0x33,
           0x4a, 0x74, 0x54, 0x33, 0x61, 0x4e, 0x6c, 0x50,
           0x4a, 0x58, 0x43, 0x43, 0x30, 0x61, 0x7a, 0x65,
           0x51, 0x54, 0x61, 0x43, 0x72, 0x45, 0x62, 0x4c,
           0x74, 0x33, 0x67, 0x4c, 0x75, 0x49, 0x43, 0x65,
           0x5a, 0x69, 0x72, 0x75, 0x7a, 0x49, 0x33, 0x38,
           0x76, 0x5a, 0x4b, 0x76, 0x75, 0x39, 0x41, 0x77,
           0x38, 0x77, 0x53, 0x48, 0x63, 0x55, 0x58, 0x33,
           0x6f, 0x71, 0x6d, 0x4d, 0x4e, 0x43, 0x72, 0x38,
           0x76, 0x4e, 0x55, 0x74, 0x69, 0x50, 0x67, 0x57,
           0x6a, 0x63, 0x51, 0x58, 0x6a, 0x69, 0x54, 0x4d,
           0x51, 0x48, 0x6a, 0x79, 0x69, 0x6a, 0x48, 0x6c,
           0x63, 0x71, 0x70, 0x35, 0x4a, 0x58, 0x6f, 0x4f,
           0x50, 0x72, 0x63, 0x6b, 0x4f, 0x57, 0x4a, 0x6b,
           0x45, 0x52, 0x4f, 0x52, 0x66, 0x30, 0x55, 0x6b,
           0x43, 0x4e, 0x55, 0x33, 0x59, 0x70, 0x45, 0x66,
           0x59, 0x55, 0x68, 0x33, 0x67, 0x49, 0x34, 0x48,
           0x61, 0x39, 0x49, 0x37, 0x34, 0x4c, 0x58, 0x59,
           0x5a, 0x52, 0x67, 0x36, 0x68, 0x41, 0x63, 0x63,
           0x4b, 0x57, 0x32, 0x56, 0x4a, 0x45, 0x44, 0x69,
           0x6a, 0x0d, 0x0a, 0x58, 0x2d, 0x59, 0x49, 0x7a,
           0x74, 0x4c, 0x76, 0x78, 0x64, 0x77, 0x77, 0x79,
           0x46, 0x46, 0x69, 0x67, 0x41, 0x37, 0x31, 0x61,
           0x51, 0x79, 0x57, 0x3a, 0x0d, 0x0a, 0x09, 0x44,
           0x77, 0x79, 0x39, 0x61, 0x63, 0x50, 0x61, 0x43,
           0x47, 0x4c, 0x48, 0x72, 0x56, 0x6b, 0x46, 0x4b,
           0x37, 0x74, 0x6b, 0x6b, 0x32, 0x47, 0x53, 0x79,
           0x55, 0x69, 0x56, 0x6e, 0x4d, 0x64, 0x4a, 0x52,
           0x78, 0x44, 0x78, 0x75, 0x7a, 0x69, 0x66, 0x41,
           0x42, 0x79, 0x74, 0x75, 0x75, 0x66, 0x37, 0x71,
           0x6c, 0x36, 0x7a, 0x43, 0x77, 0x4f, 0x6c, 0x75,
           0x50, 0x61, 0x33, 0x77, 0x5a, 0x46, 0x6e, 0x38,
           0x6f, 0x6a, 0x7a, 0x41, 0x6c, 0x5a, 0x6a, 0x74,
           0x43, 0x68, 0x4e, 0x52, 0x33, 0x39, 0x6a, 0x59,
           0x34, 0x75, 0x50, 0x66, 0x68, 0x48, 0x54, 0x43,
           0x74, 0x42, 0x4d, 0x74, 0x51, 0x7a, 0x49, 0x52,
           0x71, 0x56, 0x6c, 0x4d, 0x64, 0x52, 0x62, 0x6b,
           0x61, 0x47, 0x32, 0x6f, 0x66, 0x50, 0x4a, 0x4e,
           0x74, 0x61, 0x33, 0x6c, 0x63, 0x58, 0x72, 0x50,
           0x6f, 0x54, 0x63, 0x67, 0x62, 0x65, 0x6f, 0x6b ]
  data << [
           0x75, 0x6c, 0x6e, 0x52, 0x44, 0x56, 0x57, 0x4c,
           0x4c, 0x71, 0x43, 0x67, 0x69, 0x59, 0x73, 0x32,
           0x4e, 0x49, 0x6f, 0x6a, 0x44, 0x6a, 0x76, 0x4f,
           0x76, 0x52, 0x63, 0x51, 0x58, 0x54, 0x33, 0x7a,
           0x38, 0x61, 0x41, 0x41, 0x66, 0x55, 0x68, 0x79,
           0x54, 0x6c, 0x46, 0x6e, 0x49, 0x4d, 0x57, 0x56,
           0x32, 0x68, 0x71, 0x58, 0x79, 0x57, 0x6c, 0x34,
           0x55, 0x64, 0x37, 0x54, 0x4b, 0x44, 0x30, 0x56,
           0x31, 0x67, 0x51, 0x37, 0x74, 0x70, 0x46, 0x69,
           0x6c, 0x39, 0x6a, 0x57, 0x45, 0x68, 0x34, 0x63,
           0x33, 0x44, 0x61, 0x71, 0x5a, 0x31, 0x4d, 0x50,
           0x4d, 0x50, 0x53, 0x42, 0x67, 0x32, 0x51, 0x61,
           0x4c, 0x47, 0x46, 0x30, 0x48, 0x73, 0x68, 0x34,
           0x6a, 0x6e, 0x65, 0x45, 0x63, 0x6f, 0x55, 0x4d,
           0x48, 0x7a, 0x59, 0x68, 0x69, 0x32, 0x59, 0x75,
           0x34, 0x33, 0x31, 0x6c, 0x73, 0x70, 0x77, 0x64,
           0x7a, 0x76, 0x79, 0x37, 0x54, 0x46, 0x71, 0x39,
           0x77, 0x59, 0x57, 0x31, 0x61, 0x57, 0x70, 0x44,
           0x7a, 0x69, 0x54, 0x45, 0x49, 0x66, 0x6e, 0x72,
           0x66, 0x30, 0x43, 0x4d, 0x59, 0x6c, 0x38, 0x47,
           0x70, 0x74, 0x45, 0x71, 0x4f, 0x37, 0x46, 0x5a,
           0x78, 0x37, 0x71, 0x70, 0x30, 0x4d, 0x66, 0x57,
           0x32, 0x6c, 0x34, 0x70, 0x5a, 0x58, 0x45, 0x6b,
           0x72, 0x50, 0x36, 0x79, 0x72, 0x48, 0x4b, 0x6b,
           0x61, 0x69, 0x73, 0x48, 0x79, 0x39, 0x76, 0x4c,
           0x58, 0x74, 0x6e, 0x78, 0x4a, 0x34, 0x50, 0x34,
           0x46, 0x52, 0x4c, 0x42, 0x72, 0x51, 0x79, 0x61,
           0x78, 0x4e, 0x74, 0x71, 0x77, 0x6c, 0x65, 0x4a,
           0x5a, 0x6e, 0x66, 0x57, 0x72, 0x50, 0x76, 0x6c,
           0x7a, 0x45, 0x42, 0x45, 0x37, 0x54, 0x67, 0x63,
           0x51, 0x56, 0x41, 0x49, 0x41, 0x6f, 0x6a, 0x49,
           0x37, 0x54, 0x42, 0x35, 0x38, 0x65, 0x68, 0x79,
           0x74, 0x59, 0x53, 0x44, 0x41, 0x79, 0x4a, 0x54,
           0x4a, 0x38, 0x4d, 0x32, 0x6f, 0x68, 0x70, 0x36,
           0x30, 0x67, 0x42, 0x54, 0x6c, 0x32, 0x52, 0x4d,
           0x30, 0x4c, 0x38, 0x39, 0x58, 0x46, 0x78, 0x4c,
           0x59, 0x4c, 0x4a, 0x4b, 0x4a, 0x6b, 0x62, 0x4a,
           0x68, 0x39, 0x4b, 0x34, 0x6c, 0x39, 0x70, 0x68,
           0x74, 0x4d, 0x4b, 0x46, 0x53, 0x55, 0x64, 0x73,
           0x66, 0x68, 0x67, 0x46, 0x65, 0x6a, 0x69, 0x4a,
           0x4e, 0x41, 0x4e, 0x77, 0x57, 0x77, 0x30, 0x7a,
           0x6a, 0x71, 0x78, 0x76, 0x64, 0x65, 0x52, 0x57,
           0x50, 0x66, 0x63, 0x4f, 0x4c, 0x6e, 0x68, 0x65,
           0x4c, 0x75, 0x7a, 0x78, 0x38, 0x44, 0x32, 0x57,
           0x4f, 0x35, 0x4c, 0x77, 0x74, 0x41, 0x31, 0x4f,
           0x68, 0x42, 0x50, 0x70, 0x50, 0x4c, 0x58, 0x54,
           0x5a, 0x58, 0x63, 0x63, 0x41, 0x41, 0x35, 0x6d,
           0x44, 0x6e, 0x4c, 0x39, 0x4d, 0x49, 0x76, 0x46,
           0x35, 0x4a, 0x53, 0x4f, 0x76, 0x69, 0x61, 0x56,
           0x54, 0x50, 0x47, 0x6f, 0x77, 0x45, 0x63, 0x47,
           0x75, 0x73, 0x31, 0x67, 0x5a, 0x6a, 0x37, 0x36,
           0x6e, 0x76, 0x6b, 0x73, 0x6f, 0x6b, 0x37, 0x42,
           0x69, 0x49, 0x4e, 0x6c, 0x77, 0x4c, 0x63, 0x4b,
           0x37, 0x75, 0x78, 0x30, 0x62, 0x35, 0x31, 0x68,
           0x50, 0x32, 0x34, 0x58, 0x36, 0x57, 0x6d, 0x50,
           0x4e, 0x69, 0x58, 0x70, 0x48, 0x44, 0x55, 0x4f,
           0x67, 0x53, 0x37, 0x6e, 0x66, 0x57, 0x53, 0x43,
           0x79, 0x55, 0x6f, 0x47, 0x6c, 0x49, 0x6e, 0x32,
           0x75, 0x53, 0x79, 0x46, 0x39, 0x6a, 0x76, 0x51,
           0x47, 0x5a, 0x62, 0x56, 0x71, 0x76, 0x4b, 0x74,
           0x44, 0x69, 0x4c, 0x77, 0x58, 0x43, 0x67, 0x46,
           0x42, 0x47, 0x33, 0x0d, 0x0a, 0x58, 0x2d, 0x45,
           0x36, 0x67, 0x77, 0x6b, 0x4d, 0x53, 0x35, 0x6c,
           0x4f, 0x6f, 0x66, 0x6e, 0x4d, 0x4d, 0x6c, 0x58,
           0x6e, 0x59, 0x67, 0x3a, 0x0d, 0x0a, 0x09, 0x34,
           0x74, 0x32, 0x63, 0x76, 0x53, 0x36, 0x4b, 0x5a,
           0x54, 0x4d, 0x35, 0x43, 0x6a, 0x71, 0x48, 0x61,
           0x53, 0x31, 0x47, 0x38, 0x4f, 0x42, 0x75, 0x4d,
           0x71, 0x36, 0x36, 0x43, 0x5a, 0x79, 0x63, 0x5a,
           0x59, 0x48, 0x73, 0x77, 0x67, 0x51, 0x31, 0x32,
           0x76, 0x56, 0x75, 0x69, 0x46, 0x32, 0x77, 0x6d,
           0x34, 0x38, 0x33, 0x67, 0x59, 0x75, 0x75, 0x71,
           0x59, 0x49, 0x41, 0x36, 0x7a, 0x66, 0x77, 0x48,
           0x64, 0x30, 0x41, 0x37, 0x73, 0x69, 0x50, 0x61,
           0x50, 0x6f, 0x33, 0x4d, 0x33, 0x46, 0x6c, 0x54,
           0x64, 0x70, 0x55, 0x72, 0x42, 0x45, 0x4b, 0x44,
           0x67, 0x51, 0x70, 0x32, 0x6b, 0x41, 0x4f, 0x42,
           0x39, 0x74, 0x71, 0x51, 0x68, 0x30, 0x64, 0x6c,
           0x72, 0x4a, 0x4a, 0x42, 0x53, 0x41, 0x30, 0x6b,
           0x57, 0x30, 0x6a, 0x54, 0x41, 0x73, 0x44, 0x6a,
           0x31, 0x6f, 0x35, 0x77, 0x4e, 0x54, 0x35, 0x4a,
           0x35, 0x6c, 0x38, 0x62, 0x63, 0x6d, 0x48, 0x42,
           0x75, 0x50, 0x55, 0x61, 0x36, 0x66, 0x6d, 0x4b,
           0x76, 0x4e, 0x75, 0x76, 0x68, 0x48, 0x79, 0x44,
           0x42, 0x52, 0x6d, 0x79, 0x54, 0x6b, 0x59, 0x49,
           0x75, 0x4b, 0x33, 0x64, 0x33, 0x5a, 0x6e, 0x42,
           0x74, 0x47, 0x55, 0x63, 0x68, 0x55, 0x53, 0x79,
           0x51, 0x52, 0x48, 0x35, 0x50, 0x44, 0x50, 0x39,
           0x56, 0x70, 0x38, 0x75, 0x6a, 0x76, 0x4c, 0x54,
           0x61, 0x76, 0x74, 0x43, 0x6e, 0x43, 0x30, 0x59,
           0x68, 0x64, 0x35, 0x41, 0x57, 0x6b, 0x72, 0x4b,
           0x6f, 0x57, 0x6f, 0x73, 0x41, 0x34, 0x4b, 0x41,
           0x4e, 0x6e, 0x53, 0x7a, 0x68, 0x79, 0x66, 0x79,
           0x47, 0x63, 0x65, 0x6b, 0x30, 0x42, 0x46, 0x54,
           0x53, 0x6a, 0x39, 0x36, 0x4a, 0x51, 0x48, 0x37,
           0x4d, 0x64, 0x67, 0x4b, 0x30, 0x52, 0x79, 0x65,
           0x54, 0x56, 0x57, 0x4b, 0x5a, 0x51, 0x7a, 0x71,
           0x33, 0x59, 0x64, 0x4d, 0x7a, 0x65, 0x76, 0x45,
           0x45, 0x30, 0x35, 0x37, 0x55, 0x51, 0x52, 0x38,
           0x37, 0x72, 0x49, 0x75, 0x65, 0x38, 0x4c, 0x34,
           0x72, 0x57, 0x62, 0x37, 0x5a, 0x46, 0x43, 0x4a,
           0x44, 0x32, 0x6b, 0x36, 0x52, 0x70, 0x6a, 0x58,
           0x42, 0x64, 0x76, 0x68, 0x47, 0x37, 0x36, 0x6b,
           0x4b, 0x70, 0x61, 0x41, 0x59, 0x52, 0x44, 0x52,
           0x44, 0x73, 0x48, 0x76, 0x53, 0x76, 0x6f, 0x34,
           0x47, 0x6b, 0x72, 0x4b, 0x63, 0x46, 0x34, 0x5a,
           0x73, 0x55, 0x59, 0x35, 0x37, 0x72, 0x79, 0x36,
           0x48, 0x62, 0x31, 0x4a, 0x69, 0x45, 0x79, 0x57,
           0x66, 0x52, 0x72, 0x50, 0x51, 0x7a, 0x61, 0x58,
           0x79, 0x6d, 0x4b, 0x68, 0x37, 0x4a, 0x68, 0x55,
           0x73, 0x72, 0x47, 0x4e, 0x73, 0x51, 0x4e, 0x35,
           0x35, 0x6f, 0x50, 0x39, 0x4f, 0x32, 0x35, 0x48,
           0x79, 0x4e, 0x4f, 0x36, 0x32, 0x41, 0x48, 0x65,
           0x74, 0x78, 0x6c, 0x74, 0x63, 0x36, 0x34, 0x4d,
           0x30, 0x49, 0x73, 0x70, 0x57, 0x36, 0x62, 0x56,
           0x39, 0x4e, 0x6d, 0x59, 0x6e, 0x78, 0x4e, 0x6b,
           0x66, 0x49, 0x43, 0x42, 0x0d, 0x0a, 0x58, 0x2d,
           0x6d, 0x46, 0x6b, 0x44, 0x53, 0x51, 0x6d, 0x36,
           0x70, 0x33, 0x34, 0x61, 0x71, 0x46, 0x49, 0x32,
           0x3a, 0x0d, 0x0a, 0x09, 0x4f, 0x51, 0x35, 0x6e,
           0x56, 0x62, 0x42, 0x67, 0x76, 0x78, 0x6f, 0x6b,
           0x4d, 0x47, 0x66, 0x71, 0x64, 0x6a, 0x59, 0x33,
           0x43, 0x74, 0x38, 0x59, 0x6a, 0x47, 0x4d, 0x50,
           0x65, 0x4f, 0x4a, 0x75, 0x49, 0x4c, 0x47, 0x46,
           0x42, 0x4f, 0x50, 0x65, 0x57, 0x65, 0x69, 0x35,
           0x77, 0x4b, 0x79, 0x76, 0x77, 0x46, 0x50, 0x78,
           0x72, 0x30, 0x4a, 0x46, 0x59, 0x33, 0x4f, 0x31,
           0x58, 0x6b, 0x7a, 0x4b, 0x69, 0x54, 0x46, 0x74 ]
  data << [
           0x68, 0x34, 0x71, 0x37, 0x58, 0x37, 0x6b, 0x61,
           0x67, 0x32, 0x67, 0x5a, 0x4d, 0x43, 0x48, 0x67,
           0x71, 0x30, 0x69, 0x6f, 0x47, 0x43, 0x72, 0x32,
           0x39, 0x4f, 0x38, 0x35, 0x6c, 0x55, 0x33, 0x4b,
           0x57, 0x72, 0x4a, 0x71, 0x6f, 0x52, 0x78, 0x51,
           0x52, 0x33, 0x39, 0x47, 0x69, 0x50, 0x57, 0x41,
           0x37, 0x6b, 0x31, 0x76, 0x54, 0x41, 0x50, 0x5a,
           0x44, 0x62, 0x72, 0x36, 0x4e, 0x56, 0x6e, 0x35,
           0x64, 0x61, 0x39, 0x59, 0x4c, 0x67, 0x41, 0x47,
           0x30, 0x35, 0x73, 0x4e, 0x74, 0x6f, 0x53, 0x6a,
           0x66, 0x66, 0x42, 0x6b, 0x34, 0x41, 0x6c, 0x66,
           0x50, 0x33, 0x54, 0x64, 0x30, 0x66, 0x65, 0x43,
           0x6e, 0x35, 0x72, 0x52, 0x6d, 0x6b, 0x65, 0x6a,
           0x79, 0x55, 0x63, 0x6f, 0x53, 0x52, 0x68, 0x76,
           0x6d, 0x35, 0x4e, 0x63, 0x54, 0x4c, 0x45, 0x56,
           0x4e, 0x4a, 0x41, 0x33, 0x33, 0x47, 0x77, 0x65,
           0x63, 0x59, 0x6f, 0x72, 0x43, 0x65, 0x75, 0x50,
           0x48, 0x7a, 0x54, 0x76, 0x65, 0x38, 0x37, 0x6e,
           0x5a, 0x47, 0x35, 0x6b, 0x6a, 0x46, 0x35, 0x38,
           0x70, 0x76, 0x56, 0x4b, 0x58, 0x6c, 0x4c, 0x37,
           0x74, 0x76, 0x41, 0x6e, 0x4c, 0x78, 0x66, 0x6b,
           0x76, 0x53, 0x54, 0x47, 0x65, 0x48, 0x67, 0x4b,
           0x71, 0x31, 0x74, 0x79, 0x6a, 0x39, 0x48, 0x35,
           0x58, 0x5a, 0x4b, 0x59, 0x37, 0x6b, 0x71, 0x48,
           0x42, 0x78, 0x6b, 0x39, 0x54, 0x6e, 0x54, 0x6a,
           0x32, 0x63, 0x73, 0x61, 0x63, 0x33, 0x77, 0x31,
           0x42, 0x6f, 0x4d, 0x75, 0x57, 0x38, 0x64, 0x4e,
           0x41, 0x57, 0x65, 0x73, 0x50, 0x6d, 0x43, 0x57,
           0x69, 0x51, 0x42, 0x31, 0x39, 0x70, 0x35, 0x33,
           0x4a, 0x68, 0x54, 0x67, 0x4e, 0x46, 0x62, 0x48,
           0x49, 0x61, 0x36, 0x35, 0x31, 0x36, 0x44, 0x61,
           0x42, 0x47, 0x35, 0x70, 0x55, 0x62, 0x51, 0x36,
           0x76, 0x63, 0x74, 0x79, 0x57, 0x56, 0x56, 0x73,
           0x30, 0x53, 0x6e, 0x47, 0x59, 0x37, 0x59, 0x39,
           0x59, 0x59, 0x79, 0x6a, 0x4b, 0x4d, 0x31, 0x50,
           0x4e, 0x64, 0x36, 0x6a, 0x54, 0x76, 0x46, 0x75,
           0x77, 0x33, 0x67, 0x45, 0x75, 0x75, 0x35, 0x54,
           0x45, 0x52, 0x50, 0x58, 0x63, 0x39, 0x34, 0x47,
           0x69, 0x32, 0x78, 0x47, 0x79, 0x64, 0x58, 0x66,
           0x4a, 0x4e, 0x4e, 0x70, 0x58, 0x32, 0x45, 0x6d,
           0x33, 0x37, 0x33, 0x32, 0x46, 0x75, 0x64, 0x65,
           0x76, 0x36, 0x75, 0x79, 0x73, 0x6a, 0x73, 0x68,
           0x75, 0x74, 0x68, 0x50, 0x63, 0x77, 0x30, 0x67,
           0x54, 0x77, 0x53, 0x7a, 0x6d, 0x65, 0x76, 0x62,
           0x53, 0x77, 0x6c, 0x30, 0x67, 0x32, 0x64, 0x6c,
           0x68, 0x30, 0x43, 0x6d, 0x6c, 0x61, 0x49, 0x59,
           0x36, 0x6e, 0x68, 0x44, 0x68, 0x6d, 0x7a, 0x31,
           0x4b, 0x77, 0x41, 0x6a, 0x62, 0x31, 0x4e, 0x34,
           0x47, 0x45, 0x31, 0x7a, 0x46, 0x55, 0x4c, 0x67,
           0x6d, 0x55, 0x4d, 0x7a, 0x64, 0x74, 0x73, 0x56,
           0x33, 0x73, 0x39, 0x72, 0x6d, 0x42, 0x45, 0x6e,
           0x6e, 0x38, 0x55, 0x68, 0x46, 0x30, 0x36, 0x6e,
           0x43, 0x72, 0x67, 0x50, 0x4e, 0x6b, 0x34, 0x72 ]
  data << [
           0x6a, 0x6a, 0x6c, 0x5a, 0x62, 0x64, 0x45, 0x74,
           0x51, 0x5a, 0x57, 0x33, 0x78, 0x77, 0x31, 0x4a,
           0x46, 0x36, 0x37, 0x6b, 0x44, 0x58, 0x6a, 0x56,
           0x63, 0x74, 0x37, 0x63, 0x69, 0x39, 0x6f, 0x58,
           0x6f, 0x35, 0x53, 0x47, 0x37, 0x34, 0x45, 0x6d,
           0x57, 0x52, 0x66, 0x4e, 0x42, 0x59, 0x33, 0x38,
           0x46, 0x75, 0x73, 0x44, 0x4f, 0x73, 0x53, 0x43,
           0x38, 0x35, 0x66, 0x55, 0x77, 0x31, 0x77, 0x4a,
           0x32, 0x4b, 0x31, 0x59, 0x44, 0x65, 0x73, 0x75,
           0x42, 0x68, 0x65, 0x6b, 0x73, 0x54, 0x58, 0x65,
           0x52, 0x78, 0x64, 0x77, 0x54, 0x76, 0x65, 0x76,
           0x41, 0x56, 0x44, 0x47, 0x4f, 0x76, 0x47, 0x63,
           0x48, 0x32, 0x6a, 0x56, 0x4f, 0x63, 0x34, 0x76,
           0x75, 0x6f, 0x33, 0x6f, 0x37, 0x6e, 0x6d, 0x37,
           0x52, 0x63, 0x64, 0x46, 0x63, 0x5a, 0x53, 0x65,
           0x42, 0x74, 0x6a, 0x49, 0x68, 0x46, 0x4d, 0x75,
           0x6f, 0x58, 0x4d, 0x51, 0x38, 0x76, 0x49, 0x72,
           0x6a, 0x58, 0x55, 0x4b, 0x4b, 0x72, 0x33, 0x54,
           0x5a, 0x49, 0x59, 0x4b, 0x48, 0x31, 0x77, 0x61,
           0x4f, 0x77, 0x67, 0x43, 0x43, 0x34, 0x6f, 0x52,
           0x33, 0x53, 0x72, 0x55, 0x32, 0x68, 0x35, 0x31,
           0x70, 0x67, 0x6f, 0x7a, 0x32, 0x76, 0x4d, 0x68,
           0x4c, 0x7a, 0x36, 0x65, 0x71, 0x36, 0x4d, 0x4a,
           0x34, 0x6c, 0x35, 0x6d, 0x4a, 0x67, 0x4c, 0x42,
           0x52, 0x70, 0x77, 0x44, 0x70, 0x47, 0x50, 0x56,
           0x30, 0x44, 0x6c, 0x50, 0x53, 0x69, 0x4b, 0x44,
           0x51, 0x59, 0x46, 0x58, 0x43, 0x57, 0x71, 0x41,
           0x77, 0x41, 0x67, 0x44, 0x39, 0x78, 0x68, 0x51,
           0x30, 0x79, 0x4f, 0x76, 0x34, 0x46, 0x77, 0x41,
           0x0d, 0x0a, 0x58, 0x2d, 0x55, 0x57, 0x62, 0x4b,
           0x39, 0x31, 0x61, 0x70, 0x49, 0x4d, 0x66, 0x45,
           0x49, 0x6e, 0x48, 0x71, 0x52, 0x6e, 0x42, 0x62,
           0x32, 0x79, 0x66, 0x3a, 0x0d, 0x0a, 0x09, 0x62,
           0x41, 0x43, 0x69, 0x42, 0x43, 0x69, 0x4d, 0x41,
           0x78, 0x59, 0x35, 0x58, 0x67, 0x67, 0x31, 0x51,
           0x49, 0x75, 0x44, 0x52, 0x58, 0x49, 0x65, 0x56,
           0x47, 0x48, 0x30, 0x74, 0x41, 0x67, 0x64, 0x4b,
           0x33, 0x43, 0x59, 0x74, 0x41, 0x6b, 0x6d, 0x31,
           0x45, 0x4d, 0x65, 0x32, 0x71, 0x38, 0x75, 0x6e,
           0x71, 0x55, 0x37, 0x37, 0x73, 0x61, 0x50, 0x42,
           0x30, 0x48, 0x71, 0x61, 0x74, 0x6b, 0x58, 0x51,
           0x56, 0x32, 0x52, 0x30, 0x79, 0x64, 0x37, 0x75,
           0x62, 0x38, 0x41, 0x36, 0x67, 0x41, 0x4c, 0x35,
           0x42, 0x64, 0x78, 0x49, 0x77, 0x4c, 0x76, 0x61,
           0x49, 0x43, 0x70, 0x51, 0x6e, 0x4f, 0x34, 0x5a,
           0x42, 0x4e, 0x67, 0x41, 0x6c, 0x52, 0x37, 0x76,
           0x65, 0x55, 0x46, 0x54, 0x37, 0x41, 0x6c, 0x74,
           0x56, 0x6d, 0x70, 0x4c, 0x58, 0x4e, 0x4d, 0x6f,
           0x47, 0x6e, 0x4c, 0x4a, 0x37, 0x6c, 0x61, 0x5a,
           0x52, 0x76, 0x4b, 0x4a, 0x72, 0x77, 0x6b, 0x63,
           0x4f, 0x61, 0x35, 0x50, 0x76, 0x53, 0x53, 0x73,
           0x71, 0x46, 0x66, 0x75, 0x42, 0x7a, 0x54, 0x41,
           0x53, 0x6b, 0x74, 0x6f, 0x72, 0x49, 0x33, 0x6e,
           0x75, 0x30, 0x6a, 0x62, 0x62, 0x73, 0x68, 0x54,
           0x66, 0x71, 0x47, 0x52, 0x64, 0x43, 0x48, 0x31,
           0x74, 0x34, 0x79, 0x72, 0x4a, 0x31, 0x39, 0x44,
           0x47, 0x53, 0x47, 0x79, 0x4d, 0x32, 0x44, 0x69,
           0x4a, 0x4b, 0x54, 0x77, 0x41, 0x49, 0x79, 0x44,
           0x5a, 0x5a, 0x6e, 0x70, 0x67, 0x48, 0x7a, 0x59,
           0x30, 0x65, 0x30, 0x4a, 0x32, 0x56, 0x42, 0x6a,
           0x7a, 0x38, 0x64, 0x72, 0x77, 0x74, 0x4d, 0x4a,
           0x76, 0x6c, 0x67, 0x6b, 0x70, 0x30, 0x30, 0x58,
           0x42, 0x7a, 0x55, 0x32, 0x77, 0x58, 0x64, 0x4a,
           0x78, 0x45, 0x4a, 0x34, 0x6d, 0x61, 0x61, 0x76,
           0x36, 0x61, 0x4d, 0x7a, 0x41, 0x48, 0x72, 0x6d,
           0x74, 0x33, 0x37, 0x4e, 0x6d, 0x56, 0x56, 0x4c,
           0x66, 0x75, 0x70, 0x31, 0x45, 0x5a, 0x31, 0x65,
           0x55, 0x75, 0x33, 0x41, 0x6f, 0x63, 0x55, 0x54,
           0x39, 0x54, 0x45, 0x4f, 0x72, 0x32, 0x75, 0x78,
           0x33, 0x51, 0x4c, 0x76, 0x53, 0x66, 0x35, 0x56,
           0x53, 0x37, 0x72, 0x35, 0x50, 0x6d, 0x50, 0x38,
           0x79, 0x76, 0x64, 0x50, 0x58, 0x31, 0x39, 0x41,
           0x38, 0x50, 0x4b, 0x5a, 0x72, 0x33, 0x58, 0x53,
           0x48, 0x53, 0x67, 0x55, 0x41, 0x33, 0x56, 0x6b,
           0x65, 0x78, 0x71, 0x36, 0x49, 0x6c, 0x4c, 0x48,
           0x4b, 0x64, 0x45, 0x47, 0x30, 0x6d, 0x38, 0x4c,
           0x48, 0x43, 0x53, 0x4e, 0x30, 0x41, 0x39, 0x39,
           0x78, 0x78, 0x47, 0x6a, 0x39, 0x77, 0x6c, 0x34,
           0x74, 0x65, 0x47, 0x58, 0x71, 0x36, 0x42, 0x32,
           0x72, 0x53, 0x76, 0x33, 0x66, 0x44, 0x62, 0x34,
           0x71, 0x62, 0x79, 0x46, 0x73, 0x57, 0x57, 0x33,
           0x4a, 0x59, 0x62, 0x34, 0x66, 0x51, 0x70, 0x53,
           0x38, 0x75, 0x52, 0x7a, 0x63, 0x41, 0x6b, 0x6a,
           0x4c, 0x72, 0x54, 0x6d, 0x6d, 0x4e, 0x47, 0x30,
           0x55, 0x47, 0x35, 0x4f, 0x61, 0x47, 0x4e, 0x4f,
           0x65, 0x73, 0x45, 0x4c, 0x4c, 0x65, 0x78, 0x55,
           0x4b, 0x32, 0x45, 0x45, 0x63, 0x73, 0x61, 0x61,
           0x4a, 0x48, 0x71, 0x4b, 0x53, 0x6f, 0x4f, 0x68,
           0x34, 0x61, 0x31, 0x62, 0x73, 0x75, 0x63, 0x70,
           0x4b, 0x4f, 0x6e, 0x4c, 0x53, 0x76, 0x35, 0x50,
           0x43, 0x7a, 0x4a, 0x70, 0x4e, 0x53, 0x4f, 0x41,
           0x6c, 0x6e, 0x58, 0x47, 0x71, 0x6a, 0x53, 0x36,
           0x58, 0x76, 0x33, 0x4c, 0x68, 0x54, 0x48, 0x39,
           0x30, 0x63, 0x41, 0x42, 0x6d, 0x50, 0x4f, 0x4b,
           0x43, 0x44, 0x76, 0x35, 0x55, 0x49, 0x75, 0x56,
           0x35, 0x50, 0x61, 0x77, 0x4a, 0x47, 0x6a, 0x43,
           0x6d, 0x71, 0x35, 0x73, 0x71, 0x71, 0x68, 0x5a,
           0x48, 0x45, 0x51, 0x4b, 0x38, 0x77, 0x42, 0x30,
           0x47, 0x63, 0x63, 0x35, 0x58, 0x6b, 0x55, 0x57,
           0x73, 0x31, 0x77, 0x66, 0x53, 0x34, 0x78, 0x4b,
           0x61, 0x35, 0x51, 0x64, 0x70, 0x41, 0x77, 0x68,
           0x6f, 0x64, 0x51, 0x6d, 0x70, 0x51, 0x74, 0x59,
           0x4e, 0x64, 0x42, 0x65, 0x4e, 0x35, 0x7a, 0x34,
           0x55, 0x56, 0x4d, 0x37, 0x4f, 0x34, 0x53, 0x48,
           0x47, 0x36, 0x79, 0x73, 0x58, 0x36, 0x65, 0x55,
           0x45, 0x65, 0x43, 0x58, 0x5a, 0x61, 0x79, 0x53,
           0x4a, 0x46, 0x56, 0x37, 0x61, 0x74, 0x54, 0x53,
           0x6e, 0x67, 0x69, 0x37, 0x62, 0x42, 0x66, 0x56,
           0x53, 0x6b, 0x4c, 0x75, 0x43, 0x39, 0x77, 0x79,
           0x6a, 0x71, 0x5a, 0x35, 0x33, 0x33, 0x30, 0x66,
           0x4a, 0x7a, 0x46, 0x56, 0x43, 0x6b, 0x52, 0x33,
           0x4c, 0x68, 0x50, 0x37, 0x31, 0x41, 0x32, 0x47,
           0x55, 0x54, 0x58, 0x77, 0x4e, 0x6f, 0x6c, 0x52,
           0x75, 0x35, 0x59, 0x65, 0x51, 0x68, 0x73, 0x4c,
           0x64, 0x67, 0x34, 0x34, 0x6d, 0x67, 0x6d, 0x67,
           0x45, 0x5a, 0x4e, 0x44, 0x41, 0x63, 0x36, 0x54,
           0x61, 0x48, 0x6d, 0x4d, 0x75, 0x41, 0x48, 0x70,
           0x78, 0x6f, 0x4d, 0x30, 0x4f, 0x6e, 0x32, 0x48,
           0x68, 0x75, 0x43, 0x4a, 0x59, 0x33, 0x53, 0x47,
           0x71, 0x53, 0x77, 0x65, 0x79, 0x30, 0x39, 0x41,
           0x6d, 0x6b, 0x6b, 0x6b, 0x48, 0x4e, 0x4d, 0x35,
           0x70, 0x43, 0x63, 0x58, 0x71, 0x76, 0x31, 0x75,
           0x35, 0x75, 0x65, 0x65, 0x78, 0x45, 0x4f, 0x68,
           0x55, 0x74, 0x56, 0x61, 0x6a, 0x78, 0x6e, 0x33,
           0x43, 0x35, 0x45, 0x53, 0x46, 0x6b, 0x48, 0x36,
           0x6c, 0x71, 0x59, 0x56, 0x6d, 0x4c, 0x61, 0x7a,
           0x67, 0x47, 0x47, 0x36, 0x57, 0x58, 0x61, 0x42,
           0x6b, 0x7a, 0x52, 0x59, 0x6c, 0x66, 0x61, 0x6e ]
  data << [
           0x55, 0x62, 0x51, 0x6a, 0x77, 0x64, 0x44, 0x5a,
           0x68, 0x74, 0x49, 0x70, 0x7a, 0x6c, 0x42, 0x58,
           0x41, 0x43, 0x6b, 0x38, 0x52, 0x54, 0x4a, 0x36,
           0x74, 0x6d, 0x7a, 0x55, 0x6a, 0x33, 0x47, 0x66,
           0x35, 0x7a, 0x63, 0x38, 0x7a, 0x33, 0x45, 0x79,
           0x53, 0x64, 0x45, 0x74, 0x46, 0x50, 0x38, 0x6a,
           0x35, 0x66, 0x71, 0x59, 0x35, 0x52, 0x6b, 0x4b,
           0x52, 0x32, 0x75, 0x67, 0x41, 0x4c, 0x65, 0x0d,
           0x0a, 0x58, 0x2d, 0x44, 0x66, 0x4d, 0x71, 0x51,
           0x48, 0x37, 0x65, 0x4a, 0x35, 0x5a, 0x65, 0x55,
           0x78, 0x44, 0x6e, 0x68, 0x79, 0x5a, 0x4e, 0x59,
           0x78, 0x33, 0x6f, 0x53, 0x54, 0x62, 0x3a, 0x0d,
           0x0a, 0x09, 0x57, 0x43, 0x4b, 0x55, 0x50, 0x42,
           0x71, 0x35, 0x57, 0x59, 0x6a, 0x30, 0x66, 0x37,
           0x66, 0x55, 0x75, 0x71, 0x4b, 0x4d, 0x71, 0x33,
           0x39, 0x58, 0x48, 0x79, 0x6e, 0x5a, 0x64, 0x6d,
           0x61, 0x45, 0x35, 0x58, 0x55, 0x55, 0x64, 0x35,
           0x44, 0x56, 0x62, 0x63, 0x61, 0x53, 0x67, 0x79,
           0x4a, 0x36, 0x6c, 0x35, 0x4d, 0x6f, 0x5a, 0x50,
           0x53, 0x54, 0x4c, 0x65, 0x49, 0x4f, 0x35, 0x75,
           0x52, 0x48, 0x6e, 0x6b, 0x32, 0x72, 0x31, 0x79,
           0x4f, 0x58, 0x58, 0x35, 0x55, 0x6a, 0x58, 0x54,
           0x58, 0x51, 0x59, 0x56, 0x71, 0x65, 0x45, 0x33,
           0x66, 0x44, 0x43, 0x6b, 0x52, 0x49, 0x61, 0x52,
           0x38, 0x38, 0x66, 0x52, 0x35, 0x55, 0x75, 0x31,
           0x7a, 0x72, 0x77, 0x44, 0x49, 0x61, 0x66, 0x57,
           0x4a, 0x51, 0x41, 0x39, 0x33, 0x33, 0x38, 0x77,
           0x53, 0x6e, 0x58, 0x71, 0x72, 0x51, 0x48, 0x6b,
           0x73, 0x6f, 0x43, 0x72, 0x73, 0x72, 0x5a, 0x30,
           0x76, 0x31, 0x4a, 0x47, 0x4d, 0x55, 0x7a, 0x35,
           0x42, 0x79, 0x4b, 0x70, 0x67, 0x37, 0x51, 0x66,
           0x7a, 0x6f, 0x70, 0x79, 0x48, 0x67, 0x52, 0x50,
           0x37, 0x74, 0x63, 0x43, 0x76, 0x52, 0x74, 0x62,
           0x4d, 0x66, 0x63, 0x45, 0x38, 0x75, 0x52, 0x58,
           0x6b, 0x50, 0x39, 0x39, 0x62, 0x37, 0x4a, 0x44,
           0x41, 0x37, 0x48, 0x44, 0x46, 0x70, 0x42, 0x4e,
           0x54, 0x6a, 0x72, 0x32, 0x37, 0x4e, 0x58, 0x32,
           0x54, 0x74, 0x72, 0x59, 0x4b, 0x62, 0x4c, 0x6a,
           0x58, 0x73, 0x44, 0x57, 0x58, 0x6d, 0x61, 0x39,
           0x43, 0x51, 0x4f, 0x57, 0x77, 0x65, 0x42, 0x77,
           0x73, 0x72, 0x61, 0x64, 0x4b, 0x6b, 0x56, 0x42,
           0x47, 0x44, 0x72, 0x6e, 0x38, 0x68, 0x53, 0x66,
           0x55, 0x77, 0x67, 0x77, 0x31, 0x51, 0x45, 0x42,
           0x4a, 0x66, 0x32, 0x0d, 0x0a, 0x43, 0x6f, 0x6e,
           0x74, 0x65, 0x6e, 0x74, 0x2d, 0x45, 0x6e, 0x63,
           0x6f, 0x64, 0x69, 0x6e, 0x67, 0x3a, 0x0d, 0x0a,
           0x09, 0x67, 0x7a, 0x69, 0x70, 0x0d, 0x0a, 0x53,
           0x65, 0x72, 0x76, 0x65, 0x72, 0x3a, 0x0d, 0x0a,
           0x09, 0x41, 0x70, 0x61, 0x63, 0x68, 0x65, 0x0d,
           0x0a, 0x43, 0x6f, 0x6e, 0x74, 0x65, 0x6e, 0x74,
           0x2d, 0x54, 0x79, 0x70, 0x65, 0x3a, 0x0d, 0x0a,
           0x09, 0x74, 0x65, 0x78, 0x74, 0x2f, 0x68, 0x74,
           0x6d, 0x6c, 0x0d, 0x0a, 0x43, 0x6f, 0x6e, 0x74 ]
  data << [
           0x65, 0x6e, 0x74, 0x2d, 0x4c, 0x65, 0x6e, 0x67,
           0x74, 0x68, 0x3a, 0x0d, 0x0a, 0x09, 0x31, 0x35,
           0x39, 0x0d, 0x0a, 0x43, 0x6f, 0x6e, 0x6e, 0x65,
           0x63, 0x74, 0x69, 0x6f, 0x6e, 0x3a, 0x0d, 0x0a,
           0x09, 0x63, 0x6c, 0x6f, 0x73, 0x65, 0x0d, 0x0a,
           0x0d, 0x0a, 0x1f, 0x8b, 0x08, 0x00, 0x7b, 0x07,
           0x20, 0x4a, 0x02, 0x03, 0x01, 0x88, 0x00, 0x77,
           0xff, 0x1f, 0x8b, 0x08, 0x18, 0x32, 0x02, 0x20,
           0x4a, 0x00, 0x03, 0x73, 0x70, 0x6f, 0x6f, 0x6e,
           0x00, 0xd5, 0xc4, 0x84, 0x31, 0x1e, 0x49, 0x4a,
           0x8f, 0x94, 0x5a, 0x9b, 0x77, 0xc3, 0x49, 0xdf,
           0x94, 0x00, 0x01, 0x5a, 0x00, 0xa5, 0xff, 0x8c,
           0x0d, 0x04, 0x03, 0x03, 0x02, 0xd1, 0xda, 0xe6,
           0x68, 0x76, 0x56, 0x41, 0x34, 0x60, 0xc9, 0x49,
           0x73, 0xcb, 0x86, 0x35, 0x89, 0xd7, 0xbf, 0x58,
           0xab, 0x5b, 0xa2, 0x40, 0xfb, 0xb8, 0x70, 0x73,
           0x91, 0x82, 0x44, 0xbc, 0xf7, 0xd1, 0x9a, 0xa3,
           0x29, 0x09, 0x53, 0x2c, 0x0c, 0x48, 0x4e, 0xd6,
           0xda, 0x04, 0x23, 0xd3, 0x0a, 0x24, 0xb8, 0x3a,
           0xeb, 0xb1, 0x76, 0x86, 0xc1, 0x5f, 0xb1, 0xda,
           0xcf, 0xaf, 0xa3, 0x67, 0x04, 0x72, 0x6a, 0xea,
           0x45, 0x10, 0x45, 0xf9, 0x29, 0xe3, 0xa2, 0xa7,
           0x63, 0xe9, 0x41, 0xb4, 0xe2, 0xb2, 0xa7, 0x7b,
           0x47, 0xf5, 0x6d, 0x28, 0xcf, 0x5a, 0x00, 0x00,
           0x00, 0x06, 0xed, 0x23, 0xa6, 0x88, 0x00, 0x00,
           0x00 ]
  data
end
def ts
  txn.map{|s|s.map{|c|c.chr}.join('')}.join('')
end
