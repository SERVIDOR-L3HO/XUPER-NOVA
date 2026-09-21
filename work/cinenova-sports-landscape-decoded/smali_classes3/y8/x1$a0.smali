.class public final Ly8/x1$a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly8/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly8/x1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a0"
.end annotation


# instance fields
.field public final a:Ly8/x1$b0;

.field public final synthetic b:Ly8/x1;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ly8/x1;Ly8/x1$b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly8/x1$a0;->b:Ly8/x1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ly8/x1$a0;->a:Ly8/x1$b0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ly8/i2$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly8/x1$a0;->b:Ly8/x1;

    .line 2
    .line 3
    invoke-static {v0}, Ly8/x1;->P(Ly8/x1;)Ly8/x1$z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Ly8/x1$z;->f:Ly8/x1$b0;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    const-string v2, "Headers should be received prior to messages."

    .line 15
    .line 16
    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Ly8/x1$z;->f:Ly8/x1$b0;

    .line 20
    .line 21
    iget-object v1, p0, Ly8/x1$a0;->a:Ly8/x1$b0;

    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Ly8/x1$a0;->b:Ly8/x1;

    .line 27
    .line 28
    invoke-static {v0}, Ly8/x1;->x(Ly8/x1;)Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Ly8/x1$a0$d;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1}, Ly8/x1$a0$d;-><init>(Ly8/x1$a0;Ly8/i2$a;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public b(Lx8/v0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly8/x1$a0;->b:Ly8/x1;

    .line 2
    .line 3
    iget-object v1, p0, Ly8/x1$a0;->a:Ly8/x1$b0;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ly8/x1;->w(Ly8/x1;Ly8/x1$b0;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ly8/x1$a0;->b:Ly8/x1;

    .line 9
    .line 10
    invoke-static {v0}, Ly8/x1;->P(Ly8/x1;)Ly8/x1$z;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Ly8/x1$z;->f:Ly8/x1$b0;

    .line 15
    .line 16
    iget-object v1, p0, Ly8/x1$a0;->a:Ly8/x1$b0;

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Ly8/x1$a0;->b:Ly8/x1;

    .line 21
    .line 22
    invoke-static {v0}, Ly8/x1;->Y(Ly8/x1;)Ly8/x1$c0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Ly8/x1$a0;->b:Ly8/x1;

    .line 29
    .line 30
    invoke-static {v0}, Ly8/x1;->Y(Ly8/x1;)Ly8/x1$c0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ly8/x1$c0;->c()V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Ly8/x1$a0;->b:Ly8/x1;

    .line 38
    .line 39
    invoke-static {v0}, Ly8/x1;->x(Ly8/x1;)Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Ly8/x1$a0$a;

    .line 44
    .line 45
    invoke-direct {v1, p0, p1}, Ly8/x1$a0$a;-><init>(Ly8/x1$a0;Lx8/v0;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly8/x1$a0;->b:Ly8/x1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly8/x1;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Ly8/x1$a0;->b:Ly8/x1;

    .line 11
    .line 12
    invoke-static {v0}, Ly8/x1;->x(Ly8/x1;)Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ly8/x1$a0$e;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Ly8/x1$a0$e;-><init>(Ly8/x1$a0;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public d(Lx8/k1;Ly8/r$a;Lx8/v0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ly8/x1$a0;->b:Ly8/x1;

    .line 2
    .line 3
    invoke-static {v0}, Ly8/x1;->W(Ly8/x1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Ly8/x1$a0;->b:Ly8/x1;

    .line 9
    .line 10
    invoke-static {v1}, Ly8/x1;->P(Ly8/x1;)Ly8/x1$z;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, Ly8/x1$a0;->a:Ly8/x1$b0;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ly8/x1$z;->g(Ly8/x1$b0;)Ly8/x1$z;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v1, v2}, Ly8/x1;->R(Ly8/x1;Ly8/x1$z;)Ly8/x1$z;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Ly8/x1$a0;->b:Ly8/x1;

    .line 24
    .line 25
    invoke-static {v1}, Ly8/x1;->y(Ly8/x1;)Ly8/w0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1}, Lx8/k1;->n()Lx8/k1$b;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ly8/w0;->a(Ljava/lang/Object;)Ly8/w0;

    .line 34
    .line 35
    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 37
    iget-object v0, p0, Ly8/x1$a0;->b:Ly8/x1;

    .line 38
    .line 39
    invoke-static {v0}, Ly8/x1;->z(Ly8/x1;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/high16 v1, -0x80000000

    .line 48
    .line 49
    if-ne v0, v1, :cond_0

    .line 50
    .line 51
    iget-object p1, p0, Ly8/x1$a0;->b:Ly8/x1;

    .line 52
    .line 53
    invoke-static {p1}, Ly8/x1;->A(Ly8/x1;)Lx8/k1;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    sget-object p3, Ly8/r$a;->a:Ly8/r$a;

    .line 58
    .line 59
    new-instance v0, Lx8/v0;

    .line 60
    .line 61
    invoke-direct {v0}, Lx8/v0;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, p2, p3, v0}, Ly8/x1;->B(Ly8/x1;Lx8/k1;Ly8/r$a;Lx8/v0;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Ly8/x1$a0;->a:Ly8/x1$b0;

    .line 69
    .line 70
    iget-boolean v1, v0, Ly8/x1$b0;->c:Z

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    iget-object v1, p0, Ly8/x1$a0;->b:Ly8/x1;

    .line 75
    .line 76
    invoke-static {v1, v0}, Ly8/x1;->w(Ly8/x1;Ly8/x1$b0;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Ly8/x1$a0;->b:Ly8/x1;

    .line 80
    .line 81
    invoke-static {v0}, Ly8/x1;->P(Ly8/x1;)Ly8/x1$z;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v0, v0, Ly8/x1$z;->f:Ly8/x1$b0;

    .line 86
    .line 87
    iget-object v1, p0, Ly8/x1$a0;->a:Ly8/x1$b0;

    .line 88
    .line 89
    if-ne v0, v1, :cond_1

    .line 90
    .line 91
    iget-object v0, p0, Ly8/x1$a0;->b:Ly8/x1;

    .line 92
    .line 93
    invoke-static {v0, p1, p2, p3}, Ly8/x1;->B(Ly8/x1;Lx8/k1;Ly8/r$a;Lx8/v0;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    return-void

    .line 97
    :cond_2
    sget-object v0, Ly8/r$a;->d:Ly8/r$a;

    .line 98
    .line 99
    if-ne p2, v0, :cond_4

    .line 100
    .line 101
    iget-object v1, p0, Ly8/x1$a0;->b:Ly8/x1;

    .line 102
    .line 103
    invoke-static {v1}, Ly8/x1;->D(Ly8/x1;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const/16 v2, 0x3e8

    .line 112
    .line 113
    if-le v1, v2, :cond_4

    .line 114
    .line 115
    iget-object v0, p0, Ly8/x1$a0;->b:Ly8/x1;

    .line 116
    .line 117
    iget-object v1, p0, Ly8/x1$a0;->a:Ly8/x1$b0;

    .line 118
    .line 119
    invoke-static {v0, v1}, Ly8/x1;->w(Ly8/x1;Ly8/x1$b0;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Ly8/x1$a0;->b:Ly8/x1;

    .line 123
    .line 124
    invoke-static {v0}, Ly8/x1;->P(Ly8/x1;)Ly8/x1$z;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v0, v0, Ly8/x1$z;->f:Ly8/x1$b0;

    .line 129
    .line 130
    iget-object v1, p0, Ly8/x1$a0;->a:Ly8/x1$b0;

    .line 131
    .line 132
    if-ne v0, v1, :cond_3

    .line 133
    .line 134
    sget-object v0, Lx8/k1;->t:Lx8/k1;

    .line 135
    .line 136
    const-string v1, "Too many transparent retries. Might be a bug in gRPC"

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lx8/k1;->r(Ljava/lang/String;)Lx8/k1;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p1}, Lx8/k1;->d()Lx8/m1;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {v0, p1}, Lx8/k1;->q(Ljava/lang/Throwable;)Lx8/k1;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget-object v0, p0, Ly8/x1$a0;->b:Ly8/x1;

    .line 151
    .line 152
    invoke-static {v0, p1, p2, p3}, Ly8/x1;->B(Ly8/x1;Lx8/k1;Ly8/r$a;Lx8/v0;)V

    .line 153
    .line 154
    .line 155
    :cond_3
    return-void

    .line 156
    :cond_4
    iget-object v1, p0, Ly8/x1$a0;->b:Ly8/x1;

    .line 157
    .line 158
    invoke-static {v1}, Ly8/x1;->P(Ly8/x1;)Ly8/x1$z;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iget-object v1, v1, Ly8/x1$z;->f:Ly8/x1$b0;

    .line 163
    .line 164
    if-nez v1, :cond_12

    .line 165
    .line 166
    const/4 v1, 0x0

    .line 167
    const/4 v2, 0x1

    .line 168
    if-eq p2, v0, :cond_c

    .line 169
    .line 170
    sget-object v0, Ly8/r$a;->b:Ly8/r$a;

    .line 171
    .line 172
    if-ne p2, v0, :cond_5

    .line 173
    .line 174
    iget-object v0, p0, Ly8/x1$a0;->b:Ly8/x1;

    .line 175
    .line 176
    invoke-static {v0}, Ly8/x1;->E(Ly8/x1;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_5

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_5
    sget-object v0, Ly8/r$a;->c:Ly8/r$a;

    .line 189
    .line 190
    if-ne p2, v0, :cond_6

    .line 191
    .line 192
    iget-object v0, p0, Ly8/x1$a0;->b:Ly8/x1;

    .line 193
    .line 194
    invoke-static {v0}, Ly8/x1;->F(Ly8/x1;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_12

    .line 199
    .line 200
    iget-object v0, p0, Ly8/x1$a0;->b:Ly8/x1;

    .line 201
    .line 202
    invoke-static {v0}, Ly8/x1;->H(Ly8/x1;)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_2

    .line 206
    .line 207
    :cond_6
    iget-object v0, p0, Ly8/x1$a0;->b:Ly8/x1;

    .line 208
    .line 209
    invoke-static {v0}, Ly8/x1;->E(Ly8/x1;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Ly8/x1$a0;->b:Ly8/x1;

    .line 217
    .line 218
    invoke-static {v0}, Ly8/x1;->F(Ly8/x1;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_a

    .line 223
    .line 224
    invoke-virtual {p0, p1, p3}, Ly8/x1$a0;->f(Lx8/k1;Lx8/v0;)Ly8/x1$v;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iget-boolean v1, v0, Ly8/x1$v;->a:Z

    .line 229
    .line 230
    if-eqz v1, :cond_7

    .line 231
    .line 232
    iget-object v1, p0, Ly8/x1$a0;->b:Ly8/x1;

    .line 233
    .line 234
    iget-object v2, v0, Ly8/x1$v;->b:Ljava/lang/Integer;

    .line 235
    .line 236
    invoke-static {v1, v2}, Ly8/x1;->I(Ly8/x1;Ljava/lang/Integer;)V

    .line 237
    .line 238
    .line 239
    :cond_7
    iget-object v1, p0, Ly8/x1$a0;->b:Ly8/x1;

    .line 240
    .line 241
    invoke-static {v1}, Ly8/x1;->W(Ly8/x1;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    monitor-enter v3

    .line 246
    :try_start_1
    iget-object v1, p0, Ly8/x1$a0;->b:Ly8/x1;

    .line 247
    .line 248
    invoke-static {v1}, Ly8/x1;->P(Ly8/x1;)Ly8/x1$z;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    iget-object v4, p0, Ly8/x1$a0;->a:Ly8/x1$b0;

    .line 253
    .line 254
    invoke-virtual {v2, v4}, Ly8/x1$z;->e(Ly8/x1$b0;)Ly8/x1$z;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-static {v1, v2}, Ly8/x1;->R(Ly8/x1;Ly8/x1$z;)Ly8/x1$z;

    .line 259
    .line 260
    .line 261
    iget-boolean v0, v0, Ly8/x1$v;->a:Z

    .line 262
    .line 263
    if-eqz v0, :cond_9

    .line 264
    .line 265
    iget-object v0, p0, Ly8/x1$a0;->b:Ly8/x1;

    .line 266
    .line 267
    invoke-static {v0}, Ly8/x1;->P(Ly8/x1;)Ly8/x1$z;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-static {v0, v1}, Ly8/x1;->X(Ly8/x1;Ly8/x1$z;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_8

    .line 276
    .line 277
    iget-object v0, p0, Ly8/x1$a0;->b:Ly8/x1;

    .line 278
    .line 279
    invoke-static {v0}, Ly8/x1;->P(Ly8/x1;)Ly8/x1$z;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iget-object v0, v0, Ly8/x1$z;->d:Ljava/util/Collection;

    .line 284
    .line 285
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_9

    .line 290
    .line 291
    :cond_8
    monitor-exit v3

    .line 292
    return-void

    .line 293
    :cond_9
    monitor-exit v3

    .line 294
    goto/16 :goto_2

    .line 295
    .line 296
    :catchall_0
    move-exception p1

    .line 297
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 298
    throw p1

    .line 299
    :cond_a
    invoke-virtual {p0, p1, p3}, Ly8/x1$a0;->g(Lx8/k1;Lx8/v0;)Ly8/x1$x;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iget-boolean v3, v0, Ly8/x1$x;->a:Z

    .line 304
    .line 305
    if-eqz v3, :cond_12

    .line 306
    .line 307
    iget-object p1, p0, Ly8/x1$a0;->b:Ly8/x1;

    .line 308
    .line 309
    iget-object p2, p0, Ly8/x1$a0;->a:Ly8/x1$b0;

    .line 310
    .line 311
    iget p2, p2, Ly8/x1$b0;->d:I

    .line 312
    .line 313
    add-int/2addr p2, v2

    .line 314
    invoke-static {p1, p2, v1}, Ly8/x1;->V(Ly8/x1;IZ)Ly8/x1$b0;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    if-nez p1, :cond_b

    .line 319
    .line 320
    return-void

    .line 321
    :cond_b
    iget-object p2, p0, Ly8/x1$a0;->b:Ly8/x1;

    .line 322
    .line 323
    invoke-static {p2}, Ly8/x1;->W(Ly8/x1;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    monitor-enter v1

    .line 328
    :try_start_2
    iget-object p2, p0, Ly8/x1$a0;->b:Ly8/x1;

    .line 329
    .line 330
    new-instance p3, Ly8/x1$u;

    .line 331
    .line 332
    invoke-static {p2}, Ly8/x1;->W(Ly8/x1;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-direct {p3, v2}, Ly8/x1$u;-><init>(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    invoke-static {p2, p3}, Ly8/x1;->J(Ly8/x1;Ly8/x1$u;)Ly8/x1$u;

    .line 340
    .line 341
    .line 342
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 343
    iget-object p2, p0, Ly8/x1$a0;->b:Ly8/x1;

    .line 344
    .line 345
    invoke-static {p2}, Ly8/x1;->r(Ly8/x1;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 346
    .line 347
    .line 348
    move-result-object p2

    .line 349
    new-instance v1, Ly8/x1$a0$b;

    .line 350
    .line 351
    invoke-direct {v1, p0, p1}, Ly8/x1$a0$b;-><init>(Ly8/x1$a0;Ly8/x1$b0;)V

    .line 352
    .line 353
    .line 354
    iget-wide v2, v0, Ly8/x1$x;->b:J

    .line 355
    .line 356
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 357
    .line 358
    invoke-interface {p2, v1, v2, v3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    invoke-virtual {p3, p1}, Ly8/x1$u;->c(Ljava/util/concurrent/Future;)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :catchall_1
    move-exception p1

    .line 367
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 368
    throw p1

    .line 369
    :cond_c
    :goto_0
    iget-object p1, p0, Ly8/x1$a0;->b:Ly8/x1;

    .line 370
    .line 371
    iget-object p2, p0, Ly8/x1$a0;->a:Ly8/x1$b0;

    .line 372
    .line 373
    iget p2, p2, Ly8/x1$b0;->d:I

    .line 374
    .line 375
    invoke-static {p1, p2, v2}, Ly8/x1;->V(Ly8/x1;IZ)Ly8/x1$b0;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    if-nez p1, :cond_d

    .line 380
    .line 381
    return-void

    .line 382
    :cond_d
    iget-object p2, p0, Ly8/x1$a0;->b:Ly8/x1;

    .line 383
    .line 384
    invoke-static {p2}, Ly8/x1;->F(Ly8/x1;)Z

    .line 385
    .line 386
    .line 387
    move-result p2

    .line 388
    if-eqz p2, :cond_f

    .line 389
    .line 390
    iget-object p2, p0, Ly8/x1$a0;->b:Ly8/x1;

    .line 391
    .line 392
    invoke-static {p2}, Ly8/x1;->W(Ly8/x1;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object p2

    .line 396
    monitor-enter p2

    .line 397
    :try_start_4
    iget-object p3, p0, Ly8/x1$a0;->b:Ly8/x1;

    .line 398
    .line 399
    invoke-static {p3}, Ly8/x1;->P(Ly8/x1;)Ly8/x1$z;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    iget-object v3, p0, Ly8/x1$a0;->a:Ly8/x1$b0;

    .line 404
    .line 405
    invoke-virtual {v0, v3, p1}, Ly8/x1$z;->f(Ly8/x1$b0;Ly8/x1$b0;)Ly8/x1$z;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-static {p3, v0}, Ly8/x1;->R(Ly8/x1;Ly8/x1$z;)Ly8/x1$z;

    .line 410
    .line 411
    .line 412
    iget-object p3, p0, Ly8/x1$a0;->b:Ly8/x1;

    .line 413
    .line 414
    invoke-static {p3}, Ly8/x1;->P(Ly8/x1;)Ly8/x1$z;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-static {p3, v0}, Ly8/x1;->X(Ly8/x1;Ly8/x1$z;)Z

    .line 419
    .line 420
    .line 421
    move-result p3

    .line 422
    if-nez p3, :cond_e

    .line 423
    .line 424
    iget-object p3, p0, Ly8/x1$a0;->b:Ly8/x1;

    .line 425
    .line 426
    invoke-static {p3}, Ly8/x1;->P(Ly8/x1;)Ly8/x1$z;

    .line 427
    .line 428
    .line 429
    move-result-object p3

    .line 430
    iget-object p3, p3, Ly8/x1$z;->d:Ljava/util/Collection;

    .line 431
    .line 432
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 433
    .line 434
    .line 435
    move-result p3

    .line 436
    if-ne p3, v2, :cond_e

    .line 437
    .line 438
    const/4 v1, 0x1

    .line 439
    :cond_e
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 440
    if-eqz v1, :cond_11

    .line 441
    .line 442
    iget-object p2, p0, Ly8/x1$a0;->b:Ly8/x1;

    .line 443
    .line 444
    invoke-static {p2, p1}, Ly8/x1;->w(Ly8/x1;Ly8/x1$b0;)V

    .line 445
    .line 446
    .line 447
    goto :goto_1

    .line 448
    :catchall_2
    move-exception p1

    .line 449
    :try_start_5
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 450
    throw p1

    .line 451
    :cond_f
    iget-object p2, p0, Ly8/x1$a0;->b:Ly8/x1;

    .line 452
    .line 453
    invoke-static {p2}, Ly8/x1;->G(Ly8/x1;)Ly8/y1;

    .line 454
    .line 455
    .line 456
    move-result-object p2

    .line 457
    if-eqz p2, :cond_10

    .line 458
    .line 459
    iget-object p2, p0, Ly8/x1$a0;->b:Ly8/x1;

    .line 460
    .line 461
    invoke-static {p2}, Ly8/x1;->G(Ly8/x1;)Ly8/y1;

    .line 462
    .line 463
    .line 464
    move-result-object p2

    .line 465
    iget p2, p2, Ly8/y1;->a:I

    .line 466
    .line 467
    if-ne p2, v2, :cond_11

    .line 468
    .line 469
    :cond_10
    iget-object p2, p0, Ly8/x1$a0;->b:Ly8/x1;

    .line 470
    .line 471
    invoke-static {p2, p1}, Ly8/x1;->w(Ly8/x1;Ly8/x1$b0;)V

    .line 472
    .line 473
    .line 474
    :cond_11
    :goto_1
    iget-object p2, p0, Ly8/x1$a0;->b:Ly8/x1;

    .line 475
    .line 476
    invoke-static {p2}, Ly8/x1;->u(Ly8/x1;)Ljava/util/concurrent/Executor;

    .line 477
    .line 478
    .line 479
    move-result-object p2

    .line 480
    new-instance p3, Ly8/x1$a0$c;

    .line 481
    .line 482
    invoke-direct {p3, p0, p1}, Ly8/x1$a0$c;-><init>(Ly8/x1$a0;Ly8/x1$b0;)V

    .line 483
    .line 484
    .line 485
    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 486
    .line 487
    .line 488
    return-void

    .line 489
    :cond_12
    :goto_2
    iget-object v0, p0, Ly8/x1$a0;->b:Ly8/x1;

    .line 490
    .line 491
    iget-object v1, p0, Ly8/x1$a0;->a:Ly8/x1$b0;

    .line 492
    .line 493
    invoke-static {v0, v1}, Ly8/x1;->w(Ly8/x1;Ly8/x1$b0;)V

    .line 494
    .line 495
    .line 496
    iget-object v0, p0, Ly8/x1$a0;->b:Ly8/x1;

    .line 497
    .line 498
    invoke-static {v0}, Ly8/x1;->P(Ly8/x1;)Ly8/x1$z;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    iget-object v0, v0, Ly8/x1$z;->f:Ly8/x1$b0;

    .line 503
    .line 504
    iget-object v1, p0, Ly8/x1$a0;->a:Ly8/x1$b0;

    .line 505
    .line 506
    if-ne v0, v1, :cond_13

    .line 507
    .line 508
    iget-object v0, p0, Ly8/x1$a0;->b:Ly8/x1;

    .line 509
    .line 510
    invoke-static {v0, p1, p2, p3}, Ly8/x1;->B(Ly8/x1;Lx8/k1;Ly8/r$a;Lx8/v0;)V

    .line 511
    .line 512
    .line 513
    :cond_13
    return-void

    .line 514
    :catchall_3
    move-exception p1

    .line 515
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 516
    throw p1
.end method

.method public final e(Lx8/v0;)Ljava/lang/Integer;
    .locals 1

    .line 1
    sget-object v0, Ly8/x1;->B:Lx8/v0$g;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lx8/v0;->g(Lx8/v0$g;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    const/4 p1, -0x1

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return-object p1
.end method

.method public final f(Lx8/k1;Lx8/v0;)Ly8/x1$v;
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Ly8/x1$a0;->e(Lx8/v0;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Ly8/x1$a0;->b:Ly8/x1;

    .line 6
    .line 7
    invoke-static {v0}, Ly8/x1;->a0(Ly8/x1;)Ly8/s0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Ly8/s0;->c:Ljava/util/Set;

    .line 12
    .line 13
    invoke-virtual {p1}, Lx8/k1;->n()Lx8/k1$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v0, 0x1

    .line 22
    xor-int/2addr p1, v0

    .line 23
    iget-object v1, p0, Ly8/x1$a0;->b:Ly8/x1;

    .line 24
    .line 25
    invoke-static {v1}, Ly8/x1;->Y(Ly8/x1;)Ly8/x1$c0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-gez v1, :cond_1

    .line 41
    .line 42
    :cond_0
    iget-object v1, p0, Ly8/x1$a0;->b:Ly8/x1;

    .line 43
    .line 44
    invoke-static {v1}, Ly8/x1;->Y(Ly8/x1;)Ly8/x1$c0;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ly8/x1$c0;->b()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    xor-int/2addr v1, v0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v1, 0x0

    .line 55
    :goto_0
    new-instance v3, Ly8/x1$v;

    .line 56
    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 v0, 0x0

    .line 63
    :goto_1
    invoke-direct {v3, v0, p2}, Ly8/x1$v;-><init>(ZLjava/lang/Integer;)V

    .line 64
    .line 65
    .line 66
    return-object v3
.end method

.method public final g(Lx8/k1;Lx8/v0;)Ly8/x1$x;
    .locals 9

    .line 1
    iget-object v0, p0, Ly8/x1$a0;->b:Ly8/x1;

    .line 2
    .line 3
    invoke-static {v0}, Ly8/x1;->G(Ly8/x1;)Ly8/y1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance p1, Ly8/x1$x;

    .line 13
    .line 14
    invoke-direct {p1, v3, v1, v2}, Ly8/x1$x;-><init>(ZJ)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object v0, p0, Ly8/x1$a0;->b:Ly8/x1;

    .line 19
    .line 20
    invoke-static {v0}, Ly8/x1;->G(Ly8/x1;)Ly8/y1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Ly8/y1;->f:Ljava/util/Set;

    .line 25
    .line 26
    invoke-virtual {p1}, Lx8/k1;->n()Lx8/k1$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0, p2}, Ly8/x1$a0;->e(Lx8/v0;)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget-object v0, p0, Ly8/x1$a0;->b:Ly8/x1;

    .line 39
    .line 40
    invoke-static {v0}, Ly8/x1;->Y(Ly8/x1;)Ly8/x1$c0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v4, 0x1

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-gez v0, :cond_2

    .line 56
    .line 57
    :cond_1
    iget-object v0, p0, Ly8/x1$a0;->b:Ly8/x1;

    .line 58
    .line 59
    invoke-static {v0}, Ly8/x1;->Y(Ly8/x1;)Ly8/x1$c0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ly8/x1$c0;->b()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    xor-int/2addr v0, v4

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/4 v0, 0x0

    .line 70
    :goto_0
    iget-object v5, p0, Ly8/x1$a0;->b:Ly8/x1;

    .line 71
    .line 72
    invoke-static {v5}, Ly8/x1;->G(Ly8/x1;)Ly8/y1;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iget v5, v5, Ly8/y1;->a:I

    .line 77
    .line 78
    iget-object v6, p0, Ly8/x1$a0;->a:Ly8/x1$b0;

    .line 79
    .line 80
    iget v6, v6, Ly8/x1$b0;->d:I

    .line 81
    .line 82
    add-int/2addr v6, v4

    .line 83
    if-le v5, v6, :cond_4

    .line 84
    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    if-nez p2, :cond_3

    .line 88
    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    iget-object p1, p0, Ly8/x1$a0;->b:Ly8/x1;

    .line 92
    .line 93
    invoke-static {p1}, Ly8/x1;->K(Ly8/x1;)J

    .line 94
    .line 95
    .line 96
    move-result-wide p1

    .line 97
    long-to-double p1, p1

    .line 98
    invoke-static {}, Ly8/x1;->M()Ljava/util/Random;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 107
    .line 108
    .line 109
    mul-double p1, p1, v0

    .line 110
    .line 111
    double-to-long v1, p1

    .line 112
    iget-object p1, p0, Ly8/x1$a0;->b:Ly8/x1;

    .line 113
    .line 114
    invoke-static {p1}, Ly8/x1;->K(Ly8/x1;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v5

    .line 118
    long-to-double v5, v5

    .line 119
    iget-object p2, p0, Ly8/x1$a0;->b:Ly8/x1;

    .line 120
    .line 121
    invoke-static {p2}, Ly8/x1;->G(Ly8/x1;)Ly8/y1;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    iget-wide v7, p2, Ly8/y1;->d:D

    .line 126
    .line 127
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    .line 128
    .line 129
    .line 130
    mul-double v5, v5, v7

    .line 131
    .line 132
    double-to-long v5, v5

    .line 133
    iget-object p2, p0, Ly8/x1$a0;->b:Ly8/x1;

    .line 134
    .line 135
    invoke-static {p2}, Ly8/x1;->G(Ly8/x1;)Ly8/y1;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    iget-wide v7, p2, Ly8/y1;->c:J

    .line 140
    .line 141
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 142
    .line 143
    .line 144
    move-result-wide v5

    .line 145
    invoke-static {p1, v5, v6}, Ly8/x1;->L(Ly8/x1;J)J

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-ltz p1, :cond_4

    .line 154
    .line 155
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 156
    .line 157
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    int-to-long v0, p2

    .line 162
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 163
    .line 164
    .line 165
    move-result-wide v1

    .line 166
    iget-object p1, p0, Ly8/x1$a0;->b:Ly8/x1;

    .line 167
    .line 168
    invoke-static {p1}, Ly8/x1;->G(Ly8/x1;)Ly8/y1;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    iget-wide v5, p2, Ly8/y1;->b:J

    .line 173
    .line 174
    invoke-static {p1, v5, v6}, Ly8/x1;->L(Ly8/x1;J)J

    .line 175
    .line 176
    .line 177
    :goto_1
    const/4 v3, 0x1

    .line 178
    :cond_4
    new-instance p1, Ly8/x1$x;

    .line 179
    .line 180
    invoke-direct {p1, v3, v1, v2}, Ly8/x1$x;-><init>(ZJ)V

    .line 181
    .line 182
    .line 183
    return-object p1
.end method
