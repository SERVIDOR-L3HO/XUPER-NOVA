.class public Lcom/taobao/accs/ut/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:J

.field public i:Z

.field public j:Z

.field private k:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/taobao/accs/ut/a/c;->k:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/taobao/accs/ut/a/c;->c:Z

    .line 10
    .line 11
    iput v0, p0, Lcom/taobao/accs/ut/a/c;->d:I

    .line 12
    .line 13
    iput v0, p0, Lcom/taobao/accs/ut/a/c;->e:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    invoke-static {}, Lcom/taobao/accs/utl/ALog;->isPrintLog()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v4, 0x0

    .line 12
    const-string v5, "MonitorStatistic"

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v6, "commitUT interval:"

    .line 22
    .line 23
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-wide v6, v1, Lcom/taobao/accs/ut/a/c;->k:J

    .line 27
    .line 28
    sub-long v6, v2, v6

    .line 29
    .line 30
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v6, " interval1:"

    .line 34
    .line 35
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v6, v1, Lcom/taobao/accs/ut/a/c;->h:J

    .line 39
    .line 40
    sub-long v6, v2, v6

    .line 41
    .line 42
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-array v6, v4, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v5, v0, v6}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-wide v6, v1, Lcom/taobao/accs/ut/a/c;->k:J

    .line 55
    .line 56
    sub-long v6, v2, v6

    .line 57
    .line 58
    const-wide/32 v8, 0x124f80

    .line 59
    .line 60
    .line 61
    cmp-long v0, v6, v8

    .line 62
    .line 63
    if-lez v0, :cond_2

    .line 64
    .line 65
    iget-wide v6, v1, Lcom/taobao/accs/ut/a/c;->h:J

    .line 66
    .line 67
    sub-long v6, v2, v6

    .line 68
    .line 69
    const-wide/32 v8, 0xea60

    .line 70
    .line 71
    .line 72
    cmp-long v0, v6, v8

    .line 73
    .line 74
    if-lez v0, :cond_2

    .line 75
    .line 76
    new-instance v13, Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 79
    .line 80
    .line 81
    const v14, 0x101d1

    .line 82
    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    :try_start_0
    iget v0, v1, Lcom/taobao/accs/ut/a/c;->d:I

    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 91
    :try_start_1
    iget v0, v1, Lcom/taobao/accs/ut/a/c;->e:I

    .line 92
    .line 93
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 97
    const/16 v0, 0xdd

    .line 98
    .line 99
    :try_start_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 103
    :try_start_3
    const-string v0, "connStatus"

    .line 104
    .line 105
    iget v6, v1, Lcom/taobao/accs/ut/a/c;->a:I

    .line 106
    .line 107
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-interface {v13, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    const-string v0, "connType"

    .line 115
    .line 116
    iget v6, v1, Lcom/taobao/accs/ut/a/c;->b:I

    .line 117
    .line 118
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-interface {v13, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    const-string v0, "tcpConnected"

    .line 126
    .line 127
    iget-boolean v6, v1, Lcom/taobao/accs/ut/a/c;->c:Z

    .line 128
    .line 129
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-interface {v13, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    const-string v0, "proxy"

    .line 137
    .line 138
    iget-object v6, v1, Lcom/taobao/accs/ut/a/c;->f:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-interface {v13, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    const-string v0, "startServiceTime"

    .line 148
    .line 149
    iget-wide v6, v1, Lcom/taobao/accs/ut/a/c;->h:J

    .line 150
    .line 151
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-interface {v13, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    const-string v0, "commitTime"

    .line 159
    .line 160
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-interface {v13, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    const-string v0, "networkAvailable"

    .line 168
    .line 169
    iget-boolean v6, v1, Lcom/taobao/accs/ut/a/c;->i:Z

    .line 170
    .line 171
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-interface {v13, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    const-string v0, "threadIsalive"

    .line 179
    .line 180
    iget-boolean v6, v1, Lcom/taobao/accs/ut/a/c;->j:Z

    .line 181
    .line 182
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-interface {v13, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    const-string v0, "url"

    .line 190
    .line 191
    iget-object v6, v1, Lcom/taobao/accs/ut/a/c;->g:Ljava/lang/String;

    .line 192
    .line 193
    invoke-interface {v13, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    sget-object v0, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    .line 197
    .line 198
    invoke-static {v0}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 199
    .line 200
    .line 201
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 202
    if-eqz v0, :cond_1

    .line 203
    .line 204
    :try_start_4
    invoke-static {v14, v15, v12, v11, v13}, Lcom/taobao/accs/utl/UTMini;->getCommitInfo(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    new-array v6, v4, [Ljava/lang/Object;

    .line 209
    .line 210
    invoke-static {v5, v0, v6}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 211
    .line 212
    .line 213
    goto :goto_0

    .line 214
    :catchall_0
    move-exception v0

    .line 215
    goto :goto_1

    .line 216
    :cond_1
    :goto_0
    :try_start_5
    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    const v7, 0x101d1

    .line 221
    .line 222
    .line 223
    const-string v8, "MONITOR"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 224
    .line 225
    move-object v9, v15

    .line 226
    move-object v10, v12

    .line 227
    move-object/from16 v16, v11

    .line 228
    .line 229
    move-object/from16 v17, v12

    .line 230
    .line 231
    move-object v12, v13

    .line 232
    :try_start_6
    invoke-virtual/range {v6 .. v12}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 233
    .line 234
    .line 235
    iput-wide v2, v1, Lcom/taobao/accs/ut/a/c;->k:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :catchall_1
    move-exception v0

    .line 239
    move-object v6, v15

    .line 240
    move-object/from16 v11, v16

    .line 241
    .line 242
    move-object/from16 v12, v17

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :catchall_2
    move-exception v0

    .line 246
    move-object/from16 v16, v11

    .line 247
    .line 248
    move-object/from16 v17, v12

    .line 249
    .line 250
    goto :goto_1

    .line 251
    :catchall_3
    move-exception v0

    .line 252
    move-object/from16 v17, v12

    .line 253
    .line 254
    move-object v11, v6

    .line 255
    goto :goto_1

    .line 256
    :catchall_4
    move-exception v0

    .line 257
    move-object v11, v6

    .line 258
    move-object v12, v11

    .line 259
    :goto_1
    move-object v6, v15

    .line 260
    goto :goto_2

    .line 261
    :catchall_5
    move-exception v0

    .line 262
    move-object v11, v6

    .line 263
    move-object v12, v11

    .line 264
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-static {v14, v6, v12, v11, v13}, Lcom/taobao/accs/utl/UTMini;->getCommitInfo(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v3, " "

    .line 277
    .line 278
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    new-array v2, v4, [Ljava/lang/Object;

    .line 293
    .line 294
    invoke-static {v5, v0, v2}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_2
    :goto_3
    return-void
.end method
