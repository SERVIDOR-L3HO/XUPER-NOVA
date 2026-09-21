.class public final Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;
.super Lcom/google/zxing/oned/rss/AbstractRSSReader;
.source "SourceFile"


# static fields
.field private static final EVEN_TOTAL_SUBSET:[I

.field private static final FINDER_PATTERNS:[[I

.field private static final FINDER_PATTERN_SEQUENCES:[[I

.field private static final FINDER_PAT_A:I = 0x0

.field private static final FINDER_PAT_B:I = 0x1

.field private static final FINDER_PAT_C:I = 0x2

.field private static final FINDER_PAT_D:I = 0x3

.field private static final FINDER_PAT_E:I = 0x4

.field private static final FINDER_PAT_F:I = 0x5

.field private static final GSUM:[I

.field private static final MAX_PAIRS:I = 0xb

.field private static final SYMBOL_WIDEST:[I

.field private static final WEIGHTS:[[I


# instance fields
.field private final pairs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/zxing/oned/rss/expanded/ExpandedPair;",
            ">;"
        }
    .end annotation
.end field

.field private final rows:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/zxing/oned/rss/expanded/ExpandedRow;",
            ">;"
        }
    .end annotation
.end field

.field private final startEnd:[I

.field private startFromEven:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x5

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x3

    .line 5
    const/4 v4, 0x1

    .line 6
    filled-new-array {v0, v1, v2, v3, v4}, [I

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    sput-object v5, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->SYMBOL_WIDEST:[I

    .line 11
    .line 12
    const/16 v5, 0x68

    .line 13
    .line 14
    const/16 v6, 0xcc

    .line 15
    .line 16
    const/16 v7, 0x14

    .line 17
    .line 18
    const/16 v8, 0x34

    .line 19
    .line 20
    filled-new-array {v2, v7, v8, v5, v6}, [I

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    sput-object v5, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->EVEN_TOTAL_SUBSET:[I

    .line 25
    .line 26
    const/16 v5, 0xb84

    .line 27
    .line 28
    const/16 v6, 0xf94

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    const/16 v9, 0x15c

    .line 32
    .line 33
    const/16 v10, 0x56c

    .line 34
    .line 35
    filled-new-array {v8, v9, v10, v5, v6}, [I

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    sput-object v5, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->GSUM:[I

    .line 40
    .line 41
    const/4 v5, 0x6

    .line 42
    new-array v6, v5, [[I

    .line 43
    .line 44
    const/16 v9, 0x8

    .line 45
    .line 46
    filled-new-array {v4, v9, v2, v4}, [I

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    aput-object v10, v6, v8

    .line 51
    .line 52
    filled-new-array {v3, v5, v2, v4}, [I

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    aput-object v10, v6, v4

    .line 57
    .line 58
    filled-new-array {v3, v2, v5, v4}, [I

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    const/4 v11, 0x2

    .line 63
    aput-object v10, v6, v11

    .line 64
    .line 65
    filled-new-array {v3, v11, v9, v4}, [I

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    aput-object v10, v6, v3

    .line 70
    .line 71
    filled-new-array {v11, v5, v1, v4}, [I

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    aput-object v10, v6, v2

    .line 76
    .line 77
    const/16 v10, 0x9

    .line 78
    .line 79
    filled-new-array {v11, v11, v10, v4}, [I

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    aput-object v12, v6, v1

    .line 84
    .line 85
    sput-object v6, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->FINDER_PATTERNS:[[I

    .line 86
    .line 87
    const/16 v6, 0x17

    .line 88
    .line 89
    new-array v6, v6, [[I

    .line 90
    .line 91
    new-array v12, v9, [I

    .line 92
    .line 93
    fill-array-data v12, :array_0

    .line 94
    .line 95
    .line 96
    aput-object v12, v6, v8

    .line 97
    .line 98
    new-array v12, v9, [I

    .line 99
    .line 100
    fill-array-data v12, :array_1

    .line 101
    .line 102
    .line 103
    aput-object v12, v6, v4

    .line 104
    .line 105
    new-array v12, v9, [I

    .line 106
    .line 107
    fill-array-data v12, :array_2

    .line 108
    .line 109
    .line 110
    aput-object v12, v6, v11

    .line 111
    .line 112
    new-array v12, v9, [I

    .line 113
    .line 114
    fill-array-data v12, :array_3

    .line 115
    .line 116
    .line 117
    aput-object v12, v6, v3

    .line 118
    .line 119
    new-array v12, v9, [I

    .line 120
    .line 121
    fill-array-data v12, :array_4

    .line 122
    .line 123
    .line 124
    aput-object v12, v6, v2

    .line 125
    .line 126
    new-array v12, v9, [I

    .line 127
    .line 128
    fill-array-data v12, :array_5

    .line 129
    .line 130
    .line 131
    aput-object v12, v6, v1

    .line 132
    .line 133
    new-array v12, v9, [I

    .line 134
    .line 135
    fill-array-data v12, :array_6

    .line 136
    .line 137
    .line 138
    aput-object v12, v6, v5

    .line 139
    .line 140
    new-array v12, v9, [I

    .line 141
    .line 142
    fill-array-data v12, :array_7

    .line 143
    .line 144
    .line 145
    aput-object v12, v6, v0

    .line 146
    .line 147
    new-array v12, v9, [I

    .line 148
    .line 149
    fill-array-data v12, :array_8

    .line 150
    .line 151
    .line 152
    aput-object v12, v6, v9

    .line 153
    .line 154
    new-array v12, v9, [I

    .line 155
    .line 156
    fill-array-data v12, :array_9

    .line 157
    .line 158
    .line 159
    aput-object v12, v6, v10

    .line 160
    .line 161
    new-array v12, v9, [I

    .line 162
    .line 163
    fill-array-data v12, :array_a

    .line 164
    .line 165
    .line 166
    const/16 v13, 0xa

    .line 167
    .line 168
    aput-object v12, v6, v13

    .line 169
    .line 170
    new-array v12, v9, [I

    .line 171
    .line 172
    fill-array-data v12, :array_b

    .line 173
    .line 174
    .line 175
    const/16 v14, 0xb

    .line 176
    .line 177
    aput-object v12, v6, v14

    .line 178
    .line 179
    new-array v12, v9, [I

    .line 180
    .line 181
    fill-array-data v12, :array_c

    .line 182
    .line 183
    .line 184
    const/16 v15, 0xc

    .line 185
    .line 186
    aput-object v12, v6, v15

    .line 187
    .line 188
    new-array v12, v9, [I

    .line 189
    .line 190
    fill-array-data v12, :array_d

    .line 191
    .line 192
    .line 193
    const/16 v15, 0xd

    .line 194
    .line 195
    aput-object v12, v6, v15

    .line 196
    .line 197
    new-array v12, v9, [I

    .line 198
    .line 199
    fill-array-data v12, :array_e

    .line 200
    .line 201
    .line 202
    const/16 v15, 0xe

    .line 203
    .line 204
    aput-object v12, v6, v15

    .line 205
    .line 206
    new-array v12, v9, [I

    .line 207
    .line 208
    fill-array-data v12, :array_f

    .line 209
    .line 210
    .line 211
    const/16 v15, 0xf

    .line 212
    .line 213
    aput-object v12, v6, v15

    .line 214
    .line 215
    new-array v12, v9, [I

    .line 216
    .line 217
    fill-array-data v12, :array_10

    .line 218
    .line 219
    .line 220
    const/16 v15, 0x10

    .line 221
    .line 222
    aput-object v12, v6, v15

    .line 223
    .line 224
    new-array v12, v9, [I

    .line 225
    .line 226
    fill-array-data v12, :array_11

    .line 227
    .line 228
    .line 229
    const/16 v15, 0x11

    .line 230
    .line 231
    aput-object v12, v6, v15

    .line 232
    .line 233
    new-array v12, v9, [I

    .line 234
    .line 235
    fill-array-data v12, :array_12

    .line 236
    .line 237
    .line 238
    const/16 v15, 0x12

    .line 239
    .line 240
    aput-object v12, v6, v15

    .line 241
    .line 242
    new-array v12, v9, [I

    .line 243
    .line 244
    fill-array-data v12, :array_13

    .line 245
    .line 246
    .line 247
    const/16 v15, 0x13

    .line 248
    .line 249
    aput-object v12, v6, v15

    .line 250
    .line 251
    new-array v12, v9, [I

    .line 252
    .line 253
    fill-array-data v12, :array_14

    .line 254
    .line 255
    .line 256
    aput-object v12, v6, v7

    .line 257
    .line 258
    new-array v7, v9, [I

    .line 259
    .line 260
    fill-array-data v7, :array_15

    .line 261
    .line 262
    .line 263
    const/16 v12, 0x15

    .line 264
    .line 265
    aput-object v7, v6, v12

    .line 266
    .line 267
    new-array v7, v9, [I

    .line 268
    .line 269
    fill-array-data v7, :array_16

    .line 270
    .line 271
    .line 272
    const/16 v12, 0x16

    .line 273
    .line 274
    aput-object v7, v6, v12

    .line 275
    .line 276
    sput-object v6, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->WEIGHTS:[[I

    .line 277
    .line 278
    new-array v6, v13, [[I

    .line 279
    .line 280
    filled-new-array {v8, v8}, [I

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    aput-object v7, v6, v8

    .line 285
    .line 286
    filled-new-array {v8, v4, v4}, [I

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    aput-object v7, v6, v4

    .line 291
    .line 292
    filled-new-array {v8, v11, v4, v3}, [I

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    aput-object v7, v6, v11

    .line 297
    .line 298
    filled-new-array {v8, v2, v4, v3, v11}, [I

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    aput-object v4, v6, v3

    .line 303
    .line 304
    new-array v3, v5, [I

    .line 305
    .line 306
    fill-array-data v3, :array_17

    .line 307
    .line 308
    .line 309
    aput-object v3, v6, v2

    .line 310
    .line 311
    new-array v2, v0, [I

    .line 312
    .line 313
    fill-array-data v2, :array_18

    .line 314
    .line 315
    .line 316
    aput-object v2, v6, v1

    .line 317
    .line 318
    new-array v1, v9, [I

    .line 319
    .line 320
    fill-array-data v1, :array_19

    .line 321
    .line 322
    .line 323
    aput-object v1, v6, v5

    .line 324
    .line 325
    new-array v1, v10, [I

    .line 326
    .line 327
    fill-array-data v1, :array_1a

    .line 328
    .line 329
    .line 330
    aput-object v1, v6, v0

    .line 331
    .line 332
    new-array v0, v13, [I

    .line 333
    .line 334
    fill-array-data v0, :array_1b

    .line 335
    .line 336
    .line 337
    aput-object v0, v6, v9

    .line 338
    .line 339
    new-array v0, v14, [I

    .line 340
    .line 341
    fill-array-data v0, :array_1c

    .line 342
    .line 343
    .line 344
    aput-object v0, v6, v10

    .line 345
    .line 346
    sput-object v6, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->FINDER_PATTERN_SEQUENCES:[[I

    .line 347
    .line 348
    return-void

    .line 349
    :array_0
    .array-data 4
        0x1
        0x3
        0x9
        0x1b
        0x51
        0x20
        0x60
        0x4d
    .end array-data

    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    :array_1
    .array-data 4
        0x14
        0x3c
        0xb4
        0x76
        0x8f
        0x7
        0x15
        0x3f
    .end array-data

    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    :array_2
    .array-data 4
        0xbd
        0x91
        0xd
        0x27
        0x75
        0x8c
        0xd1
        0xcd
    .end array-data

    :array_3
    .array-data 4
        0xc1
        0x9d
        0x31
        0x93
        0x13
        0x39
        0xab
        0x5b
    .end array-data

    :array_4
    .array-data 4
        0x3e
        0xba
        0x88
        0xc5
        0xa9
        0x55
        0x2c
        0x84
    .end array-data

    :array_5
    .array-data 4
        0xb9
        0x85
        0xbc
        0x8e
        0x4
        0xc
        0x24
        0x6c
    .end array-data

    :array_6
    .array-data 4
        0x71
        0x80
        0xad
        0x61
        0x50
        0x1d
        0x57
        0x32
    .end array-data

    :array_7
    .array-data 4
        0x96
        0x1c
        0x54
        0x29
        0x7b
        0x9e
        0x34
        0x9c
    .end array-data

    :array_8
    .array-data 4
        0x2e
        0x8a
        0xcb
        0xbb
        0x8b
        0xce
        0xc4
        0xa6
    .end array-data

    :array_9
    .array-data 4
        0x4c
        0x11
        0x33
        0x99
        0x25
        0x6f
        0x7a
        0x9b
    .end array-data

    :array_a
    .array-data 4
        0x2b
        0x81
        0xb0
        0x6a
        0x6b
        0x6e
        0x77
        0x92
    .end array-data

    :array_b
    .array-data 4
        0x10
        0x30
        0x90
        0xa
        0x1e
        0x5a
        0x3b
        0xb1
    .end array-data

    :array_c
    .array-data 4
        0x6d
        0x74
        0x89
        0xc8
        0xb2
        0x70
        0x7d
        0xa4
    .end array-data

    :array_d
    .array-data 4
        0x46
        0xd2
        0xd0
        0xca
        0xb8
        0x82
        0xb3
        0x73
    .end array-data

    :array_e
    .array-data 4
        0x86
        0xbf
        0x97
        0x1f
        0x5d
        0x44
        0xcc
        0xbe
    .end array-data

    :array_f
    .array-data 4
        0x94
        0x16
        0x42
        0xc6
        0xac
        0x5e
        0x47
        0x2
    .end array-data

    :array_10
    .array-data 4
        0x6
        0x12
        0x36
        0xa2
        0x40
        0xc0
        0x9a
        0x28
    .end array-data

    :array_11
    .array-data 4
        0x78
        0x95
        0x19
        0x4b
        0xe
        0x2a
        0x7e
        0xa7
    .end array-data

    :array_12
    .array-data 4
        0x4f
        0x1a
        0x4e
        0x17
        0x45
        0xcf
        0xc7
        0xaf
    .end array-data

    :array_13
    .array-data 4
        0x67
        0x62
        0x53
        0x26
        0x72
        0x83
        0xb6
        0x7c
    .end array-data

    :array_14
    .array-data 4
        0xa1
        0x3d
        0xb7
        0x7f
        0xaa
        0x58
        0x35
        0x9f
    .end array-data

    :array_15
    .array-data 4
        0x37
        0xa5
        0x49
        0x8
        0x18
        0x48
        0x5
        0xf
    .end array-data

    :array_16
    .array-data 4
        0x2d
        0x87
        0xc2
        0xa0
        0x3a
        0xae
        0x64
        0x59
    .end array-data

    :array_17
    .array-data 4
        0x0
        0x4
        0x1
        0x3
        0x3
        0x5
    .end array-data

    :array_18
    .array-data 4
        0x0
        0x4
        0x1
        0x3
        0x4
        0x5
        0x5
    .end array-data

    :array_19
    .array-data 4
        0x0
        0x0
        0x1
        0x1
        0x2
        0x2
        0x3
        0x3
    .end array-data

    :array_1a
    .array-data 4
        0x0
        0x0
        0x1
        0x1
        0x2
        0x2
        0x3
        0x4
        0x4
    .end array-data

    :array_1b
    .array-data 4
        0x0
        0x0
        0x1
        0x1
        0x2
        0x2
        0x3
        0x4
        0x5
        0x5
    .end array-data

    :array_1c
    .array-data 4
        0x0
        0x0
        0x1
        0x1
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
        0x5
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/List;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->rows:Ljava/util/List;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    new-array v0, v0, [I

    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->startEnd:[I

    .line 24
    .line 25
    return-void
.end method

.method private adjustOddEvenCounts(I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getOddCounts()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/zxing/common/detector/MathUtils;->sum([I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getEvenCounts()[I

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/google/zxing/common/detector/MathUtils;->sum([I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x4

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    const/16 v5, 0xd

    .line 21
    .line 22
    if-le v0, v5, :cond_0

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    if-ge v0, v2, :cond_1

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v6, 0x0

    .line 32
    :goto_0
    const/4 v7, 0x0

    .line 33
    :goto_1
    if-le v1, v5, :cond_2

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v5, 0x1

    .line 37
    goto :goto_3

    .line 38
    :cond_2
    if-ge v1, v2, :cond_3

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    const/4 v2, 0x0

    .line 43
    :goto_2
    const/4 v5, 0x0

    .line 44
    :goto_3
    add-int v8, v0, v1

    .line 45
    .line 46
    sub-int/2addr v8, p1

    .line 47
    and-int/lit8 p1, v0, 0x1

    .line 48
    .line 49
    if-ne p1, v3, :cond_4

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    goto :goto_4

    .line 53
    :cond_4
    const/4 p1, 0x0

    .line 54
    :goto_4
    and-int/lit8 v9, v1, 0x1

    .line 55
    .line 56
    if-nez v9, :cond_5

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    :cond_5
    if-ne v8, v3, :cond_9

    .line 60
    .line 61
    if-eqz p1, :cond_7

    .line 62
    .line 63
    if-nez v4, :cond_6

    .line 64
    .line 65
    move v3, v6

    .line 66
    :goto_5
    const/4 v7, 0x1

    .line 67
    goto :goto_7

    .line 68
    :cond_6
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    throw p1

    .line 73
    :cond_7
    if-eqz v4, :cond_8

    .line 74
    .line 75
    move v3, v6

    .line 76
    :goto_6
    const/4 v5, 0x1

    .line 77
    goto :goto_7

    .line 78
    :cond_8
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    throw p1

    .line 83
    :cond_9
    const/4 v9, -0x1

    .line 84
    if-ne v8, v9, :cond_d

    .line 85
    .line 86
    if-eqz p1, :cond_b

    .line 87
    .line 88
    if-nez v4, :cond_a

    .line 89
    .line 90
    goto :goto_7

    .line 91
    :cond_a
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    throw p1

    .line 96
    :cond_b
    if-eqz v4, :cond_c

    .line 97
    .line 98
    move v3, v6

    .line 99
    const/4 v2, 0x1

    .line 100
    goto :goto_7

    .line 101
    :cond_c
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    throw p1

    .line 106
    :cond_d
    if-nez v8, :cond_18

    .line 107
    .line 108
    if-eqz p1, :cond_10

    .line 109
    .line 110
    if-eqz v4, :cond_f

    .line 111
    .line 112
    if-ge v0, v1, :cond_e

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_e
    move v3, v6

    .line 116
    const/4 v2, 0x1

    .line 117
    goto :goto_5

    .line 118
    :cond_f
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    throw p1

    .line 123
    :cond_10
    if-nez v4, :cond_17

    .line 124
    .line 125
    move v3, v6

    .line 126
    :goto_7
    if-eqz v3, :cond_12

    .line 127
    .line 128
    if-nez v7, :cond_11

    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getOddCounts()[I

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getOddRoundingErrors()[F

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {p1, v0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->increment([I[F)V

    .line 139
    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_11
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    throw p1

    .line 147
    :cond_12
    :goto_8
    if-eqz v7, :cond_13

    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getOddCounts()[I

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getOddRoundingErrors()[F

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {p1, v0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->decrement([I[F)V

    .line 158
    .line 159
    .line 160
    :cond_13
    if-eqz v2, :cond_15

    .line 161
    .line 162
    if-nez v5, :cond_14

    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getEvenCounts()[I

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getOddRoundingErrors()[F

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {p1, v0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->increment([I[F)V

    .line 173
    .line 174
    .line 175
    goto :goto_9

    .line 176
    :cond_14
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    throw p1

    .line 181
    :cond_15
    :goto_9
    if-eqz v5, :cond_16

    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getEvenCounts()[I

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getEvenRoundingErrors()[F

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {p1, v0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->decrement([I[F)V

    .line 192
    .line 193
    .line 194
    :cond_16
    return-void

    .line 195
    :cond_17
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    throw p1

    .line 200
    :cond_18
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    goto :goto_b

    .line 205
    :goto_a
    throw p1

    .line 206
    :goto_b
    goto :goto_a
.end method

.method private checkChecksum()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->getLeftChar()Lcom/google/zxing/oned/rss/DataCharacter;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->getRightChar()Lcom/google/zxing/oned/rss/DataCharacter;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/DataCharacter;->getChecksumPortion()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v4, 0x2

    .line 27
    const/4 v5, 0x1

    .line 28
    :goto_0
    iget-object v6, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-ge v5, v6, :cond_2

    .line 35
    .line 36
    iget-object v6, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    .line 43
    .line 44
    invoke-virtual {v6}, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->getLeftChar()Lcom/google/zxing/oned/rss/DataCharacter;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v7}, Lcom/google/zxing/oned/rss/DataCharacter;->getChecksumPortion()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    add-int/2addr v0, v7

    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    invoke-virtual {v6}, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->getRightChar()Lcom/google/zxing/oned/rss/DataCharacter;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    if-eqz v6, :cond_1

    .line 60
    .line 61
    invoke-virtual {v6}, Lcom/google/zxing/oned/rss/DataCharacter;->getChecksumPortion()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    add-int/2addr v0, v6

    .line 66
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    rem-int/lit16 v0, v0, 0xd3

    .line 72
    .line 73
    add-int/lit8 v4, v4, -0x4

    .line 74
    .line 75
    mul-int/lit16 v4, v4, 0xd3

    .line 76
    .line 77
    add-int/2addr v4, v0

    .line 78
    invoke-virtual {v2}, Lcom/google/zxing/oned/rss/DataCharacter;->getValue()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ne v4, v0, :cond_3

    .line 83
    .line 84
    return v3

    .line 85
    :cond_3
    return v1
.end method

.method private checkRows(Ljava/util/List;I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/zxing/oned/rss/expanded/ExpandedRow;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/google/zxing/oned/rss/expanded/ExpandedPair;",
            ">;"
        }
    .end annotation

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->rows:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->rows:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;

    .line 9
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;

    .line 11
    iget-object v3, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/List;

    invoke-virtual {v2}, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;->getPairs()Ljava/util/List;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/List;

    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;->getPairs()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/List;

    invoke-static {v1}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->isValidSequence(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    invoke-direct {p0}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->checkChecksum()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15
    iget-object p1, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/List;

    return-object p1

    .line 16
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, p2, 0x1

    .line 19
    :try_start_0
    invoke-direct {p0, v1, v0}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->checkRows(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 20
    :cond_3
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private checkRows(Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/google/zxing/oned/rss/expanded/ExpandedPair;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->rows:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x19

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->rows:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-object v2

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->rows:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 5
    :cond_1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->checkRows(Ljava/util/List;I)Ljava/util/List;

    move-result-object v2
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->rows:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_2
    return-object v2
.end method

.method public static constructResult(Ljava/util/List;)Lcom/google/zxing/Result;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/zxing/oned/rss/expanded/ExpandedPair;",
            ">;)",
            "Lcom/google/zxing/Result;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/zxing/oned/rss/expanded/BitArrayBuilder;->buildBitArray(Ljava/util/List;)Lcom/google/zxing/common/BitArray;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/AbstractExpandedDecoder;->createDecoder(Lcom/google/zxing/common/BitArray;)Lcom/google/zxing/oned/rss/expanded/decoders/AbstractExpandedDecoder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/AbstractExpandedDecoder;->parseInformation()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->getFinderPattern()Lcom/google/zxing/oned/rss/FinderPattern;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lcom/google/zxing/oned/rss/FinderPattern;->getResultPoints()[Lcom/google/zxing/ResultPoint;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x1

    .line 33
    sub-int/2addr v3, v4

    .line 34
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->getFinderPattern()Lcom/google/zxing/oned/rss/FinderPattern;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/FinderPattern;->getResultPoints()[Lcom/google/zxing/ResultPoint;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-instance v3, Lcom/google/zxing/Result;

    .line 49
    .line 50
    const/4 v5, 0x4

    .line 51
    new-array v5, v5, [Lcom/google/zxing/ResultPoint;

    .line 52
    .line 53
    aget-object v6, v2, v1

    .line 54
    .line 55
    aput-object v6, v5, v1

    .line 56
    .line 57
    aget-object v2, v2, v4

    .line 58
    .line 59
    aput-object v2, v5, v4

    .line 60
    .line 61
    aget-object v1, p0, v1

    .line 62
    .line 63
    const/4 v2, 0x2

    .line 64
    aput-object v1, v5, v2

    .line 65
    .line 66
    const/4 v1, 0x3

    .line 67
    aget-object p0, p0, v4

    .line 68
    .line 69
    aput-object p0, v5, v1

    .line 70
    .line 71
    sget-object p0, Lcom/google/zxing/BarcodeFormat;->RSS_EXPANDED:Lcom/google/zxing/BarcodeFormat;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-direct {v3, v0, v1, v5, p0}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    .line 75
    .line 76
    .line 77
    return-object v3
.end method

.method private findNextPair(Lcom/google/zxing/common/BitArray;Ljava/util/List;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/common/BitArray;",
            "Ljava/util/List<",
            "Lcom/google/zxing/oned/rss/expanded/ExpandedPair;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getDecodeFinderCounters()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aput v1, v0, v1

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    aput v1, v0, v2

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    aput v1, v0, v3

    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    aput v1, v0, v4

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-ltz p3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    if-eqz p3, :cond_1

    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    sub-int/2addr p3, v2

    .line 37
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    check-cast p3, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    .line 42
    .line 43
    invoke-virtual {p3}, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->getFinderPattern()Lcom/google/zxing/oned/rss/FinderPattern;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p3}, Lcom/google/zxing/oned/rss/FinderPattern;->getStartEnd()[I

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    aget p3, p3, v2

    .line 52
    .line 53
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    rem-int/2addr p2, v3

    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    const/4 p2, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 p2, 0x0

    .line 63
    :goto_1
    iget-boolean v6, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->startFromEven:Z

    .line 64
    .line 65
    if-eqz v6, :cond_3

    .line 66
    .line 67
    xor-int/lit8 p2, p2, 0x1

    .line 68
    .line 69
    :cond_3
    const/4 v6, 0x0

    .line 70
    :goto_2
    if-ge p3, v5, :cond_4

    .line 71
    .line 72
    invoke-virtual {p1, p3}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    xor-int/2addr v6, v2

    .line 77
    if-eqz v6, :cond_4

    .line 78
    .line 79
    add-int/lit8 p3, p3, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    move v7, v6

    .line 83
    const/4 v8, 0x0

    .line 84
    move v6, p3

    .line 85
    :goto_3
    if-ge p3, v5, :cond_a

    .line 86
    .line 87
    invoke-virtual {p1, p3}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    xor-int/2addr v9, v7

    .line 92
    if-eqz v9, :cond_5

    .line 93
    .line 94
    aget v9, v0, v8

    .line 95
    .line 96
    add-int/2addr v9, v2

    .line 97
    aput v9, v0, v8

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_5
    if-ne v8, v4, :cond_9

    .line 101
    .line 102
    if-eqz p2, :cond_6

    .line 103
    .line 104
    invoke-static {v0}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->reverseCounters([I)V

    .line 105
    .line 106
    .line 107
    :cond_6
    invoke-static {v0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->isFinderPattern([I)Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-eqz v9, :cond_7

    .line 112
    .line 113
    iget-object p1, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->startEnd:[I

    .line 114
    .line 115
    aput v6, p1, v1

    .line 116
    .line 117
    aput p3, p1, v2

    .line 118
    .line 119
    return-void

    .line 120
    :cond_7
    if-eqz p2, :cond_8

    .line 121
    .line 122
    invoke-static {v0}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->reverseCounters([I)V

    .line 123
    .line 124
    .line 125
    :cond_8
    aget v9, v0, v1

    .line 126
    .line 127
    aget v10, v0, v2

    .line 128
    .line 129
    add-int/2addr v9, v10

    .line 130
    add-int/2addr v6, v9

    .line 131
    aget v9, v0, v3

    .line 132
    .line 133
    aput v9, v0, v1

    .line 134
    .line 135
    aget v9, v0, v4

    .line 136
    .line 137
    aput v9, v0, v2

    .line 138
    .line 139
    aput v1, v0, v3

    .line 140
    .line 141
    aput v1, v0, v4

    .line 142
    .line 143
    add-int/lit8 v8, v8, -0x1

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 147
    .line 148
    :goto_4
    aput v2, v0, v8

    .line 149
    .line 150
    xor-int/lit8 v7, v7, 0x1

    .line 151
    .line 152
    :goto_5
    add-int/lit8 p3, p3, 0x1

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_a
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    goto :goto_7

    .line 160
    :goto_6
    throw p1

    .line 161
    :goto_7
    goto :goto_6
.end method

.method private static getNextSecondBar(Lcom/google/zxing/common/BitArray;I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/zxing/common/BitArray;->getNextUnset(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/zxing/common/BitArray;->getNextSet(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/zxing/common/BitArray;->getNextSet(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/google/zxing/common/BitArray;->getNextUnset(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    :goto_0
    return p0
.end method

.method private static isNotA1left(Lcom/google/zxing/oned/rss/FinderPattern;ZZ)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/FinderPattern;->getValue()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method private static isPartialRow(Ljava/lang/Iterable;Ljava/lang/Iterable;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/zxing/oned/rss/expanded/ExpandedPair;",
            ">;",
            "Ljava/lang/Iterable<",
            "Lcom/google/zxing/oned/rss/expanded/ExpandedRow;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x1

    .line 27
    if-eqz v3, :cond_4

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;->getPairs()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_3

    .line 48
    .line 49
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    .line 54
    .line 55
    invoke-virtual {v3, v6}, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_2

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/4 v3, 0x0

    .line 64
    :goto_0
    if-nez v3, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    const/4 v1, 0x1

    .line 68
    :goto_1
    if-eqz v1, :cond_0

    .line 69
    .line 70
    return v4

    .line 71
    :cond_5
    return v1
.end method

.method private static isValidSequence(Ljava/util/List;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/zxing/oned/rss/expanded/ExpandedPair;",
            ">;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->FINDER_PATTERN_SEQUENCES:[[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_3

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    array-length v6, v4

    .line 15
    if-gt v5, v6, :cond_2

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    const/4 v7, 0x1

    .line 23
    if-ge v5, v6, :cond_1

    .line 24
    .line 25
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    .line 30
    .line 31
    invoke-virtual {v6}, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->getFinderPattern()Lcom/google/zxing/oned/rss/FinderPattern;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v6}, Lcom/google/zxing/oned/rss/FinderPattern;->getValue()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    aget v8, v4, v5

    .line 40
    .line 41
    if-eq v6, v8, :cond_0

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    goto :goto_2

    .line 45
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v4, 0x1

    .line 49
    :goto_2
    if-eqz v4, :cond_2

    .line 50
    .line 51
    return v7

    .line 52
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    return v2
.end method

.method private parseFoundFinderPattern(Lcom/google/zxing/common/BitArray;IZ)Lcom/google/zxing/oned/rss/FinderPattern;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    iget-object p3, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->startEnd:[I

    .line 6
    .line 7
    aget p3, p3, v0

    .line 8
    .line 9
    sub-int/2addr p3, v1

    .line 10
    :goto_0
    if-ltz p3, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, p3}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    add-int/lit8 p3, p3, -0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    add-int/2addr p3, v1

    .line 22
    iget-object p1, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->startEnd:[I

    .line 23
    .line 24
    aget v2, p1, v0

    .line 25
    .line 26
    sub-int/2addr v2, p3

    .line 27
    aget p1, p1, v1

    .line 28
    .line 29
    move v7, p1

    .line 30
    move v6, p3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object p3, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->startEnd:[I

    .line 33
    .line 34
    aget v2, p3, v0

    .line 35
    .line 36
    aget p3, p3, v1

    .line 37
    .line 38
    add-int/2addr p3, v1

    .line 39
    invoke-virtual {p1, p3}, Lcom/google/zxing/common/BitArray;->getNextUnset(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget-object p3, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->startEnd:[I

    .line 44
    .line 45
    aget p3, p3, v1

    .line 46
    .line 47
    sub-int p3, p1, p3

    .line 48
    .line 49
    move v7, p1

    .line 50
    move v6, v2

    .line 51
    move v2, p3

    .line 52
    :goto_1
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getDecodeFinderCounters()[I

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    array-length p3, p1

    .line 57
    sub-int/2addr p3, v1

    .line 58
    invoke-static {p1, v0, p1, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    aput v2, p1, v0

    .line 62
    .line 63
    :try_start_0
    sget-object p3, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->FINDER_PATTERNS:[[I

    .line 64
    .line 65
    invoke-static {p1, p3}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->parseFinderValue([I[[I)I

    .line 66
    .line 67
    .line 68
    move-result v4
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    new-instance p1, Lcom/google/zxing/oned/rss/FinderPattern;

    .line 70
    .line 71
    filled-new-array {v6, v7}, [I

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    move-object v3, p1

    .line 76
    move v8, p2

    .line 77
    invoke-direct/range {v3 .. v8}, Lcom/google/zxing/oned/rss/FinderPattern;-><init>(I[IIII)V

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :catch_0
    const/4 p1, 0x0

    .line 82
    return-object p1
.end method

.method private static removePartialRows(Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/zxing/oned/rss/expanded/ExpandedPair;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/zxing/oned/rss/expanded/ExpandedRow;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;->getPairs()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eq v1, v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;->getPairs()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x1

    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const/4 v5, 0x0

    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    .line 68
    .line 69
    invoke-virtual {v1, v4}, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const/4 v2, 0x0

    .line 77
    :goto_1
    if-nez v2, :cond_1

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    :cond_4
    if-eqz v2, :cond_0

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    return-void
.end method

.method private static reverseCounters([I)V
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    div-int/lit8 v2, v0, 0x2

    .line 4
    .line 5
    if-ge v1, v2, :cond_0

    .line 6
    .line 7
    aget v2, p0, v1

    .line 8
    .line 9
    sub-int v3, v0, v1

    .line 10
    .line 11
    add-int/lit8 v3, v3, -0x1

    .line 12
    .line 13
    aget v4, p0, v3

    .line 14
    .line 15
    aput v4, p0, v1

    .line 16
    .line 17
    aput v2, p0, v3

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method private storeRow(IZ)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->rows:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-ge v1, v3, :cond_1

    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->rows:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;->getRowNumber()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-le v4, p1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;->isEquivalent(Ljava/util/List;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object v2, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/List;

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;->isEquivalent(Ljava/util/List;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :goto_1
    if-nez v0, :cond_4

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/List;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->rows:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v0, v2}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->isPartialRow(Ljava/lang/Iterable;Ljava/lang/Iterable;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->rows:Ljava/util/List;

    .line 59
    .line 60
    new-instance v2, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;

    .line 61
    .line 62
    iget-object v3, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/List;

    .line 63
    .line 64
    invoke-direct {v2, v3, p1, p2}, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;-><init>(Ljava/util/List;IZ)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/List;

    .line 71
    .line 72
    iget-object p2, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->rows:Ljava/util/List;

    .line 73
    .line 74
    invoke-static {p1, p2}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->removePartialRows(Ljava/util/List;Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public decodeDataCharacter(Lcom/google/zxing/common/BitArray;Lcom/google/zxing/oned/rss/FinderPattern;ZZ)Lcom/google/zxing/oned/rss/DataCharacter;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getDataCharacterCounters()[I

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    aput v2, v1, v2

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    aput v2, v1, v3

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    aput v2, v1, v4

    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    aput v2, v1, v5

    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    aput v2, v1, v5

    .line 21
    .line 22
    const/4 v6, 0x5

    .line 23
    aput v2, v1, v6

    .line 24
    .line 25
    const/4 v6, 0x6

    .line 26
    aput v2, v1, v6

    .line 27
    .line 28
    const/4 v6, 0x7

    .line 29
    aput v2, v1, v6

    .line 30
    .line 31
    if-eqz p4, :cond_0

    .line 32
    .line 33
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/oned/rss/FinderPattern;->getStartEnd()[I

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    aget v6, v6, v2

    .line 38
    .line 39
    invoke-static {v0, v6, v1}, Lcom/google/zxing/oned/OneDReader;->recordPatternInReverse(Lcom/google/zxing/common/BitArray;I[I)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/oned/rss/FinderPattern;->getStartEnd()[I

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    aget v6, v6, v3

    .line 48
    .line 49
    invoke-static {v0, v6, v1}, Lcom/google/zxing/oned/OneDReader;->recordPattern(Lcom/google/zxing/common/BitArray;I[I)V

    .line 50
    .line 51
    .line 52
    array-length v0, v1

    .line 53
    sub-int/2addr v0, v3

    .line 54
    const/4 v6, 0x0

    .line 55
    :goto_0
    if-ge v6, v0, :cond_1

    .line 56
    .line 57
    aget v7, v1, v6

    .line 58
    .line 59
    aget v8, v1, v0

    .line 60
    .line 61
    aput v8, v1, v6

    .line 62
    .line 63
    aput v7, v1, v0

    .line 64
    .line 65
    add-int/lit8 v6, v6, 0x1

    .line 66
    .line 67
    add-int/lit8 v0, v0, -0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    :goto_1
    invoke-static {v1}, Lcom/google/zxing/common/detector/MathUtils;->sum([I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    int-to-float v0, v0

    .line 75
    const/high16 v6, 0x41880000    # 17.0f

    .line 76
    .line 77
    div-float/2addr v0, v6

    .line 78
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/oned/rss/FinderPattern;->getStartEnd()[I

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    aget v6, v6, v3

    .line 83
    .line 84
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/oned/rss/FinderPattern;->getStartEnd()[I

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    aget v7, v7, v2

    .line 89
    .line 90
    sub-int/2addr v6, v7

    .line 91
    int-to-float v6, v6

    .line 92
    const/high16 v7, 0x41700000    # 15.0f

    .line 93
    .line 94
    div-float/2addr v6, v7

    .line 95
    sub-float v7, v0, v6

    .line 96
    .line 97
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    div-float/2addr v7, v6

    .line 102
    const v6, 0x3e99999a    # 0.3f

    .line 103
    .line 104
    .line 105
    cmpl-float v7, v7, v6

    .line 106
    .line 107
    if-gtz v7, :cond_e

    .line 108
    .line 109
    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getOddCounts()[I

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getEvenCounts()[I

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getOddRoundingErrors()[F

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getEvenRoundingErrors()[F

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    const/4 v11, 0x0

    .line 126
    :goto_2
    array-length v12, v1

    .line 127
    if-ge v11, v12, :cond_7

    .line 128
    .line 129
    aget v12, v1, v11

    .line 130
    .line 131
    int-to-float v12, v12

    .line 132
    const/high16 v13, 0x3f800000    # 1.0f

    .line 133
    .line 134
    mul-float v12, v12, v13

    .line 135
    .line 136
    div-float/2addr v12, v0

    .line 137
    const/high16 v13, 0x3f000000    # 0.5f

    .line 138
    .line 139
    add-float/2addr v13, v12

    .line 140
    float-to-int v13, v13

    .line 141
    if-gtz v13, :cond_3

    .line 142
    .line 143
    cmpg-float v13, v12, v6

    .line 144
    .line 145
    if-ltz v13, :cond_2

    .line 146
    .line 147
    const/4 v13, 0x1

    .line 148
    goto :goto_3

    .line 149
    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    throw v0

    .line 154
    :cond_3
    const/16 v14, 0x8

    .line 155
    .line 156
    if-le v13, v14, :cond_5

    .line 157
    .line 158
    const v13, 0x410b3333    # 8.7f

    .line 159
    .line 160
    .line 161
    cmpl-float v13, v12, v13

    .line 162
    .line 163
    if-gtz v13, :cond_4

    .line 164
    .line 165
    const/16 v13, 0x8

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_4
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    throw v0

    .line 173
    :cond_5
    :goto_3
    div-int/lit8 v14, v11, 0x2

    .line 174
    .line 175
    and-int/lit8 v15, v11, 0x1

    .line 176
    .line 177
    if-nez v15, :cond_6

    .line 178
    .line 179
    aput v13, v7, v14

    .line 180
    .line 181
    int-to-float v13, v13

    .line 182
    sub-float/2addr v12, v13

    .line 183
    aput v12, v9, v14

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_6
    aput v13, v8, v14

    .line 187
    .line 188
    int-to-float v13, v13

    .line 189
    sub-float/2addr v12, v13

    .line 190
    aput v12, v10, v14

    .line 191
    .line 192
    :goto_4
    add-int/lit8 v11, v11, 0x1

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_7
    const/16 v0, 0x11

    .line 196
    .line 197
    move-object/from16 v1, p0

    .line 198
    .line 199
    invoke-direct {v1, v0}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->adjustOddEvenCounts(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/oned/rss/FinderPattern;->getValue()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    mul-int/lit8 v0, v0, 0x4

    .line 207
    .line 208
    if-eqz p3, :cond_8

    .line 209
    .line 210
    const/4 v6, 0x0

    .line 211
    goto :goto_5

    .line 212
    :cond_8
    const/4 v6, 0x2

    .line 213
    :goto_5
    add-int/2addr v0, v6

    .line 214
    xor-int/lit8 v6, p4, 0x1

    .line 215
    .line 216
    add-int/2addr v0, v6

    .line 217
    sub-int/2addr v0, v3

    .line 218
    array-length v6, v7

    .line 219
    sub-int/2addr v6, v3

    .line 220
    const/4 v9, 0x0

    .line 221
    const/4 v10, 0x0

    .line 222
    :goto_6
    if-ltz v6, :cond_a

    .line 223
    .line 224
    invoke-static/range {p2 .. p4}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->isNotA1left(Lcom/google/zxing/oned/rss/FinderPattern;ZZ)Z

    .line 225
    .line 226
    .line 227
    move-result v11

    .line 228
    if-eqz v11, :cond_9

    .line 229
    .line 230
    sget-object v11, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->WEIGHTS:[[I

    .line 231
    .line 232
    aget-object v11, v11, v0

    .line 233
    .line 234
    mul-int/lit8 v12, v6, 0x2

    .line 235
    .line 236
    aget v11, v11, v12

    .line 237
    .line 238
    aget v12, v7, v6

    .line 239
    .line 240
    mul-int v12, v12, v11

    .line 241
    .line 242
    add-int/2addr v9, v12

    .line 243
    :cond_9
    aget v11, v7, v6

    .line 244
    .line 245
    add-int/2addr v10, v11

    .line 246
    add-int/lit8 v6, v6, -0x1

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_a
    array-length v6, v8

    .line 250
    sub-int/2addr v6, v3

    .line 251
    const/4 v11, 0x0

    .line 252
    :goto_7
    if-ltz v6, :cond_c

    .line 253
    .line 254
    invoke-static/range {p2 .. p4}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->isNotA1left(Lcom/google/zxing/oned/rss/FinderPattern;ZZ)Z

    .line 255
    .line 256
    .line 257
    move-result v12

    .line 258
    if-eqz v12, :cond_b

    .line 259
    .line 260
    sget-object v12, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->WEIGHTS:[[I

    .line 261
    .line 262
    aget-object v12, v12, v0

    .line 263
    .line 264
    mul-int/lit8 v13, v6, 0x2

    .line 265
    .line 266
    add-int/2addr v13, v3

    .line 267
    aget v12, v12, v13

    .line 268
    .line 269
    aget v13, v8, v6

    .line 270
    .line 271
    mul-int v13, v13, v12

    .line 272
    .line 273
    add-int/2addr v11, v13

    .line 274
    :cond_b
    add-int/lit8 v6, v6, -0x1

    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_c
    add-int/2addr v9, v11

    .line 278
    and-int/lit8 v0, v10, 0x1

    .line 279
    .line 280
    if-nez v0, :cond_d

    .line 281
    .line 282
    const/16 v0, 0xd

    .line 283
    .line 284
    if-gt v10, v0, :cond_d

    .line 285
    .line 286
    if-lt v10, v5, :cond_d

    .line 287
    .line 288
    sub-int/2addr v0, v10

    .line 289
    div-int/2addr v0, v4

    .line 290
    sget-object v4, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->SYMBOL_WIDEST:[I

    .line 291
    .line 292
    aget v4, v4, v0

    .line 293
    .line 294
    rsub-int/lit8 v5, v4, 0x9

    .line 295
    .line 296
    invoke-static {v7, v4, v3}, Lcom/google/zxing/oned/rss/RSSUtils;->getRSSvalue([IIZ)I

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    invoke-static {v8, v5, v2}, Lcom/google/zxing/oned/rss/RSSUtils;->getRSSvalue([IIZ)I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    sget-object v4, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->EVEN_TOTAL_SUBSET:[I

    .line 305
    .line 306
    aget v4, v4, v0

    .line 307
    .line 308
    sget-object v5, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->GSUM:[I

    .line 309
    .line 310
    aget v0, v5, v0

    .line 311
    .line 312
    mul-int v3, v3, v4

    .line 313
    .line 314
    add-int/2addr v3, v2

    .line 315
    add-int/2addr v3, v0

    .line 316
    new-instance v0, Lcom/google/zxing/oned/rss/DataCharacter;

    .line 317
    .line 318
    invoke-direct {v0, v3, v9}, Lcom/google/zxing/oned/rss/DataCharacter;-><init>(II)V

    .line 319
    .line 320
    .line 321
    return-object v0

    .line 322
    :cond_d
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    throw v0

    .line 327
    :cond_e
    move-object/from16 v1, p0

    .line 328
    .line 329
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    goto :goto_9

    .line 334
    :goto_8
    throw v0

    .line 335
    :goto_9
    goto :goto_8
.end method

.method public decodeRow(ILcom/google/zxing/common/BitArray;Ljava/util/Map;)Lcom/google/zxing/Result;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/zxing/common/BitArray;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/Result;"
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    iput-boolean p3, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->startFromEven:Z

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->decodeRow2pairs(ILcom/google/zxing/common/BitArray;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-static {p3}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->constructResult(Ljava/util/List;)Lcom/google/zxing/Result;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p1

    .line 18
    :catch_0
    iget-object p3, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 21
    .line 22
    .line 23
    const/4 p3, 0x1

    .line 24
    iput-boolean p3, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->startFromEven:Z

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->decodeRow2pairs(ILcom/google/zxing/common/BitArray;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->constructResult(Ljava/util/List;)Lcom/google/zxing/Result;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public decodeRow2pairs(ILcom/google/zxing/common/BitArray;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/zxing/common/BitArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/zxing/oned/rss/expanded/ExpandedPair;",
            ">;"
        }
    .end annotation

    .line 1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p2, v0, p1}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->retrieveNextPair(Lcom/google/zxing/common/BitArray;Ljava/util/List;I)Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p2

    .line 14
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->checkChecksum()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/List;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    iget-object p2, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->rows:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    const/4 v0, 0x1

    .line 38
    xor-int/2addr p2, v0

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {p0, p1, v1}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->storeRow(IZ)V

    .line 41
    .line 42
    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    invoke-direct {p0, v1}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->checkRows(Z)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_1
    invoke-direct {p0, v0}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->checkRows(Z)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    throw p1

    .line 64
    :cond_3
    goto :goto_2

    .line 65
    :goto_1
    throw p2

    .line 66
    :goto_2
    goto :goto_1
.end method

.method public getRows()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/zxing/oned/rss/expanded/ExpandedRow;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->rows:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->rows:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public retrieveNextPair(Lcom/google/zxing/common/BitArray;Ljava/util/List;I)Lcom/google/zxing/oned/rss/expanded/ExpandedPair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/common/BitArray;",
            "Ljava/util/List<",
            "Lcom/google/zxing/oned/rss/expanded/ExpandedPair;",
            ">;I)",
            "Lcom/google/zxing/oned/rss/expanded/ExpandedPair;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    rem-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-boolean v3, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->startFromEven:Z

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    xor-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    :cond_1
    const/4 v3, -0x1

    .line 21
    const/4 v4, 0x1

    .line 22
    :cond_2
    invoke-direct {p0, p1, p2, v3}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->findNextPair(Lcom/google/zxing/common/BitArray;Ljava/util/List;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1, p3, v0}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->parseFoundFinderPattern(Lcom/google/zxing/common/BitArray;IZ)Lcom/google/zxing/oned/rss/FinderPattern;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-nez v5, :cond_3

    .line 30
    .line 31
    iget-object v3, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->startEnd:[I

    .line 32
    .line 33
    aget v3, v3, v1

    .line 34
    .line 35
    invoke-static {p1, v3}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->getNextSecondBar(Lcom/google/zxing/common/BitArray;I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    const/4 v4, 0x0

    .line 41
    :goto_1
    if-nez v4, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0, p1, v5, v0, v2}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->decodeDataCharacter(Lcom/google/zxing/common/BitArray;Lcom/google/zxing/oned/rss/FinderPattern;ZZ)Lcom/google/zxing/oned/rss/DataCharacter;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_5

    .line 52
    .line 53
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    sub-int/2addr v3, v2

    .line 58
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->mustBeLast()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-nez p2, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    throw p1

    .line 76
    :cond_5
    :goto_2
    :try_start_0
    invoke-virtual {p0, p1, v5, v0, v1}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->decodeDataCharacter(Lcom/google/zxing/common/BitArray;Lcom/google/zxing/oned/rss/FinderPattern;ZZ)Lcom/google/zxing/oned/rss/DataCharacter;

    .line 77
    .line 78
    .line 79
    move-result-object p1
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    goto :goto_3

    .line 81
    :catch_0
    const/4 p1, 0x0

    .line 82
    :goto_3
    new-instance p2, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    .line 83
    .line 84
    invoke-direct {p2, p3, p1, v5, v2}, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;-><init>(Lcom/google/zxing/oned/rss/DataCharacter;Lcom/google/zxing/oned/rss/DataCharacter;Lcom/google/zxing/oned/rss/FinderPattern;Z)V

    .line 85
    .line 86
    .line 87
    return-object p2
.end method
