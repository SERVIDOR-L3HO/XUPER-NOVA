.class final Lcom/umeng/message/proguard/dn$1;
.super Lcom/umeng/message/proguard/da;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/message/proguard/dn;->b(Lcom/umeng/message/proguard/ck;)Lcom/umeng/message/proguard/bx$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/umeng/message/proguard/ck;

.field final synthetic c:Landroid/graphics/Bitmap;

.field final synthetic d:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic e:Lcom/umeng/message/proguard/dn;

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/umeng/message/proguard/dn;Lcom/umeng/message/proguard/ck;Landroid/graphics/Bitmap;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/umeng/message/proguard/dn$1;->e:Lcom/umeng/message/proguard/dn;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/umeng/message/proguard/dn$1;->b:Lcom/umeng/message/proguard/ck;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/umeng/message/proguard/dn$1;->c:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/umeng/message/proguard/dn$1;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/umeng/message/proguard/da;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/umeng/message/proguard/dn$1;->f:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/umeng/message/proguard/dn$1;->f:Z

    .line 2
    .line 3
    const/16 v1, 0x7da

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "FloatingIcon"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    new-array p1, v4, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v0, "already called show."

    .line 14
    .line 15
    aput-object v0, p1, v2

    .line 16
    .line 17
    invoke-static {v3, p1}, Lcom/umeng/message/proguard/ce;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/umeng/message/proguard/da;->a:Lcom/umeng/message/proguard/cf;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1, v1, v0}, Lcom/umeng/message/proguard/bx$d;->a(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    const/4 v0, 0x2

    .line 29
    :try_start_0
    iget-object v5, p0, Lcom/umeng/message/proguard/dn$1;->e:Lcom/umeng/message/proguard/dn;

    .line 30
    .line 31
    iget-object v5, v5, Lcom/umeng/message/proguard/dc;->a:Lcom/umeng/message/proguard/cz;

    .line 32
    .line 33
    iget-boolean v5, v5, Lcom/umeng/message/proguard/cz;->c:Z

    .line 34
    .line 35
    const/16 v6, 0x7e5

    .line 36
    .line 37
    if-eqz v5, :cond_5

    .line 38
    .line 39
    invoke-static {}, Lcom/umeng/message/proguard/bz;->a()Lcom/umeng/message/proguard/bz;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-boolean p1, p1, Lcom/umeng/message/proguard/bz;->a:Z

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    invoke-static {}, Lcom/umeng/message/proguard/cr;->a()Lcom/umeng/message/proguard/cq;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v1, p0, Lcom/umeng/message/proguard/dn$1;->b:Lcom/umeng/message/proguard/ck;

    .line 52
    .line 53
    const/16 v5, 0x7e4

    .line 54
    .line 55
    invoke-virtual {p1, v1, v5}, Lcom/umeng/message/proguard/cq;->b(Lcom/umeng/message/proguard/ck;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    iput-boolean v4, p0, Lcom/umeng/message/proguard/dn$1;->f:Z

    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/umeng/message/proguard/bz;->a()Lcom/umeng/message/proguard/bz;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lcom/umeng/message/proguard/bz;->b()Landroid/app/Activity;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-static {}, Lcom/umeng/message/proguard/dt;->a()Lcom/umeng/message/proguard/dt;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v5, v7}, Lcom/umeng/message/proguard/dt;->a(Ljava/lang/Class;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_5

    .line 91
    .line 92
    invoke-static {}, Lcom/umeng/message/proguard/cr;->a()Lcom/umeng/message/proguard/cq;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v5, p0, Lcom/umeng/message/proguard/dn$1;->b:Lcom/umeng/message/proguard/ck;

    .line 97
    .line 98
    const/16 v6, 0x7e6

    .line 99
    .line 100
    invoke-virtual {v1, v5, v6}, Lcom/umeng/message/proguard/cq;->b(Lcom/umeng/message/proguard/ck;I)V

    .line 101
    .line 102
    .line 103
    new-array v1, v0, [Ljava/lang/Object;

    .line 104
    .line 105
    const-string v5, "current activity not allow show ad:"

    .line 106
    .line 107
    aput-object v5, v1, v2

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    aput-object p1, v1, v4

    .line 118
    .line 119
    invoke-static {v3, v1}, Lcom/umeng/message/proguard/ce;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    .line 121
    .line 122
    iput-boolean v4, p0, Lcom/umeng/message/proguard/dn$1;->f:Z

    .line 123
    .line 124
    return-void

    .line 125
    :cond_4
    :goto_0
    :try_start_2
    invoke-static {}, Lcom/umeng/message/proguard/cr;->a()Lcom/umeng/message/proguard/cq;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget-object v1, p0, Lcom/umeng/message/proguard/dn$1;->b:Lcom/umeng/message/proguard/ck;

    .line 130
    .line 131
    invoke-virtual {p1, v1, v6}, Lcom/umeng/message/proguard/cq;->b(Lcom/umeng/message/proguard/ck;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    .line 133
    .line 134
    iput-boolean v4, p0, Lcom/umeng/message/proguard/dn$1;->f:Z

    .line 135
    .line 136
    return-void

    .line 137
    :cond_5
    :try_start_3
    iget-object v5, p0, Lcom/umeng/message/proguard/dn$1;->e:Lcom/umeng/message/proguard/dn;

    .line 138
    .line 139
    iget-object v7, p0, Lcom/umeng/message/proguard/dn$1;->b:Lcom/umeng/message/proguard/ck;

    .line 140
    .line 141
    invoke-virtual {v5, v7}, Lcom/umeng/message/proguard/dc;->a(Lcom/umeng/message/proguard/ck;)Z

    .line 142
    .line 143
    .line 144
    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 145
    if-eqz v5, :cond_7

    .line 146
    .line 147
    :try_start_4
    iget-object p1, p0, Lcom/umeng/message/proguard/dn$1;->b:Lcom/umeng/message/proguard/ck;

    .line 148
    .line 149
    iget-object p1, p1, Lcom/umeng/message/proguard/ck;->b:Lorg/json/JSONObject;

    .line 150
    .line 151
    const-string v5, "exposed_timeout"

    .line 152
    .line 153
    invoke-virtual {p1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 154
    .line 155
    .line 156
    :catch_0
    :try_start_5
    invoke-static {}, Lcom/umeng/message/proguard/cr;->a()Lcom/umeng/message/proguard/cq;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iget-object v5, p0, Lcom/umeng/message/proguard/dn$1;->b:Lcom/umeng/message/proguard/ck;

    .line 161
    .line 162
    const/16 v6, 0x7e7

    .line 163
    .line 164
    invoke-virtual {p1, v5, v6}, Lcom/umeng/message/proguard/cq;->b(Lcom/umeng/message/proguard/ck;I)V

    .line 165
    .line 166
    .line 167
    new-instance p1, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string v5, "expose invalid timeout config:"

    .line 170
    .line 171
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v5, p0, Lcom/umeng/message/proguard/dn$1;->b:Lcom/umeng/message/proguard/ck;

    .line 175
    .line 176
    invoke-virtual {v5}, Lcom/umeng/message/proguard/ck;->h()I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    new-array v5, v4, [Ljava/lang/Object;

    .line 188
    .line 189
    aput-object p1, v5, v2

    .line 190
    .line 191
    invoke-static {v3, v5}, Lcom/umeng/message/proguard/ce;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iget-object v5, p0, Lcom/umeng/message/proguard/da;->a:Lcom/umeng/message/proguard/cf;

    .line 195
    .line 196
    if-eqz v5, :cond_6

    .line 197
    .line 198
    invoke-interface {v5, v1, p1}, Lcom/umeng/message/proguard/bx$d;->a(ILjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 199
    .line 200
    .line 201
    :cond_6
    iput-boolean v4, p0, Lcom/umeng/message/proguard/dn$1;->f:Z

    .line 202
    .line 203
    return-void

    .line 204
    :cond_7
    :try_start_6
    iget-object v1, p0, Lcom/umeng/message/proguard/dn$1;->e:Lcom/umeng/message/proguard/dn;

    .line 205
    .line 206
    iget-object v1, v1, Lcom/umeng/message/proguard/dc;->d:Ljava/lang/ref/WeakReference;

    .line 207
    .line 208
    if-eqz v1, :cond_8

    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Landroid/app/Activity;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_8
    const/4 v1, 0x0

    .line 218
    :goto_1
    const-string v5, "activity has finished skip."

    .line 219
    .line 220
    if-eqz p1, :cond_b

    .line 221
    .line 222
    :try_start_7
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    if-eqz v7, :cond_9

    .line 227
    .line 228
    new-array p1, v4, [Ljava/lang/Object;

    .line 229
    .line 230
    aput-object v5, p1, v2

    .line 231
    .line 232
    invoke-static {v3, p1}, Lcom/umeng/message/proguard/ce;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-static {}, Lcom/umeng/message/proguard/cr;->a()Lcom/umeng/message/proguard/cq;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    iget-object v1, p0, Lcom/umeng/message/proguard/dn$1;->b:Lcom/umeng/message/proguard/ck;

    .line 240
    .line 241
    invoke-virtual {p1, v1, v6}, Lcom/umeng/message/proguard/cq;->b(Lcom/umeng/message/proguard/ck;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 242
    .line 243
    .line 244
    iput-boolean v4, p0, Lcom/umeng/message/proguard/dn$1;->f:Z

    .line 245
    .line 246
    return-void

    .line 247
    :cond_9
    if-eq p1, v1, :cond_a

    .line 248
    .line 249
    :try_start_8
    new-array v1, v4, [Ljava/lang/Object;

    .line 250
    .line 251
    const-string v5, "current activity not match request activity."

    .line 252
    .line 253
    aput-object v5, v1, v2

    .line 254
    .line 255
    invoke-static {v3, v1}, Lcom/umeng/message/proguard/ce;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_a
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    new-instance v5, Lcom/umeng/message/proguard/dn$1$1;

    .line 267
    .line 268
    invoke-direct {v5, p0, p1}, Lcom/umeng/message/proguard/dn$1$1;-><init>(Lcom/umeng/message/proguard/dn$1;Landroid/app/Activity;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 272
    .line 273
    .line 274
    iput-boolean v4, p0, Lcom/umeng/message/proguard/dn$1;->f:Z

    .line 275
    .line 276
    return-void

    .line 277
    :cond_b
    if-eqz v1, :cond_d

    .line 278
    .line 279
    :try_start_9
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    if-eqz p1, :cond_c

    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_c
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    new-instance v5, Lcom/umeng/message/proguard/dn$1$2;

    .line 295
    .line 296
    invoke-direct {v5, p0, v1}, Lcom/umeng/message/proguard/dn$1$2;-><init>(Lcom/umeng/message/proguard/dn$1;Landroid/app/Activity;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 300
    .line 301
    .line 302
    iput-boolean v4, p0, Lcom/umeng/message/proguard/dn$1;->f:Z

    .line 303
    .line 304
    return-void

    .line 305
    :cond_d
    :goto_2
    :try_start_a
    new-array p1, v4, [Ljava/lang/Object;

    .line 306
    .line 307
    aput-object v5, p1, v2

    .line 308
    .line 309
    invoke-static {v3, p1}, Lcom/umeng/message/proguard/ce;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    invoke-static {}, Lcom/umeng/message/proguard/cr;->a()Lcom/umeng/message/proguard/cq;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    iget-object v1, p0, Lcom/umeng/message/proguard/dn$1;->b:Lcom/umeng/message/proguard/ck;

    .line 317
    .line 318
    invoke-virtual {p1, v1, v6}, Lcom/umeng/message/proguard/cq;->b(Lcom/umeng/message/proguard/ck;I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 319
    .line 320
    .line 321
    iput-boolean v4, p0, Lcom/umeng/message/proguard/dn$1;->f:Z

    .line 322
    .line 323
    return-void

    .line 324
    :catchall_0
    move-exception p1

    .line 325
    :try_start_b
    new-array v0, v0, [Ljava/lang/Object;

    .line 326
    .line 327
    const-string v1, "ad show error:"

    .line 328
    .line 329
    aput-object v1, v0, v2

    .line 330
    .line 331
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    aput-object p1, v0, v4

    .line 336
    .line 337
    invoke-static {v3, v0}, Lcom/umeng/message/proguard/ce;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 338
    .line 339
    .line 340
    iput-boolean v4, p0, Lcom/umeng/message/proguard/dn$1;->f:Z

    .line 341
    .line 342
    return-void

    .line 343
    :catchall_1
    move-exception p1

    .line 344
    iput-boolean v4, p0, Lcom/umeng/message/proguard/dn$1;->f:Z

    .line 345
    .line 346
    throw p1
.end method
