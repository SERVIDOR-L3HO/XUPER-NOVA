.class public Lanet/channel/util/HttpUrl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private host:Ljava/lang/String;

.field private volatile isSchemeLocked:Z

.field private path:Ljava/lang/String;

.field private port:I

.field private scheme:Ljava/lang/String;

.field private simpleUrl:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lanet/channel/util/HttpUrl;->isSchemeLocked:Z

    return-void
.end method

.method public constructor <init>(Lanet/channel/util/HttpUrl;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lanet/channel/util/HttpUrl;->isSchemeLocked:Z

    .line 5
    iget-object v0, p1, Lanet/channel/util/HttpUrl;->scheme:Ljava/lang/String;

    iput-object v0, p0, Lanet/channel/util/HttpUrl;->scheme:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lanet/channel/util/HttpUrl;->host:Ljava/lang/String;

    iput-object v0, p0, Lanet/channel/util/HttpUrl;->host:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lanet/channel/util/HttpUrl;->path:Ljava/lang/String;

    iput-object v0, p0, Lanet/channel/util/HttpUrl;->path:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lanet/channel/util/HttpUrl;->url:Ljava/lang/String;

    iput-object v0, p0, Lanet/channel/util/HttpUrl;->url:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lanet/channel/util/HttpUrl;->simpleUrl:Ljava/lang/String;

    iput-object v0, p0, Lanet/channel/util/HttpUrl;->simpleUrl:Ljava/lang/String;

    .line 10
    iget-boolean p1, p1, Lanet/channel/util/HttpUrl;->isSchemeLocked:Z

    iput-boolean p1, p0, Lanet/channel/util/HttpUrl;->isSchemeLocked:Z

    return-void
.end method

.method public static parse(Ljava/lang/String;)Lanet/channel/util/HttpUrl;
    .locals 15

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Lanet/channel/util/HttpUrl;

    .line 15
    invoke-direct {v0}, Lanet/channel/util/HttpUrl;-><init>()V

    .line 18
    iput-object p0, v0, Lanet/channel/util/HttpUrl;->url:Ljava/lang/String;

    .line 20
    const-string v2, "//"

    .line 22
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    move-result v2

    .line 26
    const-string v8, "http"

    .line 28
    const-string v9, "https"

    .line 30
    const/4 v10, 0x0

    .line 31
    if-eqz v2, :cond_1

    .line 33
    iput-object v1, v0, Lanet/channel/util/HttpUrl;->scheme:Ljava/lang/String;

    .line 35
    const/4 v2, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v3, 0x1

    .line 38
    const-string v5, "https:"

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x6

    .line 42
    const/4 v4, 0x0

    .line 43
    move-object v2, p0

    .line 44
    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 50
    iput-object v9, v0, Lanet/channel/util/HttpUrl;->scheme:Ljava/lang/String;

    .line 52
    const/4 v2, 0x6

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v3, 0x1

    .line 55
    const-string v5, "http:"

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x5

    .line 59
    const/4 v4, 0x0

    .line 60
    move-object v2, p0

    .line 61
    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_1b

    .line 67
    iput-object v8, v0, Lanet/channel/util/HttpUrl;->scheme:Ljava/lang/String;

    .line 69
    const/4 v2, 0x5

    .line 70
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 73
    move-result v3

    .line 74
    add-int/lit8 v2, v2, 0x2

    .line 76
    move v4, v2

    .line 77
    const/4 v5, 0x0

    .line 78
    :goto_1
    const/16 v6, 0x3a

    .line 80
    const/16 v7, 0x23

    .line 82
    const/16 v11, 0x3f

    .line 84
    const/16 v12, 0x2f

    .line 86
    if-ge v4, v3, :cond_7

    .line 88
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 91
    move-result v13

    .line 92
    const/16 v14, 0x5b

    .line 94
    if-ne v13, v14, :cond_3

    .line 96
    const/4 v5, 0x1

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    const/16 v14, 0x5d

    .line 100
    if-ne v13, v14, :cond_4

    .line 102
    const/4 v5, 0x0

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    if-eq v13, v12, :cond_6

    .line 106
    if-eq v13, v11, :cond_6

    .line 108
    if-eq v13, v7, :cond_6

    .line 110
    if-ne v13, v6, :cond_5

    .line 112
    if-nez v5, :cond_5

    .line 114
    goto :goto_3

    .line 115
    :cond_5
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 117
    goto :goto_1

    .line 118
    :cond_6
    :goto_3
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 121
    move-result-object v5

    .line 122
    iput-object v5, v0, Lanet/channel/util/HttpUrl;->host:Ljava/lang/String;

    .line 124
    :cond_7
    if-ne v4, v3, :cond_8

    .line 126
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 129
    move-result-object v2

    .line 130
    iput-object v2, v0, Lanet/channel/util/HttpUrl;->host:Ljava/lang/String;

    .line 132
    :cond_8
    const/4 v2, 0x0

    .line 133
    :goto_4
    if-ge v4, v3, :cond_c

    .line 135
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 138
    move-result v5

    .line 139
    if-ne v5, v6, :cond_9

    .line 141
    if-nez v2, :cond_9

    .line 143
    add-int/lit8 v2, v4, 0x1

    .line 145
    goto :goto_5

    .line 146
    :cond_9
    if-eq v5, v12, :cond_b

    .line 148
    if-eq v5, v7, :cond_b

    .line 150
    if-ne v5, v11, :cond_a

    .line 152
    goto :goto_6

    .line 153
    :cond_a
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 155
    goto :goto_4

    .line 156
    :cond_b
    :goto_6
    move v5, v4

    .line 157
    goto :goto_7

    .line 158
    :cond_c
    move v5, v3

    .line 159
    :goto_7
    if-eqz v2, :cond_e

    .line 161
    invoke-virtual {p0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 164
    move-result-object v2

    .line 165
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 168
    move-result v2

    .line 169
    iput v2, v0, Lanet/channel/util/HttpUrl;->port:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    if-lez v2, :cond_d

    .line 173
    const v5, 0xffff

    .line 176
    if-le v2, v5, :cond_e

    .line 178
    :catch_0
    :cond_d
    return-object v1

    .line 179
    :cond_e
    :goto_8
    if-ge v4, v3, :cond_12

    .line 181
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 184
    move-result v2

    .line 185
    if-ne v2, v12, :cond_f

    .line 187
    if-nez v10, :cond_f

    .line 189
    move v10, v4

    .line 190
    goto :goto_9

    .line 191
    :cond_f
    if-eq v2, v11, :cond_11

    .line 193
    if-ne v2, v7, :cond_10

    .line 195
    goto :goto_a

    .line 196
    :cond_10
    :goto_9
    add-int/lit8 v4, v4, 0x1

    .line 198
    goto :goto_8

    .line 199
    :cond_11
    :goto_a
    if-eqz v10, :cond_12

    .line 201
    move v2, v4

    .line 202
    goto :goto_b

    .line 203
    :cond_12
    move v2, v3

    .line 204
    :goto_b
    if-eqz v10, :cond_13

    .line 206
    invoke-virtual {p0, v10, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 209
    move-result-object v2

    .line 210
    iput-object v2, v0, Lanet/channel/util/HttpUrl;->path:Ljava/lang/String;

    .line 212
    goto :goto_c

    .line 213
    :cond_13
    iput-object v1, v0, Lanet/channel/util/HttpUrl;->path:Ljava/lang/String;

    .line 215
    :goto_c
    iget-object v2, v0, Lanet/channel/util/HttpUrl;->scheme:Ljava/lang/String;

    .line 217
    if-nez v2, :cond_16

    .line 219
    iget v2, v0, Lanet/channel/util/HttpUrl;->port:I

    .line 221
    const/16 v5, 0x50

    .line 223
    if-ne v2, v5, :cond_14

    .line 225
    iput-object v8, v0, Lanet/channel/util/HttpUrl;->scheme:Ljava/lang/String;

    .line 227
    goto :goto_d

    .line 228
    :cond_14
    const/16 v5, 0x1bb

    .line 230
    if-ne v2, v5, :cond_15

    .line 232
    iput-object v9, v0, Lanet/channel/util/HttpUrl;->scheme:Ljava/lang/String;

    .line 234
    goto :goto_d

    .line 235
    :cond_15
    invoke-static {}, Lanet/channel/strategy/StrategyCenter;->getInstance()Lanet/channel/strategy/IStrategyInstance;

    .line 238
    move-result-object v2

    .line 239
    iget-object v5, v0, Lanet/channel/util/HttpUrl;->host:Ljava/lang/String;

    .line 241
    invoke-interface {v2, v5, v1}, Lanet/channel/strategy/IStrategyInstance;->getSchemeByHost(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    move-result-object v2

    .line 245
    iput-object v2, v0, Lanet/channel/util/HttpUrl;->scheme:Ljava/lang/String;

    .line 247
    :cond_16
    :goto_d
    iget-object v2, v0, Lanet/channel/util/HttpUrl;->scheme:Ljava/lang/String;

    .line 249
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 252
    move-result v2

    .line 253
    if-nez v2, :cond_1b

    .line 255
    iget-object v2, v0, Lanet/channel/util/HttpUrl;->host:Ljava/lang/String;

    .line 257
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_17

    .line 263
    goto :goto_f

    .line 264
    :cond_17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 266
    iget-object v2, v0, Lanet/channel/util/HttpUrl;->scheme:Ljava/lang/String;

    .line 268
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    const-string v2, "://"

    .line 273
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    iget-object v2, v0, Lanet/channel/util/HttpUrl;->host:Ljava/lang/String;

    .line 278
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    invoke-virtual {v0}, Lanet/channel/util/HttpUrl;->containsNonDefaultPort()Z

    .line 284
    move-result v2

    .line 285
    if-eqz v2, :cond_18

    .line 287
    const-string v2, ":"

    .line 289
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    iget v2, v0, Lanet/channel/util/HttpUrl;->port:I

    .line 294
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 297
    :cond_18
    iget-object v2, v0, Lanet/channel/util/HttpUrl;->path:Ljava/lang/String;

    .line 299
    if-eqz v2, :cond_19

    .line 301
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    goto :goto_e

    .line 305
    :cond_19
    if-eq v4, v3, :cond_1a

    .line 307
    const-string v2, "/"

    .line 309
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    :cond_1a
    :goto_e
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    move-result-object v2

    .line 316
    iput-object v2, v0, Lanet/channel/util/HttpUrl;->simpleUrl:Ljava/lang/String;

    .line 318
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 321
    move-result-object p0

    .line 322
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    move-result-object p0

    .line 329
    iput-object p0, v0, Lanet/channel/util/HttpUrl;->url:Ljava/lang/String;

    .line 331
    return-object v0

    .line 332
    :cond_1b
    :goto_f
    return-object v1
.end method


# virtual methods
.method public containsNonDefaultPort()Z
    .locals 2

    .line 1
    iget v0, p0, Lanet/channel/util/HttpUrl;->port:I

    .line 3
    if-eqz v0, :cond_2

    .line 5
    const-string v0, "http"

    .line 7
    iget-object v1, p0, Lanet/channel/util/HttpUrl;->scheme:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget v0, p0, Lanet/channel/util/HttpUrl;->port:I

    .line 17
    const/16 v1, 0x50

    .line 19
    if-ne v0, v1, :cond_1

    .line 21
    :cond_0
    const-string v0, "https"

    .line 23
    iget-object v1, p0, Lanet/channel/util/HttpUrl;->scheme:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 31
    iget v0, p0, Lanet/channel/util/HttpUrl;->port:I

    .line 33
    const/16 v1, 0x1bb

    .line 35
    if-eq v0, v1, :cond_2

    .line 37
    :cond_1
    const/4 v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    :goto_0
    return v0
.end method

.method public downgradeSchemeAndLock()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lanet/channel/util/HttpUrl;->isSchemeLocked:Z

    .line 4
    iget-object v0, p0, Lanet/channel/util/HttpUrl;->scheme:Ljava/lang/String;

    .line 6
    const-string v1, "http"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    iput-object v1, p0, Lanet/channel/util/HttpUrl;->scheme:Ljava/lang/String;

    .line 16
    iget-object v0, p0, Lanet/channel/util/HttpUrl;->url:Ljava/lang/String;

    .line 18
    const-string v2, "//"

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 23
    move-result v2

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    const-string v2, ":"

    .line 30
    invoke-static {v1, v2, v0}, Lanet/channel/util/StringUtils;->concatString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lanet/channel/util/HttpUrl;->url:Ljava/lang/String;

    .line 36
    :cond_0
    return-void
.end method

.method public getPort()I
    .locals 1

    .line 1
    iget v0, p0, Lanet/channel/util/HttpUrl;->port:I

    .line 3
    return v0
.end method

.method public host()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lanet/channel/util/HttpUrl;->host:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public isSchemeLocked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lanet/channel/util/HttpUrl;->isSchemeLocked:Z

    .line 3
    return v0
.end method

.method public lockScheme()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lanet/channel/util/HttpUrl;->isSchemeLocked:Z

    .line 4
    return-void
.end method

.method public path()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lanet/channel/util/HttpUrl;->path:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public replaceIpAndPort(Ljava/lang/String;I)V
    .locals 5

    .line 1
    if-eqz p1, :cond_6

    .line 3
    iget-object v0, p0, Lanet/channel/util/HttpUrl;->url:Ljava/lang/String;

    .line 5
    const-string v1, "//"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, 0x2

    .line 13
    :goto_0
    iget-object v1, p0, Lanet/channel/util/HttpUrl;->url:Ljava/lang/String;

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    move-result v1

    .line 19
    if-ge v0, v1, :cond_1

    .line 21
    iget-object v1, p0, Lanet/channel/util/HttpUrl;->url:Ljava/lang/String;

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 26
    move-result v1

    .line 27
    const/16 v2, 0x2f

    .line 29
    if-ne v1, v2, :cond_0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    invoke-static {p1}, Lanet/channel/strategy/utils/d;->b(Ljava/lang/String;)Z

    .line 38
    move-result v1

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    iget-object v3, p0, Lanet/channel/util/HttpUrl;->url:Ljava/lang/String;

    .line 43
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 46
    move-result v3

    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50
    move-result v4

    .line 51
    add-int/2addr v3, v4

    .line 52
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 55
    iget-object v3, p0, Lanet/channel/util/HttpUrl;->scheme:Ljava/lang/String;

    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v3, "://"

    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    if-eqz v1, :cond_2

    .line 67
    const/16 v3, 0x5b

    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    :cond_2
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    if-eqz v1, :cond_3

    .line 77
    const/16 p1, 0x5d

    .line 79
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    :cond_3
    const/16 p1, 0x3a

    .line 84
    if-eqz p2, :cond_4

    .line 86
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    iget p2, p0, Lanet/channel/util/HttpUrl;->port:I

    .line 95
    if-eqz p2, :cond_5

    .line 97
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    iget p1, p0, Lanet/channel/util/HttpUrl;->port:I

    .line 102
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    :cond_5
    :goto_2
    iget-object p1, p0, Lanet/channel/util/HttpUrl;->url:Ljava/lang/String;

    .line 107
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Lanet/channel/util/HttpUrl;->url:Ljava/lang/String;

    .line 120
    :cond_6
    return-void
.end method

.method public scheme()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lanet/channel/util/HttpUrl;->scheme:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public setScheme(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lanet/channel/util/HttpUrl;->isSchemeLocked:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lanet/channel/util/HttpUrl;->scheme:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    iput-object p1, p0, Lanet/channel/util/HttpUrl;->scheme:Ljava/lang/String;

    .line 15
    iget-object v0, p0, Lanet/channel/util/HttpUrl;->url:Ljava/lang/String;

    .line 17
    const-string v1, "//"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    const-string v2, ":"

    .line 29
    invoke-static {p1, v2, v0}, Lanet/channel/util/StringUtils;->concatString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lanet/channel/util/HttpUrl;->url:Ljava/lang/String;

    .line 35
    iget-object v3, p0, Lanet/channel/util/HttpUrl;->simpleUrl:Ljava/lang/String;

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 40
    move-result v0

    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {p1, v2, v0}, Lanet/channel/util/StringUtils;->concatString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lanet/channel/util/HttpUrl;->simpleUrl:Ljava/lang/String;

    .line 51
    :cond_0
    return-void
.end method

.method public simpleUrlString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lanet/channel/util/HttpUrl;->simpleUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lanet/channel/util/HttpUrl;->url:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public toURL()Ljava/net/URL;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 3
    iget-object v1, p0, Lanet/channel/util/HttpUrl;->url:Ljava/lang/String;

    .line 5
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-object v0

    .line 9
    :catch_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public urlString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lanet/channel/util/HttpUrl;->url:Ljava/lang/String;

    .line 3
    return-object v0
.end method
