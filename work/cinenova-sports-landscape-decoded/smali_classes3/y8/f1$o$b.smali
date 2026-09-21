.class public final Ly8/f1$o$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly8/f1$o;->b(Lx8/y0$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lx8/y0$e;

.field public final synthetic b:Ly8/f1$o;


# direct methods
.method public constructor <init>(Ly8/f1$o;Lx8/y0$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly8/f1$o$b;->b:Ly8/f1$o;

    .line 2
    .line 3
    iput-object p2, p0, Ly8/f1$o$b;->a:Lx8/y0$e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    iget-object v0, p0, Ly8/f1$o$b;->b:Ly8/f1$o;

    .line 2
    .line 3
    iget-object v0, v0, Ly8/f1$o;->c:Ly8/f1;

    .line 4
    .line 5
    invoke-static {v0}, Ly8/f1;->c0(Ly8/f1;)Lx8/y0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Ly8/f1$o$b;->b:Ly8/f1$o;

    .line 10
    .line 11
    iget-object v1, v1, Ly8/f1$o;->b:Lx8/y0;

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Ly8/f1$o$b;->a:Lx8/y0$e;

    .line 17
    .line 18
    invoke-virtual {v0}, Lx8/y0$e;->a()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Ly8/f1$o$b;->b:Ly8/f1$o;

    .line 23
    .line 24
    iget-object v1, v1, Ly8/f1$o;->c:Ly8/f1;

    .line 25
    .line 26
    invoke-static {v1}, Ly8/f1;->z(Ly8/f1;)Lx8/f;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Lx8/f$a;->a:Lx8/f$a;

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    new-array v3, v3, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    aput-object v0, v3, v4

    .line 37
    .line 38
    iget-object v5, p0, Ly8/f1$o$b;->a:Lx8/y0$e;

    .line 39
    .line 40
    invoke-virtual {v5}, Lx8/y0$e;->b()Lx8/a;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const/4 v6, 0x1

    .line 45
    aput-object v5, v3, v6

    .line 46
    .line 47
    const-string v5, "Resolved address: {0}, config={1}"

    .line 48
    .line 49
    invoke-virtual {v1, v2, v5, v3}, Lx8/f;->b(Lx8/f$a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Ly8/f1$o$b;->b:Ly8/f1$o;

    .line 53
    .line 54
    iget-object v1, v1, Ly8/f1$o;->c:Ly8/f1;

    .line 55
    .line 56
    invoke-static {v1}, Ly8/f1;->d0(Ly8/f1;)Ly8/f1$q;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v3, Ly8/f1$q;->b:Ly8/f1$q;

    .line 61
    .line 62
    if-eq v1, v3, :cond_1

    .line 63
    .line 64
    iget-object v1, p0, Ly8/f1$o$b;->b:Ly8/f1$o;

    .line 65
    .line 66
    iget-object v1, v1, Ly8/f1$o;->c:Ly8/f1;

    .line 67
    .line 68
    invoke-static {v1}, Ly8/f1;->z(Ly8/f1;)Lx8/f;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v5, Lx8/f$a;->b:Lx8/f$a;

    .line 73
    .line 74
    new-array v7, v6, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object v0, v7, v4

    .line 77
    .line 78
    const-string v8, "Address resolved: {0}"

    .line 79
    .line 80
    invoke-virtual {v1, v5, v8, v7}, Lx8/f;->b(Lx8/f$a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Ly8/f1$o$b;->b:Ly8/f1$o;

    .line 84
    .line 85
    iget-object v1, v1, Ly8/f1$o;->c:Ly8/f1;

    .line 86
    .line 87
    invoke-static {v1, v3}, Ly8/f1;->e0(Ly8/f1;Ly8/f1$q;)Ly8/f1$q;

    .line 88
    .line 89
    .line 90
    :cond_1
    iget-object v1, p0, Ly8/f1$o$b;->b:Ly8/f1$o;

    .line 91
    .line 92
    iget-object v1, v1, Ly8/f1$o;->c:Ly8/f1;

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    invoke-static {v1, v3}, Ly8/f1;->g0(Ly8/f1;Ly8/k;)Ly8/k;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Ly8/f1$o$b;->a:Lx8/y0$e;

    .line 99
    .line 100
    invoke-virtual {v1}, Lx8/y0$e;->c()Lx8/y0$b;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v5, p0, Ly8/f1$o$b;->a:Lx8/y0$e;

    .line 105
    .line 106
    invoke-virtual {v5}, Lx8/y0$e;->b()Lx8/a;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    sget-object v7, Lx8/e0;->a:Lx8/a$c;

    .line 111
    .line 112
    invoke-virtual {v5, v7}, Lx8/a;->b(Lx8/a$c;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Lx8/e0;

    .line 117
    .line 118
    if-eqz v1, :cond_2

    .line 119
    .line 120
    invoke-virtual {v1}, Lx8/y0$b;->c()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    if-eqz v7, :cond_2

    .line 125
    .line 126
    invoke-virtual {v1}, Lx8/y0$b;->c()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    check-cast v7, Ly8/i1;

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_2
    move-object v7, v3

    .line 134
    :goto_0
    if-eqz v1, :cond_3

    .line 135
    .line 136
    invoke-virtual {v1}, Lx8/y0$b;->d()Lx8/k1;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    goto :goto_1

    .line 141
    :cond_3
    move-object v8, v3

    .line 142
    :goto_1
    iget-object v9, p0, Ly8/f1$o$b;->b:Ly8/f1$o;

    .line 143
    .line 144
    iget-object v9, v9, Ly8/f1$o;->c:Ly8/f1;

    .line 145
    .line 146
    invoke-static {v9}, Ly8/f1;->h0(Ly8/f1;)Z

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    if-nez v9, :cond_7

    .line 151
    .line 152
    if-eqz v7, :cond_4

    .line 153
    .line 154
    iget-object v1, p0, Ly8/f1$o$b;->b:Ly8/f1$o;

    .line 155
    .line 156
    iget-object v1, v1, Ly8/f1$o;->c:Ly8/f1;

    .line 157
    .line 158
    invoke-static {v1}, Ly8/f1;->z(Ly8/f1;)Lx8/f;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    sget-object v2, Lx8/f$a;->b:Lx8/f$a;

    .line 163
    .line 164
    const-string v3, "Service config from name resolver discarded by channel settings"

    .line 165
    .line 166
    invoke-virtual {v1, v2, v3}, Lx8/f;->a(Lx8/f$a;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_4
    iget-object v1, p0, Ly8/f1$o$b;->b:Ly8/f1$o;

    .line 170
    .line 171
    iget-object v1, v1, Ly8/f1$o;->c:Ly8/f1;

    .line 172
    .line 173
    invoke-static {v1}, Ly8/f1;->i0(Ly8/f1;)Ly8/i1;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    if-nez v1, :cond_5

    .line 178
    .line 179
    invoke-static {}, Ly8/f1;->j0()Ly8/i1;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    goto :goto_2

    .line 184
    :cond_5
    iget-object v1, p0, Ly8/f1$o$b;->b:Ly8/f1$o;

    .line 185
    .line 186
    iget-object v1, v1, Ly8/f1$o;->c:Ly8/f1;

    .line 187
    .line 188
    invoke-static {v1}, Ly8/f1;->i0(Ly8/f1;)Ly8/i1;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    :goto_2
    if-eqz v5, :cond_6

    .line 193
    .line 194
    iget-object v2, p0, Ly8/f1$o$b;->b:Ly8/f1$o;

    .line 195
    .line 196
    iget-object v2, v2, Ly8/f1$o;->c:Ly8/f1;

    .line 197
    .line 198
    invoke-static {v2}, Ly8/f1;->z(Ly8/f1;)Lx8/f;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    sget-object v3, Lx8/f$a;->b:Lx8/f$a;

    .line 203
    .line 204
    const-string v4, "Config selector from name resolver discarded by channel settings"

    .line 205
    .line 206
    invoke-virtual {v2, v3, v4}, Lx8/f;->a(Lx8/f$a;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_6
    iget-object v2, p0, Ly8/f1$o$b;->b:Ly8/f1$o;

    .line 210
    .line 211
    iget-object v2, v2, Ly8/f1$o;->c:Ly8/f1;

    .line 212
    .line 213
    invoke-static {v2}, Ly8/f1;->k0(Ly8/f1;)Ly8/f1$p;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v1}, Ly8/i1;->c()Lx8/e0;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v2, v3}, Ly8/f1$p;->n(Lx8/e0;)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_6

    .line 225
    .line 226
    :cond_7
    if-eqz v7, :cond_9

    .line 227
    .line 228
    if-eqz v5, :cond_8

    .line 229
    .line 230
    iget-object v1, p0, Ly8/f1$o$b;->b:Ly8/f1$o;

    .line 231
    .line 232
    iget-object v1, v1, Ly8/f1$o;->c:Ly8/f1;

    .line 233
    .line 234
    invoke-static {v1}, Ly8/f1;->k0(Ly8/f1;)Ly8/f1$p;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v1, v5}, Ly8/f1$p;->n(Lx8/e0;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v7}, Ly8/i1;->c()Lx8/e0;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    if-eqz v1, :cond_d

    .line 246
    .line 247
    iget-object v1, p0, Ly8/f1$o$b;->b:Ly8/f1$o;

    .line 248
    .line 249
    iget-object v1, v1, Ly8/f1$o;->c:Ly8/f1;

    .line 250
    .line 251
    invoke-static {v1}, Ly8/f1;->z(Ly8/f1;)Lx8/f;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const-string v3, "Method configs in service config will be discarded due to presence ofconfig-selector"

    .line 256
    .line 257
    invoke-virtual {v1, v2, v3}, Lx8/f;->a(Lx8/f$a;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_3

    .line 261
    .line 262
    :cond_8
    iget-object v1, p0, Ly8/f1$o$b;->b:Ly8/f1$o;

    .line 263
    .line 264
    iget-object v1, v1, Ly8/f1$o;->c:Ly8/f1;

    .line 265
    .line 266
    invoke-static {v1}, Ly8/f1;->k0(Ly8/f1;)Ly8/f1$p;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v7}, Ly8/i1;->c()Lx8/e0;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {v1, v2}, Ly8/f1$p;->n(Lx8/e0;)V

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_9
    iget-object v2, p0, Ly8/f1$o$b;->b:Ly8/f1$o;

    .line 279
    .line 280
    iget-object v2, v2, Ly8/f1$o;->c:Ly8/f1;

    .line 281
    .line 282
    invoke-static {v2}, Ly8/f1;->i0(Ly8/f1;)Ly8/i1;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    if-eqz v2, :cond_a

    .line 287
    .line 288
    iget-object v1, p0, Ly8/f1$o$b;->b:Ly8/f1$o;

    .line 289
    .line 290
    iget-object v1, v1, Ly8/f1$o;->c:Ly8/f1;

    .line 291
    .line 292
    invoke-static {v1}, Ly8/f1;->i0(Ly8/f1;)Ly8/i1;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    iget-object v1, p0, Ly8/f1$o$b;->b:Ly8/f1$o;

    .line 297
    .line 298
    iget-object v1, v1, Ly8/f1$o;->c:Ly8/f1;

    .line 299
    .line 300
    invoke-static {v1}, Ly8/f1;->k0(Ly8/f1;)Ly8/f1$p;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v7}, Ly8/i1;->c()Lx8/e0;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {v1, v2}, Ly8/f1$p;->n(Lx8/e0;)V

    .line 309
    .line 310
    .line 311
    iget-object v1, p0, Ly8/f1$o$b;->b:Ly8/f1$o;

    .line 312
    .line 313
    iget-object v1, v1, Ly8/f1$o;->c:Ly8/f1;

    .line 314
    .line 315
    invoke-static {v1}, Ly8/f1;->z(Ly8/f1;)Lx8/f;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    sget-object v2, Lx8/f$a;->b:Lx8/f$a;

    .line 320
    .line 321
    const-string v3, "Received no service config, using default service config"

    .line 322
    .line 323
    invoke-virtual {v1, v2, v3}, Lx8/f;->a(Lx8/f$a;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_a
    if-eqz v8, :cond_c

    .line 328
    .line 329
    iget-object v2, p0, Ly8/f1$o$b;->b:Ly8/f1$o;

    .line 330
    .line 331
    iget-object v2, v2, Ly8/f1$o;->c:Ly8/f1;

    .line 332
    .line 333
    invoke-static {v2}, Ly8/f1;->l0(Ly8/f1;)Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    if-nez v2, :cond_b

    .line 338
    .line 339
    iget-object v0, p0, Ly8/f1$o$b;->b:Ly8/f1$o;

    .line 340
    .line 341
    iget-object v0, v0, Ly8/f1$o;->c:Ly8/f1;

    .line 342
    .line 343
    invoke-static {v0}, Ly8/f1;->z(Ly8/f1;)Lx8/f;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    sget-object v2, Lx8/f$a;->b:Lx8/f$a;

    .line 348
    .line 349
    const-string v3, "Fallback to error due to invalid first service config without default config"

    .line 350
    .line 351
    invoke-virtual {v0, v2, v3}, Lx8/f;->a(Lx8/f$a;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    iget-object v0, p0, Ly8/f1$o$b;->b:Ly8/f1$o;

    .line 355
    .line 356
    invoke-virtual {v1}, Lx8/y0$b;->d()Lx8/k1;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {v0, v1}, Ly8/f1$o;->a(Lx8/k1;)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :cond_b
    iget-object v1, p0, Ly8/f1$o$b;->b:Ly8/f1$o;

    .line 365
    .line 366
    iget-object v1, v1, Ly8/f1$o;->c:Ly8/f1;

    .line 367
    .line 368
    invoke-static {v1}, Ly8/f1;->q(Ly8/f1;)Ly8/i1;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    goto :goto_3

    .line 373
    :cond_c
    invoke-static {}, Ly8/f1;->j0()Ly8/i1;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    iget-object v1, p0, Ly8/f1$o$b;->b:Ly8/f1$o;

    .line 378
    .line 379
    iget-object v1, v1, Ly8/f1$o;->c:Ly8/f1;

    .line 380
    .line 381
    invoke-static {v1}, Ly8/f1;->k0(Ly8/f1;)Ly8/f1$p;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-virtual {v1, v3}, Ly8/f1$p;->n(Lx8/e0;)V

    .line 386
    .line 387
    .line 388
    :cond_d
    :goto_3
    iget-object v1, p0, Ly8/f1$o$b;->b:Ly8/f1$o;

    .line 389
    .line 390
    iget-object v1, v1, Ly8/f1$o;->c:Ly8/f1;

    .line 391
    .line 392
    invoke-static {v1}, Ly8/f1;->q(Ly8/f1;)Ly8/i1;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-virtual {v7, v1}, Ly8/i1;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    if-nez v1, :cond_f

    .line 401
    .line 402
    iget-object v1, p0, Ly8/f1$o$b;->b:Ly8/f1$o;

    .line 403
    .line 404
    iget-object v1, v1, Ly8/f1$o;->c:Ly8/f1;

    .line 405
    .line 406
    invoke-static {v1}, Ly8/f1;->z(Ly8/f1;)Lx8/f;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    sget-object v2, Lx8/f$a;->b:Lx8/f$a;

    .line 411
    .line 412
    new-array v3, v6, [Ljava/lang/Object;

    .line 413
    .line 414
    invoke-static {}, Ly8/f1;->j0()Ly8/i1;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    if-ne v7, v5, :cond_e

    .line 419
    .line 420
    const-string v5, " to empty"

    .line 421
    .line 422
    goto :goto_4

    .line 423
    :cond_e
    const-string v5, ""

    .line 424
    .line 425
    :goto_4
    aput-object v5, v3, v4

    .line 426
    .line 427
    const-string v4, "Service config changed{0}"

    .line 428
    .line 429
    invoke-virtual {v1, v2, v4, v3}, Lx8/f;->b(Lx8/f$a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    iget-object v1, p0, Ly8/f1$o$b;->b:Ly8/f1$o;

    .line 433
    .line 434
    iget-object v1, v1, Ly8/f1$o;->c:Ly8/f1;

    .line 435
    .line 436
    invoke-static {v1, v7}, Ly8/f1;->r(Ly8/f1;Ly8/i1;)Ly8/i1;

    .line 437
    .line 438
    .line 439
    :cond_f
    :try_start_0
    iget-object v1, p0, Ly8/f1$o$b;->b:Ly8/f1$o;

    .line 440
    .line 441
    iget-object v1, v1, Ly8/f1$o;->c:Ly8/f1;

    .line 442
    .line 443
    invoke-static {v1, v6}, Ly8/f1;->m0(Ly8/f1;Z)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 444
    .line 445
    .line 446
    goto :goto_5

    .line 447
    :catch_0
    move-exception v1

    .line 448
    sget-object v2, Ly8/f1;->n0:Ljava/util/logging/Logger;

    .line 449
    .line 450
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 451
    .line 452
    new-instance v4, Ljava/lang/StringBuilder;

    .line 453
    .line 454
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 455
    .line 456
    .line 457
    const-string v5, "["

    .line 458
    .line 459
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    iget-object v5, p0, Ly8/f1$o$b;->b:Ly8/f1$o;

    .line 463
    .line 464
    iget-object v5, v5, Ly8/f1$o;->c:Ly8/f1;

    .line 465
    .line 466
    invoke-virtual {v5}, Ly8/f1;->d()Lx8/i0;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    const-string v5, "] Unexpected exception from parsing service config"

    .line 474
    .line 475
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 483
    .line 484
    .line 485
    :goto_5
    move-object v1, v7

    .line 486
    :goto_6
    iget-object v2, p0, Ly8/f1$o$b;->a:Lx8/y0$e;

    .line 487
    .line 488
    invoke-virtual {v2}, Lx8/y0$e;->b()Lx8/a;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    iget-object v3, p0, Ly8/f1$o$b;->b:Ly8/f1$o;

    .line 493
    .line 494
    iget-object v4, v3, Ly8/f1$o;->a:Ly8/f1$n;

    .line 495
    .line 496
    iget-object v3, v3, Ly8/f1$o;->c:Ly8/f1;

    .line 497
    .line 498
    invoke-static {v3}, Ly8/f1;->q0(Ly8/f1;)Ly8/f1$n;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    if-ne v4, v3, :cond_11

    .line 503
    .line 504
    invoke-virtual {v2}, Lx8/a;->d()Lx8/a$b;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    sget-object v3, Lx8/e0;->a:Lx8/a$c;

    .line 509
    .line 510
    invoke-virtual {v2, v3}, Lx8/a$b;->c(Lx8/a$c;)Lx8/a$b;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    invoke-virtual {v1}, Ly8/i1;->d()Ljava/util/Map;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    if-eqz v3, :cond_10

    .line 519
    .line 520
    sget-object v4, Lx8/o0;->b:Lx8/a$c;

    .line 521
    .line 522
    invoke-virtual {v2, v4, v3}, Lx8/a$b;->d(Lx8/a$c;Ljava/lang/Object;)Lx8/a$b;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    invoke-virtual {v3}, Lx8/a$b;->a()Lx8/a;

    .line 527
    .line 528
    .line 529
    :cond_10
    invoke-virtual {v2}, Lx8/a$b;->a()Lx8/a;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    iget-object v3, p0, Ly8/f1$o$b;->b:Ly8/f1$o;

    .line 534
    .line 535
    iget-object v3, v3, Ly8/f1$o;->a:Ly8/f1$n;

    .line 536
    .line 537
    iget-object v3, v3, Ly8/f1$n;->a:Ly8/j$b;

    .line 538
    .line 539
    invoke-static {}, Lx8/o0$g;->d()Lx8/o0$g$a;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    invoke-virtual {v4, v0}, Lx8/o0$g$a;->b(Ljava/util/List;)Lx8/o0$g$a;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-virtual {v0, v2}, Lx8/o0$g$a;->c(Lx8/a;)Lx8/o0$g$a;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {v1}, Ly8/i1;->e()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    invoke-virtual {v0, v1}, Lx8/o0$g$a;->d(Ljava/lang/Object;)Lx8/o0$g$a;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-virtual {v0}, Lx8/o0$g$a;->a()Lx8/o0$g;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-virtual {v3, v0}, Ly8/j$b;->d(Lx8/o0$g;)Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-nez v0, :cond_11

    .line 568
    .line 569
    iget-object v0, p0, Ly8/f1$o$b;->b:Ly8/f1$o;

    .line 570
    .line 571
    invoke-static {v0}, Ly8/f1$o;->c(Ly8/f1$o;)V

    .line 572
    .line 573
    .line 574
    :cond_11
    return-void
.end method
