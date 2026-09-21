.class public Lz8/i$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz8/i;->f(Ly8/j1$a;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic b:Lz8/a;

.field public final synthetic c:Lz8/i;


# direct methods
.method public constructor <init>(Lz8/i;Ljava/util/concurrent/CountDownLatch;Lz8/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz8/i$c;->c:Lz8/i;

    .line 2
    .line 3
    iput-object p2, p0, Lz8/i$c;->a:Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    iput-object p3, p0, Lz8/i$c;->b:Lz8/a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lz8/i$c;->a:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 12
    .line 13
    .line 14
    :goto_0
    new-instance v0, Lz8/i$c$a;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lz8/i$c$a;-><init>(Lz8/i$c;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x1

    .line 24
    :try_start_1
    iget-object v2, p0, Lz8/i$c;->c:Lz8/i;

    .line 25
    .line 26
    iget-object v3, v2, Lz8/i;->S:Lx8/b0;

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    invoke-static {v2}, Lz8/i;->L(Lz8/i;)Ljavax/net/SocketFactory;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, p0, Lz8/i$c;->c:Lz8/i;

    .line 35
    .line 36
    invoke-static {v3}, Lz8/i;->K(Lz8/i;)Ljava/net/InetSocketAddress;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v4, p0, Lz8/i$c;->c:Lz8/i;

    .line 45
    .line 46
    invoke-static {v4}, Lz8/i;->K(Lz8/i;)Ljava/net/InetSocketAddress;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Ljava/net/InetSocketAddress;->getPort()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {v2, v3, v4}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :goto_1
    move-object v5, v2

    .line 59
    goto :goto_2

    .line 60
    :cond_0
    invoke-virtual {v3}, Lx8/b0;->b()Ljava/net/SocketAddress;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    instance-of v2, v2, Ljava/net/InetSocketAddress;

    .line 65
    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    iget-object v2, p0, Lz8/i$c;->c:Lz8/i;

    .line 69
    .line 70
    iget-object v3, v2, Lz8/i;->S:Lx8/b0;

    .line 71
    .line 72
    invoke-virtual {v3}, Lx8/b0;->c()Ljava/net/InetSocketAddress;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-object v4, p0, Lz8/i$c;->c:Lz8/i;

    .line 77
    .line 78
    iget-object v4, v4, Lz8/i;->S:Lx8/b0;

    .line 79
    .line 80
    invoke-virtual {v4}, Lx8/b0;->b()Ljava/net/SocketAddress;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/net/InetSocketAddress;

    .line 85
    .line 86
    iget-object v5, p0, Lz8/i$c;->c:Lz8/i;

    .line 87
    .line 88
    iget-object v5, v5, Lz8/i;->S:Lx8/b0;

    .line 89
    .line 90
    invoke-virtual {v5}, Lx8/b0;->d()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    iget-object v6, p0, Lz8/i$c;->c:Lz8/i;

    .line 95
    .line 96
    iget-object v6, v6, Lz8/i;->S:Lx8/b0;

    .line 97
    .line 98
    invoke-virtual {v6}, Lx8/b0;->a()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-static {v2, v3, v4, v5, v6}, Lz8/i;->M(Lz8/i;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    goto :goto_1

    .line 107
    :goto_2
    iget-object v2, p0, Lz8/i$c;->c:Lz8/i;

    .line 108
    .line 109
    invoke-static {v2}, Lz8/i;->N(Lz8/i;)Ljavax/net/ssl/SSLSocketFactory;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-eqz v2, :cond_1

    .line 114
    .line 115
    iget-object v2, p0, Lz8/i$c;->c:Lz8/i;

    .line 116
    .line 117
    invoke-static {v2}, Lz8/i;->N(Lz8/i;)Ljavax/net/ssl/SSLSocketFactory;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iget-object v2, p0, Lz8/i$c;->c:Lz8/i;

    .line 122
    .line 123
    invoke-static {v2}, Lz8/i;->O(Lz8/i;)Ljavax/net/ssl/HostnameVerifier;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    iget-object v2, p0, Lz8/i$c;->c:Lz8/i;

    .line 128
    .line 129
    invoke-virtual {v2}, Lz8/i;->W()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    iget-object v2, p0, Lz8/i$c;->c:Lz8/i;

    .line 134
    .line 135
    invoke-virtual {v2}, Lz8/i;->X()I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    iget-object v2, p0, Lz8/i$c;->c:Lz8/i;

    .line 140
    .line 141
    invoke-static {v2}, Lz8/i;->P(Lz8/i;)La9/b;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-static/range {v3 .. v8}, Lz8/n;->b(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Ljava/net/Socket;Ljava/lang/String;ILa9/b;)Ljavax/net/ssl/SSLSocket;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v5}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    goto :goto_3

    .line 154
    :cond_1
    const/4 v2, 0x0

    .line 155
    :goto_3
    invoke-virtual {v5, v1}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 156
    .line 157
    .line 158
    invoke-static {v5}, Lokio/Okio;->source(Ljava/net/Socket;)Lokio/Source;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-static {v3}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v3, p0, Lz8/i$c;->b:Lz8/a;

    .line 167
    .line 168
    invoke-static {v5}, Lokio/Okio;->sink(Ljava/net/Socket;)Lokio/Sink;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v3, v4, v5}, Lz8/a;->r(Lokio/Sink;Ljava/net/Socket;)V

    .line 173
    .line 174
    .line 175
    iget-object v3, p0, Lz8/i$c;->c:Lz8/i;

    .line 176
    .line 177
    invoke-static {v3}, Lz8/i;->k(Lz8/i;)Lx8/a;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v4}, Lx8/a;->d()Lx8/a$b;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    sget-object v6, Lx8/a0;->a:Lx8/a$c;

    .line 186
    .line 187
    invoke-virtual {v5}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-virtual {v4, v6, v7}, Lx8/a$b;->d(Lx8/a$c;Ljava/lang/Object;)Lx8/a$b;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    sget-object v6, Lx8/a0;->b:Lx8/a$c;

    .line 196
    .line 197
    invoke-virtual {v5}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-virtual {v4, v6, v7}, Lx8/a$b;->d(Lx8/a$c;Ljava/lang/Object;)Lx8/a$b;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    sget-object v6, Lx8/a0;->c:Lx8/a$c;

    .line 206
    .line 207
    invoke-virtual {v4, v6, v2}, Lx8/a$b;->d(Lx8/a$c;Ljava/lang/Object;)Lx8/a$b;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    sget-object v6, Ly8/p0;->a:Lx8/a$c;

    .line 212
    .line 213
    if-nez v2, :cond_2

    .line 214
    .line 215
    sget-object v7, Lx8/e1;->a:Lx8/e1;

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_2
    sget-object v7, Lx8/e1;->c:Lx8/e1;

    .line 219
    .line 220
    :goto_4
    invoke-virtual {v4, v6, v7}, Lx8/a$b;->d(Lx8/a$c;Ljava/lang/Object;)Lx8/a$b;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-virtual {v4}, Lx8/a$b;->a()Lx8/a;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-static {v3, v4}, Lz8/i;->l(Lz8/i;Lx8/a;)Lx8/a;
    :try_end_1
    .catch Lx8/l1; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 229
    .line 230
    .line 231
    iget-object v3, p0, Lz8/i$c;->c:Lz8/i;

    .line 232
    .line 233
    new-instance v4, Lz8/i$e;

    .line 234
    .line 235
    invoke-static {v3}, Lz8/i;->p(Lz8/i;)Lb9/j;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-interface {v6, v0, v1}, Lb9/j;->a(Lokio/BufferedSource;Z)Lb9/b;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-direct {v4, v3, v0}, Lz8/i$e;-><init>(Lz8/i;Lb9/b;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v3, v4}, Lz8/i;->o(Lz8/i;Lz8/i$e;)Lz8/i$e;

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lz8/i$c;->c:Lz8/i;

    .line 250
    .line 251
    invoke-static {v0}, Lz8/i;->j(Lz8/i;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    monitor-enter v3

    .line 256
    :try_start_2
    iget-object v0, p0, Lz8/i$c;->c:Lz8/i;

    .line 257
    .line 258
    const-string v1, "socket"

    .line 259
    .line 260
    invoke-static {v5, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, Ljava/net/Socket;

    .line 265
    .line 266
    invoke-static {v0, v1}, Lz8/i;->q(Lz8/i;Ljava/net/Socket;)Ljava/net/Socket;

    .line 267
    .line 268
    .line 269
    if-eqz v2, :cond_3

    .line 270
    .line 271
    iget-object v0, p0, Lz8/i$c;->c:Lz8/i;

    .line 272
    .line 273
    new-instance v1, Lx8/c0$b;

    .line 274
    .line 275
    new-instance v4, Lx8/c0$c;

    .line 276
    .line 277
    invoke-direct {v4, v2}, Lx8/c0$c;-><init>(Ljavax/net/ssl/SSLSession;)V

    .line 278
    .line 279
    .line 280
    invoke-direct {v1, v4}, Lx8/c0$b;-><init>(Lx8/c0$c;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v0, v1}, Lz8/i;->r(Lz8/i;Lx8/c0$b;)Lx8/c0$b;

    .line 284
    .line 285
    .line 286
    :cond_3
    monitor-exit v3

    .line 287
    return-void

    .line 288
    :catchall_0
    move-exception v0

    .line 289
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 290
    throw v0

    .line 291
    :cond_4
    :try_start_3
    sget-object v2, Lx8/k1;->t:Lx8/k1;

    .line 292
    .line 293
    new-instance v3, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 296
    .line 297
    .line 298
    const-string v4, "Unsupported SocketAddress implementation "

    .line 299
    .line 300
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    iget-object v4, p0, Lz8/i$c;->c:Lz8/i;

    .line 304
    .line 305
    iget-object v4, v4, Lz8/i;->S:Lx8/b0;

    .line 306
    .line 307
    invoke-virtual {v4}, Lx8/b0;->b()Ljava/net/SocketAddress;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-virtual {v2, v3}, Lx8/k1;->r(Ljava/lang/String;)Lx8/k1;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-virtual {v2}, Lx8/k1;->c()Lx8/l1;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    throw v2
    :try_end_3
    .catch Lx8/l1; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 331
    :catchall_1
    move-exception v2

    .line 332
    goto :goto_6

    .line 333
    :catch_1
    move-exception v2

    .line 334
    :try_start_4
    iget-object v3, p0, Lz8/i$c;->c:Lz8/i;

    .line 335
    .line 336
    invoke-virtual {v3, v2}, Lz8/i;->g(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 337
    .line 338
    .line 339
    iget-object v2, p0, Lz8/i$c;->c:Lz8/i;

    .line 340
    .line 341
    new-instance v3, Lz8/i$e;

    .line 342
    .line 343
    invoke-static {v2}, Lz8/i;->p(Lz8/i;)Lb9/j;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    invoke-interface {v4, v0, v1}, Lb9/j;->a(Lokio/BufferedSource;Z)Lb9/b;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-direct {v3, v2, v0}, Lz8/i$e;-><init>(Lz8/i;Lb9/b;)V

    .line 352
    .line 353
    .line 354
    :goto_5
    invoke-static {v2, v3}, Lz8/i;->o(Lz8/i;Lz8/i$e;)Lz8/i$e;

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :catch_2
    move-exception v2

    .line 359
    :try_start_5
    iget-object v3, p0, Lz8/i$c;->c:Lz8/i;

    .line 360
    .line 361
    sget-object v4, Lb9/a;->j:Lb9/a;

    .line 362
    .line 363
    invoke-virtual {v2}, Lx8/l1;->a()Lx8/k1;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    const/4 v5, 0x0

    .line 368
    invoke-static {v3, v5, v4, v2}, Lz8/i;->m(Lz8/i;ILb9/a;Lx8/k1;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 369
    .line 370
    .line 371
    iget-object v2, p0, Lz8/i$c;->c:Lz8/i;

    .line 372
    .line 373
    new-instance v3, Lz8/i$e;

    .line 374
    .line 375
    invoke-static {v2}, Lz8/i;->p(Lz8/i;)Lb9/j;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    invoke-interface {v4, v0, v1}, Lb9/j;->a(Lokio/BufferedSource;Z)Lb9/b;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-direct {v3, v2, v0}, Lz8/i$e;-><init>(Lz8/i;Lb9/b;)V

    .line 384
    .line 385
    .line 386
    goto :goto_5

    .line 387
    :goto_6
    iget-object v3, p0, Lz8/i$c;->c:Lz8/i;

    .line 388
    .line 389
    new-instance v4, Lz8/i$e;

    .line 390
    .line 391
    invoke-static {v3}, Lz8/i;->p(Lz8/i;)Lb9/j;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    invoke-interface {v5, v0, v1}, Lb9/j;->a(Lokio/BufferedSource;Z)Lb9/b;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-direct {v4, v3, v0}, Lz8/i$e;-><init>(Lz8/i;Lb9/b;)V

    .line 400
    .line 401
    .line 402
    invoke-static {v3, v4}, Lz8/i;->o(Lz8/i;Lz8/i$e;)Lz8/i$e;

    .line 403
    .line 404
    .line 405
    goto :goto_8

    .line 406
    :goto_7
    throw v2

    .line 407
    :goto_8
    goto :goto_7
.end method
