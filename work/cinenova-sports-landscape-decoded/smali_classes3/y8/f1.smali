.class public final Ly8/f1;
.super Lx8/r0;
.source "SourceFile"

# interfaces
.implements Lx8/h0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly8/f1$q;,
        Ly8/f1$r;,
        Ly8/f1$k;,
        Ly8/f1$l;,
        Ly8/f1$j;,
        Ly8/f1$s;,
        Ly8/f1$o;,
        Ly8/f1$n;,
        Ly8/f1$t;,
        Ly8/f1$h;,
        Ly8/f1$p;,
        Ly8/f1$g;,
        Ly8/f1$i;,
        Ly8/f1$m;
    }
.end annotation


# static fields
.field public static final n0:Ljava/util/logging/Logger;

.field public static final o0:Ljava/util/regex/Pattern;

.field public static final p0:Lx8/k1;

.field public static final q0:Lx8/k1;

.field public static final r0:Lx8/k1;

.field public static final s0:Ly8/i1;

.field public static final t0:Lx8/e0;

.field public static final u0:Lx8/g;


# instance fields
.field public final A:Lx8/d;

.field public final B:Ljava/lang/String;

.field public C:Lx8/y0;

.field public D:Z

.field public E:Ly8/f1$n;

.field public volatile F:Lx8/o0$i;

.field public G:Z

.field public final H:Ljava/util/Set;

.field public I:Ljava/util/Collection;

.field public final J:Ljava/lang/Object;

.field public final K:Ljava/util/Set;

.field public final L:Ly8/a0;

.field public final M:Ly8/f1$t;

.field public final N:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public O:Z

.field public P:Z

.field public volatile Q:Z

.field public final R:Ljava/util/concurrent/CountDownLatch;

.field public final S:Ly8/m$b;

.field public final T:Ly8/m;

.field public final U:Ly8/o;

.field public final V:Lx8/f;

.field public final W:Lx8/c0;

.field public final X:Ly8/f1$p;

.field public Y:Ly8/f1$q;

.field public Z:Ly8/i1;

.field public final a:Lx8/i0;

.field public final a0:Ly8/i1;

.field public final b:Ljava/lang/String;

.field public b0:Z

.field public final c:Ljava/lang/String;

.field public final c0:Z

.field public final d:Lx8/a1;

.field public final d0:Ly8/x1$t;

.field public final e:Lx8/y0$c;

.field public final e0:J

.field public final f:Lx8/y0$a;

.field public final f0:J

.field public final g:Ly8/j;

.field public final g0:Z

.field public final h:Ly8/t;

.field public final h0:Ly8/j1$a;

.field public final i:Ly8/t;

.field public final i0:Ly8/v0;

.field public final j:Ly8/t;

.field public j0:Lx8/o1$d;

.field public final k:Ly8/f1$r;

.field public k0:Ly8/k;

.field public final l:Ljava/util/concurrent/Executor;

.field public final l0:Ly8/p$e;

.field public final m:Ly8/o1;

.field public final m0:Ly8/w1;

.field public final n:Ly8/o1;

.field public final o:Ly8/f1$k;

.field public final p:Ly8/f1$k;

.field public final q:Ly8/j2;

.field public final r:I

.field public final s:Lx8/o1;

.field public t:Z

.field public final u:Lx8/v;

.field public final v:Lx8/o;

.field public final w:Lcom/google/common/base/Supplier;

.field public final x:J

.field public final y:Ly8/w;

.field public final z:Ly8/k$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Ly8/f1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ly8/f1;->n0:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const-string v0, "[a-zA-Z][a-zA-Z0-9+.-]*:/.*"

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Ly8/f1;->o0:Ljava/util/regex/Pattern;

    .line 20
    .line 21
    sget-object v0, Lx8/k1;->u:Lx8/k1;

    .line 22
    .line 23
    const-string v1, "Channel shutdownNow invoked"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lx8/k1;->r(Ljava/lang/String;)Lx8/k1;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sput-object v1, Ly8/f1;->p0:Lx8/k1;

    .line 30
    .line 31
    const-string v1, "Channel shutdown invoked"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lx8/k1;->r(Ljava/lang/String;)Lx8/k1;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sput-object v1, Ly8/f1;->q0:Lx8/k1;

    .line 38
    .line 39
    const-string v1, "Subchannel shutdown invoked"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lx8/k1;->r(Ljava/lang/String;)Lx8/k1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Ly8/f1;->r0:Lx8/k1;

    .line 46
    .line 47
    invoke-static {}, Ly8/i1;->a()Ly8/i1;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Ly8/f1;->s0:Ly8/i1;

    .line 52
    .line 53
    new-instance v0, Ly8/f1$a;

    .line 54
    .line 55
    invoke-direct {v0}, Ly8/f1$a;-><init>()V

    .line 56
    .line 57
    .line 58
    sput-object v0, Ly8/f1;->t0:Lx8/e0;

    .line 59
    .line 60
    new-instance v0, Ly8/f1$f;

    .line 61
    .line 62
    invoke-direct {v0}, Ly8/f1$f;-><init>()V

    .line 63
    .line 64
    .line 65
    sput-object v0, Ly8/f1;->u0:Lx8/g;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>(Ly8/g1;Ly8/t;Ly8/k$a;Ly8/o1;Lcom/google/common/base/Supplier;Ljava/util/List;Ly8/j2;)V
    .locals 19

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
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p7

    .line 10
    .line 11
    invoke-direct/range {p0 .. p0}, Lx8/r0;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v5, Lx8/o1;

    .line 15
    .line 16
    new-instance v6, Ly8/f1$d;

    .line 17
    .line 18
    invoke-direct {v6, v0}, Ly8/f1$d;-><init>(Ly8/f1;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v5, v6}, Lx8/o1;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 22
    .line 23
    .line 24
    iput-object v5, v0, Ly8/f1;->s:Lx8/o1;

    .line 25
    .line 26
    new-instance v6, Ly8/w;

    .line 27
    .line 28
    invoke-direct {v6}, Ly8/w;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v6, v0, Ly8/f1;->y:Ly8/w;

    .line 32
    .line 33
    new-instance v6, Ljava/util/HashSet;

    .line 34
    .line 35
    const/16 v7, 0x10

    .line 36
    .line 37
    const/high16 v8, 0x3f400000    # 0.75f

    .line 38
    .line 39
    invoke-direct {v6, v7, v8}, Ljava/util/HashSet;-><init>(IF)V

    .line 40
    .line 41
    .line 42
    iput-object v6, v0, Ly8/f1;->H:Ljava/util/Set;

    .line 43
    .line 44
    new-instance v6, Ljava/lang/Object;

    .line 45
    .line 46
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v6, v0, Ly8/f1;->J:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance v6, Ljava/util/HashSet;

    .line 52
    .line 53
    const/4 v7, 0x1

    .line 54
    invoke-direct {v6, v7, v8}, Ljava/util/HashSet;-><init>(IF)V

    .line 55
    .line 56
    .line 57
    iput-object v6, v0, Ly8/f1;->K:Ljava/util/Set;

    .line 58
    .line 59
    new-instance v6, Ly8/f1$t;

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    invoke-direct {v6, v0, v8}, Ly8/f1$t;-><init>(Ly8/f1;Ly8/f1$a;)V

    .line 63
    .line 64
    .line 65
    iput-object v6, v0, Ly8/f1;->M:Ly8/f1$t;

    .line 66
    .line 67
    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    invoke-direct {v6, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 71
    .line 72
    .line 73
    iput-object v6, v0, Ly8/f1;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    .line 75
    new-instance v6, Ljava/util/concurrent/CountDownLatch;

    .line 76
    .line 77
    invoke-direct {v6, v7}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 78
    .line 79
    .line 80
    iput-object v6, v0, Ly8/f1;->R:Ljava/util/concurrent/CountDownLatch;

    .line 81
    .line 82
    sget-object v6, Ly8/f1$q;->a:Ly8/f1$q;

    .line 83
    .line 84
    iput-object v6, v0, Ly8/f1;->Y:Ly8/f1$q;

    .line 85
    .line 86
    sget-object v6, Ly8/f1;->s0:Ly8/i1;

    .line 87
    .line 88
    iput-object v6, v0, Ly8/f1;->Z:Ly8/i1;

    .line 89
    .line 90
    iput-boolean v9, v0, Ly8/f1;->b0:Z

    .line 91
    .line 92
    new-instance v6, Ly8/x1$t;

    .line 93
    .line 94
    invoke-direct {v6}, Ly8/x1$t;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v6, v0, Ly8/f1;->d0:Ly8/x1$t;

    .line 98
    .line 99
    new-instance v6, Ly8/f1$j;

    .line 100
    .line 101
    invoke-direct {v6, v0, v8}, Ly8/f1$j;-><init>(Ly8/f1;Ly8/f1$a;)V

    .line 102
    .line 103
    .line 104
    iput-object v6, v0, Ly8/f1;->h0:Ly8/j1$a;

    .line 105
    .line 106
    new-instance v10, Ly8/f1$l;

    .line 107
    .line 108
    invoke-direct {v10, v0, v8}, Ly8/f1$l;-><init>(Ly8/f1;Ly8/f1$a;)V

    .line 109
    .line 110
    .line 111
    iput-object v10, v0, Ly8/f1;->i0:Ly8/v0;

    .line 112
    .line 113
    new-instance v10, Ly8/f1$g;

    .line 114
    .line 115
    invoke-direct {v10, v0, v8}, Ly8/f1$g;-><init>(Ly8/f1;Ly8/f1$a;)V

    .line 116
    .line 117
    .line 118
    iput-object v10, v0, Ly8/f1;->l0:Ly8/p$e;

    .line 119
    .line 120
    iget-object v10, v1, Ly8/g1;->f:Ljava/lang/String;

    .line 121
    .line 122
    const-string v11, "target"

    .line 123
    .line 124
    invoke-static {v10, v11}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    check-cast v10, Ljava/lang/String;

    .line 129
    .line 130
    iput-object v10, v0, Ly8/f1;->b:Ljava/lang/String;

    .line 131
    .line 132
    const-string v11, "Channel"

    .line 133
    .line 134
    invoke-static {v11, v10}, Lx8/i0;->b(Ljava/lang/String;Ljava/lang/String;)Lx8/i0;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    iput-object v13, v0, Ly8/f1;->a:Lx8/i0;

    .line 139
    .line 140
    const-string v11, "timeProvider"

    .line 141
    .line 142
    invoke-static {v4, v11}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    check-cast v11, Ly8/j2;

    .line 147
    .line 148
    iput-object v11, v0, Ly8/f1;->q:Ly8/j2;

    .line 149
    .line 150
    iget-object v11, v1, Ly8/g1;->a:Ly8/o1;

    .line 151
    .line 152
    const-string v12, "executorPool"

    .line 153
    .line 154
    invoke-static {v11, v12}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    check-cast v11, Ly8/o1;

    .line 159
    .line 160
    iput-object v11, v0, Ly8/f1;->m:Ly8/o1;

    .line 161
    .line 162
    invoke-interface {v11}, Ly8/o1;->a()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    check-cast v11, Ljava/util/concurrent/Executor;

    .line 167
    .line 168
    const-string v12, "executor"

    .line 169
    .line 170
    invoke-static {v11, v12}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    check-cast v11, Ljava/util/concurrent/Executor;

    .line 175
    .line 176
    iput-object v11, v0, Ly8/f1;->l:Ljava/util/concurrent/Executor;

    .line 177
    .line 178
    iput-object v2, v0, Ly8/f1;->h:Ly8/t;

    .line 179
    .line 180
    new-instance v15, Ly8/f1$k;

    .line 181
    .line 182
    iget-object v12, v1, Ly8/g1;->b:Ly8/o1;

    .line 183
    .line 184
    const-string v14, "offloadExecutorPool"

    .line 185
    .line 186
    invoke-static {v12, v14}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    check-cast v12, Ly8/o1;

    .line 191
    .line 192
    invoke-direct {v15, v12}, Ly8/f1$k;-><init>(Ly8/o1;)V

    .line 193
    .line 194
    .line 195
    iput-object v15, v0, Ly8/f1;->p:Ly8/f1$k;

    .line 196
    .line 197
    new-instance v14, Ly8/l;

    .line 198
    .line 199
    iget-object v12, v1, Ly8/g1;->g:Lx8/b;

    .line 200
    .line 201
    invoke-direct {v14, v2, v12, v15}, Ly8/l;-><init>(Ly8/t;Lx8/b;Ljava/util/concurrent/Executor;)V

    .line 202
    .line 203
    .line 204
    iput-object v14, v0, Ly8/f1;->i:Ly8/t;

    .line 205
    .line 206
    new-instance v12, Ly8/l;

    .line 207
    .line 208
    invoke-direct {v12, v2, v8, v15}, Ly8/l;-><init>(Ly8/t;Lx8/b;Ljava/util/concurrent/Executor;)V

    .line 209
    .line 210
    .line 211
    iput-object v12, v0, Ly8/f1;->j:Ly8/t;

    .line 212
    .line 213
    new-instance v2, Ly8/f1$r;

    .line 214
    .line 215
    invoke-interface {v14}, Ly8/t;->s()Ljava/util/concurrent/ScheduledExecutorService;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    invoke-direct {v2, v12, v8}, Ly8/f1$r;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Ly8/f1$a;)V

    .line 220
    .line 221
    .line 222
    iput-object v2, v0, Ly8/f1;->k:Ly8/f1$r;

    .line 223
    .line 224
    iget v12, v1, Ly8/g1;->v:I

    .line 225
    .line 226
    iput v12, v0, Ly8/f1;->r:I

    .line 227
    .line 228
    new-instance v12, Ly8/o;

    .line 229
    .line 230
    iget v9, v1, Ly8/g1;->v:I

    .line 231
    .line 232
    invoke-interface/range {p7 .. p7}, Ly8/j2;->a()J

    .line 233
    .line 234
    .line 235
    move-result-wide v16

    .line 236
    new-instance v7, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    .line 240
    .line 241
    const-string v8, "Channel for \'"

    .line 242
    .line 243
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v8, "\'"

    .line 250
    .line 251
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    move-object v8, v12

    .line 259
    move-object/from16 v18, v14

    .line 260
    .line 261
    move v14, v9

    .line 262
    move-object v9, v15

    .line 263
    move-wide/from16 v15, v16

    .line 264
    .line 265
    move-object/from16 v17, v7

    .line 266
    .line 267
    invoke-direct/range {v12 .. v17}, Ly8/o;-><init>(Lx8/i0;IJLjava/lang/String;)V

    .line 268
    .line 269
    .line 270
    iput-object v8, v0, Ly8/f1;->U:Ly8/o;

    .line 271
    .line 272
    new-instance v7, Ly8/n;

    .line 273
    .line 274
    invoke-direct {v7, v8, v4}, Ly8/n;-><init>(Ly8/o;Ly8/j2;)V

    .line 275
    .line 276
    .line 277
    iput-object v7, v0, Ly8/f1;->V:Lx8/f;

    .line 278
    .line 279
    iget-object v8, v1, Ly8/g1;->y:Lx8/d1;

    .line 280
    .line 281
    if-eqz v8, :cond_0

    .line 282
    .line 283
    goto :goto_0

    .line 284
    :cond_0
    sget-object v8, Ly8/q0;->q:Lx8/d1;

    .line 285
    .line 286
    :goto_0
    iget-boolean v12, v1, Ly8/g1;->t:Z

    .line 287
    .line 288
    iput-boolean v12, v0, Ly8/f1;->g0:Z

    .line 289
    .line 290
    new-instance v13, Ly8/j;

    .line 291
    .line 292
    iget-object v14, v1, Ly8/g1;->k:Ljava/lang/String;

    .line 293
    .line 294
    invoke-direct {v13, v14}, Ly8/j;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    iput-object v13, v0, Ly8/f1;->g:Ly8/j;

    .line 298
    .line 299
    iget-object v14, v1, Ly8/g1;->d:Lx8/a1;

    .line 300
    .line 301
    iput-object v14, v0, Ly8/f1;->d:Lx8/a1;

    .line 302
    .line 303
    new-instance v14, Ly8/z1;

    .line 304
    .line 305
    iget v15, v1, Ly8/g1;->p:I

    .line 306
    .line 307
    iget v4, v1, Ly8/g1;->q:I

    .line 308
    .line 309
    invoke-direct {v14, v12, v15, v4, v13}, Ly8/z1;-><init>(ZIILy8/j;)V

    .line 310
    .line 311
    .line 312
    iget-object v4, v1, Ly8/g1;->j:Ljava/lang/String;

    .line 313
    .line 314
    iput-object v4, v0, Ly8/f1;->c:Ljava/lang/String;

    .line 315
    .line 316
    invoke-static {}, Lx8/y0$a;->f()Lx8/y0$a$a;

    .line 317
    .line 318
    .line 319
    move-result-object v12

    .line 320
    invoke-virtual/range {p1 .. p1}, Ly8/g1;->c()I

    .line 321
    .line 322
    .line 323
    move-result v13

    .line 324
    invoke-virtual {v12, v13}, Lx8/y0$a$a;->c(I)Lx8/y0$a$a;

    .line 325
    .line 326
    .line 327
    move-result-object v12

    .line 328
    invoke-virtual {v12, v8}, Lx8/y0$a$a;->f(Lx8/d1;)Lx8/y0$a$a;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    invoke-virtual {v8, v5}, Lx8/y0$a$a;->i(Lx8/o1;)Lx8/y0$a$a;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    invoke-virtual {v8, v2}, Lx8/y0$a$a;->g(Ljava/util/concurrent/ScheduledExecutorService;)Lx8/y0$a$a;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-virtual {v2, v14}, Lx8/y0$a$a;->h(Lx8/y0$f;)Lx8/y0$a$a;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-virtual {v2, v7}, Lx8/y0$a$a;->b(Lx8/f;)Lx8/y0$a$a;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-virtual {v2, v9}, Lx8/y0$a$a;->d(Ljava/util/concurrent/Executor;)Lx8/y0$a$a;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-virtual {v2, v4}, Lx8/y0$a$a;->e(Ljava/lang/String;)Lx8/y0$a$a;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-virtual {v2}, Lx8/y0$a$a;->a()Lx8/y0$a;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    iput-object v2, v0, Ly8/f1;->f:Lx8/y0$a;

    .line 361
    .line 362
    iget-object v8, v1, Ly8/g1;->e:Lx8/y0$c;

    .line 363
    .line 364
    iput-object v8, v0, Ly8/f1;->e:Lx8/y0$c;

    .line 365
    .line 366
    invoke-static {v10, v4, v8, v2}, Ly8/f1;->w0(Ljava/lang/String;Ljava/lang/String;Lx8/y0$c;Lx8/y0$a;)Lx8/y0;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    iput-object v2, v0, Ly8/f1;->C:Lx8/y0;

    .line 371
    .line 372
    const-string v2, "balancerRpcExecutorPool"

    .line 373
    .line 374
    invoke-static {v3, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    check-cast v2, Ly8/o1;

    .line 379
    .line 380
    iput-object v2, v0, Ly8/f1;->n:Ly8/o1;

    .line 381
    .line 382
    new-instance v2, Ly8/f1$k;

    .line 383
    .line 384
    invoke-direct {v2, v3}, Ly8/f1$k;-><init>(Ly8/o1;)V

    .line 385
    .line 386
    .line 387
    iput-object v2, v0, Ly8/f1;->o:Ly8/f1$k;

    .line 388
    .line 389
    new-instance v2, Ly8/a0;

    .line 390
    .line 391
    invoke-direct {v2, v11, v5}, Ly8/a0;-><init>(Ljava/util/concurrent/Executor;Lx8/o1;)V

    .line 392
    .line 393
    .line 394
    iput-object v2, v0, Ly8/f1;->L:Ly8/a0;

    .line 395
    .line 396
    invoke-virtual {v2, v6}, Ly8/a0;->f(Ly8/j1$a;)Ljava/lang/Runnable;

    .line 397
    .line 398
    .line 399
    move-object/from16 v2, p3

    .line 400
    .line 401
    iput-object v2, v0, Ly8/f1;->z:Ly8/k$a;

    .line 402
    .line 403
    iget-object v2, v1, Ly8/g1;->w:Ljava/util/Map;

    .line 404
    .line 405
    if-eqz v2, :cond_2

    .line 406
    .line 407
    invoke-virtual {v14, v2}, Ly8/z1;->a(Ljava/util/Map;)Lx8/y0$b;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-virtual {v2}, Lx8/y0$b;->d()Lx8/k1;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    if-nez v3, :cond_1

    .line 416
    .line 417
    const/4 v3, 0x1

    .line 418
    goto :goto_1

    .line 419
    :cond_1
    const/4 v3, 0x0

    .line 420
    :goto_1
    const-string v4, "Default config is invalid: %s"

    .line 421
    .line 422
    invoke-virtual {v2}, Lx8/y0$b;->d()Lx8/k1;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    invoke-static {v3, v4, v6}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2}, Lx8/y0$b;->c()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    check-cast v2, Ly8/i1;

    .line 434
    .line 435
    iput-object v2, v0, Ly8/f1;->a0:Ly8/i1;

    .line 436
    .line 437
    iput-object v2, v0, Ly8/f1;->Z:Ly8/i1;

    .line 438
    .line 439
    const/4 v2, 0x0

    .line 440
    goto :goto_2

    .line 441
    :cond_2
    const/4 v2, 0x0

    .line 442
    iput-object v2, v0, Ly8/f1;->a0:Ly8/i1;

    .line 443
    .line 444
    :goto_2
    iget-boolean v3, v1, Ly8/g1;->x:Z

    .line 445
    .line 446
    iput-boolean v3, v0, Ly8/f1;->c0:Z

    .line 447
    .line 448
    new-instance v4, Ly8/f1$p;

    .line 449
    .line 450
    iget-object v6, v0, Ly8/f1;->C:Lx8/y0;

    .line 451
    .line 452
    invoke-virtual {v6}, Lx8/y0;->a()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    invoke-direct {v4, v0, v6, v2}, Ly8/f1$p;-><init>(Ly8/f1;Ljava/lang/String;Ly8/f1$a;)V

    .line 457
    .line 458
    .line 459
    iput-object v4, v0, Ly8/f1;->X:Ly8/f1$p;

    .line 460
    .line 461
    move-object/from16 v2, p6

    .line 462
    .line 463
    invoke-static {v4, v2}, Lx8/j;->a(Lx8/d;Ljava/util/List;)Lx8/d;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    iput-object v2, v0, Ly8/f1;->A:Lx8/d;

    .line 468
    .line 469
    const-string v2, "stopwatchSupplier"

    .line 470
    .line 471
    move-object/from16 v4, p5

    .line 472
    .line 473
    invoke-static {v4, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    check-cast v2, Lcom/google/common/base/Supplier;

    .line 478
    .line 479
    iput-object v2, v0, Ly8/f1;->w:Lcom/google/common/base/Supplier;

    .line 480
    .line 481
    iget-wide v8, v1, Ly8/g1;->o:J

    .line 482
    .line 483
    const-wide/16 v10, -0x1

    .line 484
    .line 485
    cmp-long v2, v8, v10

    .line 486
    .line 487
    if-nez v2, :cond_3

    .line 488
    .line 489
    iput-wide v8, v0, Ly8/f1;->x:J

    .line 490
    .line 491
    goto :goto_4

    .line 492
    :cond_3
    sget-wide v10, Ly8/g1;->J:J

    .line 493
    .line 494
    cmp-long v2, v8, v10

    .line 495
    .line 496
    if-ltz v2, :cond_4

    .line 497
    .line 498
    const/4 v2, 0x1

    .line 499
    goto :goto_3

    .line 500
    :cond_4
    const/4 v2, 0x0

    .line 501
    :goto_3
    const-string v6, "invalid idleTimeoutMillis %s"

    .line 502
    .line 503
    invoke-static {v2, v6, v8, v9}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;J)V

    .line 504
    .line 505
    .line 506
    iget-wide v8, v1, Ly8/g1;->o:J

    .line 507
    .line 508
    iput-wide v8, v0, Ly8/f1;->x:J

    .line 509
    .line 510
    :goto_4
    new-instance v2, Ly8/w1;

    .line 511
    .line 512
    new-instance v6, Ly8/f1$m;

    .line 513
    .line 514
    const/4 v8, 0x0

    .line 515
    invoke-direct {v6, v0, v8}, Ly8/f1$m;-><init>(Ly8/f1;Ly8/f1$a;)V

    .line 516
    .line 517
    .line 518
    invoke-interface/range {v18 .. v18}, Ly8/t;->s()Ljava/util/concurrent/ScheduledExecutorService;

    .line 519
    .line 520
    .line 521
    move-result-object v8

    .line 522
    invoke-interface/range {p5 .. p5}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    check-cast v4, Lcom/google/common/base/Stopwatch;

    .line 527
    .line 528
    invoke-direct {v2, v6, v5, v8, v4}, Ly8/w1;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/common/base/Stopwatch;)V

    .line 529
    .line 530
    .line 531
    iput-object v2, v0, Ly8/f1;->m0:Ly8/w1;

    .line 532
    .line 533
    iget-boolean v2, v1, Ly8/g1;->l:Z

    .line 534
    .line 535
    iput-boolean v2, v0, Ly8/f1;->t:Z

    .line 536
    .line 537
    iget-object v2, v1, Ly8/g1;->m:Lx8/v;

    .line 538
    .line 539
    const-string v4, "decompressorRegistry"

    .line 540
    .line 541
    invoke-static {v2, v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    check-cast v2, Lx8/v;

    .line 546
    .line 547
    iput-object v2, v0, Ly8/f1;->u:Lx8/v;

    .line 548
    .line 549
    iget-object v2, v1, Ly8/g1;->n:Lx8/o;

    .line 550
    .line 551
    const-string v4, "compressorRegistry"

    .line 552
    .line 553
    invoke-static {v2, v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    check-cast v2, Lx8/o;

    .line 558
    .line 559
    iput-object v2, v0, Ly8/f1;->v:Lx8/o;

    .line 560
    .line 561
    iget-object v2, v1, Ly8/g1;->i:Ljava/lang/String;

    .line 562
    .line 563
    iput-object v2, v0, Ly8/f1;->B:Ljava/lang/String;

    .line 564
    .line 565
    iget-wide v4, v1, Ly8/g1;->r:J

    .line 566
    .line 567
    iput-wide v4, v0, Ly8/f1;->f0:J

    .line 568
    .line 569
    iget-wide v4, v1, Ly8/g1;->s:J

    .line 570
    .line 571
    iput-wide v4, v0, Ly8/f1;->e0:J

    .line 572
    .line 573
    new-instance v2, Ly8/f1$b;

    .line 574
    .line 575
    move-object/from16 v4, p7

    .line 576
    .line 577
    invoke-direct {v2, v0, v4}, Ly8/f1$b;-><init>(Ly8/f1;Ly8/j2;)V

    .line 578
    .line 579
    .line 580
    iput-object v2, v0, Ly8/f1;->S:Ly8/m$b;

    .line 581
    .line 582
    invoke-interface {v2}, Ly8/m$b;->create()Ly8/m;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    iput-object v2, v0, Ly8/f1;->T:Ly8/m;

    .line 587
    .line 588
    iget-object v1, v1, Ly8/g1;->u:Lx8/c0;

    .line 589
    .line 590
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    check-cast v1, Lx8/c0;

    .line 595
    .line 596
    iput-object v1, v0, Ly8/f1;->W:Lx8/c0;

    .line 597
    .line 598
    invoke-virtual {v1, v0}, Lx8/c0;->d(Lx8/h0;)V

    .line 599
    .line 600
    .line 601
    if-nez v3, :cond_6

    .line 602
    .line 603
    iget-object v1, v0, Ly8/f1;->a0:Ly8/i1;

    .line 604
    .line 605
    if-eqz v1, :cond_5

    .line 606
    .line 607
    sget-object v1, Lx8/f$a;->b:Lx8/f$a;

    .line 608
    .line 609
    const-string v2, "Service config look-up disabled, using default service config"

    .line 610
    .line 611
    invoke-virtual {v7, v1, v2}, Lx8/f;->a(Lx8/f$a;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    :cond_5
    const/4 v1, 0x1

    .line 615
    iput-boolean v1, v0, Ly8/f1;->b0:Z

    .line 616
    .line 617
    :cond_6
    return-void
.end method

.method public static synthetic A(Ly8/f1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly8/f1;->y0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B()Lx8/e0;
    .locals 1

    .line 1
    sget-object v0, Ly8/f1;->t0:Lx8/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic C(Ly8/f1;)Lx8/o;
    .locals 0

    .line 1
    iget-object p0, p0, Ly8/f1;->v:Lx8/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic D(Ly8/f1;)Lx8/v;
    .locals 0

    .line 1
    iget-object p0, p0, Ly8/f1;->u:Lx8/v;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic E(Ly8/f1;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ly8/f1;->t:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic F(Ly8/f1;)Ly8/p$e;
    .locals 0

    .line 1
    iget-object p0, p0, Ly8/f1;->l0:Ly8/p$e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic G(Ly8/f1;)Ly8/o;
    .locals 0

    .line 1
    iget-object p0, p0, Ly8/f1;->U:Ly8/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic H(Ly8/f1;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ly8/f1;->Q:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic I(Ly8/f1;)Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Ly8/f1;->I:Ljava/util/Collection;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic J(Ly8/f1;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0

    .line 1
    iput-object p1, p0, Ly8/f1;->I:Ljava/util/Collection;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic K(Ly8/f1;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ly8/f1;->J:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic L(Ly8/f1;)Ly8/f1$r;
    .locals 0

    .line 1
    iget-object p0, p0, Ly8/f1;->k:Ly8/f1$r;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic M(Ly8/f1;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Ly8/f1;->l:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic N()Lx8/g;
    .locals 1

    .line 1
    sget-object v0, Ly8/f1;->u0:Lx8/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic O(Ly8/f1;)Ly8/w;
    .locals 0

    .line 1
    iget-object p0, p0, Ly8/f1;->y:Ly8/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic P(Ly8/f1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly8/f1;->B0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Q(Ly8/f1;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ly8/f1;->P:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic R(Ly8/f1;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ly8/f1;->P:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic S(Ly8/f1;Lx8/o0$i;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ly8/f1;->F0(Lx8/o0$i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T(Ly8/f1;)Ly8/j2;
    .locals 0

    .line 1
    iget-object p0, p0, Ly8/f1;->q:Ly8/j2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic U(Ly8/f1;)I
    .locals 0

    .line 1
    iget p0, p0, Ly8/f1;->r:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic V(Ly8/f1;)Ly8/m$b;
    .locals 0

    .line 1
    iget-object p0, p0, Ly8/f1;->S:Ly8/m$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic W(Ly8/f1;)Lx8/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Ly8/f1;->W:Lx8/c0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic X(Ly8/f1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly8/f1;->z0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Y(Ly8/f1;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ly8/f1;->B:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Z(Ly8/f1;)Ly8/k$a;
    .locals 0

    .line 1
    iget-object p0, p0, Ly8/f1;->z:Ly8/k$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic a0(Ly8/f1;)Lcom/google/common/base/Supplier;
    .locals 0

    .line 1
    iget-object p0, p0, Ly8/f1;->w:Lcom/google/common/base/Supplier;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b0(Ly8/f1;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Ly8/f1;->H:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c0(Ly8/f1;)Lx8/y0;
    .locals 0

    .line 1
    iget-object p0, p0, Ly8/f1;->C:Lx8/y0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d0(Ly8/f1;)Ly8/f1$q;
    .locals 0

    .line 1
    iget-object p0, p0, Ly8/f1;->Y:Ly8/f1$q;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e0(Ly8/f1;Ly8/f1$q;)Ly8/f1$q;
    .locals 0

    .line 1
    iput-object p1, p0, Ly8/f1;->Y:Ly8/f1$q;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic f0(Ly8/f1;)Ly8/k;
    .locals 0

    .line 1
    iget-object p0, p0, Ly8/f1;->k0:Ly8/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g0(Ly8/f1;Ly8/k;)Ly8/k;
    .locals 0

    .line 1
    iput-object p1, p0, Ly8/f1;->k0:Ly8/k;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic h0(Ly8/f1;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ly8/f1;->c0:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic i(Ly8/f1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly8/f1;->t0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i0(Ly8/f1;)Ly8/i1;
    .locals 0

    .line 1
    iget-object p0, p0, Ly8/f1;->a0:Ly8/i1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Ly8/f1;)Lx8/o1$d;
    .locals 0

    .line 1
    iget-object p0, p0, Ly8/f1;->j0:Lx8/o1$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j0()Ly8/i1;
    .locals 1

    .line 1
    sget-object v0, Ly8/f1;->s0:Ly8/i1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic k(Ly8/f1;Lx8/o1$d;)Lx8/o1$d;
    .locals 0

    .line 1
    iput-object p1, p0, Ly8/f1;->j0:Lx8/o1$d;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic k0(Ly8/f1;)Ly8/f1$p;
    .locals 0

    .line 1
    iget-object p0, p0, Ly8/f1;->X:Ly8/f1$p;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Ly8/f1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly8/f1;->C0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l0(Ly8/f1;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ly8/f1;->b0:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic m(Ly8/f1;)Lx8/o0$i;
    .locals 0

    .line 1
    iget-object p0, p0, Ly8/f1;->F:Lx8/o0$i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic m0(Ly8/f1;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ly8/f1;->b0:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic n(Ly8/f1;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Ly8/f1;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n0(Ly8/f1;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ly8/f1;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic o(Ly8/f1;)Ly8/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Ly8/f1;->L:Ly8/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic o0(Ly8/f1;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ly8/f1;->E0(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Ly8/f1;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ly8/f1;->g0:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic p0(Ly8/f1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly8/f1;->D0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Ly8/f1;)Ly8/i1;
    .locals 0

    .line 1
    iget-object p0, p0, Ly8/f1;->Z:Ly8/i1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic q0(Ly8/f1;)Ly8/f1$n;
    .locals 0

    .line 1
    iget-object p0, p0, Ly8/f1;->E:Ly8/f1$n;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic r(Ly8/f1;Ly8/i1;)Ly8/i1;
    .locals 0

    .line 1
    iput-object p1, p0, Ly8/f1;->Z:Ly8/i1;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic s(Ly8/f1;)Ly8/x1$t;
    .locals 0

    .line 1
    iget-object p0, p0, Ly8/f1;->d0:Ly8/x1$t;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic t(Ly8/f1;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ly8/f1;->e0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic u(Ly8/f1;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ly8/f1;->f0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic v(Ly8/f1;Lx8/c;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ly8/f1;->v0(Lx8/c;)Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic w(Ly8/f1;)Ly8/t;
    .locals 0

    .line 1
    iget-object p0, p0, Ly8/f1;->i:Ly8/t;

    .line 2
    .line 3
    return-object p0
.end method

.method public static w0(Ljava/lang/String;Ljava/lang/String;Lx8/y0$c;Lx8/y0$a;)Lx8/y0;
    .locals 0

    .line 1
    invoke-static {p0, p2, p3}, Ly8/f1;->x0(Ljava/lang/String;Lx8/y0$c;Lx8/y0$a;)Lx8/y0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p2, Ly8/f1$e;

    .line 9
    .line 10
    invoke-direct {p2, p0, p1}, Ly8/f1$e;-><init>(Lx8/y0;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object p2
.end method

.method public static synthetic x(Ly8/f1;)Ly8/f1$t;
    .locals 0

    .line 1
    iget-object p0, p0, Ly8/f1;->M:Ly8/f1$t;

    .line 2
    .line 3
    return-object p0
.end method

.method public static x0(Ljava/lang/String;Lx8/y0$c;Lx8/y0$a;)Lx8/y0;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    new-instance v2, Ljava/net/URI;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v2

    .line 14
    invoke-virtual {v2}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-object v2, v1

    .line 22
    :goto_0
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, v2, p2}, Lx8/y0$c;->b(Ljava/net/URI;Lx8/y0$a;)Lx8/y0;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_0
    sget-object v2, Ly8/f1;->o0:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const-string v3, ""

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    :try_start_1
    new-instance v2, Ljava/net/URI;

    .line 46
    .line 47
    invoke-virtual {p1}, Lx8/y0$c;->a()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    new-instance v5, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v6, "/"

    .line 57
    .line 58
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-direct {v2, v4, v3, v5, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v2, p2}, Lx8/y0$c;->b(Ljava/net/URI;Lx8/y0$a;)Lx8/y0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    return-object p1

    .line 78
    :catch_1
    move-exception p0

    .line 79
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    const/4 p2, 0x2

    .line 88
    new-array p2, p2, [Ljava/lang/Object;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    aput-object p0, p2, v1

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-lez p0, :cond_2

    .line 98
    .line 99
    new-instance p0, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v1, " ("

    .line 105
    .line 106
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v0, ")"

    .line 113
    .line 114
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    :cond_2
    const/4 p0, 0x1

    .line 122
    aput-object v3, p2, p0

    .line 123
    .line 124
    const-string p0, "cannot find a NameResolver for %s%s"

    .line 125
    .line 126
    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1
.end method

.method public static synthetic y(Ly8/f1;)Ly8/m;
    .locals 0

    .line 1
    iget-object p0, p0, Ly8/f1;->T:Ly8/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic z(Ly8/f1;)Lx8/f;
    .locals 0

    .line 1
    iget-object p0, p0, Ly8/f1;->V:Lx8/f;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public A0(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ly8/f1;->G:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ly8/f1;->G:Z

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ly8/f1;->r0(Z)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Ly8/f1;->E0(Z)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ly8/f1$c;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Ly8/f1$c;-><init>(Ly8/f1;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ly8/f1;->F0(Lx8/o0$i;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Ly8/f1;->X:Ly8/f1$p;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Ly8/f1$p;->n(Lx8/e0;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Ly8/f1;->V:Lx8/f;

    .line 31
    .line 32
    sget-object v0, Lx8/f$a;->d:Lx8/f$a;

    .line 33
    .line 34
    const-string v1, "PANIC! Entering TRANSIENT_FAILURE"

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Lx8/f;->a(Lx8/f$a;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Ly8/f1;->y:Ly8/w;

    .line 40
    .line 41
    sget-object v0, Lx8/p;->c:Lx8/p;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ly8/w;->a(Lx8/p;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final B0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly8/f1;->s:Lx8/o1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx8/o1;->e()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ly8/f1;->s0()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ly8/f1;->C0()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final C0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly8/f1;->s:Lx8/o1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx8/o1;->e()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Ly8/f1;->D:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ly8/f1;->C:Lx8/y0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lx8/y0;->b()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final D0()V
    .locals 5

    .line 1
    iget-wide v0, p0, Ly8/f1;->x:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v2, p0, Ly8/f1;->m0:Ly8/w1;

    .line 11
    .line 12
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1, v3}, Ly8/w1;->k(JLjava/util/concurrent/TimeUnit;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final E0(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Ly8/f1;->s:Lx8/o1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx8/o1;->e()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-boolean v1, p0, Ly8/f1;->D:Z

    .line 10
    .line 11
    const-string v2, "nameResolver is not started"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Ly8/f1;->E:Ly8/f1$n;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    const-string v2, "lbHelper is null"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Ly8/f1;->C:Lx8/y0;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Ly8/f1;->s0()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Ly8/f1;->C:Lx8/y0;

    .line 37
    .line 38
    invoke-virtual {v1}, Lx8/y0;->c()V

    .line 39
    .line 40
    .line 41
    iput-boolean v0, p0, Ly8/f1;->D:Z

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Ly8/f1;->b:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, p0, Ly8/f1;->c:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, p0, Ly8/f1;->e:Lx8/y0$c;

    .line 50
    .line 51
    iget-object v3, p0, Ly8/f1;->f:Lx8/y0$a;

    .line 52
    .line 53
    invoke-static {p1, v0, v1, v3}, Ly8/f1;->w0(Ljava/lang/String;Ljava/lang/String;Lx8/y0$c;Lx8/y0$a;)Lx8/y0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Ly8/f1;->C:Lx8/y0;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iput-object v2, p0, Ly8/f1;->C:Lx8/y0;

    .line 61
    .line 62
    :cond_3
    :goto_1
    iget-object p1, p0, Ly8/f1;->E:Ly8/f1$n;

    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    iget-object p1, p1, Ly8/f1$n;->a:Ly8/j$b;

    .line 67
    .line 68
    invoke-virtual {p1}, Ly8/j$b;->c()V

    .line 69
    .line 70
    .line 71
    iput-object v2, p0, Ly8/f1;->E:Ly8/f1$n;

    .line 72
    .line 73
    :cond_4
    iput-object v2, p0, Ly8/f1;->F:Lx8/o0$i;

    .line 74
    .line 75
    return-void
.end method

.method public final F0(Lx8/o0$i;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ly8/f1;->F:Lx8/o0$i;

    .line 2
    .line 3
    iget-object v0, p0, Ly8/f1;->L:Ly8/a0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ly8/a0;->r(Lx8/o0$i;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ly8/f1;->A:Lx8/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx8/d;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Lx8/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Ly8/f1;->a:Lx8/i0;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(Lx8/w0;Lx8/c;)Lx8/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ly8/f1;->A:Lx8/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lx8/d;->g(Lx8/w0;Lx8/c;)Lx8/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final r0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly8/f1;->m0:Ly8/w1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ly8/w1;->i(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly8/f1;->s:Lx8/o1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx8/o1;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly8/f1;->j0:Lx8/o1$d;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lx8/o1$d;->a()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Ly8/f1;->j0:Lx8/o1$d;

    .line 15
    .line 16
    iput-object v0, p0, Ly8/f1;->k0:Ly8/k;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final t0()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ly8/f1;->E0(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Ly8/f1;->L:Ly8/a0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Ly8/a0;->r(Lx8/o0$i;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ly8/f1;->V:Lx8/f;

    .line 12
    .line 13
    sget-object v2, Lx8/f$a;->b:Lx8/f$a;

    .line 14
    .line 15
    const-string v3, "Entering IDLE state"

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Lx8/f;->a(Lx8/f$a;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Ly8/f1;->y:Ly8/w;

    .line 21
    .line 22
    sget-object v2, Lx8/p;->d:Lx8/p;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ly8/w;->a(Lx8/p;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Ly8/f1;->i0:Ly8/v0;

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    new-array v2, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    iget-object v4, p0, Ly8/f1;->J:Ljava/lang/Object;

    .line 34
    .line 35
    aput-object v4, v2, v3

    .line 36
    .line 37
    iget-object v3, p0, Ly8/f1;->L:Ly8/a0;

    .line 38
    .line 39
    aput-object v3, v2, v0

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ly8/v0;->a([Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0}, Ly8/f1;->u0()V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ly8/f1;->a:Lx8/i0;

    .line 6
    .line 7
    invoke-virtual {v1}, Lx8/i0;->d()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const-string v3, "logId"

    .line 12
    .line 13
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "target"

    .line 18
    .line 19
    iget-object v2, p0, Ly8/f1;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public u0()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly8/f1;->s:Lx8/o1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx8/o1;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly8/f1;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-boolean v0, p0, Ly8/f1;->G:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v0, p0, Ly8/f1;->i0:Ly8/v0;

    .line 20
    .line 21
    invoke-virtual {v0}, Ly8/v0;->d()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0}, Ly8/f1;->r0(Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Ly8/f1;->D0()V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v0, p0, Ly8/f1;->E:Ly8/f1$n;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iget-object v0, p0, Ly8/f1;->V:Lx8/f;

    .line 41
    .line 42
    sget-object v1, Lx8/f$a;->b:Lx8/f$a;

    .line 43
    .line 44
    const-string v2, "Exiting idle mode"

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lx8/f;->a(Lx8/f$a;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Ly8/f1$n;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {v0, p0, v1}, Ly8/f1$n;-><init>(Ly8/f1;Ly8/f1$a;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Ly8/f1;->g:Ly8/j;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ly8/j;->e(Lx8/o0$d;)Ly8/j$b;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, v0, Ly8/f1$n;->a:Ly8/j$b;

    .line 62
    .line 63
    iput-object v0, p0, Ly8/f1;->E:Ly8/f1$n;

    .line 64
    .line 65
    new-instance v1, Ly8/f1$o;

    .line 66
    .line 67
    iget-object v2, p0, Ly8/f1;->C:Lx8/y0;

    .line 68
    .line 69
    invoke-direct {v1, p0, v0, v2}, Ly8/f1$o;-><init>(Ly8/f1;Ly8/f1$n;Lx8/y0;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Ly8/f1;->C:Lx8/y0;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lx8/y0;->d(Lx8/y0$d;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p0, Ly8/f1;->D:Z

    .line 79
    .line 80
    :cond_3
    :goto_1
    return-void
.end method

.method public final v0(Lx8/c;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lx8/c;->e()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Ly8/f1;->l:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    :cond_0
    return-object p1
.end method

.method public final y0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ly8/f1;->O:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Ly8/f1;->H:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ly8/x0;

    .line 22
    .line 23
    sget-object v2, Ly8/f1;->p0:Lx8/k1;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ly8/x0;->c(Lx8/k1;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Ly8/f1;->K:Ljava/util/Set;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Landroidx/appcompat/app/m;->a(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    throw v0

    .line 51
    :cond_2
    :goto_1
    return-void
.end method

.method public final z0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ly8/f1;->Q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ly8/f1;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Ly8/f1;->H:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Ly8/f1;->K:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Ly8/f1;->V:Lx8/f;

    .line 31
    .line 32
    sget-object v1, Lx8/f$a;->b:Lx8/f$a;

    .line 33
    .line 34
    const-string v2, "Terminated"

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lx8/f;->a(Lx8/f$a;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Ly8/f1;->W:Lx8/c0;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Lx8/c0;->j(Lx8/h0;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Ly8/f1;->m:Ly8/o1;

    .line 45
    .line 46
    iget-object v1, p0, Ly8/f1;->l:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    invoke-interface {v0, v1}, Ly8/o1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Ly8/f1;->o:Ly8/f1$k;

    .line 52
    .line 53
    invoke-virtual {v0}, Ly8/f1$k;->b()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Ly8/f1;->p:Ly8/f1$k;

    .line 57
    .line 58
    invoke-virtual {v0}, Ly8/f1$k;->b()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Ly8/f1;->i:Ly8/t;

    .line 62
    .line 63
    invoke-interface {v0}, Ly8/t;->close()V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, Ly8/f1;->Q:Z

    .line 68
    .line 69
    iget-object v0, p0, Ly8/f1;->R:Ljava/util/concurrent/CountDownLatch;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method
