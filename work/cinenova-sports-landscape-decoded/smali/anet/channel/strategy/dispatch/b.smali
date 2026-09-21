.class Lanet/channel/strategy/dispatch/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Ljava/util/concurrent/atomic/AtomicInteger;

.field static b:Ljavax/net/ssl/HostnameVerifier;

.field static c:Ljava/util/Random;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 7
    sput-object v0, Lanet/channel/strategy/dispatch/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    new-instance v0, Lanet/channel/strategy/dispatch/c;

    .line 11
    invoke-direct {v0}, Lanet/channel/strategy/dispatch/c;-><init>()V

    .line 14
    sput-object v0, Lanet/channel/strategy/dispatch/b;->b:Ljavax/net/ssl/HostnameVerifier;

    .line 16
    new-instance v0, Ljava/util/Random;

    .line 18
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 21
    sput-object v0, Lanet/channel/strategy/dispatch/b;->c:Ljava/util/Random;

    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;I)I
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "gzip"

    const-string v4, "http disconnect failed"

    .line 44
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "AMDC"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lanet/channel/strategy/dispatch/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    new-array v7, v6, [Ljava/lang/Object;

    const-string v8, "url"

    const/4 v9, 0x0

    aput-object v8, v7, v9

    const/4 v8, 0x1

    aput-object v0, v7, v8

    const-string v10, "\nhost"

    const/4 v11, 0x2

    aput-object v10, v7, v11

    const-string v10, "domain"

    .line 45
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x3

    aput-object v10, v7, v12

    const-string v10, "awcn.DispatchCore"

    const-string v13, "send amdc request"

    invoke-static {v10, v13, v5, v7}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v7, "Env"

    .line 46
    invoke-interface {v1, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lanet/channel/entity/ENV;

    .line 47
    :try_start_0
    new-instance v14, Ljava/net/URL;

    invoke-direct {v14, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 48
    :try_start_1
    invoke-virtual {v14}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v15

    check-cast v15, Ljava/net/HttpURLConnection;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/16 v12, 0x4e20

    .line 49
    :try_start_2
    invoke-virtual {v15, v12}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 50
    invoke-virtual {v15, v12}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const-string v12, "POST"

    .line 51
    invoke-virtual {v15, v12}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v15, v8}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 53
    invoke-virtual {v15, v8}, Ljava/net/URLConnection;->setDoInput(Z)V

    const-string v12, "Connection"

    const-string v6, "close"

    .line 54
    invoke-virtual {v15, v12, v6}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "Accept-Encoding"

    .line 55
    invoke-virtual {v15, v6, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "Host"

    .line 56
    invoke-static {}, Lanet/channel/strategy/dispatch/DispatchConstants;->getAmdcServerDomain()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v15, v6, v12}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-virtual {v15, v9}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 58
    invoke-virtual {v14}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v6

    const-string v12, "https"

    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 59
    move-object v6, v15

    check-cast v6, Ljavax/net/ssl/HttpsURLConnection;

    sget-object v12, Lanet/channel/strategy/dispatch/b;->b:Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {v6, v12}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 60
    invoke-static {}, Lanet/channel/AwcnConfig;->isHttpsSniEnable()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 61
    move-object v6, v15

    check-cast v6, Ljavax/net/ssl/HttpsURLConnection;

    new-instance v12, Lanet/channel/util/j;

    invoke-static {}, Lanet/channel/strategy/dispatch/DispatchConstants;->getAmdcServerDomain()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Lanet/channel/util/j;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v12}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 62
    :cond_0
    invoke-static {v8}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "amdc request."

    new-array v12, v11, [Ljava/lang/Object;

    const-string v13, "headers"

    aput-object v13, v12, v9

    .line 63
    invoke-virtual {v15}, Ljava/net/URLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v8

    invoke-static {v10, v6, v5, v12}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    :cond_1
    invoke-virtual {v15}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6

    const-string v12, "utf-8"

    .line 65
    invoke-static {v1, v12}, Lanet/channel/strategy/utils/d;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 66
    invoke-virtual {v6, v1}, Ljava/io/OutputStream;->write([B)V

    .line 67
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    .line 68
    invoke-static {v8}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 69
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "amdc response. code: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-array v13, v11, [Ljava/lang/Object;

    const-string v16, "\nheaders"

    aput-object v16, v13, v9

    invoke-virtual {v15}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v16

    aput-object v16, v13, v8

    invoke-static {v10, v12, v5, v13}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    const/16 v12, 0xc8

    if-eq v6, v12, :cond_5

    const/16 v0, 0x12e

    if-eq v6, v0, :cond_4

    const/16 v0, 0x133

    if-ne v6, v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v1, 0x2

    .line 70
    :goto_1
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "response code not 200"

    invoke-static {v0, v3, v14, v2, v1}, Lanet/channel/strategy/dispatch/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 71
    :try_start_3
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v2, v0

    new-array v0, v9, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 72
    invoke-static {v10, v4, v3, v2, v0}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_2
    return v1

    :cond_5
    :try_start_4
    const-string v6, "x-am-code"

    .line 73
    invoke-virtual {v15, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v12, "1000"

    .line 74
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_8

    const-string v0, "1007"

    .line 75
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "1008"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    const/4 v1, 0x1

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v1, 0x2

    .line 76
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "return code: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v14, v2, v1}, Lanet/channel/strategy/dispatch/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 77
    :try_start_5
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v2, v0

    new-array v0, v9, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 78
    invoke-static {v10, v4, v3, v2, v0}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_5
    return v1

    :cond_8
    :try_start_6
    const-string v12, "x-am-sign"

    .line 79
    invoke-virtual {v15, v12}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 80
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_9

    const-string v0, "-1001"

    const-string v1, "response sign is empty"

    .line 81
    invoke-static {v0, v1, v14, v2, v8}, Lanet/channel/strategy/dispatch/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;II)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 82
    :try_start_7
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_6

    :catch_2
    move-exception v0

    move-object v1, v0

    new-array v0, v9, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 83
    invoke-static {v10, v4, v2, v1, v0}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_6
    return v8

    .line 84
    :cond_9
    :try_start_8
    invoke-virtual {v15}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v13

    .line 85
    invoke-virtual {v15}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    .line 86
    invoke-static {v13, v3}, Lanet/channel/strategy/dispatch/b;->a(Ljava/io/InputStream;Z)Ljava/lang/String;

    move-result-object v3

    .line 87
    invoke-static {v8}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    move-result v9

    if-eqz v9, :cond_a

    const-string v9, "amdc response body"

    new-array v13, v11, [Ljava/lang/Object;

    const-string v17, "\nbody"

    const/16 v16, 0x0

    aput-object v17, v13, v16

    aput-object v3, v13, v8

    .line 88
    invoke-static {v10, v9, v5, v13}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    :cond_a
    array-length v1, v1

    move-object/from16 p1, v12

    int-to-long v11, v1

    invoke-virtual {v15}, Ljava/net/URLConnection;->getContentLength()I

    move-result v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-object v13, v10

    int-to-long v9, v1

    :try_start_9
    invoke-static {v0, v11, v12, v9, v10}, Lanet/channel/strategy/dispatch/b;->a(Ljava/lang/String;JJ)V

    .line 90
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "-1002"

    const-string v1, "read answer error"

    .line 91
    invoke-static {v0, v1, v14, v2, v8}, Lanet/channel/strategy/dispatch/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;II)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 92
    :try_start_a
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    goto :goto_7

    :catch_3
    move-exception v0

    move-object v1, v0

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Object;

    move-object v10, v13

    const/4 v2, 0x0

    .line 93
    invoke-static {v10, v4, v2, v1, v0}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_7
    return v8

    :cond_b
    move-object v10, v13

    .line 94
    :try_start_b
    invoke-static {}, Lanet/channel/strategy/dispatch/AmdcRuntimeInfo;->getSign()Lanet/channel/strategy/dispatch/IAmdcSign;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 95
    invoke-interface {v0, v3}, Lanet/channel/strategy/dispatch/IAmdcSign;->sign(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p1

    goto :goto_8

    :cond_c
    move-object/from16 v1, p1

    const/4 v0, 0x0

    .line 96
    :goto_8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_d

    const-string v3, "check ret sign failed"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "retSign"

    const/4 v9, 0x0

    aput-object v7, v6, v9

    aput-object v1, v6, v8

    const-string v1, "checkSign"

    const/4 v7, 0x2

    aput-object v1, v6, v7

    const/4 v1, 0x3

    aput-object v0, v6, v1

    .line 97
    invoke-static {v10, v3, v5, v6}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "-1003"

    const-string v1, "check sign failed"

    .line 98
    invoke-static {v0, v1, v14, v2, v8}, Lanet/channel/strategy/dispatch/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;II)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 99
    :try_start_c
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    goto :goto_9

    :catch_4
    move-exception v0

    move-object v1, v0

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 100
    invoke-static {v10, v4, v2, v1, v0}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_9
    return v8

    .line 101
    :cond_d
    :try_start_d
    new-instance v0, Lorg/json/JSONTokener;

    invoke-direct {v0, v3}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 102
    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->getEnv()Lanet/channel/entity/ENV;

    move-result-object v1

    if-eq v1, v7, :cond_e

    const-string v0, "env change, do not notify result"

    const/4 v1, 0x0

    new-array v3, v1, [Ljava/lang/Object;

    .line 103
    invoke-static {v10, v0, v5, v3}, Lanet/channel/util/ALog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 104
    :try_start_e
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5

    const/4 v2, 0x0

    goto :goto_a

    :catch_5
    move-exception v0

    move-object v1, v0

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 105
    invoke-static {v10, v4, v3, v1, v0}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_a
    return v2

    .line 106
    :cond_e
    :try_start_f
    invoke-static {}, Lanet/channel/strategy/dispatch/HttpDispatcher;->getInstance()Lanet/channel/strategy/dispatch/HttpDispatcher;

    move-result-object v1

    new-instance v3, Lanet/channel/strategy/dispatch/DispatchEvent;

    invoke-direct {v3, v8, v0}, Lanet/channel/strategy/dispatch/DispatchEvent;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Lanet/channel/strategy/dispatch/HttpDispatcher;->a(Lanet/channel/strategy/dispatch/DispatchEvent;)V
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :try_start_10
    const-string v0, "request success"

    const/4 v1, 0x0

    .line 107
    invoke-static {v6, v0, v14, v2, v1}, Lanet/channel/strategy/dispatch/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;II)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 108
    :try_start_11
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_6

    goto :goto_b

    :catch_6
    move-exception v0

    move-object v2, v0

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 109
    invoke-static {v10, v4, v3, v2, v0}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_b
    return v1

    .line 110
    :catch_7
    :try_start_12
    invoke-static {}, Lanet/channel/strategy/dispatch/HttpDispatcher;->getInstance()Lanet/channel/strategy/dispatch/HttpDispatcher;

    move-result-object v0

    new-instance v1, Lanet/channel/strategy/dispatch/DispatchEvent;

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-direct {v1, v3, v6}, Lanet/channel/strategy/dispatch/DispatchEvent;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lanet/channel/strategy/dispatch/HttpDispatcher;->a(Lanet/channel/strategy/dispatch/DispatchEvent;)V

    const-string v0, "resolve amdc anser failed"

    new-array v1, v3, [Ljava/lang/Object;

    .line 111
    invoke-static {v10, v0, v5, v1}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "-1004"

    const-string v1, "resolve answer failed"

    .line 112
    invoke-static {v0, v1, v14, v2, v8}, Lanet/channel/strategy/dispatch/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;II)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 113
    :try_start_13
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_8

    goto :goto_c

    :catch_8
    move-exception v0

    move-object v1, v0

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 114
    invoke-static {v10, v4, v2, v1, v0}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_c
    return v8

    :catchall_0
    move-exception v0

    move-object v10, v13

    goto :goto_e

    :catchall_1
    move-exception v0

    goto :goto_e

    :catchall_2
    move-exception v0

    goto :goto_d

    :catchall_3
    move-exception v0

    const/4 v14, 0x0

    :goto_d
    const/4 v15, 0x0

    .line 115
    :goto_e
    :try_start_14
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 116
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 117
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    .line 118
    :cond_f
    invoke-static {}, Lanet/channel/strategy/dispatch/AmdcRuntimeInfo;->isTimeoutRetryEnable()Z

    move-result v3
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    const-string v6, "-1000"

    if-nez v3, :cond_11

    :try_start_15
    instance-of v3, v0, Ljava/net/SocketTimeoutException;

    if-nez v3, :cond_10

    instance-of v3, v0, Ljava/net/ConnectException;

    if-nez v3, :cond_10

    instance-of v3, v0, Ljava/net/UnknownHostException;

    if-eqz v3, :cond_11

    :cond_10
    const/4 v3, 0x2

    .line 119
    invoke-static {v6, v1, v14, v2, v3}, Lanet/channel/strategy/dispatch/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;II)V

    const/4 v11, 0x2

    goto :goto_f

    .line 120
    :cond_11
    invoke-static {v6, v1, v14, v2, v8}, Lanet/channel/strategy/dispatch/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;II)V

    const/4 v11, 0x1

    :goto_f
    const-string v1, "amdc request fail"

    new-array v2, v8, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 121
    invoke-static {v10, v1, v5, v2}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    if-eqz v15, :cond_12

    .line 122
    :try_start_16
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_9

    goto :goto_10

    :catch_9
    move-exception v0

    move-object v1, v0

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 123
    invoke-static {v10, v4, v2, v1, v0}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_12
    :goto_10
    return v11

    :catchall_4
    move-exception v0

    move-object v1, v0

    if-eqz v15, :cond_13

    .line 124
    :try_start_17
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_a

    goto :goto_11

    :catch_a
    move-exception v0

    move-object v2, v0

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 125
    invoke-static {v10, v4, v3, v2, v0}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 126
    :cond_13
    :goto_11
    throw v1
.end method

.method public static a(Ljava/io/InputStream;Z)Ljava/lang/String;
    .locals 4

    .line 127
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 128
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x400

    invoke-direct {p0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 129
    :try_start_0
    new-instance p1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v0, p1

    .line 130
    :cond_0
    new-instance p1, Landroid/util/Base64InputStream;

    invoke-direct {p1, v0, v2}, Landroid/util/Base64InputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-array v0, v1, [B

    .line 131
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    .line 132
    invoke-virtual {p0, v0, v2, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 133
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const-string v1, "utf-8"

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object v0

    :catchall_0
    move-exception p0

    move-object v0, p1

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v0, p1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    :goto_1
    :try_start_3
    const-string p1, "awcn.DispatchCore"

    const-string v1, ""

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 135
    invoke-static {p1, v1, v3, p0, v2}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 136
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    return-object v3

    :goto_2
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 137
    :catch_4
    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;I)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 26
    invoke-static {}, Lanet/channel/strategy/dispatch/AmdcRuntimeInfo;->isForceHttps()Z

    move-result v1

    const-string v2, "https"

    if-nez v1, :cond_0

    const/4 v1, 0x2

    if-ne p4, v1, :cond_0

    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_0

    sget-object p4, Lanet/channel/strategy/dispatch/b;->c:Ljava/util/Random;

    invoke-virtual {p4}, Ljava/util/Random;->nextBoolean()Z

    move-result p4

    if-eqz p4, :cond_0

    const-string p0, "http"

    .line 27
    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "://"

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_5

    .line 28
    invoke-static {}, Lanet/channel/util/c;->a()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-static {p1}, Lanet/channel/strategy/utils/d;->a(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 29
    :try_start_0
    invoke-static {p1}, Lanet/channel/util/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 30
    :cond_1
    :goto_0
    invoke-static {p1}, Lanet/channel/strategy/utils/d;->b(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p4, 0x5b

    .line 31
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x5d

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    if-nez p2, :cond_4

    .line 33
    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/16 p0, 0x1bb

    const/16 p2, 0x1bb

    goto :goto_2

    :cond_3
    const/16 p0, 0x50

    const/16 p2, 0x50

    :cond_4
    :goto_2
    const-string p0, ":"

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 35
    :cond_5
    invoke-static {}, Lanet/channel/strategy/dispatch/DispatchConstants;->getAmdcServerDomain()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    const-string p0, "/amdc/mobileDispatch"

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    new-instance p0, Ljava/util/TreeMap;

    invoke-direct {p0}, Ljava/util/TreeMap;-><init>()V

    const-string p1, "appkey"

    .line 38
    invoke-interface {p3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "v"

    .line 39
    invoke-interface {p3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "platform"

    .line 40
    invoke-interface {p3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x3f

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "utf-8"

    .line 42
    invoke-static {p0, p1}, Lanet/channel/strategy/utils/d;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lanet/channel/strategy/IConnStrategy;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->isProxy()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-static {}, Lanet/channel/strategy/StrategyCenter;->getInstance()Lanet/channel/strategy/IStrategyInstance;

    move-result-object v0

    invoke-static {}, Lanet/channel/strategy/dispatch/DispatchConstants;->getAmdcServerDomain()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lanet/channel/strategy/IStrategyInstance;->getConnStrategyListByHost(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanet/channel/strategy/IConnStrategy;

    .line 7
    invoke-interface {v2}, Lanet/channel/strategy/IConnStrategy;->getProtocol()Lanet/channel/strategy/ConnProtocol;

    move-result-object v2

    iget-object v2, v2, Lanet/channel/strategy/ConnProtocol;->protocol:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 8
    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static a(Ljava/lang/String;JJ)V
    .locals 2

    .line 146
    :try_start_0
    new-instance v0, Lanet/channel/flow/FlowStat;

    invoke-direct {v0}, Lanet/channel/flow/FlowStat;-><init>()V

    const-string v1, "amdc"

    .line 147
    iput-object v1, v0, Lanet/channel/flow/FlowStat;->refer:Ljava/lang/String;

    const-string v1, "http"

    .line 148
    iput-object v1, v0, Lanet/channel/flow/FlowStat;->protocoltype:Ljava/lang/String;

    .line 149
    iput-object p0, v0, Lanet/channel/flow/FlowStat;->req_identifier:Ljava/lang/String;

    .line 150
    iput-wide p1, v0, Lanet/channel/flow/FlowStat;->upstream:J

    .line 151
    iput-wide p3, v0, Lanet/channel/flow/FlowStat;->downstream:J

    .line 152
    invoke-static {}, Lanet/channel/flow/NetworkAnalysis;->getInstance()Lanet/channel/flow/INetworkAnalysis;

    move-result-object p0

    invoke-interface {p0, v0}, Lanet/channel/flow/INetworkAnalysis;->commitFlow(Lanet/channel/flow/FlowStat;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "awcn.DispatchCore"

    const-string p3, "commit flow info failed!"

    const/4 p4, 0x0

    .line 153
    invoke-static {p2, p3, p4, p0, p1}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;II)V
    .locals 1

    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    const/4 p4, 0x2

    if-ne p3, p4, :cond_2

    .line 138
    :cond_0
    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->isTargetProcess()Z

    move-result p4

    if-eqz p4, :cond_2

    .line 139
    :try_start_0
    new-instance p4, Lanet/channel/statist/AmdcStatistic;

    invoke-direct {p4}, Lanet/channel/statist/AmdcStatistic;-><init>()V

    .line 140
    iput-object p0, p4, Lanet/channel/statist/AmdcStatistic;->errorCode:Ljava/lang/String;

    .line 141
    iput-object p1, p4, Lanet/channel/statist/AmdcStatistic;->errorMsg:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 142
    invoke-virtual {p2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p4, Lanet/channel/statist/AmdcStatistic;->host:Ljava/lang/String;

    .line 143
    invoke-virtual {p2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p4, Lanet/channel/statist/AmdcStatistic;->url:Ljava/lang/String;

    .line 144
    :cond_1
    iput p3, p4, Lanet/channel/statist/AmdcStatistic;->retryTimes:I

    .line 145
    invoke-static {}, Lanet/channel/appmonitor/AppMonitor;->getInstance()Lanet/channel/appmonitor/IAppMonitor;

    move-result-object p0

    invoke-interface {p0, p4}, Lanet/channel/appmonitor/IAppMonitor;->commitStat(Lanet/channel/statist/StatObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public static a(Ljava/util/Map;)V
    .locals 11

    if-nez p0, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-static {}, Lanet/channel/strategy/dispatch/AmdcRuntimeInfo;->isForceHttps()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "https"

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {}, Lanet/channel/strategy/StrategyCenter;->getInstance()Lanet/channel/strategy/IStrategyInstance;

    move-result-object v0

    invoke-static {}, Lanet/channel/strategy/dispatch/DispatchConstants;->getAmdcServerDomain()Ljava/lang/String;

    move-result-object v1

    const-string v2, "http"

    invoke-interface {v0, v1, v2}, Lanet/channel/strategy/IStrategyInstance;->getSchemeByHost(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    :goto_0
    invoke-static {v0}, Lanet/channel/strategy/dispatch/b;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x3

    if-ge v3, v4, :cond_9

    .line 12
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eq v3, v5, :cond_4

    .line 13
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2

    .line 14
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lanet/channel/strategy/IConnStrategy;

    goto :goto_2

    :cond_2
    move-object v7, v6

    :goto_2
    if-eqz v7, :cond_3

    .line 15
    invoke-interface {v7}, Lanet/channel/strategy/IConnStrategy;->getIp()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7}, Lanet/channel/strategy/IConnStrategy;->getPort()I

    move-result v8

    invoke-static {v0, v6, v8, v4, v3}, Lanet/channel/strategy/dispatch/b;->a(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    .line 16
    :cond_3
    invoke-static {v0, v6, v2, v4, v3}, Lanet/channel/strategy/dispatch/b;->a(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    .line 17
    :cond_4
    invoke-static {}, Lanet/channel/strategy/dispatch/DispatchConstants;->getAmdcServerFixIp()[Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 18
    array-length v8, v7

    if-lez v8, :cond_5

    .line 19
    sget-object v8, Lanet/channel/strategy/dispatch/b;->c:Ljava/util/Random;

    array-length v9, v7

    invoke-virtual {v8, v9}, Ljava/util/Random;->nextInt(I)I

    move-result v8

    aget-object v7, v7, v8

    invoke-static {v0, v7, v2, v4, v3}, Lanet/channel/strategy/dispatch/b;->a(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    .line 20
    :cond_5
    invoke-static {v0, v6, v2, v4, v3}, Lanet/channel/strategy/dispatch/b;->a(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;I)Ljava/lang/String;

    move-result-object v7

    :goto_3
    move-object v10, v7

    move-object v7, v6

    move-object v6, v10

    .line 21
    :goto_4
    invoke-static {v6, v4, v3}, Lanet/channel/strategy/dispatch/b;->a(Ljava/lang/String;Ljava/util/Map;I)I

    move-result v4

    if-eqz v7, :cond_7

    .line 22
    new-instance v6, Lanet/channel/strategy/ConnEvent;

    invoke-direct {v6}, Lanet/channel/strategy/ConnEvent;-><init>()V

    if-nez v4, :cond_6

    const/4 v8, 0x1

    goto :goto_5

    :cond_6
    const/4 v8, 0x0

    .line 23
    :goto_5
    iput-boolean v8, v6, Lanet/channel/strategy/ConnEvent;->isSuccess:Z

    .line 24
    invoke-static {}, Lanet/channel/strategy/StrategyCenter;->getInstance()Lanet/channel/strategy/IStrategyInstance;

    move-result-object v8

    invoke-static {}, Lanet/channel/strategy/dispatch/DispatchConstants;->getAmdcServerDomain()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9, v7, v6}, Lanet/channel/strategy/IStrategyInstance;->notifyConnEvent(Ljava/lang/String;Lanet/channel/strategy/IConnStrategy;Lanet/channel/strategy/ConnEvent;)V

    :cond_7
    if-eqz v4, :cond_9

    if-ne v4, v5, :cond_8

    goto :goto_6

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_9
    :goto_6
    return-void
.end method
