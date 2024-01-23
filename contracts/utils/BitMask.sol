// SPDX-License-Identifier: Unlicense
pragma solidity >=0.8.0 <0.9.0;

uint256 constant MASK0 = 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff;
uint256 constant MASK1 = 0xfffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe;
uint256 constant MASK2 = 0xfffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffc;
uint256 constant MASK3 = 0xfffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff8;
uint256 constant MASK4 = 0xfffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff0;
uint256 constant MASK5 = 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0;
uint256 constant MASK6 = 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffc0;
uint256 constant MASK7 = 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff80;
uint256 constant MASK8 = 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff00;
uint256 constant MASK9 = 0xfffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe00;
uint256 constant MASK10 = 0xfffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffc00;
uint256 constant MASK11 = 0xfffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff800;
uint256 constant MASK12 = 0xfffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff000;
uint256 constant MASK13 = 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe000;
uint256 constant MASK14 = 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffc000;
uint256 constant MASK15 = 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff8000;
uint256 constant MASK16 = 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff0000;
uint256 constant MASK17 = 0xfffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0000;
uint256 constant MASK18 = 0xfffffffffffffffffffffffffffffffffffffffffffffffffffffffffffc0000;
uint256 constant MASK19 = 0xfffffffffffffffffffffffffffffffffffffffffffffffffffffffffff80000;
uint256 constant MASK20 = 0xfffffffffffffffffffffffffffffffffffffffffffffffffffffffffff00000;
uint256 constant MASK21 = 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe00000;
uint256 constant MASK22 = 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffc00000;
uint256 constant MASK23 = 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffff800000;
uint256 constant MASK24 = 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffff000000;
uint256 constant MASK25 = 0xfffffffffffffffffffffffffffffffffffffffffffffffffffffffffe000000;
uint256 constant MASK26 = 0xfffffffffffffffffffffffffffffffffffffffffffffffffffffffffc000000;
uint256 constant MASK27 = 0xfffffffffffffffffffffffffffffffffffffffffffffffffffffffff8000000;
uint256 constant MASK28 = 0xfffffffffffffffffffffffffffffffffffffffffffffffffffffffff0000000;
uint256 constant MASK29 = 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0000000;
uint256 constant MASK30 = 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffc0000000;
uint256 constant MASK31 = 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff80000000;
uint256 constant MASK32 = 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff00000000;
uint256 constant MASK33 = 0xfffffffffffffffffffffffffffffffffffffffffffffffffffffffe00000000;
uint256 constant MASK34 = 0xfffffffffffffffffffffffffffffffffffffffffffffffffffffffc00000000;
uint256 constant MASK35 = 0xfffffffffffffffffffffffffffffffffffffffffffffffffffffff800000000;
uint256 constant MASK36 = 0xfffffffffffffffffffffffffffffffffffffffffffffffffffffff000000000;
uint256 constant MASK37 = 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffe000000000;
uint256 constant MASK38 = 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffc000000000;
uint256 constant MASK39 = 0xffffffffffffffffffffffffffffffffffffffffffffffffffffff8000000000;
uint256 constant MASK40 = 0xffffffffffffffffffffffffffffffffffffffffffffffffffffff0000000000;
uint256 constant MASK41 = 0xfffffffffffffffffffffffffffffffffffffffffffffffffffffe0000000000;
uint256 constant MASK42 = 0xfffffffffffffffffffffffffffffffffffffffffffffffffffffc0000000000;
uint256 constant MASK43 = 0xfffffffffffffffffffffffffffffffffffffffffffffffffffff80000000000;
uint256 constant MASK44 = 0xfffffffffffffffffffffffffffffffffffffffffffffffffffff00000000000;
uint256 constant MASK45 = 0xffffffffffffffffffffffffffffffffffffffffffffffffffffe00000000000;
uint256 constant MASK46 = 0xffffffffffffffffffffffffffffffffffffffffffffffffffffc00000000000;
uint256 constant MASK47 = 0xffffffffffffffffffffffffffffffffffffffffffffffffffff800000000000;
uint256 constant MASK48 = 0xffffffffffffffffffffffffffffffffffffffffffffffffffff000000000000;
uint256 constant MASK49 = 0xfffffffffffffffffffffffffffffffffffffffffffffffffffe000000000000;
uint256 constant MASK50 = 0xfffffffffffffffffffffffffffffffffffffffffffffffffffc000000000000;
uint256 constant MASK51 = 0xfffffffffffffffffffffffffffffffffffffffffffffffffff8000000000000;
uint256 constant MASK52 = 0xfffffffffffffffffffffffffffffffffffffffffffffffffff0000000000000;
uint256 constant MASK53 = 0xffffffffffffffffffffffffffffffffffffffffffffffffffe0000000000000;
uint256 constant MASK54 = 0xffffffffffffffffffffffffffffffffffffffffffffffffffc0000000000000;
uint256 constant MASK55 = 0xffffffffffffffffffffffffffffffffffffffffffffffffff80000000000000;
uint256 constant MASK56 = 0xffffffffffffffffffffffffffffffffffffffffffffffffff00000000000000;
uint256 constant MASK57 = 0xfffffffffffffffffffffffffffffffffffffffffffffffffe00000000000000;
uint256 constant MASK58 = 0xfffffffffffffffffffffffffffffffffffffffffffffffffc00000000000000;
uint256 constant MASK59 = 0xfffffffffffffffffffffffffffffffffffffffffffffffff800000000000000;
uint256 constant MASK60 = 0xfffffffffffffffffffffffffffffffffffffffffffffffff000000000000000;
uint256 constant MASK61 = 0xffffffffffffffffffffffffffffffffffffffffffffffffe000000000000000;
uint256 constant MASK62 = 0xffffffffffffffffffffffffffffffffffffffffffffffffc000000000000000;
uint256 constant MASK63 = 0xffffffffffffffffffffffffffffffffffffffffffffffff8000000000000000;
uint256 constant MASK64 = 0xffffffffffffffffffffffffffffffffffffffffffffffff0000000000000000;
uint256 constant MASK65 = 0xfffffffffffffffffffffffffffffffffffffffffffffffe0000000000000000;
uint256 constant MASK66 = 0xfffffffffffffffffffffffffffffffffffffffffffffffc0000000000000000;
uint256 constant MASK67 = 0xfffffffffffffffffffffffffffffffffffffffffffffff80000000000000000;
uint256 constant MASK68 = 0xfffffffffffffffffffffffffffffffffffffffffffffff00000000000000000;
uint256 constant MASK69 = 0xffffffffffffffffffffffffffffffffffffffffffffffe00000000000000000;
uint256 constant MASK70 = 0xffffffffffffffffffffffffffffffffffffffffffffffc00000000000000000;
uint256 constant MASK71 = 0xffffffffffffffffffffffffffffffffffffffffffffff800000000000000000;
uint256 constant MASK72 = 0xffffffffffffffffffffffffffffffffffffffffffffff000000000000000000;
uint256 constant MASK73 = 0xfffffffffffffffffffffffffffffffffffffffffffffe000000000000000000;
uint256 constant MASK74 = 0xfffffffffffffffffffffffffffffffffffffffffffffc000000000000000000;
uint256 constant MASK75 = 0xfffffffffffffffffffffffffffffffffffffffffffff8000000000000000000;
uint256 constant MASK76 = 0xfffffffffffffffffffffffffffffffffffffffffffff0000000000000000000;
uint256 constant MASK77 = 0xffffffffffffffffffffffffffffffffffffffffffffe0000000000000000000;
uint256 constant MASK78 = 0xffffffffffffffffffffffffffffffffffffffffffffc0000000000000000000;
uint256 constant MASK79 = 0xffffffffffffffffffffffffffffffffffffffffffff80000000000000000000;
uint256 constant MASK80 = 0xffffffffffffffffffffffffffffffffffffffffffff00000000000000000000;
uint256 constant MASK81 = 0xfffffffffffffffffffffffffffffffffffffffffffe00000000000000000000;
uint256 constant MASK82 = 0xfffffffffffffffffffffffffffffffffffffffffffc00000000000000000000;
uint256 constant MASK83 = 0xfffffffffffffffffffffffffffffffffffffffffff800000000000000000000;
uint256 constant MASK84 = 0xfffffffffffffffffffffffffffffffffffffffffff000000000000000000000;
uint256 constant MASK85 = 0xffffffffffffffffffffffffffffffffffffffffffe000000000000000000000;
uint256 constant MASK86 = 0xffffffffffffffffffffffffffffffffffffffffffc000000000000000000000;
uint256 constant MASK87 = 0xffffffffffffffffffffffffffffffffffffffffff8000000000000000000000;
uint256 constant MASK88 = 0xffffffffffffffffffffffffffffffffffffffffff0000000000000000000000;
uint256 constant MASK89 = 0xfffffffffffffffffffffffffffffffffffffffffe0000000000000000000000;
uint256 constant MASK90 = 0xfffffffffffffffffffffffffffffffffffffffffc0000000000000000000000;
uint256 constant MASK91 = 0xfffffffffffffffffffffffffffffffffffffffff80000000000000000000000;
uint256 constant MASK92 = 0xfffffffffffffffffffffffffffffffffffffffff00000000000000000000000;
uint256 constant MASK93 = 0xffffffffffffffffffffffffffffffffffffffffe00000000000000000000000;
uint256 constant MASK94 = 0xffffffffffffffffffffffffffffffffffffffffc00000000000000000000000;
uint256 constant MASK95 = 0xffffffffffffffffffffffffffffffffffffffff800000000000000000000000;
uint256 constant MASK96 = 0xffffffffffffffffffffffffffffffffffffffff000000000000000000000000;
uint256 constant MASK97 = 0xfffffffffffffffffffffffffffffffffffffffe000000000000000000000000;
uint256 constant MASK98 = 0xfffffffffffffffffffffffffffffffffffffffc000000000000000000000000;
uint256 constant MASK99 = 0xfffffffffffffffffffffffffffffffffffffff8000000000000000000000000;
uint256 constant MASK100 = 0xfffffffffffffffffffffffffffffffffffffff0000000000000000000000000;
uint256 constant MASK101 = 0xffffffffffffffffffffffffffffffffffffffe0000000000000000000000000;
uint256 constant MASK102 = 0xffffffffffffffffffffffffffffffffffffffc0000000000000000000000000;
uint256 constant MASK103 = 0xffffffffffffffffffffffffffffffffffffff80000000000000000000000000;
uint256 constant MASK104 = 0xffffffffffffffffffffffffffffffffffffff00000000000000000000000000;
uint256 constant MASK105 = 0xfffffffffffffffffffffffffffffffffffffe00000000000000000000000000;
uint256 constant MASK106 = 0xfffffffffffffffffffffffffffffffffffffc00000000000000000000000000;
uint256 constant MASK107 = 0xfffffffffffffffffffffffffffffffffffff800000000000000000000000000;
uint256 constant MASK108 = 0xfffffffffffffffffffffffffffffffffffff000000000000000000000000000;
uint256 constant MASK109 = 0xffffffffffffffffffffffffffffffffffffe000000000000000000000000000;
uint256 constant MASK110 = 0xffffffffffffffffffffffffffffffffffffc000000000000000000000000000;
uint256 constant MASK111 = 0xffffffffffffffffffffffffffffffffffff8000000000000000000000000000;
uint256 constant MASK112 = 0xffffffffffffffffffffffffffffffffffff0000000000000000000000000000;
uint256 constant MASK113 = 0xfffffffffffffffffffffffffffffffffffe0000000000000000000000000000;
uint256 constant MASK114 = 0xfffffffffffffffffffffffffffffffffffc0000000000000000000000000000;
uint256 constant MASK115 = 0xfffffffffffffffffffffffffffffffffff80000000000000000000000000000;
uint256 constant MASK116 = 0xfffffffffffffffffffffffffffffffffff00000000000000000000000000000;
uint256 constant MASK117 = 0xffffffffffffffffffffffffffffffffffe00000000000000000000000000000;
uint256 constant MASK118 = 0xffffffffffffffffffffffffffffffffffc00000000000000000000000000000;
uint256 constant MASK119 = 0xffffffffffffffffffffffffffffffffff800000000000000000000000000000;
uint256 constant MASK120 = 0xffffffffffffffffffffffffffffffffff000000000000000000000000000000;
uint256 constant MASK121 = 0xfffffffffffffffffffffffffffffffffe000000000000000000000000000000;
uint256 constant MASK122 = 0xfffffffffffffffffffffffffffffffffc000000000000000000000000000000;
uint256 constant MASK123 = 0xfffffffffffffffffffffffffffffffff8000000000000000000000000000000;
uint256 constant MASK124 = 0xfffffffffffffffffffffffffffffffff0000000000000000000000000000000;
uint256 constant MASK125 = 0xffffffffffffffffffffffffffffffffe0000000000000000000000000000000;
uint256 constant MASK126 = 0xffffffffffffffffffffffffffffffffc0000000000000000000000000000000;
uint256 constant MASK127 = 0xffffffffffffffffffffffffffffffff80000000000000000000000000000000;
uint256 constant MASK128 = 0xffffffffffffffffffffffffffffffff00000000000000000000000000000000;
uint256 constant MASK129 = 0xfffffffffffffffffffffffffffffffe00000000000000000000000000000000;
uint256 constant MASK130 = 0xfffffffffffffffffffffffffffffffc00000000000000000000000000000000;
uint256 constant MASK131 = 0xfffffffffffffffffffffffffffffff800000000000000000000000000000000;
uint256 constant MASK132 = 0xfffffffffffffffffffffffffffffff000000000000000000000000000000000;
uint256 constant MASK133 = 0xffffffffffffffffffffffffffffffe000000000000000000000000000000000;
uint256 constant MASK134 = 0xffffffffffffffffffffffffffffffc000000000000000000000000000000000;
uint256 constant MASK135 = 0xffffffffffffffffffffffffffffff8000000000000000000000000000000000;
uint256 constant MASK136 = 0xffffffffffffffffffffffffffffff0000000000000000000000000000000000;
uint256 constant MASK137 = 0xfffffffffffffffffffffffffffffe0000000000000000000000000000000000;
uint256 constant MASK138 = 0xfffffffffffffffffffffffffffffc0000000000000000000000000000000000;
uint256 constant MASK139 = 0xfffffffffffffffffffffffffffff80000000000000000000000000000000000;
uint256 constant MASK140 = 0xfffffffffffffffffffffffffffff00000000000000000000000000000000000;
uint256 constant MASK141 = 0xffffffffffffffffffffffffffffe00000000000000000000000000000000000;
uint256 constant MASK142 = 0xffffffffffffffffffffffffffffc00000000000000000000000000000000000;
uint256 constant MASK143 = 0xffffffffffffffffffffffffffff800000000000000000000000000000000000;
uint256 constant MASK144 = 0xffffffffffffffffffffffffffff000000000000000000000000000000000000;
uint256 constant MASK145 = 0xfffffffffffffffffffffffffffe000000000000000000000000000000000000;
uint256 constant MASK146 = 0xfffffffffffffffffffffffffffc000000000000000000000000000000000000;
uint256 constant MASK147 = 0xfffffffffffffffffffffffffff8000000000000000000000000000000000000;
uint256 constant MASK148 = 0xfffffffffffffffffffffffffff0000000000000000000000000000000000000;
uint256 constant MASK149 = 0xffffffffffffffffffffffffffe0000000000000000000000000000000000000;
uint256 constant MASK150 = 0xffffffffffffffffffffffffffc0000000000000000000000000000000000000;
uint256 constant MASK151 = 0xffffffffffffffffffffffffff80000000000000000000000000000000000000;
uint256 constant MASK152 = 0xffffffffffffffffffffffffff00000000000000000000000000000000000000;
uint256 constant MASK153 = 0xfffffffffffffffffffffffffe00000000000000000000000000000000000000;
uint256 constant MASK154 = 0xfffffffffffffffffffffffffc00000000000000000000000000000000000000;
uint256 constant MASK155 = 0xfffffffffffffffffffffffff800000000000000000000000000000000000000;
uint256 constant MASK156 = 0xfffffffffffffffffffffffff000000000000000000000000000000000000000;
uint256 constant MASK157 = 0xffffffffffffffffffffffffe000000000000000000000000000000000000000;
uint256 constant MASK158 = 0xffffffffffffffffffffffffc000000000000000000000000000000000000000;
uint256 constant MASK159 = 0xffffffffffffffffffffffff8000000000000000000000000000000000000000;
uint256 constant MASK160 = 0xffffffffffffffffffffffff0000000000000000000000000000000000000000;
uint256 constant MASK161 = 0xfffffffffffffffffffffffe0000000000000000000000000000000000000000;
uint256 constant MASK162 = 0xfffffffffffffffffffffffc0000000000000000000000000000000000000000;
uint256 constant MASK163 = 0xfffffffffffffffffffffff80000000000000000000000000000000000000000;
uint256 constant MASK164 = 0xfffffffffffffffffffffff00000000000000000000000000000000000000000;
uint256 constant MASK165 = 0xffffffffffffffffffffffe00000000000000000000000000000000000000000;
uint256 constant MASK166 = 0xffffffffffffffffffffffc00000000000000000000000000000000000000000;
uint256 constant MASK167 = 0xffffffffffffffffffffff800000000000000000000000000000000000000000;
uint256 constant MASK168 = 0xffffffffffffffffffffff000000000000000000000000000000000000000000;
uint256 constant MASK169 = 0xfffffffffffffffffffffe000000000000000000000000000000000000000000;
uint256 constant MASK170 = 0xfffffffffffffffffffffc000000000000000000000000000000000000000000;
uint256 constant MASK171 = 0xfffffffffffffffffffff8000000000000000000000000000000000000000000;
uint256 constant MASK172 = 0xfffffffffffffffffffff0000000000000000000000000000000000000000000;
uint256 constant MASK173 = 0xffffffffffffffffffffe0000000000000000000000000000000000000000000;
uint256 constant MASK174 = 0xffffffffffffffffffffc0000000000000000000000000000000000000000000;
uint256 constant MASK175 = 0xffffffffffffffffffff80000000000000000000000000000000000000000000;
uint256 constant MASK176 = 0xffffffffffffffffffff00000000000000000000000000000000000000000000;
uint256 constant MASK177 = 0xfffffffffffffffffffe00000000000000000000000000000000000000000000;
uint256 constant MASK178 = 0xfffffffffffffffffffc00000000000000000000000000000000000000000000;
uint256 constant MASK179 = 0xfffffffffffffffffff800000000000000000000000000000000000000000000;
uint256 constant MASK180 = 0xfffffffffffffffffff000000000000000000000000000000000000000000000;
uint256 constant MASK181 = 0xffffffffffffffffffe000000000000000000000000000000000000000000000;
uint256 constant MASK182 = 0xffffffffffffffffffc000000000000000000000000000000000000000000000;
uint256 constant MASK183 = 0xffffffffffffffffff8000000000000000000000000000000000000000000000;
uint256 constant MASK184 = 0xffffffffffffffffff0000000000000000000000000000000000000000000000;
uint256 constant MASK185 = 0xfffffffffffffffffe0000000000000000000000000000000000000000000000;
uint256 constant MASK186 = 0xfffffffffffffffffc0000000000000000000000000000000000000000000000;
uint256 constant MASK187 = 0xfffffffffffffffff80000000000000000000000000000000000000000000000;
uint256 constant MASK188 = 0xfffffffffffffffff00000000000000000000000000000000000000000000000;
uint256 constant MASK189 = 0xffffffffffffffffe00000000000000000000000000000000000000000000000;
uint256 constant MASK190 = 0xffffffffffffffffc00000000000000000000000000000000000000000000000;
uint256 constant MASK191 = 0xffffffffffffffff800000000000000000000000000000000000000000000000;
uint256 constant MASK192 = 0xffffffffffffffff000000000000000000000000000000000000000000000000;
uint256 constant MASK193 = 0xfffffffffffffffe000000000000000000000000000000000000000000000000;
uint256 constant MASK194 = 0xfffffffffffffffc000000000000000000000000000000000000000000000000;
uint256 constant MASK195 = 0xfffffffffffffff8000000000000000000000000000000000000000000000000;
uint256 constant MASK196 = 0xfffffffffffffff0000000000000000000000000000000000000000000000000;
uint256 constant MASK197 = 0xffffffffffffffe0000000000000000000000000000000000000000000000000;
uint256 constant MASK198 = 0xffffffffffffffc0000000000000000000000000000000000000000000000000;
uint256 constant MASK199 = 0xffffffffffffff80000000000000000000000000000000000000000000000000;
uint256 constant MASK200 = 0xffffffffffffff00000000000000000000000000000000000000000000000000;
uint256 constant MASK201 = 0xfffffffffffffe00000000000000000000000000000000000000000000000000;
uint256 constant MASK202 = 0xfffffffffffffc00000000000000000000000000000000000000000000000000;
uint256 constant MASK203 = 0xfffffffffffff800000000000000000000000000000000000000000000000000;
uint256 constant MASK204 = 0xfffffffffffff000000000000000000000000000000000000000000000000000;
uint256 constant MASK205 = 0xffffffffffffe000000000000000000000000000000000000000000000000000;
uint256 constant MASK206 = 0xffffffffffffc000000000000000000000000000000000000000000000000000;
uint256 constant MASK207 = 0xffffffffffff8000000000000000000000000000000000000000000000000000;
uint256 constant MASK208 = 0xffffffffffff0000000000000000000000000000000000000000000000000000;
uint256 constant MASK209 = 0xfffffffffffe0000000000000000000000000000000000000000000000000000;
uint256 constant MASK210 = 0xfffffffffffc0000000000000000000000000000000000000000000000000000;
uint256 constant MASK211 = 0xfffffffffff80000000000000000000000000000000000000000000000000000;
uint256 constant MASK212 = 0xfffffffffff00000000000000000000000000000000000000000000000000000;
uint256 constant MASK213 = 0xffffffffffe00000000000000000000000000000000000000000000000000000;
uint256 constant MASK214 = 0xffffffffffc00000000000000000000000000000000000000000000000000000;
uint256 constant MASK215 = 0xffffffffff800000000000000000000000000000000000000000000000000000;
uint256 constant MASK216 = 0xffffffffff000000000000000000000000000000000000000000000000000000;
uint256 constant MASK217 = 0xfffffffffe000000000000000000000000000000000000000000000000000000;
uint256 constant MASK218 = 0xfffffffffc000000000000000000000000000000000000000000000000000000;
uint256 constant MASK219 = 0xfffffffff8000000000000000000000000000000000000000000000000000000;
uint256 constant MASK220 = 0xfffffffff0000000000000000000000000000000000000000000000000000000;
uint256 constant MASK221 = 0xffffffffe0000000000000000000000000000000000000000000000000000000;
uint256 constant MASK222 = 0xffffffffc0000000000000000000000000000000000000000000000000000000;
uint256 constant MASK223 = 0xffffffff80000000000000000000000000000000000000000000000000000000;
uint256 constant MASK224 = 0xffffffff00000000000000000000000000000000000000000000000000000000;
uint256 constant MASK225 = 0xfffffffe00000000000000000000000000000000000000000000000000000000;
uint256 constant MASK226 = 0xfffffffc00000000000000000000000000000000000000000000000000000000;
uint256 constant MASK227 = 0xfffffff800000000000000000000000000000000000000000000000000000000;
uint256 constant MASK228 = 0xfffffff000000000000000000000000000000000000000000000000000000000;
uint256 constant MASK229 = 0xffffffe000000000000000000000000000000000000000000000000000000000;
uint256 constant MASK230 = 0xffffffc000000000000000000000000000000000000000000000000000000000;
uint256 constant MASK231 = 0xffffff8000000000000000000000000000000000000000000000000000000000;
uint256 constant MASK232 = 0xffffff0000000000000000000000000000000000000000000000000000000000;
uint256 constant MASK233 = 0xfffffe0000000000000000000000000000000000000000000000000000000000;
uint256 constant MASK234 = 0xfffffc0000000000000000000000000000000000000000000000000000000000;
uint256 constant MASK235 = 0xfffff80000000000000000000000000000000000000000000000000000000000;
uint256 constant MASK236 = 0xfffff00000000000000000000000000000000000000000000000000000000000;
uint256 constant MASK237 = 0xffffe00000000000000000000000000000000000000000000000000000000000;
uint256 constant MASK238 = 0xffffc00000000000000000000000000000000000000000000000000000000000;
uint256 constant MASK239 = 0xffff800000000000000000000000000000000000000000000000000000000000;
uint256 constant MASK240 = 0xffff000000000000000000000000000000000000000000000000000000000000;
uint256 constant MASK241 = 0xfffe000000000000000000000000000000000000000000000000000000000000;
uint256 constant MASK242 = 0xfffc000000000000000000000000000000000000000000000000000000000000;
uint256 constant MASK243 = 0xfff8000000000000000000000000000000000000000000000000000000000000;
uint256 constant MASK244 = 0xfff0000000000000000000000000000000000000000000000000000000000000;
uint256 constant MASK245 = 0xffe0000000000000000000000000000000000000000000000000000000000000;
uint256 constant MASK246 = 0xffc0000000000000000000000000000000000000000000000000000000000000;
uint256 constant MASK247 = 0xff80000000000000000000000000000000000000000000000000000000000000;
uint256 constant MASK248 = 0xff00000000000000000000000000000000000000000000000000000000000000;
uint256 constant MASK249 = 0xfe00000000000000000000000000000000000000000000000000000000000000;
uint256 constant MASK250 = 0xfc00000000000000000000000000000000000000000000000000000000000000;
uint256 constant MASK251 = 0xf800000000000000000000000000000000000000000000000000000000000000;
uint256 constant MASK252 = 0xf000000000000000000000000000000000000000000000000000000000000000;
uint256 constant MASK253 = 0xe000000000000000000000000000000000000000000000000000000000000000;
uint256 constant MASK254 = 0xc000000000000000000000000000000000000000000000000000000000000000;
uint256 constant MASK255 = 0x8000000000000000000000000000000000000000000000000000000000000000;

uint256 constant BIT0 = 0x1;
uint256 constant BIT1 = 0x2;
uint256 constant BIT2 = 0x4;
uint256 constant BIT3 = 0x8;
uint256 constant BIT4 = 0x10;
uint256 constant BIT5 = 0x20;
uint256 constant BIT6 = 0x40;
uint256 constant BIT7 = 0x80;
uint256 constant BIT8 = 0x100;
uint256 constant BIT9 = 0x200;
uint256 constant BIT10 = 0x400;
uint256 constant BIT11 = 0x800;
uint256 constant BIT12 = 0x1000;
uint256 constant BIT13 = 0x2000;
uint256 constant BIT14 = 0x4000;
uint256 constant BIT15 = 0x8000;
uint256 constant BIT16 = 0x10000;
uint256 constant BIT17 = 0x20000;
uint256 constant BIT18 = 0x40000;
uint256 constant BIT19 = 0x80000;
uint256 constant BIT20 = 0x100000;
uint256 constant BIT21 = 0x200000;
uint256 constant BIT22 = 0x400000;
uint256 constant BIT23 = 0x800000;
uint256 constant BIT24 = 0x1000000;
uint256 constant BIT25 = 0x2000000;
uint256 constant BIT26 = 0x4000000;
uint256 constant BIT27 = 0x8000000;
uint256 constant BIT28 = 0x10000000;
uint256 constant BIT29 = 0x20000000;
uint256 constant BIT30 = 0x40000000;
uint256 constant BIT31 = 0x80000000;
uint256 constant BIT32 = 0x100000000;
uint256 constant BIT33 = 0x200000000;
uint256 constant BIT34 = 0x400000000;
uint256 constant BIT35 = 0x800000000;
uint256 constant BIT36 = 0x1000000000;
uint256 constant BIT37 = 0x2000000000;
uint256 constant BIT38 = 0x4000000000;
uint256 constant BIT39 = 0x8000000000;
uint256 constant BIT40 = 0x10000000000;
uint256 constant BIT41 = 0x20000000000;
uint256 constant BIT42 = 0x40000000000;
uint256 constant BIT43 = 0x80000000000;
uint256 constant BIT44 = 0x100000000000;
uint256 constant BIT45 = 0x200000000000;
uint256 constant BIT46 = 0x400000000000;
uint256 constant BIT47 = 0x800000000000;
uint256 constant BIT48 = 0x1000000000000;
uint256 constant BIT49 = 0x2000000000000;
uint256 constant BIT50 = 0x4000000000000;
uint256 constant BIT51 = 0x8000000000000;
uint256 constant BIT52 = 0x10000000000000;
uint256 constant BIT53 = 0x20000000000000;
uint256 constant BIT54 = 0x40000000000000;
uint256 constant BIT55 = 0x80000000000000;
uint256 constant BIT56 = 0x100000000000000;
uint256 constant BIT57 = 0x200000000000000;
uint256 constant BIT58 = 0x400000000000000;
uint256 constant BIT59 = 0x800000000000000;
uint256 constant BIT60 = 0x1000000000000000;
uint256 constant BIT61 = 0x2000000000000000;
uint256 constant BIT62 = 0x4000000000000000;
uint256 constant BIT63 = 0x8000000000000000;
