.class public final Lk8/e$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk8/e;->K0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk8/e;


# direct methods
.method public constructor <init>(Lk8/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk8/e$i;->a:Lk8/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 11

    .line 1
    iget-object p1, p0, Lk8/e$i;->a:Lk8/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Lk8/e;->V()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {p1, v0, v1}, Lk8/e;->G(Lk8/e;J)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lk8/e$i;->a:Lk8/e;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, Lk8/e;->N(Lk8/e;Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lk8/e$i;->a:Lk8/e;

    .line 17
    .line 18
    invoke-static {p1}, Lk8/e;->k(Lk8/e;)Lc8/c;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lc8/c;->c()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-wide v3, v1

    .line 32
    :goto_0
    const/4 p1, 0x1

    .line 33
    cmp-long v5, v3, v1

    .line 34
    .line 35
    if-lez v5, :cond_1

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v3, 0x0

    .line 40
    :goto_1
    iget-object v4, p0, Lk8/e$i;->a:Lk8/e;

    .line 41
    .line 42
    invoke-static {v4}, Lk8/e;->m(Lk8/e;)Lk8/f;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    invoke-virtual {v4}, Lk8/f;->k()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move-wide v4, v1

    .line 54
    :goto_2
    const v6, 0x1d4c0

    .line 55
    .line 56
    .line 57
    cmp-long v7, v4, v1

    .line 58
    .line 59
    if-lez v7, :cond_5

    .line 60
    .line 61
    iget-object v4, p0, Lk8/e$i;->a:Lk8/e;

    .line 62
    .line 63
    invoke-static {v4}, Lk8/e;->m(Lk8/e;)Lk8/f;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    invoke-virtual {v4}, Lk8/f;->k()J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    move-wide v4, v1

    .line 75
    :goto_3
    iget-object v7, p0, Lk8/e$i;->a:Lk8/e;

    .line 76
    .line 77
    invoke-static {v7}, Lk8/e;->k(Lk8/e;)Lc8/c;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    if-eqz v7, :cond_4

    .line 82
    .line 83
    invoke-virtual {v7}, Lc8/c;->c()J

    .line 84
    .line 85
    .line 86
    move-result-wide v7

    .line 87
    goto :goto_4

    .line 88
    :cond_4
    move-wide v7, v1

    .line 89
    :goto_4
    int-to-long v9, v6

    .line 90
    sub-long/2addr v7, v9

    .line 91
    cmp-long v9, v4, v7

    .line 92
    .line 93
    if-ltz v9, :cond_5

    .line 94
    .line 95
    const/4 v4, 0x1

    .line 96
    goto :goto_5

    .line 97
    :cond_5
    const/4 v4, 0x0

    .line 98
    :goto_5
    iget-object v5, p0, Lk8/e$i;->a:Lk8/e;

    .line 99
    .line 100
    invoke-static {v5}, Lk8/e;->e(Lk8/e;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v7

    .line 104
    cmp-long v5, v7, v1

    .line 105
    .line 106
    if-lez v5, :cond_7

    .line 107
    .line 108
    iget-object v5, p0, Lk8/e$i;->a:Lk8/e;

    .line 109
    .line 110
    invoke-static {v5}, Lk8/e;->e(Lk8/e;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v7

    .line 114
    iget-object v5, p0, Lk8/e$i;->a:Lk8/e;

    .line 115
    .line 116
    invoke-static {v5}, Lk8/e;->k(Lk8/e;)Lc8/c;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    if-eqz v5, :cond_6

    .line 121
    .line 122
    invoke-virtual {v5}, Lc8/c;->c()J

    .line 123
    .line 124
    .line 125
    move-result-wide v1

    .line 126
    :cond_6
    int-to-long v5, v6

    .line 127
    sub-long/2addr v1, v5

    .line 128
    cmp-long v5, v7, v1

    .line 129
    .line 130
    if-ltz v5, :cond_7

    .line 131
    .line 132
    const/4 v1, 0x1

    .line 133
    goto :goto_6

    .line 134
    :cond_7
    const/4 v1, 0x0

    .line 135
    :goto_6
    iget-object v2, p0, Lk8/e$i;->a:Lk8/e;

    .line 136
    .line 137
    invoke-virtual {v2}, Lk8/e;->Z()Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    if-eqz v2, :cond_14

    .line 142
    .line 143
    iget-object v2, p0, Lk8/e$i;->a:Lk8/e;

    .line 144
    .line 145
    invoke-static {v2}, Lk8/e;->y(Lk8/e;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_14

    .line 150
    .line 151
    if-eqz v3, :cond_8

    .line 152
    .line 153
    if-nez v4, :cond_9

    .line 154
    .line 155
    if-nez v1, :cond_9

    .line 156
    .line 157
    :cond_8
    iget-object v1, p0, Lk8/e$i;->a:Lk8/e;

    .line 158
    .line 159
    invoke-static {v1}, Lk8/e;->m(Lk8/e;)Lk8/f;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-eqz v1, :cond_14

    .line 164
    .line 165
    invoke-virtual {v1}, Lk8/f;->r()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-ne v1, p1, :cond_14

    .line 170
    .line 171
    :cond_9
    invoke-static {}, Lcom/titan/ranger/NativeJni;->c()Lcom/titan/ranger/NativeJni;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    iget-object v1, p0, Lk8/e$i;->a:Lk8/e;

    .line 176
    .line 177
    invoke-static {v1}, Lk8/e;->i(Lk8/e;)I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    const-string v4, "onCompletion"

    .line 182
    .line 183
    const/4 v5, 0x0

    .line 184
    const/4 v6, 0x0

    .line 185
    const-wide/16 v7, 0x0

    .line 186
    .line 187
    const-string v9, ""

    .line 188
    .line 189
    invoke-virtual/range {v2 .. v9}, Lcom/titan/ranger/NativeJni;->k(ILjava/lang/String;IIJLjava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object v1, p0, Lk8/e$i;->a:Lk8/e;

    .line 193
    .line 194
    invoke-static {v1}, Lk8/e;->m(Lk8/e;)Lk8/f;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    if-eqz v1, :cond_a

    .line 199
    .line 200
    invoke-virtual {v1, p1}, Lk8/f;->w(Z)V

    .line 201
    .line 202
    .line 203
    :cond_a
    iget-object v1, p0, Lk8/e$i;->a:Lk8/e;

    .line 204
    .line 205
    const/4 v2, 0x5

    .line 206
    invoke-static {v1, v2}, Lk8/e;->E(Lk8/e;I)V

    .line 207
    .line 208
    .line 209
    iget-object v1, p0, Lk8/e$i;->a:Lk8/e;

    .line 210
    .line 211
    invoke-static {v1, v2}, Lk8/e;->P(Lk8/e;I)V

    .line 212
    .line 213
    .line 214
    iget-object v1, p0, Lk8/e$i;->a:Lk8/e;

    .line 215
    .line 216
    invoke-static {v1}, Lk8/e;->m(Lk8/e;)Lk8/f;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const/4 v2, 0x0

    .line 221
    if-eqz v1, :cond_b

    .line 222
    .line 223
    invoke-virtual {v1}, Lk8/f;->d()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    goto :goto_7

    .line 228
    :cond_b
    move-object v1, v2

    .line 229
    :goto_7
    const-string v3, ""

    .line 230
    .line 231
    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    xor-int/2addr v1, p1

    .line 236
    if-eqz v1, :cond_e

    .line 237
    .line 238
    iget-object v1, p0, Lk8/e$i;->a:Lk8/e;

    .line 239
    .line 240
    const-string v4, "end"

    .line 241
    .line 242
    invoke-static {v1, v4}, Lk8/e;->A(Lk8/e;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iget-object v1, p0, Lk8/e$i;->a:Lk8/e;

    .line 246
    .line 247
    invoke-static {v1}, Lk8/e;->m(Lk8/e;)Lk8/f;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    if-eqz v1, :cond_c

    .line 252
    .line 253
    invoke-virtual {v1}, Lk8/f;->r()Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-ne v1, p1, :cond_c

    .line 258
    .line 259
    const-string v1, "ad"

    .line 260
    .line 261
    goto :goto_8

    .line 262
    :cond_c
    const-string v1, "media"

    .line 263
    .line 264
    :goto_8
    iget-object v4, p0, Lk8/e$i;->a:Lk8/e;

    .line 265
    .line 266
    invoke-virtual {v4}, Lk8/e;->a0()Li8/a;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    if-eqz v4, :cond_e

    .line 271
    .line 272
    iget-object v5, p0, Lk8/e$i;->a:Lk8/e;

    .line 273
    .line 274
    invoke-static {v5}, Lk8/e;->i(Lk8/e;)I

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    iget-object v6, p0, Lk8/e$i;->a:Lk8/e;

    .line 279
    .line 280
    invoke-static {v6}, Lk8/e;->m(Lk8/e;)Lk8/f;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    if-eqz v6, :cond_d

    .line 285
    .line 286
    invoke-virtual {v6}, Lk8/f;->d()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    if-eqz v6, :cond_d

    .line 291
    .line 292
    goto :goto_9

    .line 293
    :cond_d
    move-object v6, v3

    .line 294
    :goto_9
    invoke-interface {v4, v5, v1, v6}, Li8/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    :cond_e
    iget-object v1, p0, Lk8/e$i;->a:Lk8/e;

    .line 298
    .line 299
    invoke-static {v1}, Lk8/e;->a(Lk8/e;)V

    .line 300
    .line 301
    .line 302
    iget-object v1, p0, Lk8/e$i;->a:Lk8/e;

    .line 303
    .line 304
    invoke-static {v1}, Lk8/e;->m(Lk8/e;)Lk8/f;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    if-eqz v1, :cond_14

    .line 309
    .line 310
    invoke-virtual {v1}, Lk8/f;->r()Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-ne v1, p1, :cond_14

    .line 315
    .line 316
    iget-object p1, p0, Lk8/e$i;->a:Lk8/e;

    .line 317
    .line 318
    invoke-static {p1}, Lk8/e;->m(Lk8/e;)Lk8/f;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    if-eqz p1, :cond_f

    .line 323
    .line 324
    invoke-virtual {p1, v0}, Lk8/f;->B(Z)V

    .line 325
    .line 326
    .line 327
    :cond_f
    iget-object p1, p0, Lk8/e$i;->a:Lk8/e;

    .line 328
    .line 329
    invoke-static {p1}, Lk8/e;->R(Lk8/e;)V

    .line 330
    .line 331
    .line 332
    iget-object p1, p0, Lk8/e$i;->a:Lk8/e;

    .line 333
    .line 334
    invoke-static {p1, v0}, Lk8/e;->E(Lk8/e;I)V

    .line 335
    .line 336
    .line 337
    iget-object p1, p0, Lk8/e$i;->a:Lk8/e;

    .line 338
    .line 339
    invoke-static {p1}, Lk8/e;->m(Lk8/e;)Lk8/f;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    if-eqz p1, :cond_10

    .line 344
    .line 345
    invoke-virtual {p1}, Lk8/f;->h()Lcom/titan/ranger/Status;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    goto :goto_a

    .line 350
    :cond_10
    move-object p1, v2

    .line 351
    :goto_a
    if-eqz p1, :cond_14

    .line 352
    .line 353
    iget-object p1, p0, Lk8/e$i;->a:Lk8/e;

    .line 354
    .line 355
    invoke-static {p1}, Lk8/e;->m(Lk8/e;)Lk8/f;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    if-eqz v1, :cond_11

    .line 360
    .line 361
    invoke-virtual {v1}, Lk8/f;->h()Lcom/titan/ranger/Status;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    goto :goto_b

    .line 366
    :cond_11
    move-object v1, v2

    .line 367
    :goto_b
    if-nez v1, :cond_12

    .line 368
    .line 369
    invoke-static {}, Ls9/i;->q()V

    .line 370
    .line 371
    .line 372
    :cond_12
    invoke-virtual {p1, v1}, Lk8/e;->w0(Lcom/titan/ranger/Status;)V

    .line 373
    .line 374
    .line 375
    iget-object p1, p0, Lk8/e$i;->a:Lk8/e;

    .line 376
    .line 377
    invoke-static {p1}, Lk8/e;->m(Lk8/e;)Lk8/f;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    if-eqz p1, :cond_13

    .line 382
    .line 383
    invoke-virtual {p1, v2}, Lk8/f;->E(Lcom/titan/ranger/Status;)V

    .line 384
    .line 385
    .line 386
    :cond_13
    iget-object p1, p0, Lk8/e$i;->a:Lk8/e;

    .line 387
    .line 388
    const/4 v1, 0x2

    .line 389
    invoke-static {p1, v3, v0, v1, v2}, Lk8/e;->R0(Lk8/e;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    :cond_14
    return-void
.end method
