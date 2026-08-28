.class Lcom/taobao/accs/net/v$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/accs/net/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field b:J

.field final synthetic c:Lcom/taobao/accs/net/v;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/taobao/accs/net/v;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/accs/net/v$a;->c:Lcom/taobao/accs/net/v;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/taobao/accs/net/v$a;->d:Ljava/lang/String;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lcom/taobao/accs/net/v$a;->a:I

    .line 14
    .line 15
    return-void
.end method

.method private a(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/net/v$a;->c:Lcom/taobao/accs/net/v;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/taobao/accs/net/v;->b(Lcom/taobao/accs/net/v;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/16 v1, 0x1388

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eq v0, v4, :cond_6

    .line 12
    .line 13
    iget-object v0, p0, Lcom/taobao/accs/net/v$a;->c:Lcom/taobao/accs/net/v;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/taobao/accs/net/v;->d()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v5, 0x2

    .line 20
    new-array v6, v5, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v7, "force"

    .line 23
    .line 24
    aput-object v7, v6, v3

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    aput-object v8, v6, v4

    .line 31
    .line 32
    const-string v8, "tryConnect"

    .line 33
    .line 34
    invoke-static {v0, v8, v6}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/taobao/accs/net/v$a;->c:Lcom/taobao/accs/net/v;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/taobao/accs/net/a;->d:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/taobao/accs/utl/UtilityImpl;->i(Landroid/content/Context;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    iget-object p1, p0, Lcom/taobao/accs/net/v$a;->d:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "Network not available"

    .line 50
    .line 51
    new-array v1, v3, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {p1, v0, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    if-eqz p1, :cond_1

    .line 58
    .line 59
    iput v3, p0, Lcom/taobao/accs/net/v$a;->a:I

    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Lcom/taobao/accs/net/v$a;->d:Ljava/lang/String;

    .line 62
    .line 63
    const/4 v6, 0x4

    .line 64
    new-array v9, v6, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object v7, v9, v3

    .line 67
    .line 68
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    aput-object p1, v9, v4

    .line 73
    .line 74
    const-string p1, "failTimes"

    .line 75
    .line 76
    aput-object p1, v9, v5

    .line 77
    .line 78
    iget p1, p0, Lcom/taobao/accs/net/v$a;->a:I

    .line 79
    .line 80
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const/4 v7, 0x3

    .line 85
    aput-object p1, v9, v7

    .line 86
    .line 87
    invoke-static {v0, v8, v9}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/taobao/accs/net/v$a;->c:Lcom/taobao/accs/net/v;

    .line 91
    .line 92
    invoke-static {p1}, Lcom/taobao/accs/net/v;->b(Lcom/taobao/accs/net/v;)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eq p1, v4, :cond_2

    .line 97
    .line 98
    iget p1, p0, Lcom/taobao/accs/net/v$a;->a:I

    .line 99
    .line 100
    if-lt p1, v6, :cond_2

    .line 101
    .line 102
    iget-object p1, p0, Lcom/taobao/accs/net/v$a;->c:Lcom/taobao/accs/net/v;

    .line 103
    .line 104
    invoke-static {p1, v4}, Lcom/taobao/accs/net/v;->a(Lcom/taobao/accs/net/v;Z)Z

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/taobao/accs/net/v$a;->d:Ljava/lang/String;

    .line 108
    .line 109
    new-array v0, v5, [Ljava/lang/Object;

    .line 110
    .line 111
    const-string v1, "maxTimes"

    .line 112
    .line 113
    aput-object v1, v0, v3

    .line 114
    .line 115
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    aput-object v1, v0, v4

    .line 120
    .line 121
    const-string v1, "tryConnect fail"

    .line 122
    .line 123
    invoke-static {p1, v1, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_1

    .line 127
    .line 128
    :cond_2
    iget-object p1, p0, Lcom/taobao/accs/net/v$a;->c:Lcom/taobao/accs/net/v;

    .line 129
    .line 130
    invoke-static {p1}, Lcom/taobao/accs/net/v;->b(Lcom/taobao/accs/net/v;)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eq p1, v4, :cond_7

    .line 135
    .line 136
    iget-object p1, p0, Lcom/taobao/accs/net/v$a;->c:Lcom/taobao/accs/net/v;

    .line 137
    .line 138
    iget p1, p1, Lcom/taobao/accs/net/a;->c:I

    .line 139
    .line 140
    if-ne p1, v4, :cond_3

    .line 141
    .line 142
    iget p1, p0, Lcom/taobao/accs/net/v$a;->a:I

    .line 143
    .line 144
    if-nez p1, :cond_3

    .line 145
    .line 146
    iget-object p1, p0, Lcom/taobao/accs/net/v$a;->d:Ljava/lang/String;

    .line 147
    .line 148
    const-string v0, "tryConnect in app, no sleep"

    .line 149
    .line 150
    new-array v1, v3, [Ljava/lang/Object;

    .line 151
    .line 152
    invoke-static {p1, v0, v1}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_3
    iget-object p1, p0, Lcom/taobao/accs/net/v$a;->d:Ljava/lang/String;

    .line 157
    .line 158
    const-string v0, "tryConnect, need sleep"

    .line 159
    .line 160
    new-array v5, v3, [Ljava/lang/Object;

    .line 161
    .line 162
    invoke-static {p1, v0, v5}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :catch_0
    move-exception p1

    .line 170
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 171
    .line 172
    .line 173
    :goto_0
    iget-object p1, p0, Lcom/taobao/accs/net/v$a;->c:Lcom/taobao/accs/net/v;

    .line 174
    .line 175
    const-string v0, ""

    .line 176
    .line 177
    invoke-static {p1, v0}, Lcom/taobao/accs/net/v;->a(Lcom/taobao/accs/net/v;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    iget p1, p0, Lcom/taobao/accs/net/v$a;->a:I

    .line 181
    .line 182
    if-ne p1, v7, :cond_4

    .line 183
    .line 184
    iget-object p1, p0, Lcom/taobao/accs/net/v$a;->c:Lcom/taobao/accs/net/v;

    .line 185
    .line 186
    invoke-static {p1}, Lcom/taobao/accs/net/v;->e(Lcom/taobao/accs/net/v;)Lcom/taobao/accs/net/h;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iget-object v0, p0, Lcom/taobao/accs/net/v$a;->c:Lcom/taobao/accs/net/v;

    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/taobao/accs/net/v;->p()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {p1, v0}, Lcom/taobao/accs/net/h;->b(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_4
    iget-object p1, p0, Lcom/taobao/accs/net/v$a;->c:Lcom/taobao/accs/net/v;

    .line 200
    .line 201
    const/4 v0, 0x0

    .line 202
    invoke-static {p1, v0}, Lcom/taobao/accs/net/v;->b(Lcom/taobao/accs/net/v;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lcom/taobao/accs/net/v$a;->c:Lcom/taobao/accs/net/v;

    .line 206
    .line 207
    invoke-static {p1}, Lcom/taobao/accs/net/v;->c(Lcom/taobao/accs/net/v;)Lcom/taobao/accs/ut/monitor/SessionMonitor;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iget v0, p0, Lcom/taobao/accs/net/v$a;->a:I

    .line 212
    .line 213
    invoke-virtual {p1, v0}, Lcom/taobao/accs/ut/monitor/SessionMonitor;->setRetryTimes(I)V

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Lcom/taobao/accs/net/v$a;->c:Lcom/taobao/accs/net/v;

    .line 217
    .line 218
    invoke-static {p1}, Lcom/taobao/accs/net/v;->b(Lcom/taobao/accs/net/v;)I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-eq p1, v4, :cond_5

    .line 223
    .line 224
    iget p1, p0, Lcom/taobao/accs/net/v$a;->a:I

    .line 225
    .line 226
    add-int/2addr p1, v4

    .line 227
    iput p1, p0, Lcom/taobao/accs/net/v$a;->a:I

    .line 228
    .line 229
    iget-object p1, p0, Lcom/taobao/accs/net/v$a;->d:Ljava/lang/String;

    .line 230
    .line 231
    const-string v0, "try connect fail, ready for reconnect"

    .line 232
    .line 233
    new-array v1, v3, [Ljava/lang/Object;

    .line 234
    .line 235
    invoke-static {p1, v0, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-direct {p0, v3}, Lcom/taobao/accs/net/v$a;->a(Z)V

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 243
    .line 244
    .line 245
    move-result-wide v0

    .line 246
    iput-wide v0, p0, Lcom/taobao/accs/net/v$a;->b:J

    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_6
    iget-object p1, p0, Lcom/taobao/accs/net/v$a;->c:Lcom/taobao/accs/net/v;

    .line 250
    .line 251
    invoke-static {p1}, Lcom/taobao/accs/net/v;->b(Lcom/taobao/accs/net/v;)I

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    if-ne p1, v4, :cond_7

    .line 256
    .line 257
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 258
    .line 259
    .line 260
    move-result-wide v4

    .line 261
    iget-wide v6, p0, Lcom/taobao/accs/net/v$a;->b:J

    .line 262
    .line 263
    sub-long/2addr v4, v6

    .line 264
    cmp-long p1, v4, v1

    .line 265
    .line 266
    if-lez p1, :cond_7

    .line 267
    .line 268
    iput v3, p0, Lcom/taobao/accs/net/v$a;->a:I

    .line 269
    .line 270
    :cond_7
    :goto_1
    return-void
.end method


# virtual methods
.method public run()V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/taobao/accs/net/v$a;->d:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "NetworkThread run"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    new-array v4, v3, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0, v2, v4}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput v3, v1, Lcom/taobao/accs/net/v$a;->a:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v2, v1, Lcom/taobao/accs/net/v$a;->c:Lcom/taobao/accs/net/v;

    .line 17
    .line 18
    invoke-static {v2}, Lcom/taobao/accs/net/v;->f(Lcom/taobao/accs/net/v;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1e

    .line 23
    .line 24
    iget-object v2, v1, Lcom/taobao/accs/net/v$a;->d:Ljava/lang/String;

    .line 25
    .line 26
    const-string v4, "ready to get message"

    .line 27
    .line 28
    new-array v5, v3, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v2, v4, v5}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v1, Lcom/taobao/accs/net/v$a;->c:Lcom/taobao/accs/net/v;

    .line 34
    .line 35
    invoke-static {v2}, Lcom/taobao/accs/net/v;->a(Lcom/taobao/accs/net/v;)Ljava/util/LinkedList;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    monitor-enter v2

    .line 40
    :try_start_0
    iget-object v4, v1, Lcom/taobao/accs/net/v$a;->c:Lcom/taobao/accs/net/v;

    .line 41
    .line 42
    invoke-static {v4}, Lcom/taobao/accs/net/v;->a(Lcom/taobao/accs/net/v;)Ljava/util/LinkedList;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_e

    .line 50
    if-nez v4, :cond_0

    .line 51
    .line 52
    :try_start_1
    iget-object v4, v1, Lcom/taobao/accs/net/v$a;->d:Ljava/lang/String;

    .line 53
    .line 54
    const-string v5, "no message, wait"

    .line 55
    .line 56
    new-array v6, v3, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v4, v5, v6}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v4, v1, Lcom/taobao/accs/net/v$a;->c:Lcom/taobao/accs/net/v;

    .line 62
    .line 63
    invoke-static {v4}, Lcom/taobao/accs/net/v;->a(Lcom/taobao/accs/net/v;)Ljava/util/LinkedList;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_e

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catch_0
    move-exception v0

    .line 72
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 73
    .line 74
    .line 75
    monitor-exit v2

    .line 76
    goto/16 :goto_c

    .line 77
    .line 78
    :cond_0
    :goto_1
    iget-object v4, v1, Lcom/taobao/accs/net/v$a;->d:Ljava/lang/String;

    .line 79
    .line 80
    const-string v5, "try get message"

    .line 81
    .line 82
    new-array v6, v3, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {v4, v5, v6}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v4, v1, Lcom/taobao/accs/net/v$a;->c:Lcom/taobao/accs/net/v;

    .line 88
    .line 89
    invoke-static {v4}, Lcom/taobao/accs/net/v;->a(Lcom/taobao/accs/net/v;)Ljava/util/LinkedList;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_1

    .line 98
    .line 99
    iget-object v0, v1, Lcom/taobao/accs/net/v$a;->c:Lcom/taobao/accs/net/v;

    .line 100
    .line 101
    invoke-static {v0}, Lcom/taobao/accs/net/v;->a(Lcom/taobao/accs/net/v;)Ljava/util/LinkedList;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lcom/taobao/accs/data/Message;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    if-eqz v4, :cond_1

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v4}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->onTakeFromQueue()V

    .line 122
    .line 123
    .line 124
    :cond_1
    move-object v4, v0

    .line 125
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_e

    .line 126
    iget-object v0, v1, Lcom/taobao/accs/net/v$a;->c:Lcom/taobao/accs/net/v;

    .line 127
    .line 128
    invoke-static {v0}, Lcom/taobao/accs/net/v;->f(Lcom/taobao/accs/net/v;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_2

    .line 133
    .line 134
    goto/16 :goto_c

    .line 135
    .line 136
    :cond_2
    if-eqz v4, :cond_1d

    .line 137
    .line 138
    iget-object v0, v1, Lcom/taobao/accs/net/v$a;->d:Ljava/lang/String;

    .line 139
    .line 140
    const-string v2, "sendMessage not null"

    .line 141
    .line 142
    new-array v5, v3, [Ljava/lang/Object;

    .line 143
    .line 144
    invoke-static {v0, v2, v5}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    const/16 v2, 0xc9

    .line 148
    .line 149
    const/16 v5, 0x64

    .line 150
    .line 151
    const/4 v6, -0x1

    .line 152
    const/4 v7, 0x1

    .line 153
    :try_start_3
    invoke-virtual {v4}, Lcom/taobao/accs/data/Message;->getType()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iget-object v8, v1, Lcom/taobao/accs/net/v$a;->d:Ljava/lang/String;

    .line 158
    .line 159
    const-string v9, "sendMessage"

    .line 160
    .line 161
    const/4 v10, 0x4

    .line 162
    new-array v11, v10, [Ljava/lang/Object;

    .line 163
    .line 164
    const-string v12, "type"

    .line 165
    .line 166
    aput-object v12, v11, v3

    .line 167
    .line 168
    invoke-static {v0}, Lcom/taobao/accs/data/Message$MsgType;->name(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    aput-object v12, v11, v7

    .line 173
    .line 174
    const-string v12, "status"

    .line 175
    .line 176
    const/4 v13, 0x2

    .line 177
    aput-object v12, v11, v13

    .line 178
    .line 179
    iget-object v12, v1, Lcom/taobao/accs/net/v$a;->c:Lcom/taobao/accs/net/v;

    .line 180
    .line 181
    invoke-static {v12}, Lcom/taobao/accs/net/v;->b(Lcom/taobao/accs/net/v;)I

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    const/4 v14, 0x3

    .line 190
    aput-object v12, v11, v14

    .line 191
    .line 192
    invoke-static {v8, v9, v11}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    if-ne v0, v13, :cond_6

    .line 196
    .line 197
    iget-object v0, v1, Lcom/taobao/accs/net/v$a;->c:Lcom/taobao/accs/net/v;

    .line 198
    .line 199
    iget v0, v0, Lcom/taobao/accs/net/a;->c:I

    .line 200
    .line 201
    if-ne v0, v7, :cond_3

    .line 202
    .line 203
    iget-object v0, v1, Lcom/taobao/accs/net/v$a;->d:Ljava/lang/String;

    .line 204
    .line 205
    const-string v8, "sendMessage INAPP ping, skip"

    .line 206
    .line 207
    new-array v9, v3, [Ljava/lang/Object;

    .line 208
    .line 209
    invoke-static {v0, v8, v9}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 210
    .line 211
    .line 212
    :try_start_4
    iget-object v0, v1, Lcom/taobao/accs/net/v$a;->d:Ljava/lang/String;

    .line 213
    .line 214
    const-string v2, "send succ, remove it"

    .line 215
    .line 216
    new-array v5, v3, [Ljava/lang/Object;

    .line 217
    .line 218
    invoke-static {v0, v2, v5}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v1, Lcom/taobao/accs/net/v$a;->c:Lcom/taobao/accs/net/v;

    .line 222
    .line 223
    invoke-static {v0}, Lcom/taobao/accs/net/v;->a(Lcom/taobao/accs/net/v;)Ljava/util/LinkedList;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 228
    :try_start_5
    iget-object v0, v1, Lcom/taobao/accs/net/v$a;->c:Lcom/taobao/accs/net/v;

    .line 229
    .line 230
    invoke-static {v0}, Lcom/taobao/accs/net/v;->a(Lcom/taobao/accs/net/v;)Ljava/util/LinkedList;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    monitor-exit v2

    .line 238
    goto/16 :goto_b

    .line 239
    .line 240
    :catchall_0
    move-exception v0

    .line 241
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 242
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 243
    :catchall_1
    move-exception v0

    .line 244
    iget-object v2, v1, Lcom/taobao/accs/net/v$a;->d:Ljava/lang/String;

    .line 245
    .line 246
    const-string v5, " run finally error"

    .line 247
    .line 248
    new-array v6, v3, [Ljava/lang/Object;

    .line 249
    .line 250
    invoke-static {v2, v5, v0, v6}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_b

    .line 254
    .line 255
    :cond_3
    :try_start_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 256
    .line 257
    .line 258
    move-result-wide v8

    .line 259
    iget-object v0, v1, Lcom/taobao/accs/net/v$a;->c:Lcom/taobao/accs/net/v;

    .line 260
    .line 261
    invoke-static {v0}, Lcom/taobao/accs/net/v;->g(Lcom/taobao/accs/net/v;)J

    .line 262
    .line 263
    .line 264
    move-result-wide v11

    .line 265
    sub-long/2addr v8, v11

    .line 266
    iget-object v0, v1, Lcom/taobao/accs/net/v$a;->c:Lcom/taobao/accs/net/v;

    .line 267
    .line 268
    iget-object v0, v0, Lcom/taobao/accs/net/a;->d:Landroid/content/Context;

    .line 269
    .line 270
    invoke-static {v0}, Lcom/taobao/accs/net/g;->a(Landroid/content/Context;)Lcom/taobao/accs/net/g;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0}, Lcom/taobao/accs/net/g;->b()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    sub-int/2addr v0, v7

    .line 279
    mul-int/lit16 v0, v0, 0x3e8

    .line 280
    .line 281
    int-to-long v11, v0

    .line 282
    cmp-long v0, v8, v11

    .line 283
    .line 284
    if-gez v0, :cond_5

    .line 285
    .line 286
    iget-boolean v0, v4, Lcom/taobao/accs/data/Message;->force:Z

    .line 287
    .line 288
    if-eqz v0, :cond_4

    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_4
    invoke-direct {v1, v3}, Lcom/taobao/accs/net/v$a;->a(Z)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_4

    .line 295
    .line 296
    :cond_5
    :goto_2
    iget-object v0, v1, Lcom/taobao/accs/net/v$a;->d:Ljava/lang/String;

    .line 297
    .line 298
    const-string v8, "sendMessage"

    .line 299
    .line 300
    new-array v9, v10, [Ljava/lang/Object;

    .line 301
    .line 302
    const-string v10, "force"

    .line 303
    .line 304
    aput-object v10, v9, v3

    .line 305
    .line 306
    iget-boolean v10, v4, Lcom/taobao/accs/data/Message;->force:Z

    .line 307
    .line 308
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    aput-object v10, v9, v7

    .line 313
    .line 314
    const-string v10, "last ping"

    .line 315
    .line 316
    aput-object v10, v9, v13

    .line 317
    .line 318
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 319
    .line 320
    .line 321
    move-result-wide v10

    .line 322
    iget-object v12, v1, Lcom/taobao/accs/net/v$a;->c:Lcom/taobao/accs/net/v;

    .line 323
    .line 324
    invoke-static {v12}, Lcom/taobao/accs/net/v;->g(Lcom/taobao/accs/net/v;)J

    .line 325
    .line 326
    .line 327
    move-result-wide v12

    .line 328
    sub-long/2addr v10, v12

    .line 329
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 330
    .line 331
    .line 332
    move-result-object v10

    .line 333
    aput-object v10, v9, v14

    .line 334
    .line 335
    invoke-static {v0, v8, v9}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    invoke-direct {v1, v7}, Lcom/taobao/accs/net/v$a;->a(Z)V

    .line 339
    .line 340
    .line 341
    iget-object v0, v1, Lcom/taobao/accs/net/v$a;->c:Lcom/taobao/accs/net/v;

    .line 342
    .line 343
    invoke-static {v0}, Lcom/taobao/accs/net/v;->h(Lcom/taobao/accs/net/v;)Lorg/android/spdy/SpdySession;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    if-eqz v0, :cond_b

    .line 348
    .line 349
    iget-object v0, v1, Lcom/taobao/accs/net/v$a;->c:Lcom/taobao/accs/net/v;

    .line 350
    .line 351
    invoke-static {v0}, Lcom/taobao/accs/net/v;->b(Lcom/taobao/accs/net/v;)I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-ne v0, v7, :cond_b

    .line 356
    .line 357
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 358
    .line 359
    .line 360
    move-result-wide v8

    .line 361
    iget-object v0, v1, Lcom/taobao/accs/net/v$a;->c:Lcom/taobao/accs/net/v;

    .line 362
    .line 363
    invoke-static {v0}, Lcom/taobao/accs/net/v;->g(Lcom/taobao/accs/net/v;)J

    .line 364
    .line 365
    .line 366
    move-result-wide v10

    .line 367
    sub-long/2addr v8, v10

    .line 368
    iget-object v0, v1, Lcom/taobao/accs/net/v$a;->c:Lcom/taobao/accs/net/v;

    .line 369
    .line 370
    iget-object v0, v0, Lcom/taobao/accs/net/a;->d:Landroid/content/Context;

    .line 371
    .line 372
    invoke-static {v0}, Lcom/taobao/accs/net/g;->a(Landroid/content/Context;)Lcom/taobao/accs/net/g;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v0}, Lcom/taobao/accs/net/g;->b()I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    sub-int/2addr v0, v7

    .line 381
    mul-int/lit16 v0, v0, 0x3e8

    .line 382
    .line 383
    int-to-long v10, v0

    .line 384
    cmp-long v0, v8, v10

    .line 385
    .line 386
    if-ltz v0, :cond_d

    .line 387
    .line 388
    iget-object v0, v1, Lcom/taobao/accs/net/v$a;->d:Ljava/lang/String;

    .line 389
    .line 390
    const-string v8, "sendMessage onSendPing"

    .line 391
    .line 392
    new-array v9, v3, [Ljava/lang/Object;

    .line 393
    .line 394
    invoke-static {v0, v8, v9}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    iget-object v0, v1, Lcom/taobao/accs/net/v$a;->c:Lcom/taobao/accs/net/v;

    .line 398
    .line 399
    iget-object v0, v0, Lcom/taobao/accs/net/a;->e:Lcom/taobao/accs/data/d;

    .line 400
    .line 401
    invoke-virtual {v0}, Lcom/taobao/accs/data/d;->a()V

    .line 402
    .line 403
    .line 404
    iget-object v0, v1, Lcom/taobao/accs/net/v$a;->c:Lcom/taobao/accs/net/v;

    .line 405
    .line 406
    invoke-static {v0}, Lcom/taobao/accs/net/v;->h(Lcom/taobao/accs/net/v;)Lorg/android/spdy/SpdySession;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v0}, Lorg/android/spdy/SpdySession;->submitPing()I

    .line 411
    .line 412
    .line 413
    iget-object v0, v1, Lcom/taobao/accs/net/v$a;->c:Lcom/taobao/accs/net/v;

    .line 414
    .line 415
    invoke-static {v0}, Lcom/taobao/accs/net/v;->c(Lcom/taobao/accs/net/v;)Lcom/taobao/accs/ut/monitor/SessionMonitor;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v0}, Lcom/taobao/accs/ut/monitor/SessionMonitor;->onSendPing()V

    .line 420
    .line 421
    .line 422
    iget-object v0, v1, Lcom/taobao/accs/net/v$a;->c:Lcom/taobao/accs/net/v;

    .line 423
    .line 424
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 425
    .line 426
    .line 427
    move-result-wide v8

    .line 428
    invoke-static {v0, v8, v9}, Lcom/taobao/accs/net/v;->a(Lcom/taobao/accs/net/v;J)J

    .line 429
    .line 430
    .line 431
    iget-object v0, v1, Lcom/taobao/accs/net/v$a;->c:Lcom/taobao/accs/net/v;

    .line 432
    .line 433
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 434
    .line 435
    .line 436
    move-result-wide v8

    .line 437
    invoke-static {v0, v8, v9}, Lcom/taobao/accs/net/v;->b(Lcom/taobao/accs/net/v;J)J

    .line 438
    .line 439
    .line 440
    iget-object v0, v1, Lcom/taobao/accs/net/v$a;->c:Lcom/taobao/accs/net/v;

    .line 441
    .line 442
    invoke-virtual {v0}, Lcom/taobao/accs/net/a;->f()V

    .line 443
    .line 444
    .line 445
    goto/16 :goto_4

    .line 446
    .line 447
    :cond_6
    if-ne v0, v7, :cond_c

    .line 448
    .line 449
    invoke-direct {v1, v7}, Lcom/taobao/accs/net/v$a;->a(Z)V

    .line 450
    .line 451
    .line 452
    iget-object v0, v1, Lcom/taobao/accs/net/v$a;->c:Lcom/taobao/accs/net/v;

    .line 453
    .line 454
    invoke-static {v0}, Lcom/taobao/accs/net/v;->b(Lcom/taobao/accs/net/v;)I

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-ne v0, v7, :cond_b

    .line 459
    .line 460
    iget-object v0, v1, Lcom/taobao/accs/net/v$a;->c:Lcom/taobao/accs/net/v;

    .line 461
    .line 462
    invoke-static {v0}, Lcom/taobao/accs/net/v;->h(Lcom/taobao/accs/net/v;)Lorg/android/spdy/SpdySession;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    if-eqz v0, :cond_b

    .line 467
    .line 468
    iget-object v0, v1, Lcom/taobao/accs/net/v$a;->c:Lcom/taobao/accs/net/v;

    .line 469
    .line 470
    iget-object v8, v0, Lcom/taobao/accs/net/a;->d:Landroid/content/Context;

    .line 471
    .line 472
    iget v0, v0, Lcom/taobao/accs/net/a;->c:I

    .line 473
    .line 474
    invoke-virtual {v4, v8, v0}, Lcom/taobao/accs/data/Message;->build(Landroid/content/Context;I)[B

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 479
    .line 480
    .line 481
    move-result-wide v8

    .line 482
    invoke-virtual {v4, v8, v9}, Lcom/taobao/accs/data/Message;->setSendTime(J)V

    .line 483
    .line 484
    .line 485
    array-length v8, v0

    .line 486
    const v9, 0xc000

    .line 487
    .line 488
    .line 489
    if-le v8, v9, :cond_7

    .line 490
    .line 491
    iget-object v8, v4, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    .line 492
    .line 493
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 494
    .line 495
    .line 496
    move-result v8

    .line 497
    const/16 v9, 0x66

    .line 498
    .line 499
    if-eq v8, v9, :cond_7

    .line 500
    .line 501
    iget-object v0, v1, Lcom/taobao/accs/net/v$a;->c:Lcom/taobao/accs/net/v;

    .line 502
    .line 503
    iget-object v0, v0, Lcom/taobao/accs/net/a;->e:Lcom/taobao/accs/data/d;

    .line 504
    .line 505
    const/4 v8, -0x4

    .line 506
    invoke-virtual {v0, v4, v8}, Lcom/taobao/accs/data/d;->a(Lcom/taobao/accs/data/Message;I)V

    .line 507
    .line 508
    .line 509
    goto/16 :goto_4

    .line 510
    .line 511
    :cond_7
    iget-boolean v8, v4, Lcom/taobao/accs/data/Message;->isAck:Z

    .line 512
    .line 513
    if-eqz v8, :cond_8

    .line 514
    .line 515
    invoke-virtual {v4}, Lcom/taobao/accs/data/Message;->getMsgId()Lcom/taobao/accs/data/Message$Id;

    .line 516
    .line 517
    .line 518
    move-result-object v8

    .line 519
    invoke-virtual {v8}, Lcom/taobao/accs/data/Message$Id;->getId()I

    .line 520
    .line 521
    .line 522
    move-result v8

    .line 523
    neg-int v8, v8

    .line 524
    goto :goto_3

    .line 525
    :cond_8
    invoke-virtual {v4}, Lcom/taobao/accs/data/Message;->getMsgId()Lcom/taobao/accs/data/Message$Id;

    .line 526
    .line 527
    .line 528
    move-result-object v8

    .line 529
    invoke-virtual {v8}, Lcom/taobao/accs/data/Message$Id;->getId()I

    .line 530
    .line 531
    .line 532
    move-result v8

    .line 533
    :goto_3
    iget-object v9, v1, Lcom/taobao/accs/net/v$a;->c:Lcom/taobao/accs/net/v;

    .line 534
    .line 535
    invoke-static {v9}, Lcom/taobao/accs/net/v;->h(Lcom/taobao/accs/net/v;)Lorg/android/spdy/SpdySession;

    .line 536
    .line 537
    .line 538
    move-result-object v15

    .line 539
    const/16 v17, 0xc8

    .line 540
    .line 541
    const/16 v18, 0x0

    .line 542
    .line 543
    array-length v9, v0

    .line 544
    move/from16 v16, v8

    .line 545
    .line 546
    move/from16 v19, v9

    .line 547
    .line 548
    move-object/from16 v20, v0

    .line 549
    .line 550
    invoke-virtual/range {v15 .. v20}, Lorg/android/spdy/SpdySession;->sendCustomControlFrame(IIII[B)I

    .line 551
    .line 552
    .line 553
    iget-object v9, v1, Lcom/taobao/accs/net/v$a;->d:Ljava/lang/String;

    .line 554
    .line 555
    const-string v11, "send data"

    .line 556
    .line 557
    const/4 v12, 0x6

    .line 558
    new-array v12, v12, [Ljava/lang/Object;

    .line 559
    .line 560
    const-string v15, "length"

    .line 561
    .line 562
    aput-object v15, v12, v3

    .line 563
    .line 564
    array-length v15, v0

    .line 565
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 566
    .line 567
    .line 568
    move-result-object v15

    .line 569
    aput-object v15, v12, v7

    .line 570
    .line 571
    const-string v15, "dataId"

    .line 572
    .line 573
    aput-object v15, v12, v13

    .line 574
    .line 575
    invoke-virtual {v4}, Lcom/taobao/accs/data/Message;->getDataId()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v15

    .line 579
    aput-object v15, v12, v14

    .line 580
    .line 581
    const-string v14, "utdid"

    .line 582
    .line 583
    aput-object v14, v12, v10

    .line 584
    .line 585
    iget-object v10, v1, Lcom/taobao/accs/net/v$a;->c:Lcom/taobao/accs/net/v;

    .line 586
    .line 587
    iget-object v10, v10, Lcom/taobao/accs/net/a;->j:Ljava/lang/String;

    .line 588
    .line 589
    const/4 v14, 0x5

    .line 590
    aput-object v10, v12, v14

    .line 591
    .line 592
    invoke-static {v9, v11, v12}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    iget-object v9, v1, Lcom/taobao/accs/net/v$a;->c:Lcom/taobao/accs/net/v;

    .line 596
    .line 597
    iget-object v9, v9, Lcom/taobao/accs/net/a;->e:Lcom/taobao/accs/data/d;

    .line 598
    .line 599
    invoke-virtual {v9, v4}, Lcom/taobao/accs/data/d;->a(Lcom/taobao/accs/data/Message;)V

    .line 600
    .line 601
    .line 602
    iget-boolean v9, v4, Lcom/taobao/accs/data/Message;->isAck:Z

    .line 603
    .line 604
    if-eqz v9, :cond_9

    .line 605
    .line 606
    iget-object v9, v1, Lcom/taobao/accs/net/v$a;->d:Ljava/lang/String;

    .line 607
    .line 608
    const-string v10, "sendCFrame end ack"

    .line 609
    .line 610
    new-array v11, v13, [Ljava/lang/Object;

    .line 611
    .line 612
    const-string v12, "dataId"

    .line 613
    .line 614
    aput-object v12, v11, v3

    .line 615
    .line 616
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 617
    .line 618
    .line 619
    move-result-object v12

    .line 620
    aput-object v12, v11, v7

    .line 621
    .line 622
    invoke-static {v9, v10, v11}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    iget-object v9, v1, Lcom/taobao/accs/net/v$a;->c:Lcom/taobao/accs/net/v;

    .line 626
    .line 627
    iget-object v9, v9, Lcom/taobao/accs/net/a;->l:Ljava/util/LinkedHashMap;

    .line 628
    .line 629
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 630
    .line 631
    .line 632
    move-result-object v8

    .line 633
    invoke-virtual {v9, v8, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    :cond_9
    invoke-virtual {v4}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    .line 637
    .line 638
    .line 639
    move-result-object v8

    .line 640
    if-eqz v8, :cond_a

    .line 641
    .line 642
    invoke-virtual {v4}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    .line 643
    .line 644
    .line 645
    move-result-object v8

    .line 646
    invoke-virtual {v8}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->onSendData()V

    .line 647
    .line 648
    .line 649
    :cond_a
    iget-object v8, v1, Lcom/taobao/accs/net/v$a;->c:Lcom/taobao/accs/net/v;

    .line 650
    .line 651
    invoke-virtual {v4}, Lcom/taobao/accs/data/Message;->getDataId()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v9

    .line 655
    iget-object v10, v1, Lcom/taobao/accs/net/v$a;->c:Lcom/taobao/accs/net/v;

    .line 656
    .line 657
    iget-object v10, v10, Lcom/taobao/accs/net/a;->i:Lcom/taobao/accs/AccsClientConfig;

    .line 658
    .line 659
    invoke-virtual {v10}, Lcom/taobao/accs/AccsClientConfig;->isQuickReconnect()Z

    .line 660
    .line 661
    .line 662
    move-result v10

    .line 663
    iget v11, v4, Lcom/taobao/accs/data/Message;->timeout:I

    .line 664
    .line 665
    int-to-long v11, v11

    .line 666
    invoke-virtual {v8, v9, v10, v11, v12}, Lcom/taobao/accs/net/a;->a(Ljava/lang/String;ZJ)V

    .line 667
    .line 668
    .line 669
    iget-object v8, v1, Lcom/taobao/accs/net/v$a;->c:Lcom/taobao/accs/net/v;

    .line 670
    .line 671
    iget-object v8, v8, Lcom/taobao/accs/net/a;->e:Lcom/taobao/accs/data/d;

    .line 672
    .line 673
    new-instance v15, Lcom/taobao/accs/ut/monitor/TrafficsMonitor$a;

    .line 674
    .line 675
    iget-object v10, v4, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    .line 676
    .line 677
    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->isAppBackground()Z

    .line 678
    .line 679
    .line 680
    move-result v11

    .line 681
    iget-object v9, v1, Lcom/taobao/accs/net/v$a;->c:Lcom/taobao/accs/net/v;

    .line 682
    .line 683
    invoke-virtual {v9}, Lcom/taobao/accs/net/v;->p()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v12

    .line 687
    array-length v0, v0

    .line 688
    int-to-long v13, v0

    .line 689
    move-object v9, v15

    .line 690
    invoke-direct/range {v9 .. v14}, Lcom/taobao/accs/ut/monitor/TrafficsMonitor$a;-><init>(Ljava/lang/String;ZLjava/lang/String;J)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v8, v15}, Lcom/taobao/accs/data/d;->a(Lcom/taobao/accs/ut/monitor/TrafficsMonitor$a;)V

    .line 694
    .line 695
    .line 696
    goto :goto_4

    .line 697
    :cond_b
    const/4 v8, 0x0

    .line 698
    goto :goto_5

    .line 699
    :cond_c
    invoke-direct {v1, v3}, Lcom/taobao/accs/net/v$a;->a(Z)V

    .line 700
    .line 701
    .line 702
    iget-object v8, v1, Lcom/taobao/accs/net/v$a;->d:Ljava/lang/String;

    .line 703
    .line 704
    const-string v9, "skip msg"

    .line 705
    .line 706
    new-array v10, v13, [Ljava/lang/Object;

    .line 707
    .line 708
    const-string v11, "type"

    .line 709
    .line 710
    aput-object v11, v10, v3

    .line 711
    .line 712
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    aput-object v0, v10, v7

    .line 717
    .line 718
    invoke-static {v8, v9, v10}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 719
    .line 720
    .line 721
    :cond_d
    :goto_4
    const/4 v8, 0x1

    .line 722
    :goto_5
    :try_start_8
    iget-object v0, v1, Lcom/taobao/accs/net/v$a;->c:Lcom/taobao/accs/net/v;

    .line 723
    .line 724
    invoke-static {v0}, Lcom/taobao/accs/net/v;->i(Lcom/taobao/accs/net/v;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 725
    .line 726
    .line 727
    if-nez v8, :cond_12

    .line 728
    .line 729
    :try_start_9
    iget-object v0, v1, Lcom/taobao/accs/net/v$a;->c:Lcom/taobao/accs/net/v;

    .line 730
    .line 731
    invoke-virtual {v0}, Lcom/taobao/accs/net/v;->o()V

    .line 732
    .line 733
    .line 734
    iget-object v0, v1, Lcom/taobao/accs/net/v$a;->c:Lcom/taobao/accs/net/v;

    .line 735
    .line 736
    invoke-static {v0}, Lcom/taobao/accs/net/v;->c(Lcom/taobao/accs/net/v;)Lcom/taobao/accs/ut/monitor/SessionMonitor;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    if-eqz v0, :cond_e

    .line 741
    .line 742
    iget-object v0, v1, Lcom/taobao/accs/net/v$a;->c:Lcom/taobao/accs/net/v;

    .line 743
    .line 744
    invoke-static {v0}, Lcom/taobao/accs/net/v;->c(Lcom/taobao/accs/net/v;)Lcom/taobao/accs/ut/monitor/SessionMonitor;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    const-string v8, "send fail"

    .line 749
    .line 750
    invoke-virtual {v0, v8}, Lcom/taobao/accs/ut/monitor/SessionMonitor;->setCloseReason(Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    :cond_e
    iget-object v0, v1, Lcom/taobao/accs/net/v$a;->c:Lcom/taobao/accs/net/v;

    .line 754
    .line 755
    invoke-static {v0}, Lcom/taobao/accs/net/v;->a(Lcom/taobao/accs/net/v;)Ljava/util/LinkedList;

    .line 756
    .line 757
    .line 758
    move-result-object v8

    .line 759
    monitor-enter v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 760
    :try_start_a
    iget-object v0, v1, Lcom/taobao/accs/net/v$a;->c:Lcom/taobao/accs/net/v;

    .line 761
    .line 762
    invoke-static {v0}, Lcom/taobao/accs/net/v;->a(Lcom/taobao/accs/net/v;)Ljava/util/LinkedList;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    sub-int/2addr v0, v7

    .line 771
    :goto_6
    if-ltz v0, :cond_11

    .line 772
    .line 773
    iget-object v7, v1, Lcom/taobao/accs/net/v$a;->c:Lcom/taobao/accs/net/v;

    .line 774
    .line 775
    invoke-static {v7}, Lcom/taobao/accs/net/v;->a(Lcom/taobao/accs/net/v;)Ljava/util/LinkedList;

    .line 776
    .line 777
    .line 778
    move-result-object v7

    .line 779
    invoke-virtual {v7, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v7

    .line 783
    check-cast v7, Lcom/taobao/accs/data/Message;

    .line 784
    .line 785
    if-eqz v7, :cond_10

    .line 786
    .line 787
    iget-object v9, v7, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    .line 788
    .line 789
    if-eqz v9, :cond_10

    .line 790
    .line 791
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 792
    .line 793
    .line 794
    move-result v9

    .line 795
    if-eq v9, v5, :cond_f

    .line 796
    .line 797
    iget-object v9, v7, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    .line 798
    .line 799
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 800
    .line 801
    .line 802
    move-result v9

    .line 803
    if-ne v9, v2, :cond_10

    .line 804
    .line 805
    :cond_f
    iget-object v9, v1, Lcom/taobao/accs/net/v$a;->c:Lcom/taobao/accs/net/v;

    .line 806
    .line 807
    iget-object v9, v9, Lcom/taobao/accs/net/a;->e:Lcom/taobao/accs/data/d;

    .line 808
    .line 809
    invoke-virtual {v9, v7, v6}, Lcom/taobao/accs/data/d;->a(Lcom/taobao/accs/data/Message;I)V

    .line 810
    .line 811
    .line 812
    iget-object v7, v1, Lcom/taobao/accs/net/v$a;->c:Lcom/taobao/accs/net/v;

    .line 813
    .line 814
    invoke-static {v7}, Lcom/taobao/accs/net/v;->a(Lcom/taobao/accs/net/v;)Ljava/util/LinkedList;

    .line 815
    .line 816
    .line 817
    move-result-object v7

    .line 818
    invoke-virtual {v7, v0}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    :cond_10
    add-int/lit8 v0, v0, -0x1

    .line 822
    .line 823
    goto :goto_6

    .line 824
    :cond_11
    iget-object v0, v1, Lcom/taobao/accs/net/v$a;->d:Ljava/lang/String;

    .line 825
    .line 826
    const-string v2, "network disconnected, wait"

    .line 827
    .line 828
    new-array v5, v3, [Ljava/lang/Object;

    .line 829
    .line 830
    invoke-static {v0, v2, v5}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 831
    .line 832
    .line 833
    iget-object v0, v1, Lcom/taobao/accs/net/v$a;->c:Lcom/taobao/accs/net/v;

    .line 834
    .line 835
    invoke-static {v0}, Lcom/taobao/accs/net/v;->a(Lcom/taobao/accs/net/v;)Ljava/util/LinkedList;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 840
    .line 841
    .line 842
    monitor-exit v8

    .line 843
    goto/16 :goto_b

    .line 844
    .line 845
    :catchall_2
    move-exception v0

    .line 846
    monitor-exit v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 847
    :try_start_b
    throw v0

    .line 848
    :cond_12
    iget-object v0, v1, Lcom/taobao/accs/net/v$a;->d:Ljava/lang/String;

    .line 849
    .line 850
    const-string v2, "send succ, remove it"

    .line 851
    .line 852
    new-array v5, v3, [Ljava/lang/Object;

    .line 853
    .line 854
    invoke-static {v0, v2, v5}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    iget-object v0, v1, Lcom/taobao/accs/net/v$a;->c:Lcom/taobao/accs/net/v;

    .line 858
    .line 859
    invoke-static {v0}, Lcom/taobao/accs/net/v;->a(Lcom/taobao/accs/net/v;)Ljava/util/LinkedList;

    .line 860
    .line 861
    .line 862
    move-result-object v2

    .line 863
    monitor-enter v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 864
    :try_start_c
    iget-object v0, v1, Lcom/taobao/accs/net/v$a;->c:Lcom/taobao/accs/net/v;

    .line 865
    .line 866
    invoke-static {v0}, Lcom/taobao/accs/net/v;->a(Lcom/taobao/accs/net/v;)Ljava/util/LinkedList;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    monitor-exit v2

    .line 874
    goto/16 :goto_b

    .line 875
    .line 876
    :catchall_3
    move-exception v0

    .line 877
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 878
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 879
    :catchall_4
    move-exception v0

    .line 880
    iget-object v2, v1, Lcom/taobao/accs/net/v$a;->d:Ljava/lang/String;

    .line 881
    .line 882
    const-string v5, " run finally error"

    .line 883
    .line 884
    new-array v6, v3, [Ljava/lang/Object;

    .line 885
    .line 886
    invoke-static {v2, v5, v0, v6}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 887
    .line 888
    .line 889
    goto/16 :goto_b

    .line 890
    .line 891
    :catchall_5
    move-exception v0

    .line 892
    goto :goto_7

    .line 893
    :catchall_6
    move-exception v0

    .line 894
    const/4 v8, 0x1

    .line 895
    :goto_7
    :try_start_e
    const-string v9, "accs"

    .line 896
    .line 897
    const-string v10, "send_fail"

    .line 898
    .line 899
    iget-object v11, v4, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    .line 900
    .line 901
    const-string v12, "1"

    .line 902
    .line 903
    new-instance v13, Ljava/lang/StringBuilder;

    .line 904
    .line 905
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 906
    .line 907
    .line 908
    iget-object v14, v1, Lcom/taobao/accs/net/v$a;->c:Lcom/taobao/accs/net/v;

    .line 909
    .line 910
    iget v14, v14, Lcom/taobao/accs/net/a;->c:I

    .line 911
    .line 912
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 913
    .line 914
    .line 915
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v14

    .line 919
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 920
    .line 921
    .line 922
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v13

    .line 926
    invoke-static {v9, v10, v11, v12, v13}, Lcom/taobao/accs/utl/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 930
    .line 931
    .line 932
    iget-object v9, v1, Lcom/taobao/accs/net/v$a;->d:Ljava/lang/String;

    .line 933
    .line 934
    const-string v10, "service connection run"

    .line 935
    .line 936
    new-array v11, v3, [Ljava/lang/Object;

    .line 937
    .line 938
    invoke-static {v9, v10, v0, v11}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    .line 939
    .line 940
    .line 941
    if-nez v8, :cond_17

    .line 942
    .line 943
    :try_start_f
    iget-object v0, v1, Lcom/taobao/accs/net/v$a;->c:Lcom/taobao/accs/net/v;

    .line 944
    .line 945
    invoke-virtual {v0}, Lcom/taobao/accs/net/v;->o()V

    .line 946
    .line 947
    .line 948
    iget-object v0, v1, Lcom/taobao/accs/net/v$a;->c:Lcom/taobao/accs/net/v;

    .line 949
    .line 950
    invoke-static {v0}, Lcom/taobao/accs/net/v;->c(Lcom/taobao/accs/net/v;)Lcom/taobao/accs/ut/monitor/SessionMonitor;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    if-eqz v0, :cond_13

    .line 955
    .line 956
    iget-object v0, v1, Lcom/taobao/accs/net/v$a;->c:Lcom/taobao/accs/net/v;

    .line 957
    .line 958
    invoke-static {v0}, Lcom/taobao/accs/net/v;->c(Lcom/taobao/accs/net/v;)Lcom/taobao/accs/ut/monitor/SessionMonitor;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    const-string v8, "send fail"

    .line 963
    .line 964
    invoke-virtual {v0, v8}, Lcom/taobao/accs/ut/monitor/SessionMonitor;->setCloseReason(Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    :cond_13
    iget-object v0, v1, Lcom/taobao/accs/net/v$a;->c:Lcom/taobao/accs/net/v;

    .line 968
    .line 969
    invoke-static {v0}, Lcom/taobao/accs/net/v;->a(Lcom/taobao/accs/net/v;)Ljava/util/LinkedList;

    .line 970
    .line 971
    .line 972
    move-result-object v8

    .line 973
    monitor-enter v8
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 974
    :try_start_10
    iget-object v0, v1, Lcom/taobao/accs/net/v$a;->c:Lcom/taobao/accs/net/v;

    .line 975
    .line 976
    invoke-static {v0}, Lcom/taobao/accs/net/v;->a(Lcom/taobao/accs/net/v;)Ljava/util/LinkedList;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 981
    .line 982
    .line 983
    move-result v0

    .line 984
    sub-int/2addr v0, v7

    .line 985
    :goto_8
    if-ltz v0, :cond_16

    .line 986
    .line 987
    iget-object v7, v1, Lcom/taobao/accs/net/v$a;->c:Lcom/taobao/accs/net/v;

    .line 988
    .line 989
    invoke-static {v7}, Lcom/taobao/accs/net/v;->a(Lcom/taobao/accs/net/v;)Ljava/util/LinkedList;

    .line 990
    .line 991
    .line 992
    move-result-object v7

    .line 993
    invoke-virtual {v7, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v7

    .line 997
    check-cast v7, Lcom/taobao/accs/data/Message;

    .line 998
    .line 999
    if-eqz v7, :cond_15

    .line 1000
    .line 1001
    iget-object v9, v7, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    .line 1002
    .line 1003
    if-eqz v9, :cond_15

    .line 1004
    .line 1005
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 1006
    .line 1007
    .line 1008
    move-result v9

    .line 1009
    if-eq v9, v5, :cond_14

    .line 1010
    .line 1011
    iget-object v9, v7, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    .line 1012
    .line 1013
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 1014
    .line 1015
    .line 1016
    move-result v9

    .line 1017
    if-ne v9, v2, :cond_15

    .line 1018
    .line 1019
    :cond_14
    iget-object v9, v1, Lcom/taobao/accs/net/v$a;->c:Lcom/taobao/accs/net/v;

    .line 1020
    .line 1021
    iget-object v9, v9, Lcom/taobao/accs/net/a;->e:Lcom/taobao/accs/data/d;

    .line 1022
    .line 1023
    invoke-virtual {v9, v7, v6}, Lcom/taobao/accs/data/d;->a(Lcom/taobao/accs/data/Message;I)V

    .line 1024
    .line 1025
    .line 1026
    iget-object v7, v1, Lcom/taobao/accs/net/v$a;->c:Lcom/taobao/accs/net/v;

    .line 1027
    .line 1028
    invoke-static {v7}, Lcom/taobao/accs/net/v;->a(Lcom/taobao/accs/net/v;)Ljava/util/LinkedList;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v7

    .line 1032
    invoke-virtual {v7, v0}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    :cond_15
    add-int/lit8 v0, v0, -0x1

    .line 1036
    .line 1037
    goto :goto_8

    .line 1038
    :cond_16
    iget-object v0, v1, Lcom/taobao/accs/net/v$a;->d:Ljava/lang/String;

    .line 1039
    .line 1040
    const-string v2, "network disconnected, wait"

    .line 1041
    .line 1042
    new-array v5, v3, [Ljava/lang/Object;

    .line 1043
    .line 1044
    invoke-static {v0, v2, v5}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1045
    .line 1046
    .line 1047
    iget-object v0, v1, Lcom/taobao/accs/net/v$a;->c:Lcom/taobao/accs/net/v;

    .line 1048
    .line 1049
    invoke-static {v0}, Lcom/taobao/accs/net/v;->a(Lcom/taobao/accs/net/v;)Ljava/util/LinkedList;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 1054
    .line 1055
    .line 1056
    monitor-exit v8

    .line 1057
    goto/16 :goto_b

    .line 1058
    .line 1059
    :catchall_7
    move-exception v0

    .line 1060
    monitor-exit v8
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 1061
    :try_start_11
    throw v0

    .line 1062
    :cond_17
    iget-object v0, v1, Lcom/taobao/accs/net/v$a;->d:Ljava/lang/String;

    .line 1063
    .line 1064
    const-string v2, "send succ, remove it"

    .line 1065
    .line 1066
    new-array v5, v3, [Ljava/lang/Object;

    .line 1067
    .line 1068
    invoke-static {v0, v2, v5}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1069
    .line 1070
    .line 1071
    iget-object v0, v1, Lcom/taobao/accs/net/v$a;->c:Lcom/taobao/accs/net/v;

    .line 1072
    .line 1073
    invoke-static {v0}, Lcom/taobao/accs/net/v;->a(Lcom/taobao/accs/net/v;)Ljava/util/LinkedList;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v2

    .line 1077
    monitor-enter v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 1078
    :try_start_12
    iget-object v0, v1, Lcom/taobao/accs/net/v$a;->c:Lcom/taobao/accs/net/v;

    .line 1079
    .line 1080
    invoke-static {v0}, Lcom/taobao/accs/net/v;->a(Lcom/taobao/accs/net/v;)Ljava/util/LinkedList;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 1085
    .line 1086
    .line 1087
    monitor-exit v2

    .line 1088
    goto/16 :goto_b

    .line 1089
    .line 1090
    :catchall_8
    move-exception v0

    .line 1091
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 1092
    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 1093
    :catchall_9
    move-exception v0

    .line 1094
    iget-object v2, v1, Lcom/taobao/accs/net/v$a;->d:Ljava/lang/String;

    .line 1095
    .line 1096
    const-string v5, " run finally error"

    .line 1097
    .line 1098
    new-array v6, v3, [Ljava/lang/Object;

    .line 1099
    .line 1100
    invoke-static {v2, v5, v0, v6}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 1101
    .line 1102
    .line 1103
    goto/16 :goto_b

    .line 1104
    .line 1105
    :catchall_a
    move-exception v0

    .line 1106
    move-object v9, v0

    .line 1107
    if-nez v8, :cond_1c

    .line 1108
    .line 1109
    :try_start_14
    iget-object v0, v1, Lcom/taobao/accs/net/v$a;->c:Lcom/taobao/accs/net/v;

    .line 1110
    .line 1111
    invoke-virtual {v0}, Lcom/taobao/accs/net/v;->o()V

    .line 1112
    .line 1113
    .line 1114
    iget-object v0, v1, Lcom/taobao/accs/net/v$a;->c:Lcom/taobao/accs/net/v;

    .line 1115
    .line 1116
    invoke-static {v0}, Lcom/taobao/accs/net/v;->c(Lcom/taobao/accs/net/v;)Lcom/taobao/accs/ut/monitor/SessionMonitor;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    if-eqz v0, :cond_18

    .line 1121
    .line 1122
    iget-object v0, v1, Lcom/taobao/accs/net/v$a;->c:Lcom/taobao/accs/net/v;

    .line 1123
    .line 1124
    invoke-static {v0}, Lcom/taobao/accs/net/v;->c(Lcom/taobao/accs/net/v;)Lcom/taobao/accs/ut/monitor/SessionMonitor;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    const-string v4, "send fail"

    .line 1129
    .line 1130
    invoke-virtual {v0, v4}, Lcom/taobao/accs/ut/monitor/SessionMonitor;->setCloseReason(Ljava/lang/String;)V

    .line 1131
    .line 1132
    .line 1133
    :cond_18
    iget-object v0, v1, Lcom/taobao/accs/net/v$a;->c:Lcom/taobao/accs/net/v;

    .line 1134
    .line 1135
    invoke-static {v0}, Lcom/taobao/accs/net/v;->a(Lcom/taobao/accs/net/v;)Ljava/util/LinkedList;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v4

    .line 1139
    monitor-enter v4
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    .line 1140
    :try_start_15
    iget-object v0, v1, Lcom/taobao/accs/net/v$a;->c:Lcom/taobao/accs/net/v;

    .line 1141
    .line 1142
    invoke-static {v0}, Lcom/taobao/accs/net/v;->a(Lcom/taobao/accs/net/v;)Ljava/util/LinkedList;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 1147
    .line 1148
    .line 1149
    move-result v0

    .line 1150
    sub-int/2addr v0, v7

    .line 1151
    :goto_9
    if-ltz v0, :cond_1b

    .line 1152
    .line 1153
    iget-object v7, v1, Lcom/taobao/accs/net/v$a;->c:Lcom/taobao/accs/net/v;

    .line 1154
    .line 1155
    invoke-static {v7}, Lcom/taobao/accs/net/v;->a(Lcom/taobao/accs/net/v;)Ljava/util/LinkedList;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v7

    .line 1159
    invoke-virtual {v7, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v7

    .line 1163
    check-cast v7, Lcom/taobao/accs/data/Message;

    .line 1164
    .line 1165
    if-eqz v7, :cond_1a

    .line 1166
    .line 1167
    iget-object v8, v7, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    .line 1168
    .line 1169
    if-eqz v8, :cond_1a

    .line 1170
    .line 1171
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1172
    .line 1173
    .line 1174
    move-result v8

    .line 1175
    if-eq v8, v5, :cond_19

    .line 1176
    .line 1177
    iget-object v8, v7, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    .line 1178
    .line 1179
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1180
    .line 1181
    .line 1182
    move-result v8

    .line 1183
    if-ne v8, v2, :cond_1a

    .line 1184
    .line 1185
    :cond_19
    iget-object v8, v1, Lcom/taobao/accs/net/v$a;->c:Lcom/taobao/accs/net/v;

    .line 1186
    .line 1187
    iget-object v8, v8, Lcom/taobao/accs/net/a;->e:Lcom/taobao/accs/data/d;

    .line 1188
    .line 1189
    invoke-virtual {v8, v7, v6}, Lcom/taobao/accs/data/d;->a(Lcom/taobao/accs/data/Message;I)V

    .line 1190
    .line 1191
    .line 1192
    iget-object v7, v1, Lcom/taobao/accs/net/v$a;->c:Lcom/taobao/accs/net/v;

    .line 1193
    .line 1194
    invoke-static {v7}, Lcom/taobao/accs/net/v;->a(Lcom/taobao/accs/net/v;)Ljava/util/LinkedList;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v7

    .line 1198
    invoke-virtual {v7, v0}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    :cond_1a
    add-int/lit8 v0, v0, -0x1

    .line 1202
    .line 1203
    goto :goto_9

    .line 1204
    :cond_1b
    iget-object v0, v1, Lcom/taobao/accs/net/v$a;->d:Ljava/lang/String;

    .line 1205
    .line 1206
    const-string v2, "network disconnected, wait"

    .line 1207
    .line 1208
    new-array v5, v3, [Ljava/lang/Object;

    .line 1209
    .line 1210
    invoke-static {v0, v2, v5}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1211
    .line 1212
    .line 1213
    iget-object v0, v1, Lcom/taobao/accs/net/v$a;->c:Lcom/taobao/accs/net/v;

    .line 1214
    .line 1215
    invoke-static {v0}, Lcom/taobao/accs/net/v;->a(Lcom/taobao/accs/net/v;)Ljava/util/LinkedList;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 1220
    .line 1221
    .line 1222
    monitor-exit v4

    .line 1223
    goto :goto_a

    .line 1224
    :catchall_b
    move-exception v0

    .line 1225
    monitor-exit v4
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    .line 1226
    :try_start_16
    throw v0

    .line 1227
    :cond_1c
    iget-object v0, v1, Lcom/taobao/accs/net/v$a;->d:Ljava/lang/String;

    .line 1228
    .line 1229
    const-string v2, "send succ, remove it"

    .line 1230
    .line 1231
    new-array v5, v3, [Ljava/lang/Object;

    .line 1232
    .line 1233
    invoke-static {v0, v2, v5}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1234
    .line 1235
    .line 1236
    iget-object v0, v1, Lcom/taobao/accs/net/v$a;->c:Lcom/taobao/accs/net/v;

    .line 1237
    .line 1238
    invoke-static {v0}, Lcom/taobao/accs/net/v;->a(Lcom/taobao/accs/net/v;)Ljava/util/LinkedList;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v2

    .line 1242
    monitor-enter v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_d

    .line 1243
    :try_start_17
    iget-object v0, v1, Lcom/taobao/accs/net/v$a;->c:Lcom/taobao/accs/net/v;

    .line 1244
    .line 1245
    invoke-static {v0}, Lcom/taobao/accs/net/v;->a(Lcom/taobao/accs/net/v;)Ljava/util/LinkedList;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 1250
    .line 1251
    .line 1252
    monitor-exit v2

    .line 1253
    goto :goto_a

    .line 1254
    :catchall_c
    move-exception v0

    .line 1255
    monitor-exit v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    .line 1256
    :try_start_18
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_d

    .line 1257
    :catchall_d
    move-exception v0

    .line 1258
    iget-object v2, v1, Lcom/taobao/accs/net/v$a;->d:Ljava/lang/String;

    .line 1259
    .line 1260
    const-string v4, " run finally error"

    .line 1261
    .line 1262
    new-array v3, v3, [Ljava/lang/Object;

    .line 1263
    .line 1264
    invoke-static {v2, v4, v0, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 1265
    .line 1266
    .line 1267
    :goto_a
    throw v9

    .line 1268
    :cond_1d
    :goto_b
    move-object v0, v4

    .line 1269
    goto/16 :goto_0

    .line 1270
    .line 1271
    :catchall_e
    move-exception v0

    .line 1272
    :try_start_19
    monitor-exit v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_e

    .line 1273
    throw v0

    .line 1274
    :cond_1e
    :goto_c
    iget-object v0, v1, Lcom/taobao/accs/net/v$a;->c:Lcom/taobao/accs/net/v;

    .line 1275
    .line 1276
    invoke-virtual {v0}, Lcom/taobao/accs/net/v;->o()V

    .line 1277
    .line 1278
    .line 1279
    return-void
.end method
