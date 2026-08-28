.class public final Lka/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "alias"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lka/a;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-class p1, Lka/a;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "javaClass.simpleName"

    .line 18
    .line 19
    invoke-static {p1, v0}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lka/a;->b:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "path"

    .line 4
    .line 5
    const-string v2, "chain"

    .line 6
    .line 7
    invoke-static {v0, v2}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Lokhttp3/HttpUrl;->url()Ljava/net/URL;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v15

    .line 26
    invoke-virtual {v2}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    sget-object v5, Lz2/d;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v4, v5}, Lz2/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v14

    .line 44
    invoke-virtual {v3}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v17

    .line 51
    sget-object v3, Ls2/a;->a:Ls2/a;

    .line 52
    .line 53
    const-string v4, "host"

    .line 54
    .line 55
    invoke-static {v14, v4}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v14}, Ls2/a;->v(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :try_start_0
    invoke-interface {v0, v2}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    const/16 v2, 0xc8

    .line 70
    .line 71
    if-eq v11, v2, :cond_0

    .line 72
    .line 73
    sget-object v4, Lb2/d;->a:Lb2/d;

    .line 74
    .line 75
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 76
    .line 77
    .line 78
    move-result-wide v7

    .line 79
    invoke-static {v15, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget-object v12, Lma/e;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 83
    .line 84
    const/4 v13, 0x0

    .line 85
    const/4 v2, 0x1

    .line 86
    const/16 v3, 0x40

    .line 87
    .line 88
    const/16 v16, 0x0

    .line 89
    .line 90
    move-wide/from16 v5, v17

    .line 91
    .line 92
    move-object v9, v15

    .line 93
    move-object v10, v14

    .line 94
    move-object/from16 v19, v14

    .line 95
    .line 96
    move v14, v2

    .line 97
    move-object v2, v15

    .line 98
    move v15, v3

    .line 99
    :try_start_1
    invoke-static/range {v4 .. v16}, Lb2/d;->e(Lb2/d;JJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/HashMap;ZILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    move-object/from16 v19, v14

    .line 104
    .line 105
    move-object v2, v15

    .line 106
    :goto_0
    const-string v3, "mResponse"

    .line 107
    .line 108
    invoke-static {v0, v3}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :catch_0
    move-exception v0

    .line 113
    goto :goto_1

    .line 114
    :catch_1
    move-exception v0

    .line 115
    move-object/from16 v19, v14

    .line 116
    .line 117
    move-object v2, v15

    .line 118
    :goto_1
    instance-of v3, v0, Lmobile/com/requestframe/utils/bean/ResultException;

    .line 119
    .line 120
    if-nez v3, :cond_8

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    const/4 v4, 0x0

    .line 127
    if-eqz v3, :cond_1

    .line 128
    .line 129
    const/4 v5, 0x2

    .line 130
    const/4 v6, 0x0

    .line 131
    const-string v7, "Canceled"

    .line 132
    .line 133
    invoke-static {v3, v7, v4, v5, v6}, Laa/t;->o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    const/4 v5, 0x1

    .line 138
    if-ne v3, v5, :cond_1

    .line 139
    .line 140
    const/4 v4, 0x1

    .line 141
    :cond_1
    if-nez v4, :cond_8

    .line 142
    .line 143
    instance-of v3, v0, Lretrofit2/HttpException;

    .line 144
    .line 145
    if-nez v3, :cond_7

    .line 146
    .line 147
    instance-of v3, v0, Ljava/util/concurrent/TimeoutException;

    .line 148
    .line 149
    if-nez v3, :cond_6

    .line 150
    .line 151
    instance-of v3, v0, Ljava/net/ConnectException;

    .line 152
    .line 153
    if-nez v3, :cond_5

    .line 154
    .line 155
    instance-of v3, v0, Ljava/net/SocketTimeoutException;

    .line 156
    .line 157
    if-nez v3, :cond_4

    .line 158
    .line 159
    instance-of v3, v0, Ljavax/net/ssl/SSLException;

    .line 160
    .line 161
    if-nez v3, :cond_3

    .line 162
    .line 163
    instance-of v3, v0, Ljava/net/UnknownHostException;

    .line 164
    .line 165
    if-eqz v3, :cond_2

    .line 166
    .line 167
    const v3, 0xc35e

    .line 168
    .line 169
    .line 170
    const v11, 0xc35e

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_2
    const v3, 0xc35f

    .line 175
    .line 176
    .line 177
    const v11, 0xc35f

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_3
    const v3, 0xc35d

    .line 182
    .line 183
    .line 184
    const v11, 0xc35d

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_4
    const v3, 0xc35c

    .line 189
    .line 190
    .line 191
    const v11, 0xc35c

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_5
    const v3, 0xc35b

    .line 196
    .line 197
    .line 198
    const v11, 0xc35b

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_6
    const v3, 0xc35a

    .line 203
    .line 204
    .line 205
    const v11, 0xc35a

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_7
    move-object v3, v0

    .line 210
    check-cast v3, Lretrofit2/HttpException;

    .line 211
    .line 212
    invoke-virtual {v3}, Lretrofit2/HttpException;->code()I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    move v11, v3

    .line 217
    :goto_2
    sget-object v4, Lb2/d;->a:Lb2/d;

    .line 218
    .line 219
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 220
    .line 221
    .line 222
    move-result-wide v7

    .line 223
    invoke-static {v2, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    sget-object v12, Lma/e;->e:Ljava/lang/String;

    .line 227
    .line 228
    const/4 v13, 0x0

    .line 229
    const/4 v14, 0x1

    .line 230
    const/16 v15, 0x40

    .line 231
    .line 232
    const/16 v16, 0x0

    .line 233
    .line 234
    move-wide/from16 v5, v17

    .line 235
    .line 236
    move-object v9, v2

    .line 237
    move-object/from16 v10, v19

    .line 238
    .line 239
    invoke-static/range {v4 .. v16}, Lb2/d;->e(Lb2/d;JJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/HashMap;ZILjava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_8
    throw v0
.end method
