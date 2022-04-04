-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity Loop_realfft_be_dbkb_rom is 
    generic(
             DWIDTH     : integer := 16; 
             AWIDTH     : integer := 9; 
             MEM_SIZE    : integer := 512
    ); 
    port (
          addr0      : in std_logic_vector(AWIDTH-1 downto 0); 
          ce0       : in std_logic; 
          q0         : out std_logic_vector(DWIDTH-1 downto 0);
          clk       : in std_logic
    ); 
end entity; 


architecture rtl of Loop_realfft_be_dbkb_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 to 1=> "0111111111111111", 2 => "0111111111111101", 3 => "0111111111111010", 
    4 => "0111111111110110", 5 => "0111111111110000", 6 => "0111111111101001", 
    7 => "0111111111100001", 8 => "0111111111011000", 9 => "0111111111001110", 
    10 => "0111111111000010", 11 => "0111111110110101", 12 => "0111111110100111", 
    13 => "0111111110010111", 14 => "0111111110000111", 15 => "0111111101110101", 
    16 => "0111111101100010", 17 => "0111111101001101", 18 => "0111111100111000", 
    19 => "0111111100100001", 20 => "0111111100001001", 21 => "0111111011110000", 
    22 => "0111111011010101", 23 => "0111111010111010", 24 => "0111111010011101", 
    25 => "0111111001111111", 26 => "0111111001011111", 27 => "0111111000111111", 
    28 => "0111111000011101", 29 => "0111110111111010", 30 => "0111110111010110", 
    31 => "0111110110110000", 32 => "0111110110001010", 33 => "0111110101100010", 
    34 => "0111110100111001", 35 => "0111110100001111", 36 => "0111110011100011", 
    37 => "0111110010110111", 38 => "0111110010001001", 39 => "0111110001011010", 
    40 => "0111110000101001", 41 => "0111101111111000", 42 => "0111101111000101", 
    43 => "0111101110010010", 44 => "0111101101011101", 45 => "0111101100100110", 
    46 => "0111101011101111", 47 => "0111101010110110", 48 => "0111101001111101", 
    49 => "0111101001000010", 50 => "0111101000000101", 51 => "0111100111001000", 
    52 => "0111100110001010", 53 => "0111100101001010", 54 => "0111100100001001", 
    55 => "0111100011000111", 56 => "0111100010000100", 57 => "0111100001000000", 
    58 => "0111011111111010", 59 => "0111011110110100", 60 => "0111011101101100", 
    61 => "0111011100100011", 62 => "0111011011011001", 63 => "0111011010001110", 
    64 => "0111011001000001", 65 => "0111010111110100", 66 => "0111010110100101", 
    67 => "0111010101010101", 68 => "0111010100000100", 69 => "0111010010110010", 
    70 => "0111010001011111", 71 => "0111010000001011", 72 => "0111001110110101", 
    73 => "0111001101011111", 74 => "0111001100000111", 75 => "0111001010101111", 
    76 => "0111001001010101", 77 => "0111000111111010", 78 => "0111000110011110", 
    79 => "0111000101000001", 80 => "0111000011100010", 81 => "0111000010000011", 
    82 => "0111000000100011", 83 => "0110111111000001", 84 => "0110111101011111", 
    85 => "0110111011111011", 86 => "0110111010010110", 87 => "0110111000110000", 
    88 => "0110110111001010", 89 => "0110110101100010", 90 => "0110110011111001", 
    91 => "0110110010001111", 92 => "0110110000100100", 93 => "0110101110111000", 
    94 => "0110101101001010", 95 => "0110101011011100", 96 => "0110101001101101", 
    97 => "0110100111111101", 98 => "0110100110001100", 99 => "0110100100011001", 
    100 => "0110100010100110", 101 => "0110100000110010", 102 => "0110011110111101", 
    103 => "0110011101000110", 104 => "0110011011001111", 105 => "0110011001010111", 
    106 => "0110010111011101", 107 => "0110010101100011", 108 => "0110010011101000", 
    109 => "0110010001101100", 110 => "0110001111101111", 111 => "0110001101110001", 
    112 => "0110001011110010", 113 => "0110001001110001", 114 => "0110000111110001", 
    115 => "0110000101101111", 116 => "0110000011101100", 117 => "0110000001101000", 
    118 => "0101111111100011", 119 => "0101111101011110", 120 => "0101111011010111", 
    121 => "0101111001010000", 122 => "0101110111000111", 123 => "0101110100111110", 
    124 => "0101110010110100", 125 => "0101110000101001", 126 => "0101101110011101", 
    127 => "0101101100010000", 128 => "0101101010000010", 129 => "0101100111110011", 
    130 => "0101100101100100", 131 => "0101100011010100", 132 => "0101100001000010", 
    133 => "0101011110110000", 134 => "0101011100011101", 135 => "0101011010001010", 
    136 => "0101010111110101", 137 => "0101010101100000", 138 => "0101010011001010", 
    139 => "0101010000110011", 140 => "0101001110011011", 141 => "0101001100000010", 
    142 => "0101001001101001", 143 => "0101000111001110", 144 => "0101000100110011", 
    145 => "0101000010010111", 146 => "0100111111111011", 147 => "0100111101011110", 
    148 => "0100111010111111", 149 => "0100111000100001", 150 => "0100110110000001", 
    151 => "0100110011100001", 152 => "0100110000111111", 153 => "0100101110011110", 
    154 => "0100101011111011", 155 => "0100101001011000", 156 => "0100100110110100", 
    157 => "0100100100001111", 158 => "0100100001101001", 159 => "0100011111000011", 
    160 => "0100011100011100", 161 => "0100011001110101", 162 => "0100010111001101", 
    163 => "0100010100100100", 164 => "0100010001111010", 165 => "0100001111010000", 
    166 => "0100001100100101", 167 => "0100001001111010", 168 => "0100000111001110", 
    169 => "0100000100100001", 170 => "0100000001110011", 171 => "0011111111000101", 
    172 => "0011111100010111", 173 => "0011111001101000", 174 => "0011110110111000", 
    175 => "0011110100000111", 176 => "0011110001010110", 177 => "0011101110100101", 
    178 => "0011101011110010", 179 => "0011101001000000", 180 => "0011100110001100", 
    181 => "0011100011011000", 182 => "0011100000100100", 183 => "0011011101101111", 
    184 => "0011011010111010", 185 => "0011011000000100", 186 => "0011010101001101", 
    187 => "0011010010010110", 188 => "0011001111011110", 189 => "0011001100100110", 
    190 => "0011001001101110", 191 => "0011000110110101", 192 => "0011000011111011", 
    193 => "0011000001000001", 194 => "0010111110000111", 195 => "0010111011001100", 
    196 => "0010111000010001", 197 => "0010110101010101", 198 => "0010110010011000", 
    199 => "0010101111011100", 200 => "0010101100011111", 201 => "0010101001100001", 
    202 => "0010100110100011", 203 => "0010100011100101", 204 => "0010100000100110", 
    205 => "0010011101100111", 206 => "0010011010101000", 207 => "0010010111101000", 
    208 => "0010010100101000", 209 => "0010010001100111", 210 => "0010001110100110", 
    211 => "0010001011100101", 212 => "0010001000100011", 213 => "0010000101100001", 
    214 => "0010000010011111", 215 => "0001111111011100", 216 => "0001111100011001", 
    217 => "0001111001010110", 218 => "0001110110010011", 219 => "0001110011001111", 
    220 => "0001110000001011", 221 => "0001101101000111", 222 => "0001101010000010", 
    223 => "0001100110111101", 224 => "0001100011111000", 225 => "0001100000110011", 
    226 => "0001011101101101", 227 => "0001011010101000", 228 => "0001010111100010", 
    229 => "0001010100011011", 230 => "0001010001010101", 231 => "0001001110001110", 
    232 => "0001001011001000", 233 => "0001001000000001", 234 => "0001000100111001", 
    235 => "0001000001110010", 236 => "0000111110101011", 237 => "0000111011100011", 
    238 => "0000111000011011", 239 => "0000110101010011", 240 => "0000110010001011", 
    241 => "0000101111000011", 242 => "0000101011111011", 243 => "0000101000110011", 
    244 => "0000100101101010", 245 => "0000100010100010", 246 => "0000011111011001", 
    247 => "0000011100010000", 248 => "0000011001000111", 249 => "0000010101111111", 
    250 => "0000010010110110", 251 => "0000001111101101", 252 => "0000001100100100", 
    253 => "0000001001011011", 254 => "0000000110010010", 255 => "0000000011001001", 
    256 => "0000000000000000", 257 => "1111111100110110", 258 => "1111111001101101", 
    259 => "1111110110100100", 260 => "1111110011011011", 261 => "1111110000010010", 
    262 => "1111101101001001", 263 => "1111101010000000", 264 => "1111100110111000", 
    265 => "1111100011101111", 266 => "1111100000100110", 267 => "1111011101011101", 
    268 => "1111011010010101", 269 => "1111010111001100", 270 => "1111010100000100", 
    271 => "1111010000111100", 272 => "1111001101110100", 273 => "1111001010101100", 
    274 => "1111000111100100", 275 => "1111000100011100", 276 => "1111000001010100", 
    277 => "1110111110001101", 278 => "1110111011000110", 279 => "1110110111111110", 
    280 => "1110110100110111", 281 => "1110110001110001", 282 => "1110101110101010", 
    283 => "1110101011100100", 284 => "1110101000011101", 285 => "1110100101010111", 
    286 => "1110100010010010", 287 => "1110011111001100", 288 => "1110011100000111", 
    289 => "1110011001000010", 290 => "1110010101111101", 291 => "1110010010111000", 
    292 => "1110001111110100", 293 => "1110001100110000", 294 => "1110001001101100", 
    295 => "1110000110101001", 296 => "1110000011100110", 297 => "1110000000100011", 
    298 => "1101111101100000", 299 => "1101111010011110", 300 => "1101110111011100", 
    301 => "1101110100011010", 302 => "1101110001011001", 303 => "1101101110011000", 
    304 => "1101101011010111", 305 => "1101101000010111", 306 => "1101100101010111", 
    307 => "1101100010011000", 308 => "1101011111011001", 309 => "1101011100011010", 
    310 => "1101011001011100", 311 => "1101010110011110", 312 => "1101010011100000", 
    313 => "1101010000100011", 314 => "1101001101100111", 315 => "1101001010101010", 
    316 => "1101000111101110", 317 => "1101000100110011", 318 => "1101000001111000", 
    319 => "1100111110111110", 320 => "1100111100000100", 321 => "1100111001001010", 
    322 => "1100110110010001", 323 => "1100110011011001", 324 => "1100110000100001", 
    325 => "1100101101101001", 326 => "1100101010110010", 327 => "1100100111111011", 
    328 => "1100100101000101", 329 => "1100100010010000", 330 => "1100011111011011", 
    331 => "1100011100100111", 332 => "1100011001110011", 333 => "1100010110111111", 
    334 => "1100010100001101", 335 => "1100010001011010", 336 => "1100001110101001", 
    337 => "1100001011111000", 338 => "1100001001000111", 339 => "1100000110010111", 
    340 => "1100000011101000", 341 => "1100000000111010", 342 => "1011111110001100", 
    343 => "1011111011011110", 344 => "1011111000110001", 345 => "1011110110000101", 
    346 => "1011110011011010", 347 => "1011110000101111", 348 => "1011101110000101", 
    349 => "1011101011011011", 350 => "1011101000110010", 351 => "1011100110001010", 
    352 => "1011100011100011", 353 => "1011100000111100", 354 => "1011011110010110", 
    355 => "1011011011110000", 356 => "1011011001001011", 357 => "1011010110100111", 
    358 => "1011010100000100", 359 => "1011010001100001", 360 => "1011001111000000", 
    361 => "1011001100011110", 362 => "1011001001111110", 363 => "1011000111011110", 
    364 => "1011000101000000", 365 => "1011000010100001", 366 => "1011000000000100", 
    367 => "1010111101101000", 368 => "1010111011001100", 369 => "1010111000110001", 
    370 => "1010110110010110", 371 => "1010110011111101", 372 => "1010110001100100", 
    373 => "1010101111001100", 374 => "1010101100110101", 375 => "1010101010011111", 
    376 => "1010101000001010", 377 => "1010100101110101", 378 => "1010100011100010", 
    379 => "1010100001001111", 380 => "1010011110111101", 381 => "1010011100101011", 
    382 => "1010011010011011", 383 => "1010011000001100", 384 => "1010010101111101", 
    385 => "1010010011101111", 386 => "1010010001100010", 387 => "1010001111010110", 
    388 => "1010001101001011", 389 => "1010001011000001", 390 => "1010001000111000", 
    391 => "1010000110101111", 392 => "1010000100101000", 393 => "1010000010100001", 
    394 => "1010000000011100", 395 => "1001111110010111", 396 => "1001111100010011", 
    397 => "1001111010010000", 398 => "1001111000001110", 399 => "1001110110001110", 
    400 => "1001110100001101", 401 => "1001110010001110", 402 => "1001110000010000", 
    403 => "1001101110010011", 404 => "1001101100010111", 405 => "1001101010011100", 
    406 => "1001101000100010", 407 => "1001100110101000", 408 => "1001100100110000", 
    409 => "1001100010111001", 410 => "1001100001000010", 411 => "1001011111001101", 
    412 => "1001011101011001", 413 => "1001011011100110", 414 => "1001011001110011", 
    415 => "1001011000000010", 416 => "1001010110010010", 417 => "1001010100100011", 
    418 => "1001010010110101", 419 => "1001010001000111", 420 => "1001001111011011", 
    421 => "1001001101110000", 422 => "1001001100000110", 423 => "1001001010011101", 
    424 => "1001001000110101", 425 => "1001000111001111", 426 => "1001000101101001", 
    427 => "1001000100000100", 428 => "1001000010100000", 429 => "1001000000111110", 
    430 => "1000111111011100", 431 => "1000111101111100", 432 => "1000111100011101", 
    433 => "1000111010111110", 434 => "1000111001100001", 435 => "1000111000000101", 
    436 => "1000110110101010", 437 => "1000110101010000", 438 => "1000110011111000", 
    439 => "1000110010100000", 440 => "1000110001001010", 441 => "1000101111110100", 
    442 => "1000101110100000", 443 => "1000101101001101", 444 => "1000101011111011", 
    445 => "1000101010101010", 446 => "1000101001011010", 447 => "1000101000001011", 
    448 => "1000100110111110", 449 => "1000100101110001", 450 => "1000100100100110", 
    451 => "1000100011011100", 452 => "1000100010010011", 453 => "1000100001001011", 
    454 => "1000100000000101", 455 => "1000011110111111", 456 => "1000011101111011", 
    457 => "1000011100111000", 458 => "1000011011110110", 459 => "1000011010110101", 
    460 => "1000011001110101", 461 => "1000011000110111", 462 => "1000010111111010", 
    463 => "1000010110111101", 464 => "1000010110000010", 465 => "1000010101001001", 
    466 => "1000010100010000", 467 => "1000010011011001", 468 => "1000010010100010", 
    469 => "1000010001101101", 470 => "1000010000111010", 471 => "1000010000000111", 
    472 => "1000001111010110", 473 => "1000001110100101", 474 => "1000001101110110", 
    475 => "1000001101001000", 476 => "1000001100011100", 477 => "1000001011110000", 
    478 => "1000001011000110", 479 => "1000001010011101", 480 => "1000001001110101", 
    481 => "1000001001001111", 482 => "1000001000101001", 483 => "1000001000000101", 
    484 => "1000000111100010", 485 => "1000000111000000", 486 => "1000000110100000", 
    487 => "1000000110000000", 488 => "1000000101100010", 489 => "1000000101000101", 
    490 => "1000000100101010", 491 => "1000000100001111", 492 => "1000000011110110", 
    493 => "1000000011011110", 494 => "1000000011000111", 495 => "1000000010110010", 
    496 => "1000000010011101", 497 => "1000000010001010", 498 => "1000000001111000", 
    499 => "1000000001101000", 500 => "1000000001011000", 501 => "1000000001001010", 
    502 => "1000000000111101", 503 => "1000000000110001", 504 => "1000000000100111", 
    505 => "1000000000011110", 506 => "1000000000010110", 507 => "1000000000001111", 
    508 => "1000000000001001", 509 => "1000000000000101", 510 => "1000000000000010", 
    511 => "1000000000000000" );


begin 


memory_access_guard_0: process (addr0) 
begin
      addr0_tmp <= addr0;
--synthesis translate_off
      if (CONV_INTEGER(addr0) > mem_size-1) then
           addr0_tmp <= (others => '0');
      else 
           addr0_tmp <= addr0;
      end if;
--synthesis translate_on
end process;

p_rom_access: process (clk)  
begin 
    if (clk'event and clk = '1') then
        if (ce0 = '1') then 
            q0 <= mem(CONV_INTEGER(addr0_tmp)); 
        end if;
    end if;
end process;

end rtl;

Library IEEE;
use IEEE.std_logic_1164.all;

entity Loop_realfft_be_dbkb is
    generic (
        DataWidth : INTEGER := 16;
        AddressRange : INTEGER := 512;
        AddressWidth : INTEGER := 9);
    port (
        reset : IN STD_LOGIC;
        clk : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR(AddressWidth - 1 DOWNTO 0);
        ce0 : IN STD_LOGIC;
        q0 : OUT STD_LOGIC_VECTOR(DataWidth - 1 DOWNTO 0));
end entity;

architecture arch of Loop_realfft_be_dbkb is
    component Loop_realfft_be_dbkb_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    Loop_realfft_be_dbkb_rom_U :  component Loop_realfft_be_dbkb_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;

