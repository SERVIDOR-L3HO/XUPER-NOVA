.class Lanet/channel/monitor/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:Lanet/channel/monitor/b;


# direct methods
.method public constructor <init>(Lanet/channel/monitor/b;JJJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanet/channel/monitor/d;->d:Lanet/channel/monitor/b;

    .line 3
    iput-wide p2, p0, Lanet/channel/monitor/d;->a:J

    .line 5
    iput-wide p4, p0, Lanet/channel/monitor/d;->b:J

    .line 7
    iput-wide p6, p0, Lanet/channel/monitor/d;->c:J

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    sget v0, Lanet/channel/monitor/b;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    sput v0, Lanet/channel/monitor/b;->a:I

    .line 7
    sget-wide v2, Lanet/channel/monitor/b;->e:J

    .line 9
    iget-wide v4, p0, Lanet/channel/monitor/d;->a:J

    .line 11
    add-long/2addr v2, v4

    .line 12
    sput-wide v2, Lanet/channel/monitor/b;->e:J

    .line 14
    sget v0, Lanet/channel/monitor/b;->a:I

    .line 16
    if-ne v0, v1, :cond_0

    .line 18
    iget-wide v2, p0, Lanet/channel/monitor/d;->b:J

    .line 20
    iget-wide v4, p0, Lanet/channel/monitor/d;->c:J

    .line 22
    sub-long/2addr v2, v4

    .line 23
    sput-wide v2, Lanet/channel/monitor/b;->d:J

    .line 25
    :cond_0
    sget v0, Lanet/channel/monitor/b;->a:I

    .line 27
    const/4 v2, 0x2

    .line 28
    const/4 v3, 0x3

    .line 29
    if-lt v0, v2, :cond_2

    .line 31
    if-gt v0, v3, :cond_2

    .line 33
    iget-wide v4, p0, Lanet/channel/monitor/d;->c:J

    .line 35
    sget-wide v6, Lanet/channel/monitor/b;->c:J

    .line 37
    cmp-long v0, v4, v6

    .line 39
    if-ltz v0, :cond_1

    .line 41
    sget-wide v6, Lanet/channel/monitor/b;->d:J

    .line 43
    iget-wide v8, p0, Lanet/channel/monitor/d;->b:J

    .line 45
    sub-long/2addr v8, v4

    .line 46
    add-long/2addr v6, v8

    .line 47
    sput-wide v6, Lanet/channel/monitor/b;->d:J

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    cmp-long v0, v4, v6

    .line 52
    if-gez v0, :cond_2

    .line 54
    iget-wide v8, p0, Lanet/channel/monitor/d;->b:J

    .line 56
    cmp-long v0, v8, v6

    .line 58
    if-ltz v0, :cond_2

    .line 60
    sget-wide v6, Lanet/channel/monitor/b;->d:J

    .line 62
    sub-long/2addr v8, v4

    .line 63
    add-long/2addr v6, v8

    .line 64
    sput-wide v6, Lanet/channel/monitor/b;->d:J

    .line 66
    sget-wide v8, Lanet/channel/monitor/b;->c:J

    .line 68
    sub-long/2addr v8, v4

    .line 69
    sub-long/2addr v6, v8

    .line 70
    sput-wide v6, Lanet/channel/monitor/b;->d:J

    .line 72
    :cond_2
    :goto_0
    iget-wide v4, p0, Lanet/channel/monitor/d;->c:J

    .line 74
    sput-wide v4, Lanet/channel/monitor/b;->b:J

    .line 76
    iget-wide v4, p0, Lanet/channel/monitor/d;->b:J

    .line 78
    sput-wide v4, Lanet/channel/monitor/b;->c:J

    .line 80
    sget v0, Lanet/channel/monitor/b;->a:I

    .line 82
    if-ne v0, v3, :cond_a

    .line 84
    iget-object v0, p0, Lanet/channel/monitor/d;->d:Lanet/channel/monitor/b;

    .line 86
    invoke-static {v0}, Lanet/channel/monitor/b;->a(Lanet/channel/monitor/b;)Lanet/channel/monitor/e;

    .line 89
    move-result-object v0

    .line 90
    sget-wide v4, Lanet/channel/monitor/b;->e:J

    .line 92
    long-to-double v4, v4

    .line 93
    sget-wide v6, Lanet/channel/monitor/b;->d:J

    .line 95
    long-to-double v6, v6

    .line 96
    invoke-virtual {v0, v4, v5, v6, v7}, Lanet/channel/monitor/e;->a(DD)D

    .line 99
    move-result-wide v4

    .line 100
    double-to-long v4, v4

    .line 101
    long-to-double v4, v4

    .line 102
    sput-wide v4, Lanet/channel/monitor/b;->i:D

    .line 104
    sget-wide v4, Lanet/channel/monitor/b;->f:J

    .line 106
    const-wide/16 v6, 0x1

    .line 108
    add-long/2addr v4, v6

    .line 109
    sput-wide v4, Lanet/channel/monitor/b;->f:J

    .line 111
    iget-object v0, p0, Lanet/channel/monitor/d;->d:Lanet/channel/monitor/b;

    .line 113
    invoke-static {v0}, Lanet/channel/monitor/b;->b(Lanet/channel/monitor/b;)I

    .line 116
    sget-wide v4, Lanet/channel/monitor/b;->f:J

    .line 118
    const-wide/16 v6, 0x1e

    .line 120
    cmp-long v0, v4, v6

    .line 122
    if-lez v0, :cond_3

    .line 124
    iget-object v0, p0, Lanet/channel/monitor/d;->d:Lanet/channel/monitor/b;

    .line 126
    invoke-static {v0}, Lanet/channel/monitor/b;->a(Lanet/channel/monitor/b;)Lanet/channel/monitor/e;

    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lanet/channel/monitor/e;->a()V

    .line 133
    const-wide/16 v4, 0x3

    .line 135
    sput-wide v4, Lanet/channel/monitor/b;->f:J

    .line 137
    :cond_3
    sget-wide v4, Lanet/channel/monitor/b;->i:D

    .line 139
    const-wide v6, 0x3fe5c28f5c28f5c3L    # 0.68

    .line 144
    mul-double v4, v4, v6

    .line 146
    sget-wide v6, Lanet/channel/monitor/b;->h:D

    .line 148
    const-wide v8, 0x3fd147ae147ae148L    # 0.27

    .line 153
    mul-double v6, v6, v8

    .line 155
    add-double/2addr v4, v6

    .line 156
    sget-wide v6, Lanet/channel/monitor/b;->g:D

    .line 158
    const-wide v8, 0x3fa999999999999aL    # 0.05

    .line 163
    mul-double v6, v6, v8

    .line 165
    add-double/2addr v4, v6

    .line 166
    sget-wide v6, Lanet/channel/monitor/b;->h:D

    .line 168
    sput-wide v6, Lanet/channel/monitor/b;->g:D

    .line 170
    sget-wide v6, Lanet/channel/monitor/b;->i:D

    .line 172
    sput-wide v6, Lanet/channel/monitor/b;->h:D

    .line 174
    sget-wide v6, Lanet/channel/monitor/b;->i:D

    .line 176
    const-wide v8, 0x3fe4cccccccccccdL    # 0.65

    .line 181
    sget-wide v10, Lanet/channel/monitor/b;->g:D

    .line 183
    mul-double v10, v10, v8

    .line 185
    cmpg-double v0, v6, v10

    .line 187
    if-ltz v0, :cond_4

    .line 189
    sget-wide v6, Lanet/channel/monitor/b;->i:D

    .line 191
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 193
    sget-wide v10, Lanet/channel/monitor/b;->g:D

    .line 195
    mul-double v10, v10, v8

    .line 197
    cmpl-double v0, v6, v10

    .line 199
    if-lez v0, :cond_5

    .line 201
    :cond_4
    sput-wide v4, Lanet/channel/monitor/b;->i:D

    .line 203
    :cond_5
    invoke-static {v1}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    .line 206
    move-result v0

    .line 207
    const/4 v4, 0x0

    .line 208
    const-string v5, "awcn.BandWidthSampler"

    .line 210
    const/4 v6, 0x5

    .line 211
    const/4 v7, 0x0

    .line 212
    if-eqz v0, :cond_6

    .line 214
    const/16 v0, 0x8

    .line 216
    new-array v0, v0, [Ljava/lang/Object;

    .line 218
    const-string v8, "mKalmanDataSize"

    .line 220
    aput-object v8, v0, v7

    .line 222
    sget-wide v8, Lanet/channel/monitor/b;->e:J

    .line 224
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 227
    move-result-object v8

    .line 228
    aput-object v8, v0, v1

    .line 230
    const-string v8, "mKalmanTimeUsed"

    .line 232
    aput-object v8, v0, v2

    .line 234
    sget-wide v8, Lanet/channel/monitor/b;->d:J

    .line 236
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 239
    move-result-object v2

    .line 240
    aput-object v2, v0, v3

    .line 242
    const/4 v2, 0x4

    .line 243
    const-string v3, "speed"

    .line 245
    aput-object v3, v0, v2

    .line 247
    sget-wide v2, Lanet/channel/monitor/b;->i:D

    .line 249
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 252
    move-result-object v2

    .line 253
    aput-object v2, v0, v6

    .line 255
    const/4 v2, 0x6

    .line 256
    const-string v3, "mSpeedKalmanCount"

    .line 258
    aput-object v3, v0, v2

    .line 260
    sget-wide v2, Lanet/channel/monitor/b;->f:J

    .line 262
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 265
    move-result-object v2

    .line 266
    const/4 v3, 0x7

    .line 267
    aput-object v2, v0, v3

    .line 269
    const-string v2, "NetworkSpeed"

    .line 271
    invoke-static {v5, v2, v4, v0}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 274
    :cond_6
    iget-object v0, p0, Lanet/channel/monitor/d;->d:Lanet/channel/monitor/b;

    .line 276
    invoke-static {v0}, Lanet/channel/monitor/b;->c(Lanet/channel/monitor/b;)I

    .line 279
    move-result v0

    .line 280
    if-gt v0, v6, :cond_7

    .line 282
    sget-wide v2, Lanet/channel/monitor/b;->f:J

    .line 284
    const-wide/16 v8, 0x2

    .line 286
    cmp-long v0, v2, v8

    .line 288
    if-nez v0, :cond_9

    .line 290
    :cond_7
    invoke-static {}, Lanet/channel/monitor/a;->a()Lanet/channel/monitor/a;

    .line 293
    move-result-object v0

    .line 294
    sget-wide v2, Lanet/channel/monitor/b;->i:D

    .line 296
    invoke-virtual {v0, v2, v3}, Lanet/channel/monitor/a;->a(D)V

    .line 299
    iget-object v0, p0, Lanet/channel/monitor/d;->d:Lanet/channel/monitor/b;

    .line 301
    invoke-static {v0, v7}, Lanet/channel/monitor/b;->a(Lanet/channel/monitor/b;I)I

    .line 304
    iget-object v0, p0, Lanet/channel/monitor/d;->d:Lanet/channel/monitor/b;

    .line 306
    sget-wide v2, Lanet/channel/monitor/b;->i:D

    .line 308
    sget-wide v8, Lanet/channel/monitor/b;->j:D

    .line 310
    cmpg-double v10, v2, v8

    .line 312
    if-gez v10, :cond_8

    .line 314
    const/4 v6, 0x1

    .line 315
    :cond_8
    invoke-static {v0, v6}, Lanet/channel/monitor/b;->b(Lanet/channel/monitor/b;I)I

    .line 318
    new-array v0, v1, [Ljava/lang/Object;

    .line 320
    const-string v1, "Send Network quality notification."

    .line 322
    aput-object v1, v0, v7

    .line 324
    const-string v1, "NetworkSpeed notification!"

    .line 326
    invoke-static {v5, v1, v4, v0}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 329
    :cond_9
    const-wide/16 v0, 0x0

    .line 331
    sput-wide v0, Lanet/channel/monitor/b;->d:J

    .line 333
    sput-wide v0, Lanet/channel/monitor/b;->e:J

    .line 335
    sput v7, Lanet/channel/monitor/b;->a:I

    .line 337
    :cond_a
    return-void
.end method
