.class public final Lcom/umeng/message/proguard/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Ljava/lang/String;Ljava/net/HttpURLConnection;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 30
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 31
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 32
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0, v1}, Lcom/umeng/message/proguard/bq;->a([BLjava/io/OutputStream;)V

    .line 33
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    invoke-static {p0, v0}, Lcom/umeng/message/proguard/bl;->a([B[B)[B

    move-result-object p0

    const-string v2, "POST"

    .line 34
    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 v2, 0x7530

    .line 35
    invoke-virtual {p1, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 36
    invoke-virtual {p1, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const-string v2, "Content-Type"

    const-string v3, "application/octet-stream"

    .line 37
    invoke-virtual {p1, v2, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Content-Encoding"

    const-string v3, "xgzip"

    .line 38
    invoke-virtual {p1, v2, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Connection"

    const-string v5, "close"

    .line 39
    invoke-virtual {p1, v4, v5}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "appkey"

    .line 40
    invoke-virtual {p1, v4, p2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    array-length p2, p0

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    const/4 p2, 0x1

    .line 42
    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 43
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 44
    :try_start_1
    invoke-virtual {p2, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 45
    invoke-static {p2}, Lcom/umeng/message/proguard/f;->a(Ljava/io/Closeable;)V

    .line 46
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p0

    const/16 p2, 0x190

    if-ge p0, p2, :cond_0

    .line 47
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p2

    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p2

    .line 49
    :goto_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    if-eqz p2, :cond_2

    const/16 v4, 0x2000

    new-array v4, v4, [B

    .line 50
    :goto_1
    :try_start_2
    invoke-virtual {p2, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    const/4 v6, 0x0

    .line 51
    invoke-virtual {v1, v4, v6, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 52
    :cond_1
    invoke-static {p2}, Lcom/umeng/message/proguard/f;->a(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    invoke-static {p2}, Lcom/umeng/message/proguard/f;->a(Ljava/io/Closeable;)V

    .line 53
    throw p0

    .line 54
    :cond_2
    :goto_2
    :try_start_3
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    nop

    :goto_3
    const/16 p2, 0xc8

    if-ne p0, p2, :cond_3

    .line 55
    invoke-virtual {p1, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 56
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 57
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-static {p1, v0}, Lcom/umeng/message/proguard/bl;->a([B[B)[B

    move-result-object p1

    .line 58
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 59
    invoke-static {p1, v1}, Lcom/umeng/message/proguard/bq;->b([BLjava/io/OutputStream;)V

    .line 60
    :cond_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object p1

    if-ne p0, p2, :cond_4

    return-object p1

    .line 61
    :cond_4
    new-instance p2, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "code:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "msg:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :catchall_2
    move-exception p0

    goto :goto_4

    :catchall_3
    move-exception p0

    const/4 p2, 0x0

    .line 62
    :goto_4
    invoke-static {p2}, Lcom/umeng/message/proguard/f;->a(Ljava/io/Closeable;)V

    .line 63
    goto :goto_6

    :goto_5
    throw p0

    :goto_6
    goto :goto_5
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "\nconsume:"

    const-string v4, "\nresp:\n"

    const-string v5, "\n"

    const-string v6, "req:"

    const-string v7, "Net"

    const/4 v8, 0x1

    .line 12
    :try_start_0
    invoke-static {v1, v0, v2, v8}, Lcom/umeng/message/proguard/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 13
    :catch_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    .line 14
    new-instance v11, Ljava/net/URL;

    invoke-direct {v11, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v11}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v11

    const-string v12, "174658"

    .line 16
    invoke-static {v12, v11}, Lcom/umeng/message/proguard/bh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_3

    .line 17
    new-instance v14, Ljava/net/URL;

    invoke-virtual {v0, v11, v12}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v14, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual/range {p0 .. p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v16, 0x5

    const/16 v17, 0x4

    const/16 v18, 0x3

    const/16 v19, 0x2

    const/16 v20, 0x0

    const/16 v13, 0x8

    .line 19
    :try_start_1
    invoke-virtual {v14}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v21

    move-object/from16 v12, v21

    check-cast v12, Ljava/net/HttpURLConnection;

    const-string v15, "Host"

    .line 20
    invoke-virtual {v12, v15, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    instance-of v11, v12, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v11, :cond_0

    .line 22
    move-object v11, v12

    check-cast v11, Ljavax/net/ssl/HttpsURLConnection;

    new-instance v15, Lcom/umeng/message/proguard/g$1;

    invoke-direct {v15, v12}, Lcom/umeng/message/proguard/g$1;-><init>(Ljava/net/HttpURLConnection;)V

    invoke-virtual {v11, v15}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 23
    :cond_0
    invoke-static {v0, v12, v2}, Lcom/umeng/message/proguard/g;->a(Ljava/lang/String;Ljava/net/HttpURLConnection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    invoke-static {}, Lcom/umeng/message/common/UPLog;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v13, [Ljava/lang/Object;

    aput-object v6, v0, v20

    aput-object v14, v0, v8

    aput-object v5, v0, v19

    aput-object v1, v0, v18

    aput-object v4, v0, v17

    aput-object v2, v0, v16

    const/4 v1, 0x6

    aput-object v3, v0, v1

    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v9

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x7

    aput-object v1, v0, v3

    invoke-static {v7, v0}, Lcom/umeng/message/common/UPLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-object v2

    :catchall_0
    move-exception v0

    .line 27
    invoke-static {}, Lcom/umeng/message/common/UPLog;->isEnable()Z

    move-result v2

    if-eqz v2, :cond_2

    new-array v2, v13, [Ljava/lang/Object;

    aput-object v6, v2, v20

    aput-object v14, v2, v8

    aput-object v5, v2, v19

    aput-object v1, v2, v18

    aput-object v4, v2, v17

    const/4 v1, 0x0

    aput-object v1, v2, v16

    const/4 v1, 0x6

    aput-object v3, v2, v1

    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v9

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x7

    aput-object v1, v2, v3

    invoke-static {v7, v2}, Lcom/umeng/message/common/UPLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    :cond_2
    throw v0

    :cond_3
    const/4 v1, 0x0

    return-object v1
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lorg/json/JSONObject;
    .locals 16

    move-object/from16 v0, p1

    .line 64
    invoke-virtual/range {p0 .. p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    .line 66
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 67
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v4, v3}, Lcom/umeng/message/proguard/bq;->a([BLjava/io/OutputStream;)V

    .line 68
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    invoke-static {v4, v2}, Lcom/umeng/message/proguard/bl;->a([B[B)[B

    move-result-object v4

    .line 69
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-string v7, "--"

    .line 70
    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    const-string v8, "\r\n"

    .line 71
    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    .line 72
    :try_start_0
    new-instance v10, Ljava/net/URL;

    invoke-direct {v10, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v10}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v10

    check-cast v10, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    const-string v11, "POST"

    .line 74
    invoke-virtual {v10, v11}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const v11, 0xea60

    .line 75
    invoke-virtual {v10, v11}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 76
    invoke-virtual {v10, v11}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/4 v11, 0x0

    .line 77
    invoke-virtual {v10, v11}, Ljava/net/URLConnection;->setUseCaches(Z)V

    const-string v12, "Content-Type"

    const-string v13, "multipart/form-data;boundary="
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const-string v14, "----WebKitFormBoundary7MA4YWxkTrZu0gW"

    .line 78
    :try_start_2
    invoke-virtual {v13, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v12, v13}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "appkey"

    move-object/from16 v13, p2

    .line 79
    invoke-virtual {v10, v12, v13}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "Connection"

    const-string v13, "close"

    .line 80
    invoke-virtual {v10, v12, v13}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x1

    .line 81
    invoke-virtual {v10, v12}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 82
    invoke-virtual {v10}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 83
    :try_start_3
    invoke-virtual {v13, v7}, Ljava/io/OutputStream;->write([B)V

    .line 84
    invoke-virtual {v14}, Ljava/lang/String;->getBytes()[B

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/io/OutputStream;->write([B)V

    .line 85
    invoke-virtual {v13, v8}, Ljava/io/OutputStream;->write([B)V

    const-string v15, "Content-Disposition: form-data; name=\"msg\""

    .line 86
    invoke-virtual {v15}, Ljava/lang/String;->getBytes()[B

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/io/OutputStream;->write([B)V

    .line 87
    invoke-virtual {v13, v8}, Ljava/io/OutputStream;->write([B)V

    .line 88
    invoke-virtual {v13, v8}, Ljava/io/OutputStream;->write([B)V

    .line 89
    invoke-static {v4}, Lcom/umeng/message/proguard/bf;->b([B)[B

    move-result-object v4

    .line 90
    invoke-virtual {v13, v4}, Ljava/io/OutputStream;->write([B)V

    .line 91
    invoke-virtual {v13, v8}, Ljava/io/OutputStream;->write([B)V

    .line 92
    invoke-virtual {v13, v7}, Ljava/io/OutputStream;->write([B)V

    .line 93
    invoke-virtual {v14}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/io/OutputStream;->write([B)V

    .line 94
    invoke-virtual {v13, v8}, Ljava/io/OutputStream;->write([B)V

    .line 95
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v15, "Content-Disposition: form-data; name=\"file\"; filename=\""

    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "\""

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/io/OutputStream;->write([B)V

    .line 96
    invoke-virtual {v13, v8}, Ljava/io/OutputStream;->write([B)V

    const-string v4, "Content-Type: application/octet-stream"

    .line 97
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/io/OutputStream;->write([B)V

    .line 98
    invoke-virtual {v13, v8}, Ljava/io/OutputStream;->write([B)V

    .line 99
    invoke-virtual {v13, v8}, Ljava/io/OutputStream;->write([B)V

    .line 100
    new-instance v4, Ljava/io/FileInputStream;

    move-object/from16 v15, p3

    invoke-direct {v4, v15}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 v15, 0x2000

    new-array v15, v15, [B

    .line 101
    :goto_0
    invoke-virtual {v4, v15}, Ljava/io/FileInputStream;->read([B)I

    move-result v9

    const/4 v12, -0x1

    if-eq v9, v12, :cond_0

    .line 102
    invoke-virtual {v13, v15, v11, v9}, Ljava/io/OutputStream;->write([BII)V

    const/4 v12, 0x1

    goto :goto_0

    .line 103
    :cond_0
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    .line 104
    invoke-virtual {v13, v8}, Ljava/io/OutputStream;->write([B)V

    .line 105
    invoke-virtual {v13, v7}, Ljava/io/OutputStream;->write([B)V

    .line 106
    invoke-virtual {v14}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/io/OutputStream;->write([B)V

    .line 107
    invoke-virtual {v13, v7}, Ljava/io/OutputStream;->write([B)V

    .line 108
    invoke-virtual {v13, v8}, Ljava/io/OutputStream;->write([B)V

    .line 109
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    const/16 v7, 0x190

    if-ge v4, v7, :cond_1

    .line 110
    invoke-virtual {v10}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v7

    goto :goto_1

    .line 111
    :cond_1
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_1
    move-object v9, v7

    .line 112
    :try_start_4
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->reset()V

    if-eqz v9, :cond_2

    .line 113
    :goto_2
    invoke-virtual {v9, v15}, Ljava/io/InputStream;->read([B)I

    move-result v7

    if-eq v7, v12, :cond_2

    .line 114
    invoke-virtual {v3, v15, v11, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    .line 115
    :cond_2
    invoke-static {v13}, Lcom/umeng/message/proguard/f;->a(Ljava/io/Closeable;)V

    .line 116
    invoke-static {v9}, Lcom/umeng/message/proguard/f;->a(Ljava/io/Closeable;)V

    .line 117
    :try_start_5
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    :catchall_0
    nop

    :goto_3
    const/16 v7, 0xc8

    if-ne v4, v7, :cond_3

    const-string v8, "Content-Encoding"

    .line 118
    invoke-virtual {v10, v8}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "xgzip"

    .line 119
    invoke-static {v9, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 120
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v8

    invoke-static {v8, v2}, Lcom/umeng/message/proguard/bl;->a([B[B)[B

    move-result-object v2

    .line 121
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 122
    invoke-static {v2, v3}, Lcom/umeng/message/proguard/bq;->b([BLjava/io/OutputStream;)V

    .line 123
    :cond_3
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v2

    .line 124
    invoke-static {}, Lcom/umeng/message/common/UPLog;->isEnable()Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Object;

    const-string v8, "req:"

    aput-object v8, v3, v11

    const/4 v8, 0x1

    aput-object v0, v3, v8

    const/4 v0, 0x2

    const-string v8, "\n"

    aput-object v8, v3, v0

    const/4 v0, 0x3

    aput-object v1, v3, v0

    const/4 v0, 0x4

    const-string v1, "\nresp:\n"

    aput-object v1, v3, v0

    const/4 v0, 0x5

    aput-object v2, v3, v0

    const/4 v0, 0x6

    const-string v1, "\nconsume:"

    aput-object v1, v3, v0

    .line 125
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x7

    aput-object v0, v3, v1

    const-string v0, "Net"

    invoke-static {v0, v3}, Lcom/umeng/message/common/UPLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    if-ne v4, v7, :cond_5

    .line 126
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 127
    :cond_5
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "response code:"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v0, v9

    move-object v9, v13

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v1, v0

    move-object v9, v13

    const/4 v0, 0x0

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v1, v0

    const/4 v0, 0x0

    const/4 v9, 0x0

    goto :goto_4

    :catchall_4
    move-exception v0

    move-object v1, v0

    const/4 v0, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 128
    :goto_4
    invoke-static {v9}, Lcom/umeng/message/proguard/f;->a(Ljava/io/Closeable;)V

    .line 129
    invoke-static {v0}, Lcom/umeng/message/proguard/f;->a(Ljava/io/Closeable;)V

    if-eqz v10, :cond_6

    .line 130
    :try_start_6
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 131
    :catchall_5
    :cond_6
    goto :goto_6

    :goto_5
    throw v1

    :goto_6
    goto :goto_5
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;
    .locals 18

    const-string v1, "\nconsume:"

    const-string v2, "\nresp:\n"

    const-string v3, "\n"

    const-string v4, "req:"

    const-string v5, "Net"

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 2
    new-instance v8, Ljava/net/URL;

    move-object/from16 v0, p1

    invoke-direct {v8, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x4

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v9, 0x8

    .line 4
    :try_start_0
    invoke-virtual {v8}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v17

    move-object/from16 v10, v17

    check-cast v10, Ljava/net/HttpURLConnection;

    move-object/from16 v11, p2

    .line 5
    invoke-static {v0, v10, v11}, Lcom/umeng/message/proguard/g;->a(Ljava/lang/String;Ljava/net/HttpURLConnection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-static {}, Lcom/umeng/message/common/UPLog;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object v4, v0, v16

    aput-object v8, v0, v15

    aput-object v3, v0, v14

    aput-object p0, v0, v13

    aput-object v2, v0, v12

    const/4 v2, 0x5

    aput-object v10, v0, v2

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, v6

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    invoke-static {v5, v0}, Lcom/umeng/message/common/UPLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-object v10

    :catchall_0
    move-exception v0

    .line 9
    invoke-static {}, Lcom/umeng/message/common/UPLog;->isEnable()Z

    move-result v10

    if-eqz v10, :cond_1

    if-eqz p3, :cond_1

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v4, v9, v16

    aput-object v8, v9, v15

    aput-object v3, v9, v14

    aput-object p0, v9, v13

    aput-object v2, v9, v12

    const/4 v2, 0x0

    const/4 v3, 0x5

    aput-object v2, v9, v3

    const/4 v2, 0x6

    aput-object v1, v9, v2

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, v6

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v9, v2

    invoke-static {v5, v9}, Lcom/umeng/message/common/UPLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    :cond_1
    throw v0
.end method

.method public static b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0, v1}, Lcom/umeng/message/proguard/bq;->a([BLjava/io/OutputStream;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0, v0}, Lcom/umeng/message/proguard/bl;->a([B[B)[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 34
    .line 35
    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 43
    .line 44
    :try_start_1
    const-string v2, "POST"

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const v2, 0xea60

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 56
    .line 57
    .line 58
    const-string v2, "Content-Type"

    .line 59
    .line 60
    const-string v3, "application/octet-stream"

    .line 61
    .line 62
    invoke-virtual {p1, v2, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v2, "Connection"

    .line 66
    .line 67
    const-string v3, "close"

    .line 68
    .line 69
    invoke-virtual {p1, v2, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v2, "appkey"

    .line 73
    .line 74
    invoke-virtual {p1, v2, p2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    array-length p2, p0

    .line 78
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 79
    .line 80
    .line 81
    const/4 p2, 0x1

    .line 82
    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 86
    .line 87
    .line 88
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 89
    :try_start_2
    invoke-virtual {p2, p0}, Ljava/io/OutputStream;->write([B)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    const/16 v2, 0x190

    .line 97
    .line 98
    if-ge p0, v2, :cond_0

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    goto :goto_0

    .line 105
    :cond_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :goto_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 110
    .line 111
    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    const/16 v2, 0x2000

    .line 115
    .line 116
    new-array v2, v2, [B

    .line 117
    .line 118
    :goto_1
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    const/4 v4, -0x1

    .line 123
    if-eq v3, v4, :cond_1

    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    invoke-virtual {v1, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_1
    invoke-static {p2}, Lcom/umeng/message/proguard/f;->a(Ljava/io/Closeable;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Lcom/umeng/message/proguard/f;->a(Ljava/io/Closeable;)V

    .line 134
    .line 135
    .line 136
    :try_start_3
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :catchall_0
    nop

    .line 141
    :goto_2
    const/16 p1, 0xc8

    .line 142
    .line 143
    if-ne p0, p1, :cond_2

    .line 144
    .line 145
    return-void

    .line 146
    :cond_2
    new-instance p1, Ljava/lang/Exception;

    .line 147
    .line 148
    const-string p2, "response code:"

    .line 149
    .line 150
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :catchall_1
    move-exception p0

    .line 163
    move-object v5, p2

    .line 164
    move-object p2, p1

    .line 165
    move-object p1, v0

    .line 166
    move-object v0, v5

    .line 167
    goto :goto_3

    .line 168
    :catchall_2
    move-exception p0

    .line 169
    move-object p2, p1

    .line 170
    move-object p1, v0

    .line 171
    goto :goto_3

    .line 172
    :catchall_3
    move-exception p0

    .line 173
    move-object p1, v0

    .line 174
    move-object p2, p1

    .line 175
    :goto_3
    invoke-static {v0}, Lcom/umeng/message/proguard/f;->a(Ljava/io/Closeable;)V

    .line 176
    .line 177
    .line 178
    invoke-static {p1}, Lcom/umeng/message/proguard/f;->a(Ljava/io/Closeable;)V

    .line 179
    .line 180
    .line 181
    if-eqz p2, :cond_3

    .line 182
    .line 183
    :try_start_4
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 184
    .line 185
    .line 186
    :catchall_4
    :cond_3
    goto :goto_5

    .line 187
    :goto_4
    throw p0

    .line 188
    :goto_5
    goto :goto_4
.end method
