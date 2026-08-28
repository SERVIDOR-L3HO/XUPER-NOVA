.class public Lcom/hpplay/common/asyncmanager/HttpRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private count:I

.field private mHttpJob:Lcom/hpplay/common/asyncmanager/AsyncHttpJob;

.field private parameter:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;


# direct methods
.method public constructor <init>(Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;Lcom/hpplay/common/asyncmanager/AsyncHttpJob;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "HttpRequest"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpplay/common/asyncmanager/HttpRequest;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/hpplay/common/asyncmanager/HttpRequest;->count:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/hpplay/common/asyncmanager/HttpRequest;->parameter:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/hpplay/common/asyncmanager/HttpRequest;->mHttpJob:Lcom/hpplay/common/asyncmanager/AsyncHttpJob;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public doGet()Lcom/hpplay/common/asyncmanager/HttpResult;
    .locals 9

    .line 1
    const-string v0, "HttpRequest"

    .line 2
    .line 3
    new-instance v1, Lcom/hpplay/common/asyncmanager/HttpResult;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/hpplay/common/asyncmanager/HttpResult;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput v2, p0, Lcom/hpplay/common/asyncmanager/HttpRequest;->count:I

    .line 10
    .line 11
    iget-object v3, p0, Lcom/hpplay/common/asyncmanager/HttpRequest;->parameter:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;

    .line 12
    .line 13
    iget-object v4, v3, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;->requestUrl:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, v3, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;->params:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    const-string v3, "?"

    .line 24
    .line 25
    invoke-virtual {v4, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, Lcom/hpplay/common/asyncmanager/HttpRequest;->parameter:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;

    .line 37
    .line 38
    iget-object v4, v4, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;->requestUrl:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, Lcom/hpplay/common/asyncmanager/HttpRequest;->parameter:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;

    .line 44
    .line 45
    iget-object v4, v4, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;->params:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v5, p0, Lcom/hpplay/common/asyncmanager/HttpRequest;->parameter:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;

    .line 61
    .line 62
    iget-object v5, v5, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;->requestUrl:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v3, p0, Lcom/hpplay/common/asyncmanager/HttpRequest;->parameter:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;

    .line 71
    .line 72
    iget-object v3, v3, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;->params:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    :cond_1
    :goto_0
    const-string v3, " "

    .line 82
    .line 83
    const-string v5, "%20"

    .line 84
    .line 85
    invoke-virtual {v4, v3, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    :goto_1
    iget v4, p0, Lcom/hpplay/common/asyncmanager/HttpRequest;->count:I

    .line 90
    .line 91
    iget-object v5, p0, Lcom/hpplay/common/asyncmanager/HttpRequest;->parameter:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;

    .line 92
    .line 93
    iget v5, v5, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;->tryCount:I

    .line 94
    .line 95
    const/4 v6, 0x1

    .line 96
    if-ge v4, v5, :cond_5

    .line 97
    .line 98
    :try_start_0
    new-instance v4, Ljava/net/URL;

    .line 99
    .line 100
    invoke-direct {v4, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v4}, Lcom/hpplay/common/utils/CertUtils;->getHttpURLConnection(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iget-object v5, p0, Lcom/hpplay/common/asyncmanager/HttpRequest;->parameter:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;

    .line 108
    .line 109
    iget v5, v5, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;->connectTimeout:I

    .line 110
    .line 111
    invoke-virtual {v4, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 112
    .line 113
    .line 114
    iget-object v5, p0, Lcom/hpplay/common/asyncmanager/HttpRequest;->parameter:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;

    .line 115
    .line 116
    iget v5, v5, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;->readTimeout:I

    .line 117
    .line 118
    invoke-virtual {v4, v5}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v6}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v2}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 125
    .line 126
    .line 127
    const-string v5, "GET"

    .line 128
    .line 129
    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v5, p0, Lcom/hpplay/common/asyncmanager/HttpRequest;->parameter:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;

    .line 133
    .line 134
    iget-object v5, v5, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;->requestHeaders:Ljava/util/Map;

    .line 135
    .line 136
    invoke-virtual {p0, v4, v5}, Lcom/hpplay/common/asyncmanager/HttpRequest;->setHeaders(Ljava/net/URLConnection;Ljava/util/Map;)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    invoke-virtual {v4}, Ljava/net/URLConnection;->connect()V

    .line 141
    .line 142
    .line 143
    iget-object v7, p0, Lcom/hpplay/common/asyncmanager/HttpRequest;->mHttpJob:Lcom/hpplay/common/asyncmanager/AsyncHttpJob;

    .line 144
    .line 145
    if-eqz v7, :cond_2

    .line 146
    .line 147
    invoke-virtual {v7}, Lcom/hpplay/common/asyncmanager/AsyncHttpJob;->cancelTimeOut()V

    .line 148
    .line 149
    .line 150
    :cond_2
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    iput v7, v1, Lcom/hpplay/common/asyncmanager/HttpResult;->responseCode:I

    .line 155
    .line 156
    const/16 v8, 0xc8

    .line 157
    .line 158
    if-ne v7, v8, :cond_3

    .line 159
    .line 160
    invoke-virtual {p0, v4, v5}, Lcom/hpplay/common/asyncmanager/HttpRequest;->readHttpResult(Ljava/net/URLConnection;Z)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    iput v2, v1, Lcom/hpplay/common/asyncmanager/HttpResult;->resultType:I

    .line 165
    .line 166
    iput-object v5, v1, Lcom/hpplay/common/asyncmanager/HttpResult;->result:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v4}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    iput-object v4, v1, Lcom/hpplay/common/asyncmanager/HttpResult;->headers:Ljava/util/Map;

    .line 173
    .line 174
    iget v4, p0, Lcom/hpplay/common/asyncmanager/HttpRequest;->count:I

    .line 175
    .line 176
    add-int/2addr v4, v6

    .line 177
    iput v4, p0, Lcom/hpplay/common/asyncmanager/HttpRequest;->count:I

    .line 178
    .line 179
    return-object v1

    .line 180
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    const-string v5, "doGet"

    .line 186
    .line 187
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v5, " responseCode:"

    .line 194
    .line 195
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-static {v0, v4}, Lcom/hpplay/common/log/LeLog;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    iget v4, p0, Lcom/hpplay/common/asyncmanager/HttpRequest;->count:I

    .line 209
    .line 210
    iget-object v5, p0, Lcom/hpplay/common/asyncmanager/HttpRequest;->parameter:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;

    .line 211
    .line 212
    iget v7, v5, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;->tryCount:I

    .line 213
    .line 214
    sub-int/2addr v7, v6

    .line 215
    if-ge v4, v7, :cond_4

    .line 216
    .line 217
    iget v4, v5, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;->trySpace:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    .line 218
    .line 219
    if-lez v4, :cond_4

    .line 220
    .line 221
    int-to-long v4, v4

    .line 222
    :try_start_1
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :catch_0
    move-exception v4

    .line 227
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    .line 232
    const-string v7, "Exception when doGet retry sleep "

    .line 233
    .line 234
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-static {v0, v4}, Lcom/hpplay/common/log/LeLog;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :catch_1
    move-exception v4

    .line 249
    invoke-static {v0, v4}, Lcom/hpplay/common/log/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :catch_2
    move-exception v4

    .line 254
    invoke-static {v0, v4}, Lcom/hpplay/common/log/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    :cond_4
    :goto_2
    iget v4, p0, Lcom/hpplay/common/asyncmanager/HttpRequest;->count:I

    .line 258
    .line 259
    add-int/2addr v4, v6

    .line 260
    iput v4, p0, Lcom/hpplay/common/asyncmanager/HttpRequest;->count:I

    .line 261
    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :cond_5
    iput v6, v1, Lcom/hpplay/common/asyncmanager/HttpResult;->resultType:I

    .line 265
    .line 266
    const/4 v0, 0x0

    .line 267
    iput-object v0, v1, Lcom/hpplay/common/asyncmanager/HttpResult;->result:Ljava/lang/String;

    .line 268
    .line 269
    return-object v1
.end method

.method public doPost()Lcom/hpplay/common/asyncmanager/HttpResult;
    .locals 10

    .line 1
    const-string v0, "HttpRequest"

    .line 2
    .line 3
    new-instance v1, Lcom/hpplay/common/asyncmanager/HttpResult;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/hpplay/common/asyncmanager/HttpResult;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput v2, p0, Lcom/hpplay/common/asyncmanager/HttpRequest;->count:I

    .line 10
    .line 11
    :goto_0
    iget v3, p0, Lcom/hpplay/common/asyncmanager/HttpRequest;->count:I

    .line 12
    .line 13
    iget-object v4, p0, Lcom/hpplay/common/asyncmanager/HttpRequest;->parameter:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;

    .line 14
    .line 15
    iget v5, v4, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;->tryCount:I

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    if-ge v3, v5, :cond_4

    .line 19
    .line 20
    :try_start_0
    iget-object v3, v4, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;->requestUrl:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v4, Ljava/net/URL;

    .line 23
    .line 24
    invoke-direct {v4, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v4}, Lcom/hpplay/common/utils/CertUtils;->getHttpURLConnection(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v5, p0, Lcom/hpplay/common/asyncmanager/HttpRequest;->parameter:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;

    .line 32
    .line 33
    iget v5, v5, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;->connectTimeout:I

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 36
    .line 37
    .line 38
    iget-object v5, p0, Lcom/hpplay/common/asyncmanager/HttpRequest;->parameter:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;

    .line 39
    .line 40
    iget v5, v5, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;->readTimeout:I

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v6}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v6}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 49
    .line 50
    .line 51
    const-string v5, "POST"

    .line 52
    .line 53
    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v2}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v6}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 60
    .line 61
    .line 62
    const-string v5, "Content-Type"

    .line 63
    .line 64
    const-string v7, "application/json"

    .line 65
    .line 66
    invoke-virtual {v4, v5, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v5, p0, Lcom/hpplay/common/asyncmanager/HttpRequest;->parameter:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;

    .line 70
    .line 71
    iget-object v5, v5, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;->requestHeaders:Ljava/util/Map;

    .line 72
    .line 73
    invoke-virtual {p0, v4, v5}, Lcom/hpplay/common/asyncmanager/HttpRequest;->setHeaders(Ljava/net/URLConnection;Ljava/util/Map;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-virtual {v4}, Ljava/net/URLConnection;->connect()V

    .line 78
    .line 79
    .line 80
    iget-object v7, p0, Lcom/hpplay/common/asyncmanager/HttpRequest;->mHttpJob:Lcom/hpplay/common/asyncmanager/AsyncHttpJob;

    .line 81
    .line 82
    if-eqz v7, :cond_0

    .line 83
    .line 84
    invoke-virtual {v7}, Lcom/hpplay/common/asyncmanager/AsyncHttpJob;->cancelTimeOut()V

    .line 85
    .line 86
    .line 87
    :cond_0
    iget-object v7, p0, Lcom/hpplay/common/asyncmanager/HttpRequest;->parameter:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;

    .line 88
    .line 89
    iget-object v7, v7, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;->params:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-nez v7, :cond_1

    .line 96
    .line 97
    new-instance v7, Ljava/io/DataOutputStream;

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-direct {v7, v8}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 104
    .line 105
    .line 106
    iget-object v8, p0, Lcom/hpplay/common/asyncmanager/HttpRequest;->parameter:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;

    .line 107
    .line 108
    iget-object v8, v8, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;->params:Ljava/lang/String;

    .line 109
    .line 110
    const-string v9, "UTF-8"

    .line 111
    .line 112
    invoke-virtual {v8, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-virtual {v7, v8}, Ljava/io/OutputStream;->write([B)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7}, Ljava/io/DataOutputStream;->flush()V

    .line 120
    .line 121
    .line 122
    :cond_1
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    iput v7, v1, Lcom/hpplay/common/asyncmanager/HttpResult;->responseCode:I

    .line 127
    .line 128
    const/16 v8, 0xc8

    .line 129
    .line 130
    if-ne v7, v8, :cond_2

    .line 131
    .line 132
    invoke-virtual {p0, v4, v5}, Lcom/hpplay/common/asyncmanager/HttpRequest;->readHttpResult(Ljava/net/URLConnection;Z)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    iput v2, v1, Lcom/hpplay/common/asyncmanager/HttpResult;->resultType:I

    .line 137
    .line 138
    iput-object v3, v1, Lcom/hpplay/common/asyncmanager/HttpResult;->result:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    iput-object v3, v1, Lcom/hpplay/common/asyncmanager/HttpResult;->headers:Ljava/util/Map;

    .line 145
    .line 146
    iget v3, p0, Lcom/hpplay/common/asyncmanager/HttpRequest;->count:I

    .line 147
    .line 148
    add-int/2addr v3, v6

    .line 149
    iput v3, p0, Lcom/hpplay/common/asyncmanager/HttpRequest;->count:I

    .line 150
    .line 151
    return-object v1

    .line 152
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string v5, "doPost"

    .line 158
    .line 159
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v3, " responseCode:"

    .line 166
    .line 167
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-static {v0, v3}, Lcom/hpplay/common/log/LeLog;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    iget v3, p0, Lcom/hpplay/common/asyncmanager/HttpRequest;->count:I

    .line 181
    .line 182
    iget-object v4, p0, Lcom/hpplay/common/asyncmanager/HttpRequest;->parameter:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;

    .line 183
    .line 184
    iget v5, v4, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;->tryCount:I

    .line 185
    .line 186
    sub-int/2addr v5, v6

    .line 187
    if-ge v3, v5, :cond_3

    .line 188
    .line 189
    iget v3, v4, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;->trySpace:I
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    .line 190
    .line 191
    if-lez v3, :cond_3

    .line 192
    .line 193
    int-to-long v3, v3

    .line 194
    :try_start_1
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :catch_0
    move-exception v3

    .line 199
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    const-string v5, "Exception when doPost retry sleep "

    .line 205
    .line 206
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-static {v0, v3}, Lcom/hpplay/common/log/LeLog;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/InterruptedIOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :catch_1
    move-exception v3

    .line 221
    invoke-static {v0, v3}, Lcom/hpplay/common/log/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :catch_2
    move-exception v3

    .line 226
    invoke-static {v0, v3}, Lcom/hpplay/common/log/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :catch_3
    const-string v3, "doPost InterruptedIOException"

    .line 231
    .line 232
    invoke-static {v0, v3}, Lcom/hpplay/common/log/LeLog;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    :cond_3
    :goto_1
    iget v3, p0, Lcom/hpplay/common/asyncmanager/HttpRequest;->count:I

    .line 236
    .line 237
    add-int/2addr v3, v6

    .line 238
    iput v3, p0, Lcom/hpplay/common/asyncmanager/HttpRequest;->count:I

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_4
    iput v6, v1, Lcom/hpplay/common/asyncmanager/HttpResult;->resultType:I

    .line 243
    .line 244
    const/4 v0, 0x0

    .line 245
    iput-object v0, v1, Lcom/hpplay/common/asyncmanager/HttpResult;->result:Ljava/lang/String;

    .line 246
    .line 247
    return-object v1
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hpplay/common/asyncmanager/HttpRequest;->count:I

    .line 2
    .line 3
    return v0
.end method

.method public readHttpResult(Ljava/net/URLConnection;Z)Ljava/lang/String;
    .locals 4

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Ljava/util/zip/GZIPInputStream;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p2, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :goto_0
    const/4 p1, 0x0

    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    new-instance v0, Ljava/io/InputStreamReader;

    .line 21
    .line 22
    const-string v1, "UTF-8"

    .line 23
    .line 24
    invoke-direct {v0, p2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuffer;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/io/InputStreamReader;->read()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    :goto_1
    const/4 v3, -0x1

    .line 37
    if-eq v2, v3, :cond_1

    .line 38
    .line 39
    int-to-char v2, v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/io/InputStreamReader;->read()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/io/InputStreamReader;->close()V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move-object v1, p1

    .line 56
    :goto_2
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_4

    .line 67
    .line 68
    const-string p1, ""

    .line 69
    .line 70
    :cond_4
    return-object p1
.end method

.method public setHeaders(Ljava/net/URLConnection;Ljava/util/Map;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URLConnection;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-lez v1, :cond_1

    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/String;

    .line 37
    .line 38
    const-string v4, "gzip"

    .line 39
    .line 40
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    :cond_0
    invoke-virtual {p1, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return v0
.end method
