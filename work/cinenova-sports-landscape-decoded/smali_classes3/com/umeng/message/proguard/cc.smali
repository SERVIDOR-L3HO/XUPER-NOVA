.class public final Lcom/umeng/message/proguard/cc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/message/proguard/cc$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 12

    const-string v0, "image download consume:"

    const-string v1, "Net"

    .line 127
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 128
    :try_start_0
    new-instance v8, Ljava/net/URL;

    invoke-direct {v8, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 129
    invoke-virtual {v8}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/16 v8, 0x7530

    .line 130
    :try_start_1
    invoke-virtual {p1, v8}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 131
    invoke-virtual {p1, v8}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 132
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 133
    :try_start_2
    invoke-static {v8}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 134
    invoke-static {p0}, Lcom/umeng/message/proguard/ed;->a(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p0

    .line 135
    iget v10, p0, Landroid/graphics/Point;->x:I

    iget p0, p0, Landroid/graphics/Point;->y:I

    invoke-static {v10, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    .line 136
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    if-le v10, p0, :cond_0

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    if-lez v10, :cond_0

    .line 137
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    mul-int v10, v10, p0

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    div-int/2addr v10, v11

    .line 138
    invoke-static {v9, p0, v10, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 139
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v7, p0

    goto :goto_0

    :cond_0
    move-object v7, v9

    .line 140
    :cond_1
    :goto_0
    invoke-static {v8}, Lcom/umeng/message/proguard/eb;->a(Ljava/io/Closeable;)V

    .line 141
    :try_start_3
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    new-array p0, v5, [Ljava/lang/Object;

    aput-object v0, p0, v4

    .line 142
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, p0, v6

    invoke-static {v1, p0}, Lcom/umeng/message/proguard/ce;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v7

    :catchall_1
    move-exception p0

    goto :goto_1

    :catchall_2
    move-exception p0

    move-object v8, v7

    goto :goto_1

    :catchall_3
    move-exception p0

    move-object p1, v7

    move-object v8, p1

    :goto_1
    :try_start_4
    new-array v9, v5, [Ljava/lang/Object;

    const-string v10, "image download error:"

    aput-object v10, v9, v4

    .line 143
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v9, v6

    invoke-static {v1, v9}, Lcom/umeng/message/proguard/ce;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 144
    invoke-static {v8}, Lcom/umeng/message/proguard/eb;->a(Ljava/io/Closeable;)V

    if-eqz p1, :cond_2

    .line 145
    :try_start_5
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    :cond_2
    new-array p0, v5, [Ljava/lang/Object;

    aput-object v0, p0, v4

    .line 146
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, p0, v6

    invoke-static {v1, p0}, Lcom/umeng/message/proguard/ce;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v7

    :catchall_5
    move-exception p0

    .line 147
    invoke-static {v8}, Lcom/umeng/message/proguard/eb;->a(Ljava/io/Closeable;)V

    if-eqz p1, :cond_3

    .line 148
    :try_start_6
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :catchall_6
    :cond_3
    new-array p1, v5, [Ljava/lang/Object;

    aput-object v0, p1, v4

    .line 149
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v6

    invoke-static {v1, p1}, Lcom/umeng/message/proguard/ce;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    throw p0
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 3
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 5
    :try_start_0
    new-instance v6, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v6, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    invoke-virtual {v6, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :goto_0
    invoke-static {v6}, Lcom/umeng/message/proguard/eb;->a(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception v2

    goto :goto_1

    :catchall_1
    move-exception v2

    move-object v6, v5

    :goto_1
    :try_start_2
    const-string v7, "zip"

    new-array v8, v4, [Ljava/lang/Object;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v3

    invoke-static {v7, v8}, Lcom/umeng/message/proguard/ce;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    goto :goto_0

    .line 9
    :goto_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-static {v2, v0}, Lcom/umeng/message/proguard/dz;->a([B[B)[B

    move-result-object v2

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 11
    :try_start_3
    new-instance v8, Ljava/net/URL;

    invoke-direct {v8, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v8}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v8

    check-cast v8, Ljava/net/HttpURLConnection;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    const-string v9, "POST"

    .line 13
    invoke-virtual {v8, v9}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 v9, 0x7530

    .line 14
    invoke-virtual {v8, v9}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 15
    invoke-virtual {v8, v9}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const-string v9, "Content-Type"

    const-string v10, "application/octet-stream"

    .line 16
    invoke-virtual {v8, v9, v10}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "appkey"

    .line 17
    invoke-virtual {v8, v9, p2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    array-length p2, v2

    invoke-virtual {v8, p2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 19
    invoke-virtual {v8, v4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 20
    invoke-virtual {v8}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 21
    :try_start_5
    invoke-virtual {p2, v2}, Ljava/io/OutputStream;->write([B)V

    .line 22
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v9, 0x190

    if-ge v2, v9, :cond_0

    .line 23
    invoke-virtual {v8}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    goto :goto_3

    .line 24
    :cond_0
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v5

    .line 25
    :goto_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    if-eqz v5, :cond_1

    const/16 v9, 0x2000

    new-array v9, v9, [B

    .line 26
    :goto_4
    invoke-virtual {v5, v9}, Ljava/io/InputStream;->read([B)I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_1

    .line 27
    invoke-virtual {v1, v9, v3, v10}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_4

    .line 28
    :cond_1
    invoke-static {p2}, Lcom/umeng/message/proguard/eb;->a(Ljava/io/Closeable;)V

    .line 29
    invoke-static {v5}, Lcom/umeng/message/proguard/eb;->a(Ljava/io/Closeable;)V

    .line 30
    :try_start_6
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_5

    :catchall_2
    nop

    :goto_5
    const/16 p2, 0xc8

    if-ne v2, p2, :cond_2

    .line 31
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    invoke-static {v5, v0}, Lcom/umeng/message/proguard/dz;->a([B[B)[B

    move-result-object v0

    .line 32
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 33
    invoke-static {v0, v1}, Lcom/umeng/message/proguard/ee;->a([BLjava/io/OutputStream;)V

    .line 34
    :cond_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-static {}, Lcom/umeng/message/proguard/q;->a()Lcom/umeng/message/proguard/q;

    move-result-object v1

    .line 36
    iget-boolean v1, v1, Lcom/umeng/message/proguard/q;->a:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    new-array v5, v1, [Ljava/lang/Object;

    const-string v8, "req: "

    aput-object v8, v5, v3

    aput-object p1, v5, v4

    const-string p1, "\n"

    const/4 v8, 0x2

    aput-object p1, v5, v8

    const/4 p1, 0x3

    aput-object p0, v5, p1

    const-string p0, "Net"

    .line 37
    invoke-static {p0, v5}, Lcom/umeng/message/proguard/ce;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne v2, p2, :cond_3

    .line 38
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v9, "imp"

    .line 39
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v9, "clk"

    .line 40
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v9, "al"

    .line 41
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_3
    move-object v5, v0

    :goto_6
    new-array v1, v1, [Ljava/lang/Object;

    const-string v9, "resp:\n"

    aput-object v9, v1, v3

    aput-object v5, v1, v4

    const-string v3, "\nconsume:"

    aput-object v3, v1, v8

    .line 43
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v6

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, p1

    invoke-static {p0, v1}, Lcom/umeng/message/proguard/ce;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    if-ne v2, p2, :cond_5

    .line 44
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 45
    :cond_5
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "response code "

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_3
    move-exception p0

    move-object p1, v5

    move-object v5, p2

    goto :goto_7

    :catchall_4
    move-exception p0

    move-object p1, v5

    goto :goto_7

    :catchall_5
    move-exception p0

    move-object p1, v5

    move-object v8, p1

    .line 46
    :goto_7
    invoke-static {v5}, Lcom/umeng/message/proguard/eb;->a(Ljava/io/Closeable;)V

    .line 47
    invoke-static {p1}, Lcom/umeng/message/proguard/eb;->a(Ljava/io/Closeable;)V

    if-eqz v8, :cond_6

    .line 48
    :try_start_7
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 49
    :catchall_6
    :cond_6
    throw p0

    :catchall_7
    move-exception p0

    .line 50
    invoke-static {v6}, Lcom/umeng/message/proguard/eb;->a(Ljava/io/Closeable;)V

    .line 51
    goto :goto_9

    :goto_8
    throw p0

    :goto_9
    goto :goto_8
.end method

.method public static a(ILcom/umeng/message/proguard/ck;Ljava/lang/String;)Z
    .locals 20

    move/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, " consume:"

    const-string v4, " host:"

    const-string v5, "Net"

    .line 52
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    return v6

    .line 53
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-string v9, "unknown"

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x6

    const/4 v15, 0x0

    const/16 v17, -0x1

    move-object/from16 v0, p2

    .line 54
    :try_start_0
    invoke-static {v0, v2}, Lcom/umeng/message/proguard/dy;->a(Ljava/lang/String;Lcom/umeng/message/proguard/ck;)Ljava/lang/String;

    move-result-object v0

    .line 55
    new-instance v10, Ljava/net/URL;

    invoke-direct {v10, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v10}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v9

    .line 57
    invoke-virtual {v10}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const-string v10, "GET"

    .line 58
    invoke-virtual {v0, v10}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 v10, 0x7530

    .line 59
    invoke-virtual {v0, v10}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 60
    invoke-virtual {v0, v10}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 61
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 v11, 0x190

    if-ge v10, v11, :cond_1

    .line 62
    :try_start_1
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v11

    invoke-static {v11}, Lcom/umeng/message/proguard/eb;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v11

    invoke-static {v11}, Lcom/umeng/message/proguard/eb;->a(Ljava/io/Closeable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :try_start_3
    new-array v0, v14, [Ljava/lang/Object;

    .line 65
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v0, v15

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v0, v6

    const-string v11, " code:"

    aput-object v11, v0, v13

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v0, v12

    const/4 v11, 0x4

    aput-object v3, v0, v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    sub-long v18, v18, v7

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/16 v16, 0x5

    aput-object v11, v0, v16

    invoke-static {v5, v0}, Lcom/umeng/message/proguard/ce;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/16 v3, 0xc8

    if-ne v10, v3, :cond_3

    if-eq v10, v3, :cond_2

    .line 66
    invoke-static {}, Lcom/umeng/message/proguard/cr;->a()Lcom/umeng/message/proguard/cq;

    move-result-object v0

    .line 67
    invoke-virtual {v0, v2, v1, v10, v9}, Lcom/umeng/message/proguard/cq;->a(Lcom/umeng/message/proguard/ck;IILjava/lang/String;)V

    :cond_2
    return v6

    :cond_3
    if-eq v10, v3, :cond_4

    .line 68
    invoke-static {}, Lcom/umeng/message/proguard/cr;->a()Lcom/umeng/message/proguard/cq;

    move-result-object v0

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_1

    :catchall_2
    move-exception v0

    const/4 v10, -0x1

    :goto_1
    :try_start_4
    new-array v11, v14, [Ljava/lang/Object;

    .line 69
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v11, v15

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v11, v6

    const-string v4, " error:"

    aput-object v4, v11, v13

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v11, v12

    const/4 v4, 0x4

    aput-object v3, v11, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v7

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v3, 0x5

    aput-object v0, v11, v3

    invoke-static {v5, v11}, Lcom/umeng/message/proguard/ce;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const/16 v3, 0xc8

    if-eq v10, v3, :cond_4

    .line 70
    invoke-static {}, Lcom/umeng/message/proguard/cr;->a()Lcom/umeng/message/proguard/cq;

    move-result-object v0

    .line 71
    :goto_2
    invoke-virtual {v0, v2, v1, v10, v9}, Lcom/umeng/message/proguard/cq;->a(Lcom/umeng/message/proguard/ck;IILjava/lang/String;)V

    :cond_4
    return v15

    :catchall_3
    move-exception v0

    const/16 v3, 0xc8

    if-eq v10, v3, :cond_5

    .line 72
    invoke-static {}, Lcom/umeng/message/proguard/cr;->a()Lcom/umeng/message/proguard/cq;

    move-result-object v3

    .line 73
    invoke-virtual {v3, v2, v1, v10, v9}, Lcom/umeng/message/proguard/cq;->a(Lcom/umeng/message/proguard/ck;IILjava/lang/String;)V

    .line 74
    :cond_5
    throw v0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 19

    const-string v1, " consume:"

    const-string v2, "pre check host:"

    const-string v3, "Net"

    .line 75
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    return v4

    .line 76
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-string v7, "unknown"

    const/4 v9, 0x4

    const/4 v12, 0x0

    .line 77
    :try_start_0
    new-instance v0, Ljava/net/URL;

    move-object/from16 v13, p0

    invoke-direct {v0, v13}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v7

    .line 79
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const-string v13, "POST"

    .line 80
    invoke-virtual {v0, v13}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 v13, 0x2710

    .line 81
    invoke-virtual {v0, v13}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 82
    invoke-virtual {v0, v13}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const-string v13, "Content-Type"

    const-string v14, "application/json; utf-8"

    .line 83
    invoke-virtual {v0, v13, v14}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "Accept"

    const-string v14, "application/json"

    .line 84
    invoke-virtual {v0, v13, v14}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-virtual {v0, v4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 86
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 87
    invoke-static {}, Lcom/umeng/message/proguard/de;->a()Landroid/content/Context;

    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    :try_start_1
    const-string v15, "oaid"

    .line 88
    invoke-static {v14}, Lcom/umeng/message/proguard/ca;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v15, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "idfa"

    .line 89
    invoke-static {v14}, Lcom/umeng/message/proguard/ca;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v8, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    const-string v8, "imei_md5"

    .line 90
    invoke-static {v14}, Lcom/umeng/message/proguard/ca;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v8, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "android_id"

    .line 91
    invoke-static {v14}, Lcom/umeng/message/proguard/ca;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v8, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "device_token"

    .line 92
    invoke-static {v14}, Lcom/umeng/commonsdk/utils/UMUtils;->getDeviceToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v8, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "zid"

    .line 93
    invoke-static {v14}, Lcom/umeng/commonsdk/utils/UMUtils;->getZid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v8, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    invoke-virtual {v13}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    .line 95
    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    :try_start_3
    const-string v14, "utf-8"

    .line 96
    invoke-virtual {v8, v14}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v8

    invoke-virtual {v13, v8}, Ljava/io/OutputStream;->write([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 97
    :try_start_4
    invoke-static {v13}, Lcom/umeng/message/proguard/eb;->a(Ljava/io/Closeable;)V

    .line 98
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v8

    const/16 v13, 0xc8

    if-ne v8, v13, :cond_6

    .line 99
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    .line 100
    :try_start_5
    new-instance v14, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v14}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v15, 0x200

    new-array v15, v15, [B

    .line 101
    :goto_0
    invoke-virtual {v13, v15}, Ljava/io/InputStream;->read([B)I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_1

    .line 102
    invoke-virtual {v14, v15, v12, v10}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 103
    :cond_1
    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v10

    .line 104
    invoke-static {v14}, Lcom/umeng/message/proguard/eb;->a(Ljava/io/Closeable;)V

    .line 105
    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10}, Ljava/lang/String;-><init>([B)V

    new-array v10, v9, [Ljava/lang/Object;

    aput-object v2, v10, v12

    aput-object v7, v10, v4

    const-string v14, " resp:\n"

    const/4 v15, 0x2

    aput-object v14, v10, v15

    const/4 v14, 0x3

    aput-object v11, v10, v14

    .line 106
    invoke-static {v3, v10}, Lcom/umeng/message/proguard/ce;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v11, "data"

    .line 108
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    if-eqz v10, :cond_4

    const-string v11, "allow"

    .line 109
    invoke-virtual {v10, v11, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    const-string v14, "activity_deny"

    .line 110
    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    if-eqz v10, :cond_5

    .line 111
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v14

    .line 112
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v14}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v14, :cond_3

    .line 113
    invoke-virtual {v10, v9}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v16

    .line 114
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-nez v17, :cond_2

    .line 115
    :try_start_7
    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 116
    :try_start_8
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_1
    const/4 v4, 0x2

    new-array v12, v4, [Ljava/lang/Object;

    const-string v4, "pre check activity not found: "

    const/16 v18, 0x0

    aput-object v4, v12, v18

    const/4 v4, 0x1

    aput-object v16, v12, v4

    .line 117
    invoke-static {v3, v12}, Lcom/umeng/message/proguard/ce;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_2
    add-int/lit8 v9, v9, 0x1

    const/4 v4, 0x1

    const/4 v12, 0x0

    goto :goto_1

    .line 118
    :cond_3
    invoke-static {}, Lcom/umeng/message/proguard/df$a;->a()Lcom/umeng/message/proguard/df;

    .line 119
    invoke-static {}, Lcom/umeng/message/proguard/dt;->a()Lcom/umeng/message/proguard/dt;

    move-result-object v4

    invoke-virtual {v4, v15}, Lcom/umeng/message/proguard/dt;->a(Ljava/util/List;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_4

    :cond_4
    const/4 v11, 0x1

    .line 120
    :cond_5
    :goto_3
    :try_start_9
    invoke-static {v13}, Lcom/umeng/message/proguard/eb;->a(Ljava/io/Closeable;)V

    move v4, v11

    goto :goto_5

    :catchall_3
    move-exception v0

    const/4 v11, 0x1

    :goto_4
    invoke-static {v13}, Lcom/umeng/message/proguard/eb;->a(Ljava/io/Closeable;)V

    .line 121
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    move v4, v11

    goto :goto_6

    :cond_6
    const/4 v4, 0x1

    .line 122
    :goto_5
    :try_start_a
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    const/4 v9, 0x5

    :try_start_b
    new-array v0, v9, [Ljava/lang/Object;

    .line 123
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v0, v10

    const-string v9, " code:"

    const/4 v10, 0x1

    aput-object v9, v0, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x2

    aput-object v8, v0, v9

    const/4 v8, 0x3

    aput-object v1, v0, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long/2addr v8, v5

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x4

    aput-object v8, v0, v9

    invoke-static {v3, v0}, Lcom/umeng/message/proguard/ce;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    goto :goto_7

    :catchall_6
    move-exception v0

    goto :goto_6

    :catchall_7
    move-exception v0

    .line 124
    :try_start_c
    invoke-static {v13}, Lcom/umeng/message/proguard/eb;->a(Ljava/io/Closeable;)V

    .line 125
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :catchall_8
    move-exception v0

    const/4 v4, 0x1

    :goto_6
    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    .line 126
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    aput-object v2, v8, v7

    const-string v2, " error:"

    const/4 v7, 0x1

    aput-object v2, v8, v7

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v8, v2

    const/4 v2, 0x3

    aput-object v1, v8, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x4

    aput-object v0, v8, v1

    invoke-static {v3, v8}, Lcom/umeng/message/proguard/ce;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_7
    return v4
.end method
