.class public abstract Lcom/hpplay/component/protocol/srp6/cli/SRP6Tool;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected console:Ljava/io/BufferedReader;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/io/InputStreamReader;

    .line 5
    .line 6
    sget-object v1, Ljava/lang/System;->in:Ljava/io/InputStream;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/io/BufferedReader;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/hpplay/component/protocol/srp6/cli/SRP6Tool;->console:Ljava/io/BufferedReader;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getConfig(Ljava/lang/String;)Lcom/hpplay/component/protocol/srp6/SRP6CryptoParams;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v1, "Enter prime \'N\' (hex): "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lcom/hpplay/component/protocol/srp6/cli/SRP6Tool;->println(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, "\t1 = select precomputed 256-bit"

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Lcom/hpplay/component/protocol/srp6/cli/SRP6Tool;->println(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, "\t2 = select precomputed 512-bit"

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0, v0}, Lcom/hpplay/component/protocol/srp6/cli/SRP6Tool;->println(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v2, "\t3 = select precomputed 768-bit"

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p0, v0}, Lcom/hpplay/component/protocol/srp6/cli/SRP6Tool;->println(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v2, "\t4 = select precomputed 1024-bit"

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p0, v0}, Lcom/hpplay/component/protocol/srp6/cli/SRP6Tool;->println(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v2, "\t5 = select precomputed 2048-bit"

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p0, v0}, Lcom/hpplay/component/protocol/srp6/cli/SRP6Tool;->println(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v2, "\t6 = enter prime \'N\' and generator \'g\'"

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p0, v0}, Lcom/hpplay/component/protocol/srp6/cli/SRP6Tool;->println(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/srp6/cli/SRP6Tool;->println()V

    .line 142
    .line 143
    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v2, "Your choice [1]: "

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {p0, v0}, Lcom/hpplay/component/protocol/srp6/cli/SRP6Tool;->print(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string v0, "1"

    .line 165
    .line 166
    invoke-virtual {p0, v0}, Lcom/hpplay/component/protocol/srp6/cli/SRP6Tool;->readInput(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    const/4 v4, 0x0

    .line 178
    const/4 v5, 0x1

    .line 179
    const/4 v6, -0x1

    .line 180
    packed-switch v3, :pswitch_data_0

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :pswitch_0
    const-string v0, "6"

    .line 185
    .line 186
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_0

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_0
    const/4 v6, 0x5

    .line 194
    goto :goto_0

    .line 195
    :pswitch_1
    const-string v0, "5"

    .line 196
    .line 197
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_1

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_1
    const/4 v6, 0x4

    .line 205
    goto :goto_0

    .line 206
    :pswitch_2
    const-string v0, "4"

    .line 207
    .line 208
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_2

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_2
    const/4 v6, 0x3

    .line 216
    goto :goto_0

    .line 217
    :pswitch_3
    const-string v0, "3"

    .line 218
    .line 219
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_3

    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_3
    const/4 v6, 0x2

    .line 227
    goto :goto_0

    .line 228
    :pswitch_4
    const-string v0, "2"

    .line 229
    .line 230
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_4

    .line 235
    .line 236
    goto :goto_0

    .line 237
    :cond_4
    const/4 v6, 0x1

    .line 238
    goto :goto_0

    .line 239
    :pswitch_5
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_5

    .line 244
    .line 245
    goto :goto_0

    .line 246
    :cond_5
    const/4 v6, 0x0

    .line 247
    :goto_0
    packed-switch v6, :pswitch_data_1

    .line 248
    .line 249
    .line 250
    new-instance p1, Ljava/io/IOException;

    .line 251
    .line 252
    const-string v0, "Unknown choice"

    .line 253
    .line 254
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw p1

    .line 258
    :pswitch_6
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/srp6/cli/SRP6Tool;->println()V

    .line 259
    .line 260
    .line 261
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {p0, v0}, Lcom/hpplay/component/protocol/srp6/cli/SRP6Tool;->print(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/srp6/cli/SRP6Tool;->readBigInteger()Ljava/math/BigInteger;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    new-instance v1, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const-string v2, "Enter generator \'g\' (hex): "

    .line 292
    .line 293
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {p0, v1}, Lcom/hpplay/component/protocol/srp6/cli/SRP6Tool;->print(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/srp6/cli/SRP6Tool;->readBigInteger()Ljava/math/BigInteger;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    goto :goto_2

    .line 308
    :pswitch_7
    sget-object v0, Lcom/hpplay/component/protocol/srp6/SRP6CryptoParams;->N_2048:Ljava/math/BigInteger;

    .line 309
    .line 310
    sget-object v1, Lcom/hpplay/component/protocol/srp6/SRP6CryptoParams;->g_common:Ljava/math/BigInteger;

    .line 311
    .line 312
    goto :goto_1

    .line 313
    :pswitch_8
    sget-object v0, Lcom/hpplay/component/protocol/srp6/SRP6CryptoParams;->N_1024:Ljava/math/BigInteger;

    .line 314
    .line 315
    sget-object v1, Lcom/hpplay/component/protocol/srp6/SRP6CryptoParams;->g_common:Ljava/math/BigInteger;

    .line 316
    .line 317
    goto :goto_1

    .line 318
    :pswitch_9
    sget-object v0, Lcom/hpplay/component/protocol/srp6/SRP6CryptoParams;->N_768:Ljava/math/BigInteger;

    .line 319
    .line 320
    sget-object v1, Lcom/hpplay/component/protocol/srp6/SRP6CryptoParams;->g_common:Ljava/math/BigInteger;

    .line 321
    .line 322
    goto :goto_1

    .line 323
    :pswitch_a
    sget-object v0, Lcom/hpplay/component/protocol/srp6/SRP6CryptoParams;->N_512:Ljava/math/BigInteger;

    .line 324
    .line 325
    sget-object v1, Lcom/hpplay/component/protocol/srp6/SRP6CryptoParams;->g_common:Ljava/math/BigInteger;

    .line 326
    .line 327
    goto :goto_1

    .line 328
    :pswitch_b
    sget-object v0, Lcom/hpplay/component/protocol/srp6/SRP6CryptoParams;->N_256:Ljava/math/BigInteger;

    .line 329
    .line 330
    sget-object v1, Lcom/hpplay/component/protocol/srp6/SRP6CryptoParams;->g_common:Ljava/math/BigInteger;

    .line 331
    .line 332
    :goto_1
    const/4 v4, 0x1

    .line 333
    :goto_2
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/srp6/cli/SRP6Tool;->println()V

    .line 334
    .line 335
    .line 336
    if-eqz v4, :cond_6

    .line 337
    .line 338
    new-instance v2, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    const-string v3, "Selected prime \'N\' (hex): "

    .line 347
    .line 348
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-static {v0}, Lcom/hpplay/component/protocol/srp6/BigIntegerUtils;->toHex(Ljava/math/BigInteger;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-virtual {p0, v2}, Lcom/hpplay/component/protocol/srp6/cli/SRP6Tool;->println(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    new-instance v2, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    const-string v3, "Selected generator \'g\' (hex): "

    .line 374
    .line 375
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-static {v1}, Lcom/hpplay/component/protocol/srp6/BigIntegerUtils;->toHex(Ljava/math/BigInteger;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-virtual {p0, v2}, Lcom/hpplay/component/protocol/srp6/cli/SRP6Tool;->println(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/srp6/cli/SRP6Tool;->println()V

    .line 393
    .line 394
    .line 395
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 396
    .line 397
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    const-string p1, "Enter hash algorithm \'H\' [SHA-1]: "

    .line 404
    .line 405
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    invoke-virtual {p0, p1}, Lcom/hpplay/component/protocol/srp6/cli/SRP6Tool;->print(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    const-string p1, "SHA-1"

    .line 416
    .line 417
    invoke-virtual {p0, p1}, Lcom/hpplay/component/protocol/srp6/cli/SRP6Tool;->readInput(Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/srp6/cli/SRP6Tool;->println()V

    .line 422
    .line 423
    .line 424
    new-instance v2, Lcom/hpplay/component/protocol/srp6/SRP6CryptoParams;

    .line 425
    .line 426
    invoke-direct {v2, v0, v1, p1}, Lcom/hpplay/component/protocol/srp6/SRP6CryptoParams;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    return-object v2

    .line 430
    nop

    .line 431
    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public logS(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "\tComputed shared key \'S\' (hex): "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/hpplay/component/protocol/srp6/cli/SRP6Tool;->println(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public logShash([B)V
    .locals 0

    return-void
.end method

.method public print(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public println()V
    .locals 1

    .line 2
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    return-void
.end method

.method public println(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public readBigInteger()Ljava/math/BigInteger;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/srp6/cli/SRP6Tool;->readInput()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/hpplay/component/protocol/srp6/BigIntegerUtils;->fromHex(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 13
    .line 14
    const-string v1, "Bad hex encoding"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public readInput()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/hpplay/component/protocol/srp6/cli/SRP6Tool;->readInput(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public readInput(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/srp6/cli/SRP6Tool;->console:Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Missing input"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract run()V
.end method
