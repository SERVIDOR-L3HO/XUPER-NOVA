.class public Lcom/hpplay/glide/gifdecoder/GifDecoder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/glide/gifdecoder/GifDecoder$BitmapProvider;
    }
.end annotation


# static fields
.field private static final BITMAP_CONFIG:Landroid/graphics/Bitmap$Config;

.field private static final DISPOSAL_BACKGROUND:I = 0x2

.field private static final DISPOSAL_NONE:I = 0x1

.field private static final DISPOSAL_PREVIOUS:I = 0x3

.field private static final DISPOSAL_UNSPECIFIED:I = 0x0

.field private static final INITIAL_FRAME_POINTER:I = -0x1

.field private static final MAX_STACK_SIZE:I = 0x1000

.field private static final NULL_CODE:I = -0x1

.field public static final STATUS_FORMAT_ERROR:I = 0x1

.field public static final STATUS_OK:I = 0x0

.field public static final STATUS_OPEN_ERROR:I = 0x2

.field public static final STATUS_PARTIAL_DECODE:I = 0x3

.field private static final TAG:Ljava/lang/String; = "GifDecoder"


# instance fields
.field private act:[I

.field private bitmapProvider:Lcom/hpplay/glide/gifdecoder/GifDecoder$BitmapProvider;

.field private final block:[B

.field private data:[B

.field private framePointer:I

.field private header:Lcom/hpplay/glide/gifdecoder/GifHeader;

.field private mainPixels:[B

.field private mainScratch:[I

.field private parser:Lcom/hpplay/glide/gifdecoder/GifHeaderParser;

.field private pixelStack:[B

.field private prefix:[S

.field private previousImage:Landroid/graphics/Bitmap;

.field private rawData:Ljava/nio/ByteBuffer;

.field private savePrevious:Z

.field private status:I

.field private suffix:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    sput-object v0, Lcom/hpplay/glide/gifdecoder/GifDecoder;->BITMAP_CONFIG:Landroid/graphics/Bitmap$Config;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/hpplay/glide/gifdecoder/GifDecoder$BitmapProvider;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x100

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lcom/hpplay/glide/gifdecoder/GifDecoder;->block:[B

    .line 9
    .line 10
    iput-object p1, p0, Lcom/hpplay/glide/gifdecoder/GifDecoder;->bitmapProvider:Lcom/hpplay/glide/gifdecoder/GifDecoder$BitmapProvider;

    .line 11
    .line 12
    new-instance p1, Lcom/hpplay/glide/gifdecoder/GifHeader;

    .line 13
    .line 14
    invoke-direct {p1}, Lcom/hpplay/glide/gifdecoder/GifHeader;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/hpplay/glide/gifdecoder/GifDecoder;->header:Lcom/hpplay/glide/gifdecoder/GifHeader;

    .line 18
    .line 19
    return-void
.end method

.method private decodeBitmapData(Lcom/hpplay/glide/gifdecoder/GifFrame;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Lcom/hpplay/glide/gifdecoder/GifDecoder;->rawData:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    iget v3, v1, Lcom/hpplay/glide/gifdecoder/GifFrame;->bufferFrameStart:I

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 12
    .line 13
    .line 14
    :cond_0
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, v0, Lcom/hpplay/glide/gifdecoder/GifDecoder;->header:Lcom/hpplay/glide/gifdecoder/GifHeader;

    .line 17
    .line 18
    iget v2, v1, Lcom/hpplay/glide/gifdecoder/GifHeader;->width:I

    .line 19
    .line 20
    iget v1, v1, Lcom/hpplay/glide/gifdecoder/GifHeader;->height:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget v2, v1, Lcom/hpplay/glide/gifdecoder/GifFrame;->iw:I

    .line 24
    .line 25
    iget v1, v1, Lcom/hpplay/glide/gifdecoder/GifFrame;->ih:I

    .line 26
    .line 27
    :goto_0
    mul-int v2, v2, v1

    .line 28
    .line 29
    iget-object v1, v0, Lcom/hpplay/glide/gifdecoder/GifDecoder;->mainPixels:[B

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    array-length v1, v1

    .line 34
    if-ge v1, v2, :cond_3

    .line 35
    .line 36
    :cond_2
    new-array v1, v2, [B

    .line 37
    .line 38
    iput-object v1, v0, Lcom/hpplay/glide/gifdecoder/GifDecoder;->mainPixels:[B

    .line 39
    .line 40
    :cond_3
    iget-object v1, v0, Lcom/hpplay/glide/gifdecoder/GifDecoder;->prefix:[S

    .line 41
    .line 42
    const/16 v3, 0x1000

    .line 43
    .line 44
    if-nez v1, :cond_4

    .line 45
    .line 46
    new-array v1, v3, [S

    .line 47
    .line 48
    iput-object v1, v0, Lcom/hpplay/glide/gifdecoder/GifDecoder;->prefix:[S

    .line 49
    .line 50
    :cond_4
    iget-object v1, v0, Lcom/hpplay/glide/gifdecoder/GifDecoder;->suffix:[B

    .line 51
    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    new-array v1, v3, [B

    .line 55
    .line 56
    iput-object v1, v0, Lcom/hpplay/glide/gifdecoder/GifDecoder;->suffix:[B

    .line 57
    .line 58
    :cond_5
    iget-object v1, v0, Lcom/hpplay/glide/gifdecoder/GifDecoder;->pixelStack:[B

    .line 59
    .line 60
    if-nez v1, :cond_6

    .line 61
    .line 62
    const/16 v1, 0x1001

    .line 63
    .line 64
    new-array v1, v1, [B

    .line 65
    .line 66
    iput-object v1, v0, Lcom/hpplay/glide/gifdecoder/GifDecoder;->pixelStack:[B

    .line 67
    .line 68
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/hpplay/glide/gifdecoder/GifDecoder;->read()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v4, 0x1

    .line 73
    shl-int v5, v4, v1

    .line 74
    .line 75
    add-int/lit8 v6, v5, 0x1

    .line 76
    .line 77
    add-int/lit8 v7, v5, 0x2

    .line 78
    .line 79
    add-int/2addr v1, v4

    .line 80
    shl-int v8, v4, v1

    .line 81
    .line 82
    sub-int/2addr v8, v4

    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v10, 0x0

    .line 85
    :goto_1
    if-ge v10, v5, :cond_7

    .line 86
    .line 87
    iget-object v11, v0, Lcom/hpplay/glide/gifdecoder/GifDecoder;->prefix:[S

    .line 88
    .line 89
    aput-short v9, v11, v10

    .line 90
    .line 91
    iget-object v11, v0, Lcom/hpplay/glide/gifdecoder/GifDecoder;->suffix:[B

    .line 92
    .line 93
    int-to-byte v12, v10

    .line 94
    aput-byte v12, v11, v10

    .line 95
    .line 96
    add-int/lit8 v10, v10, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_7
    const/4 v10, -0x1

    .line 100
    move/from16 v19, v1

    .line 101
    .line 102
    move/from16 v17, v7

    .line 103
    .line 104
    move/from16 v18, v8

    .line 105
    .line 106
    const/4 v11, 0x0

    .line 107
    const/4 v12, 0x0

    .line 108
    const/4 v13, 0x0

    .line 109
    const/4 v14, 0x0

    .line 110
    const/4 v15, 0x0

    .line 111
    const/16 v16, 0x0

    .line 112
    .line 113
    const/16 v20, -0x1

    .line 114
    .line 115
    const/16 v21, 0x0

    .line 116
    .line 117
    const/16 v22, 0x0

    .line 118
    .line 119
    :goto_2
    if-ge v11, v2, :cond_14

    .line 120
    .line 121
    const/4 v9, 0x3

    .line 122
    if-nez v12, :cond_9

    .line 123
    .line 124
    invoke-direct/range {p0 .. p0}, Lcom/hpplay/glide/gifdecoder/GifDecoder;->readBlock()I

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    if-gtz v12, :cond_8

    .line 129
    .line 130
    iput v9, v0, Lcom/hpplay/glide/gifdecoder/GifDecoder;->status:I

    .line 131
    .line 132
    goto/16 :goto_8

    .line 133
    .line 134
    :cond_8
    const/4 v13, 0x0

    .line 135
    :cond_9
    iget-object v3, v0, Lcom/hpplay/glide/gifdecoder/GifDecoder;->block:[B

    .line 136
    .line 137
    aget-byte v3, v3, v13

    .line 138
    .line 139
    and-int/lit16 v3, v3, 0xff

    .line 140
    .line 141
    shl-int/2addr v3, v14

    .line 142
    add-int/2addr v15, v3

    .line 143
    add-int/lit8 v14, v14, 0x8

    .line 144
    .line 145
    add-int/2addr v13, v4

    .line 146
    add-int/2addr v12, v10

    .line 147
    move/from16 v3, v17

    .line 148
    .line 149
    move/from16 v4, v19

    .line 150
    .line 151
    move/from16 v23, v20

    .line 152
    .line 153
    move/from16 v24, v21

    .line 154
    .line 155
    :goto_3
    if-lt v14, v4, :cond_13

    .line 156
    .line 157
    and-int v10, v15, v18

    .line 158
    .line 159
    shr-int/2addr v15, v4

    .line 160
    sub-int/2addr v14, v4

    .line 161
    if-ne v10, v5, :cond_a

    .line 162
    .line 163
    move v4, v1

    .line 164
    move v3, v7

    .line 165
    move/from16 v18, v8

    .line 166
    .line 167
    const/4 v10, -0x1

    .line 168
    const/16 v23, -0x1

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_a
    if-le v10, v3, :cond_b

    .line 172
    .line 173
    iput v9, v0, Lcom/hpplay/glide/gifdecoder/GifDecoder;->status:I

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_b
    if-ne v10, v6, :cond_c

    .line 177
    .line 178
    :goto_4
    move/from16 v17, v3

    .line 179
    .line 180
    move/from16 v19, v4

    .line 181
    .line 182
    move/from16 v20, v23

    .line 183
    .line 184
    move/from16 v21, v24

    .line 185
    .line 186
    const/16 v3, 0x1000

    .line 187
    .line 188
    const/4 v4, 0x1

    .line 189
    const/4 v9, 0x0

    .line 190
    const/4 v10, -0x1

    .line 191
    goto :goto_2

    .line 192
    :cond_c
    move/from16 v19, v1

    .line 193
    .line 194
    move/from16 v9, v23

    .line 195
    .line 196
    const/4 v1, -0x1

    .line 197
    if-ne v9, v1, :cond_d

    .line 198
    .line 199
    iget-object v9, v0, Lcom/hpplay/glide/gifdecoder/GifDecoder;->pixelStack:[B

    .line 200
    .line 201
    add-int/lit8 v21, v22, 0x1

    .line 202
    .line 203
    iget-object v1, v0, Lcom/hpplay/glide/gifdecoder/GifDecoder;->suffix:[B

    .line 204
    .line 205
    aget-byte v1, v1, v10

    .line 206
    .line 207
    aput-byte v1, v9, v22

    .line 208
    .line 209
    move/from16 v23, v10

    .line 210
    .line 211
    move/from16 v24, v23

    .line 212
    .line 213
    move/from16 v1, v19

    .line 214
    .line 215
    move/from16 v22, v21

    .line 216
    .line 217
    const/4 v9, 0x3

    .line 218
    const/4 v10, -0x1

    .line 219
    goto :goto_3

    .line 220
    :cond_d
    if-lt v10, v3, :cond_e

    .line 221
    .line 222
    iget-object v1, v0, Lcom/hpplay/glide/gifdecoder/GifDecoder;->pixelStack:[B

    .line 223
    .line 224
    add-int/lit8 v21, v22, 0x1

    .line 225
    .line 226
    move/from16 v25, v6

    .line 227
    .line 228
    move/from16 v6, v24

    .line 229
    .line 230
    int-to-byte v6, v6

    .line 231
    aput-byte v6, v1, v22

    .line 232
    .line 233
    move v1, v9

    .line 234
    move/from16 v22, v21

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_e
    move/from16 v25, v6

    .line 238
    .line 239
    move v1, v10

    .line 240
    :goto_5
    if-lt v1, v5, :cond_f

    .line 241
    .line 242
    iget-object v6, v0, Lcom/hpplay/glide/gifdecoder/GifDecoder;->pixelStack:[B

    .line 243
    .line 244
    add-int/lit8 v21, v22, 0x1

    .line 245
    .line 246
    move/from16 v24, v5

    .line 247
    .line 248
    iget-object v5, v0, Lcom/hpplay/glide/gifdecoder/GifDecoder;->suffix:[B

    .line 249
    .line 250
    aget-byte v5, v5, v1

    .line 251
    .line 252
    aput-byte v5, v6, v22

    .line 253
    .line 254
    iget-object v5, v0, Lcom/hpplay/glide/gifdecoder/GifDecoder;->prefix:[S

    .line 255
    .line 256
    aget-short v1, v5, v1

    .line 257
    .line 258
    move/from16 v22, v21

    .line 259
    .line 260
    move/from16 v5, v24

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_f
    move/from16 v24, v5

    .line 264
    .line 265
    iget-object v5, v0, Lcom/hpplay/glide/gifdecoder/GifDecoder;->suffix:[B

    .line 266
    .line 267
    aget-byte v1, v5, v1

    .line 268
    .line 269
    and-int/lit16 v1, v1, 0xff

    .line 270
    .line 271
    iget-object v6, v0, Lcom/hpplay/glide/gifdecoder/GifDecoder;->pixelStack:[B

    .line 272
    .line 273
    add-int/lit8 v21, v22, 0x1

    .line 274
    .line 275
    move/from16 v26, v7

    .line 276
    .line 277
    int-to-byte v7, v1

    .line 278
    aput-byte v7, v6, v22

    .line 279
    .line 280
    const/16 v6, 0x1000

    .line 281
    .line 282
    if-ge v3, v6, :cond_10

    .line 283
    .line 284
    iget-object v6, v0, Lcom/hpplay/glide/gifdecoder/GifDecoder;->prefix:[S

    .line 285
    .line 286
    int-to-short v9, v9

    .line 287
    aput-short v9, v6, v3

    .line 288
    .line 289
    aput-byte v7, v5, v3

    .line 290
    .line 291
    add-int/lit8 v3, v3, 0x1

    .line 292
    .line 293
    and-int v5, v3, v18

    .line 294
    .line 295
    if-nez v5, :cond_10

    .line 296
    .line 297
    const/16 v5, 0x1000

    .line 298
    .line 299
    if-ge v3, v5, :cond_11

    .line 300
    .line 301
    add-int/lit8 v4, v4, 0x1

    .line 302
    .line 303
    add-int v18, v18, v3

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_10
    const/16 v5, 0x1000

    .line 307
    .line 308
    :cond_11
    :goto_6
    move/from16 v22, v21

    .line 309
    .line 310
    :goto_7
    if-lez v22, :cond_12

    .line 311
    .line 312
    add-int/lit8 v22, v22, -0x1

    .line 313
    .line 314
    iget-object v6, v0, Lcom/hpplay/glide/gifdecoder/GifDecoder;->mainPixels:[B

    .line 315
    .line 316
    add-int/lit8 v7, v16, 0x1

    .line 317
    .line 318
    iget-object v9, v0, Lcom/hpplay/glide/gifdecoder/GifDecoder;->pixelStack:[B

    .line 319
    .line 320
    aget-byte v9, v9, v22

    .line 321
    .line 322
    aput-byte v9, v6, v16

    .line 323
    .line 324
    add-int/lit8 v11, v11, 0x1

    .line 325
    .line 326
    move/from16 v16, v7

    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_12
    move/from16 v23, v10

    .line 330
    .line 331
    move/from16 v5, v24

    .line 332
    .line 333
    move/from16 v6, v25

    .line 334
    .line 335
    move/from16 v7, v26

    .line 336
    .line 337
    const/4 v9, 0x3

    .line 338
    const/4 v10, -0x1

    .line 339
    move/from16 v24, v1

    .line 340
    .line 341
    move/from16 v1, v19

    .line 342
    .line 343
    goto/16 :goto_3

    .line 344
    .line 345
    :cond_13
    move/from16 v25, v6

    .line 346
    .line 347
    move/from16 v9, v23

    .line 348
    .line 349
    move/from16 v6, v24

    .line 350
    .line 351
    move/from16 v17, v3

    .line 352
    .line 353
    move/from16 v19, v4

    .line 354
    .line 355
    move/from16 v21, v6

    .line 356
    .line 357
    move/from16 v20, v9

    .line 358
    .line 359
    move/from16 v6, v25

    .line 360
    .line 361
    const/16 v3, 0x1000

    .line 362
    .line 363
    const/4 v4, 0x1

    .line 364
    const/4 v9, 0x0

    .line 365
    goto/16 :goto_2

    .line 366
    .line 367
    :cond_14
    :goto_8
    move/from16 v1, v16

    .line 368
    .line 369
    :goto_9
    if-ge v1, v2, :cond_15

    .line 370
    .line 371
    iget-object v3, v0, Lcom/hpplay/glide/gifdecoder/GifDecoder;->mainPixels:[B

    .line 372
    .line 373
    const/4 v4, 0x0

    .line 374
    aput-byte v4, v3, v1

    .line 375
    .line 376
    add-int/lit8 v1, v1, 0x1

    .line 377
    .line 378
    goto :goto_9

    .line 379
    :cond_15
    return-void
.end method

.method private getHeaderParser()Lcom/hpplay/glide/gifdecoder/GifHeaderParser;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/gifdecoder/GifDecoder;->parser:Lcom/hpplay/glide/gifdecoder/GifHeaderParser;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/hpplay/glide/gifdecoder/GifHeaderParser;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/hpplay/glide/gifdecoder/GifHeaderParser;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpplay/glide/gifdecoder/GifDecoder;->parser:Lcom/hpplay/glide/gifdecoder/GifHeaderParser;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hpplay/glide/gifdecoder/GifDecoder;->parser:Lcom/hpplay/glide/gifdecoder/GifHeaderParser;

    .line 13
    .line 14
    return-object v0
.end method

.method private getNextBitmap()Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/gifdecoder/GifDecoder;->bitmapProvider:Lcom/hpplay/glide/gifdecoder/GifDecoder$BitmapProvider;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpplay/glide/gifdecoder/GifDecoder;->header:Lcom/hpplay/glide/gifdecoder/GifHeader;

    .line 4
    .line 5
    iget v2, v1, Lcom/hpplay/glide/gifdecoder/GifHeader;->width:I

    .line 6
    .line 7
    iget v1, v1, Lcom/hpplay/glide/gifdecoder/GifHeader;->height:I

    .line 8
    .line 9
    sget-object v3, Lcom/hpplay/glide/gifdecoder/GifDecoder;->BITMAP_CONFIG:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    invoke-interface {v0, v2, v1, v3}, Lcom/hpplay/glide/gifdecoder/GifDecoder$BitmapProvider;->obtain(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpplay/glide/gifdecoder/GifDecoder;->header:Lcom/hpplay/glide/gifdecoder/GifHeader;

    .line 18
    .line 19
    iget v1, v0, Lcom/hpplay/glide/gifdecoder/GifHeader;->width:I

    .line 20
    .line 21
    iget v0, v0, Lcom/hpplay/glide/gifdecoder/GifHeader;->height:I

    .line 22
    .line 23
    invoke-static {v1, v0, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    invoke-static {v0}, Lcom/hpplay/glide/gifdecoder/GifDecoder;->setAlpha(Landroid/graphics/Bitmap;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method private read()I
    .locals 1

    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/glide/gifdecoder/GifDecoder;->rawData:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 v0, v0, 0xff

    goto :goto_0

    :catch_0
    const/4 v0, 0x1

    .line 22
    iput v0, p0, Lcom/hpplay/glide/gifdecoder/GifDecoder;->status:I

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private readBlock()I
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/hpplay/glide/gifdecoder/GifDecoder;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    sub-int v2, v0, v1

    .line 11
    .line 12
    :try_start_0
    iget-object v3, p0, Lcom/hpplay/glide/gifdecoder/GifDecoder;->rawData:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/hpplay/glide/gifdecoder/GifDecoder;->block:[B

    .line 15
    .line 16
    invoke-virtual {v3, v4, v1, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    add-int/2addr v1, v2

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    const/4 v0, 0x1

    .line 22
    iput v0, p0, Lcom/hpplay/glide/gifdecoder/GifDecoder;->status:I

    .line 23
    .line 24
    :cond_0
    return v1
.end method

.method private static setAlpha(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private setPixels(Lcom/hpplay/glide/gifdecoder/GifFrame;Lcom/hpplay/glide/gifdecoder/GifFrame;)Landroid/graphics/Bitmap;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lcom/hpplay/glide/gifdecoder/GifDecoder;->header:Lcom/hpplay/glide/gifdecoder/GifHeader;

    .line 8
    .line 9
    iget v12, v3, Lcom/hpplay/glide/gifdecoder/GifHeader;->width:I

    .line 10
    .line 11
    iget v13, v3, Lcom/hpplay/glide/gifdecoder/GifHeader;->height:I

    .line 12
    .line 13
    iget-object v14, v0, Lcom/hpplay/glide/gifdecoder/GifDecoder;->mainScratch:[I

    .line 14
    .line 15
    const/4 v15, 0x3

    .line 16
    const/16 v16, 0x0

    .line 17
    .line 18
    const/4 v11, 0x2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    iget v2, v2, Lcom/hpplay/glide/gifdecoder/GifFrame;->dispose:I

    .line 22
    .line 23
    if-lez v2, :cond_2

    .line 24
    .line 25
    if-ne v2, v11, :cond_1

    .line 26
    .line 27
    iget-boolean v2, v1, Lcom/hpplay/glide/gifdecoder/GifFrame;->transparency:Z

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    iget v2, v3, Lcom/hpplay/glide/gifdecoder/GifHeader;->bgColor:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v2, 0x0

    .line 35
    :goto_0
    invoke-static {v14, v2}, Ljava/util/Arrays;->fill([II)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    if-ne v2, v15, :cond_2

    .line 40
    .line 41
    iget-object v4, v0, Lcom/hpplay/glide/gifdecoder/GifDecoder;->previousImage:Landroid/graphics/Bitmap;

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    move-object v5, v14

    .line 49
    move v7, v12

    .line 50
    move v10, v12

    .line 51
    const/4 v2, 0x2

    .line 52
    move v11, v13

    .line 53
    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    :goto_1
    const/4 v2, 0x2

    .line 58
    :goto_2
    invoke-direct/range {p0 .. p1}, Lcom/hpplay/glide/gifdecoder/GifDecoder;->decodeBitmapData(Lcom/hpplay/glide/gifdecoder/GifFrame;)V

    .line 59
    .line 60
    .line 61
    const/4 v11, 0x1

    .line 62
    const/16 v3, 0x8

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x1

    .line 67
    :goto_3
    iget v7, v1, Lcom/hpplay/glide/gifdecoder/GifFrame;->ih:I

    .line 68
    .line 69
    if-ge v4, v7, :cond_b

    .line 70
    .line 71
    iget-boolean v8, v1, Lcom/hpplay/glide/gifdecoder/GifFrame;->interlace:Z

    .line 72
    .line 73
    if-eqz v8, :cond_7

    .line 74
    .line 75
    if-lt v5, v7, :cond_6

    .line 76
    .line 77
    add-int/lit8 v6, v6, 0x1

    .line 78
    .line 79
    const/4 v7, 0x4

    .line 80
    if-eq v6, v2, :cond_5

    .line 81
    .line 82
    if-eq v6, v15, :cond_4

    .line 83
    .line 84
    if-eq v6, v7, :cond_3

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_3
    const/4 v3, 0x2

    .line 88
    const/4 v5, 0x1

    .line 89
    goto :goto_4

    .line 90
    :cond_4
    const/4 v3, 0x4

    .line 91
    const/4 v5, 0x2

    .line 92
    goto :goto_4

    .line 93
    :cond_5
    const/4 v5, 0x4

    .line 94
    :cond_6
    :goto_4
    add-int v7, v5, v3

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_7
    move v7, v5

    .line 98
    move v5, v4

    .line 99
    :goto_5
    iget v8, v1, Lcom/hpplay/glide/gifdecoder/GifFrame;->iy:I

    .line 100
    .line 101
    add-int/2addr v5, v8

    .line 102
    iget-object v8, v0, Lcom/hpplay/glide/gifdecoder/GifDecoder;->header:Lcom/hpplay/glide/gifdecoder/GifHeader;

    .line 103
    .line 104
    iget v9, v8, Lcom/hpplay/glide/gifdecoder/GifHeader;->height:I

    .line 105
    .line 106
    if-ge v5, v9, :cond_a

    .line 107
    .line 108
    iget v8, v8, Lcom/hpplay/glide/gifdecoder/GifHeader;->width:I

    .line 109
    .line 110
    mul-int v5, v5, v8

    .line 111
    .line 112
    iget v9, v1, Lcom/hpplay/glide/gifdecoder/GifFrame;->ix:I

    .line 113
    .line 114
    add-int/2addr v9, v5

    .line 115
    iget v10, v1, Lcom/hpplay/glide/gifdecoder/GifFrame;->iw:I

    .line 116
    .line 117
    add-int v2, v9, v10

    .line 118
    .line 119
    add-int v15, v5, v8

    .line 120
    .line 121
    if-ge v15, v2, :cond_8

    .line 122
    .line 123
    add-int v2, v5, v8

    .line 124
    .line 125
    :cond_8
    mul-int v10, v10, v4

    .line 126
    .line 127
    :goto_6
    if-ge v9, v2, :cond_a

    .line 128
    .line 129
    iget-object v5, v0, Lcom/hpplay/glide/gifdecoder/GifDecoder;->mainPixels:[B

    .line 130
    .line 131
    add-int/lit8 v8, v10, 0x1

    .line 132
    .line 133
    aget-byte v5, v5, v10

    .line 134
    .line 135
    and-int/lit16 v5, v5, 0xff

    .line 136
    .line 137
    iget-object v10, v0, Lcom/hpplay/glide/gifdecoder/GifDecoder;->act:[I

    .line 138
    .line 139
    aget v5, v10, v5

    .line 140
    .line 141
    if-eqz v5, :cond_9

    .line 142
    .line 143
    aput v5, v14, v9

    .line 144
    .line 145
    :cond_9
    add-int/lit8 v9, v9, 0x1

    .line 146
    .line 147
    move v10, v8

    .line 148
    goto :goto_6

    .line 149
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 150
    .line 151
    move v5, v7

    .line 152
    const/4 v2, 0x2

    .line 153
    const/4 v15, 0x3

    .line 154
    goto :goto_3

    .line 155
    :cond_b
    iget-boolean v2, v0, Lcom/hpplay/glide/gifdecoder/GifDecoder;->savePrevious:Z

    .line 156
    .line 157
    if-eqz v2, :cond_e

    .line 158
    .line 159
    iget v1, v1, Lcom/hpplay/glide/gifdecoder/GifFrame;->dispose:I

    .line 160
    .line 161
    if-eqz v1, :cond_c

    .line 162
    .line 163
    if-ne v1, v11, :cond_e

    .line 164
    .line 165
    :cond_c
    iget-object v1, v0, Lcom/hpplay/glide/gifdecoder/GifDecoder;->previousImage:Landroid/graphics/Bitmap;

    .line 166
    .line 167
    if-nez v1, :cond_d

    .line 168
    .line 169
    invoke-direct/range {p0 .. p0}, Lcom/hpplay/glide/gifdecoder/GifDecoder;->getNextBitmap()Landroid/graphics/Bitmap;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iput-object v1, v0, Lcom/hpplay/glide/gifdecoder/GifDecoder;->previousImage:Landroid/graphics/Bitmap;

    .line 174
    .line 175
    :cond_d
    iget-object v4, v0, Lcom/hpplay/glide/gifdecoder/GifDecoder;->previousImage:Landroid/graphics/Bitmap;

    .line 176
    .line 177
    const/4 v6, 0x0

    .line 178
    const/4 v8, 0x0

    .line 179
    const/4 v9, 0x0

    .line 180
    move-object v5, v14

    .line 181
    move v7, v12

    .line 182
    move v10, v12

    .line 183
    move v11, v13

    .line 184
    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 185
    .line 186
    .line 187
    :cond_e
    invoke-direct/range {p0 .. p0}, Lcom/hpplay/glide/gifdecoder/GifDecoder;->getNextBitmap()Landroid/graphics/Bitmap;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const/4 v6, 0x0

    .line 192
    const/4 v8, 0x0

    .line 193
    const/4 v9, 0x0

    .line 194
    move-object v4, v1

    .line 195
    move-object v5, v14

    .line 196
    move v7, v12

    .line 197
    move v10, v12

    .line 198
    move v11, v13

    .line 199
    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 200
    .line 201
    .line 202
    return-object v1
.end method


# virtual methods
.method public advance()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/hpplay/glide/gifdecoder/GifDecoder;->framePointer:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpplay/glide/gifdecoder/GifDecoder;->header:Lcom/hpplay/glide/gifdecoder/GifHeader;

    .line 6
    .line 7
    iget v1, v1, Lcom/hpplay/glide/gifdecoder/GifHeader;->frameCount:I

    .line 8
    .line 9
    rem-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/hpplay/glide/gifdecoder/GifDecoder;->framePointer:I

    .line 11
    .line 12
    return-void
.end method

.method public clear()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/hpplay/glide/gifdecoder/GifDecoder;->header:Lcom/hpplay/glide/gifdecoder/GifHeader;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/hpplay/glide/gifdecoder/GifDecoder;->data:[B

    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpplay/glide/gifdecoder/GifDecoder;->mainPixels:[B

    .line 7
    .line 8
    iput-object v0, p0, Lcom/hpplay/glide/gifdecoder/GifDecoder;->mainScratch:[I

    .line 9
    .line 10
    iget-object v1, p0, Lcom/hpplay/glide/gifdecoder/GifDecoder;->previousImage:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lcom/hpplay/glide/gifdecoder/GifDecoder;->bitmapProvider:Lcom/hpplay/glide/gifdecoder/GifDecoder$BitmapProvider;

    .line 15
    .line 16
    invoke-interface {v2, v1}, Lcom/hpplay/glide/gifdecoder/GifDecoder$BitmapProvider;->release(Landroid/graphics/Bitmap;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-object v0, p0, Lcom/hpplay/glide/gifdecoder/GifDecoder;->previousImage:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/hpplay/glide/gifdecoder/GifDecoder;->rawData:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    return-void
.end method

.method public getCurrentFrameIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hpplay/glide/gifdecoder/GifDecoder;->framePointer:I

    .line 2
    .line 3
    return v0
.end method

.method public getData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/gifdecoder/GifDecoder;->data:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getDelay(I)I
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpplay/glide/gifdecoder/GifDecoder;->header:Lcom/hpplay/glide/gifdecoder/GifHeader;

    .line 4
    .line 5
    iget v1, v0, Lcom/hpplay/glide/gifdecoder/GifHeader;->frameCount:I

    .line 6
    .line 7
    if-ge p1, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/hpplay/glide/gifdecoder/GifHeader;->frames:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/hpplay/glide/gifdecoder/GifFrame;

    .line 16
    .line 17
    iget p1, p1, Lcom/hpplay/glide/gifdecoder/GifFrame;->delay:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, -0x1

    .line 21
    :goto_0
    return p1
.end method

.method public getFrameCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/gifdecoder/GifDecoder;->header:Lcom/hpplay/glide/gifdecoder/GifHeader;

    .line 2
    .line 3
    iget v0, v0, Lcom/hpplay/glide/gifdecoder/GifHeader;->frameCount:I

    .line 4
    .line 5
    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/gifdecoder/GifDecoder;->header:Lcom/hpplay/glide/gifdecoder/GifHeader;

    .line 2
    .line 3
    iget v0, v0, Lcom/hpplay/glide/gifdecoder/GifHeader;->height:I

    .line 4
    .line 5
    return v0
.end method

.method public getLoopCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/gifdecoder/GifDecoder;->header:Lcom/hpplay/glide/gifdecoder/GifHeader;

    .line 2
    .line 3
    iget v0, v0, Lcom/hpplay/glide/gifdecoder/GifHeader;->loopCount:I

    .line 4
    .line 5
    return v0
.end method

.method public getNextDelay()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/gifdecoder/GifDecoder;->header:Lcom/hpplay/glide/gifdecoder/GifHeader;

    .line 2
    .line 3
    iget v0, v0, Lcom/hpplay/glide/gifdecoder/GifHeader;->frameCount:I

    .line 4
    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/hpplay/glide/gifdecoder/GifDecoder;->framePointer:I

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, v0}, Lcom/hpplay/glide/gifdecoder/GifDecoder;->getDelay(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_1
    :goto_0
    const/4 v0, -0x1

    .line 18
    return v0
.end method

.method public declared-synchronized getNextFrame()Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/glide/gifdecoder/GifDecoder;->header:Lcom/hpplay/glide/gifdecoder/GifHeader;

    .line 3
    .line 4
    iget v0, v0, Lcom/hpplay/glide/gifdecoder/GifHeader;->frameCount:I

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v2, 0x1

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lcom/hpplay/glide/gifdecoder/GifDecoder;->framePointer:I

    .line 11
    .line 12
    if-gez v0, :cond_2

    .line 13
    .line 14
    :cond_0
    sget-object v0, Lcom/hpplay/glide/gifdecoder/GifDecoder;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v3, "unable to decode frame, frameCount="

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lcom/hpplay/glide/gifdecoder/GifDecoder;->header:Lcom/hpplay/glide/gifdecoder/GifHeader;

    .line 33
    .line 34
    iget v3, v3, Lcom/hpplay/glide/gifdecoder/GifHeader;->frameCount:I

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v3, " framePointer="

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget v3, p0, Lcom/hpplay/glide/gifdecoder/GifDecoder;->framePointer:I

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_1
    iput v2, p0, Lcom/hpplay/glide/gifdecoder/GifDecoder;->status:I

    .line 50
    .line 51
    :cond_2
    iget v0, p0, Lcom/hpplay/glide/gifdecoder/GifDecoder;->status:I

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    if-eq v0, v2, :cond_a

    .line 55
    .line 56
    const/4 v4, 0x2

    .line 57
    if-ne v0, v4, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    const/4 v0, 0x0

    .line 61
    iput v0, p0, Lcom/hpplay/glide/gifdecoder/GifDecoder;->status:I

    .line 62
    .line 63
    iget-object v4, p0, Lcom/hpplay/glide/gifdecoder/GifDecoder;->header:Lcom/hpplay/glide/gifdecoder/GifHeader;

    .line 64
    .line 65
    iget-object v4, v4, Lcom/hpplay/glide/gifdecoder/GifHeader;->frames:Ljava/util/List;

    .line 66
    .line 67
    iget v5, p0, Lcom/hpplay/glide/gifdecoder/GifDecoder;->framePointer:I

    .line 68
    .line 69
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lcom/hpplay/glide/gifdecoder/GifFrame;

    .line 74
    .line 75
    iget v5, p0, Lcom/hpplay/glide/gifdecoder/GifDecoder;->framePointer:I

    .line 76
    .line 77
    sub-int/2addr v5, v2

    .line 78
    if-ltz v5, :cond_4

    .line 79
    .line 80
    iget-object v6, p0, Lcom/hpplay/glide/gifdecoder/GifDecoder;->header:Lcom/hpplay/glide/gifdecoder/GifHeader;

    .line 81
    .line 82
    iget-object v6, v6, Lcom/hpplay/glide/gifdecoder/GifHeader;->frames:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Lcom/hpplay/glide/gifdecoder/GifFrame;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    move-object v5, v3

    .line 92
    :goto_0
    iget-object v6, v4, Lcom/hpplay/glide/gifdecoder/GifFrame;->lct:[I

    .line 93
    .line 94
    if-nez v6, :cond_5

    .line 95
    .line 96
    iget-object v6, p0, Lcom/hpplay/glide/gifdecoder/GifDecoder;->header:Lcom/hpplay/glide/gifdecoder/GifHeader;

    .line 97
    .line 98
    iget-object v6, v6, Lcom/hpplay/glide/gifdecoder/GifHeader;->gct:[I

    .line 99
    .line 100
    iput-object v6, p0, Lcom/hpplay/glide/gifdecoder/GifDecoder;->act:[I

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    iput-object v6, p0, Lcom/hpplay/glide/gifdecoder/GifDecoder;->act:[I

    .line 104
    .line 105
    iget-object v6, p0, Lcom/hpplay/glide/gifdecoder/GifDecoder;->header:Lcom/hpplay/glide/gifdecoder/GifHeader;

    .line 106
    .line 107
    iget v7, v6, Lcom/hpplay/glide/gifdecoder/GifHeader;->bgIndex:I

    .line 108
    .line 109
    iget v8, v4, Lcom/hpplay/glide/gifdecoder/GifFrame;->transIndex:I

    .line 110
    .line 111
    if-ne v7, v8, :cond_6

    .line 112
    .line 113
    iput v0, v6, Lcom/hpplay/glide/gifdecoder/GifHeader;->bgColor:I

    .line 114
    .line 115
    :cond_6
    :goto_1
    iget-boolean v6, v4, Lcom/hpplay/glide/gifdecoder/GifFrame;->transparency:Z

    .line 116
    .line 117
    if-eqz v6, :cond_7

    .line 118
    .line 119
    iget-object v6, p0, Lcom/hpplay/glide/gifdecoder/GifDecoder;->act:[I

    .line 120
    .line 121
    iget v7, v4, Lcom/hpplay/glide/gifdecoder/GifFrame;->transIndex:I

    .line 122
    .line 123
    aget v8, v6, v7

    .line 124
    .line 125
    aput v0, v6, v7

    .line 126
    .line 127
    move v0, v8

    .line 128
    :cond_7
    iget-object v6, p0, Lcom/hpplay/glide/gifdecoder/GifDecoder;->act:[I

    .line 129
    .line 130
    if-nez v6, :cond_8

    .line 131
    .line 132
    sget-object v0, Lcom/hpplay/glide/gifdecoder/GifDecoder;->TAG:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iput v2, p0, Lcom/hpplay/glide/gifdecoder/GifDecoder;->status:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    .line 140
    monitor-exit p0

    .line 141
    return-object v3

    .line 142
    :cond_8
    :try_start_1
    invoke-direct {p0, v4, v5}, Lcom/hpplay/glide/gifdecoder/GifDecoder;->setPixels(Lcom/hpplay/glide/gifdecoder/GifFrame;Lcom/hpplay/glide/gifdecoder/GifFrame;)Landroid/graphics/Bitmap;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-boolean v2, v4, Lcom/hpplay/glide/gifdecoder/GifFrame;->transparency:Z

    .line 147
    .line 148
    if-eqz v2, :cond_9

    .line 149
    .line 150
    iget-object v2, p0, Lcom/hpplay/glide/gifdecoder/GifDecoder;->act:[I

    .line 151
    .line 152
    iget v3, v4, Lcom/hpplay/glide/gifdecoder/GifFrame;->transIndex:I

    .line 153
    .line 154
    aput v0, v2, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    .line 156
    :cond_9
    monitor-exit p0

    .line 157
    return-object v1

    .line 158
    :cond_a
    :goto_2
    :try_start_2
    sget-object v0, Lcom/hpplay/glide/gifdecoder/GifDecoder;->TAG:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_b

    .line 165
    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    const-string v1, "Unable to decode frame, status="

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    iget v1, p0, Lcom/hpplay/glide/gifdecoder/GifDecoder;->status:I

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 179
    .line 180
    .line 181
    :cond_b
    monitor-exit p0

    .line 182
    return-object v3

    .line 183
    :catchall_0
    move-exception v0

    .line 184
    monitor-exit p0

    .line 185
    throw v0
.end method

.method public getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hpplay/glide/gifdecoder/GifDecoder;->status:I

    .line 2
    .line 3
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/gifdecoder/GifDecoder;->header:Lcom/hpplay/glide/gifdecoder/GifHeader;

    .line 2
    .line 3
    iget v0, v0, Lcom/hpplay/glide/gifdecoder/GifHeader;->width:I

    .line 4
    .line 5
    return v0
.end method

.method public read(Ljava/io/InputStream;I)I
    .locals 5

    if-eqz p1, :cond_2

    const/16 v0, 0x4000

    if-lez p2, :cond_0

    add-int/lit16 p2, p2, 0x1000

    goto :goto_0

    :cond_0
    const/16 p2, 0x4000

    .line 1
    :goto_0
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1, p2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    new-array p2, v0, [B

    :goto_1
    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1, p2, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 3
    invoke-virtual {v1, p2, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 5
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/hpplay/glide/gifdecoder/GifDecoder;->read([B)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    goto :goto_2

    :cond_2
    const/4 p2, 0x2

    .line 6
    iput p2, p0, Lcom/hpplay/glide/gifdecoder/GifDecoder;->status:I

    :goto_2
    if-eqz p1, :cond_3

    .line 7
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 8
    :catch_1
    :cond_3
    iget p1, p0, Lcom/hpplay/glide/gifdecoder/GifDecoder;->status:I

    return p1
.end method

.method public read([B)I
    .locals 3

    .line 9
    iput-object p1, p0, Lcom/hpplay/glide/gifdecoder/GifDecoder;->data:[B

    .line 10
    invoke-direct {p0}, Lcom/hpplay/glide/gifdecoder/GifDecoder;->getHeaderParser()Lcom/hpplay/glide/gifdecoder/GifHeaderParser;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hpplay/glide/gifdecoder/GifHeaderParser;->setData([B)Lcom/hpplay/glide/gifdecoder/GifHeaderParser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/glide/gifdecoder/GifHeaderParser;->parseHeader()Lcom/hpplay/glide/gifdecoder/GifHeader;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/glide/gifdecoder/GifDecoder;->header:Lcom/hpplay/glide/gifdecoder/GifHeader;

    if-eqz p1, :cond_1

    .line 11
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/glide/gifdecoder/GifDecoder;->rawData:Ljava/nio/ByteBuffer;

    .line 12
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 13
    iget-object p1, p0, Lcom/hpplay/glide/gifdecoder/GifDecoder;->rawData:Ljava/nio/ByteBuffer;

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 14
    iget-object p1, p0, Lcom/hpplay/glide/gifdecoder/GifDecoder;->header:Lcom/hpplay/glide/gifdecoder/GifHeader;

    iget v0, p1, Lcom/hpplay/glide/gifdecoder/GifHeader;->width:I

    iget v1, p1, Lcom/hpplay/glide/gifdecoder/GifHeader;->height:I

    mul-int v2, v0, v1

    new-array v2, v2, [B

    iput-object v2, p0, Lcom/hpplay/glide/gifdecoder/GifDecoder;->mainPixels:[B

    mul-int v0, v0, v1

    .line 15
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/hpplay/glide/gifdecoder/GifDecoder;->mainScratch:[I

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/hpplay/glide/gifdecoder/GifDecoder;->savePrevious:Z

    .line 17
    iget-object p1, p1, Lcom/hpplay/glide/gifdecoder/GifHeader;->frames:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpplay/glide/gifdecoder/GifFrame;

    .line 18
    iget v0, v0, Lcom/hpplay/glide/gifdecoder/GifFrame;->dispose:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/hpplay/glide/gifdecoder/GifDecoder;->savePrevious:Z

    .line 20
    :cond_1
    iget p1, p0, Lcom/hpplay/glide/gifdecoder/GifDecoder;->status:I

    return p1
.end method

.method public resetFrameIndex()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/hpplay/glide/gifdecoder/GifDecoder;->framePointer:I

    .line 3
    .line 4
    return-void
.end method

.method public setData(Lcom/hpplay/glide/gifdecoder/GifHeader;[B)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/hpplay/glide/gifdecoder/GifDecoder;->header:Lcom/hpplay/glide/gifdecoder/GifHeader;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hpplay/glide/gifdecoder/GifDecoder;->data:[B

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/hpplay/glide/gifdecoder/GifDecoder;->status:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    iput v1, p0, Lcom/hpplay/glide/gifdecoder/GifDecoder;->framePointer:I

    .line 10
    .line 11
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lcom/hpplay/glide/gifdecoder/GifDecoder;->rawData:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/hpplay/glide/gifdecoder/GifDecoder;->rawData:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 23
    .line 24
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/hpplay/glide/gifdecoder/GifDecoder;->savePrevious:Z

    .line 28
    .line 29
    iget-object p2, p1, Lcom/hpplay/glide/gifdecoder/GifHeader;->frames:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/hpplay/glide/gifdecoder/GifFrame;

    .line 46
    .line 47
    iget v0, v0, Lcom/hpplay/glide/gifdecoder/GifFrame;->dispose:I

    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    if-ne v0, v1, :cond_0

    .line 51
    .line 52
    const/4 p2, 0x1

    .line 53
    iput-boolean p2, p0, Lcom/hpplay/glide/gifdecoder/GifDecoder;->savePrevious:Z

    .line 54
    .line 55
    :cond_1
    iget p2, p1, Lcom/hpplay/glide/gifdecoder/GifHeader;->width:I

    .line 56
    .line 57
    iget p1, p1, Lcom/hpplay/glide/gifdecoder/GifHeader;->height:I

    .line 58
    .line 59
    mul-int v0, p2, p1

    .line 60
    .line 61
    new-array v0, v0, [B

    .line 62
    .line 63
    iput-object v0, p0, Lcom/hpplay/glide/gifdecoder/GifDecoder;->mainPixels:[B

    .line 64
    .line 65
    mul-int p2, p2, p1

    .line 66
    .line 67
    new-array p1, p2, [I

    .line 68
    .line 69
    iput-object p1, p0, Lcom/hpplay/glide/gifdecoder/GifDecoder;->mainScratch:[I

    .line 70
    .line 71
    return-void
.end method
