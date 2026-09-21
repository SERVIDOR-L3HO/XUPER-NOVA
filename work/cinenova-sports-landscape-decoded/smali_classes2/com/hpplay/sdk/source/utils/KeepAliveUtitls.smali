.class public Lcom/hpplay/sdk/source/utils/KeepAliveUtitls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/sdk/source/utils/KeepAliveUtitls$HTTPInfoBean;
    }
.end annotation


# static fields
.field private static final CONNECT_TIMEOUT:J

.field private static final TAG:Ljava/lang/String; = "KeepAliveUtitls"


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x5

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lcom/hpplay/sdk/source/utils/KeepAliveUtitls;->CONNECT_TIMEOUT:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static findValidLocalIP(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "."

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_3

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Ljava/net/NetworkInterface;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Ljava/net/InetAddress;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-nez v6, :cond_1

    .line 53
    .line 54
    instance-of v6, v5, Ljava/net/Inet4Address;

    .line 55
    .line 56
    if-eqz v6, :cond_1

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {v5, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    invoke-virtual {v5, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-static {p0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    if-eqz v6, :cond_1

    .line 82
    .line 83
    return-object v5

    .line 84
    :catch_0
    move-exception p0

    .line 85
    const-string v0, "KeepAliveUtitls"

    .line 86
    .line 87
    invoke-static {v0, p0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    return-object v1
.end method

.method public static getSinkServerInfo(Lcom/hpplay/sdk/source/bean/SinkParameterBean;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "KeepAliveUtitls"

    .line 4
    .line 5
    const-string v0, "getSinkServerInfo,value is invalid"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lcom/hpplay/sdk/source/utils/KeepAliveUtitls$HTTPInfoBean;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/hpplay/sdk/source/utils/KeepAliveUtitls$HTTPInfoBean;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpplay/sdk/source/bean/SinkParameterBean;->appID:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v1, v0, Lcom/hpplay/sdk/source/utils/KeepAliveUtitls$HTTPInfoBean;->appID:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/hpplay/sdk/source/bean/SinkParameterBean;->uid:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, v0, Lcom/hpplay/sdk/source/utils/KeepAliveUtitls$HTTPInfoBean;->uid:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/hpplay/sdk/source/bean/SinkParameterBean;->dsn:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v1, v0, Lcom/hpplay/sdk/source/utils/KeepAliveUtitls$HTTPInfoBean;->dsn:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget p0, p0, Lcom/hpplay/sdk/source/bean/SinkParameterBean;->createType:I

    .line 38
    .line 39
    sget v0, Lcom/hpplay/sdk/source/bean/SinkParameterBean;->CREATE_BY_SINK_DSN:I

    .line 40
    .line 41
    if-ne p0, v0, :cond_1

    .line 42
    .line 43
    invoke-static {v1}, Lcom/hpplay/sdk/source/utils/KeepAliveUtitls;->httpPostCheckDeviceStateByDsn(Ljava/util/List;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_1
    invoke-static {v1}, Lcom/hpplay/sdk/source/utils/KeepAliveUtitls;->httpPostCheckTvStateByUID(Ljava/util/List;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static getSinkServerInfoList(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpplay/sdk/source/bean/SinkParameterBean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/hpplay/sdk/source/bean/SinkParameterBean;

    .line 30
    .line 31
    new-instance v3, Lcom/hpplay/sdk/source/utils/KeepAliveUtitls$HTTPInfoBean;

    .line 32
    .line 33
    invoke-direct {v3}, Lcom/hpplay/sdk/source/utils/KeepAliveUtitls$HTTPInfoBean;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v4, v2, Lcom/hpplay/sdk/source/bean/SinkParameterBean;->appID:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v4, v3, Lcom/hpplay/sdk/source/utils/KeepAliveUtitls$HTTPInfoBean;->appID:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v4, v2, Lcom/hpplay/sdk/source/bean/SinkParameterBean;->uid:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v4, v3, Lcom/hpplay/sdk/source/utils/KeepAliveUtitls$HTTPInfoBean;->uid:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v2, v2, Lcom/hpplay/sdk/source/bean/SinkParameterBean;->dsn:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v2, v3, Lcom/hpplay/sdk/source/utils/KeepAliveUtitls$HTTPInfoBean;->dsn:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v1, 0x0

    .line 53
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lcom/hpplay/sdk/source/bean/SinkParameterBean;

    .line 58
    .line 59
    iget p0, p0, Lcom/hpplay/sdk/source/bean/SinkParameterBean;->createType:I

    .line 60
    .line 61
    sget v1, Lcom/hpplay/sdk/source/bean/SinkParameterBean;->CREATE_BY_SINK_DSN:I

    .line 62
    .line 63
    if-ne p0, v1, :cond_2

    .line 64
    .line 65
    invoke-static {v0}, Lcom/hpplay/sdk/source/utils/KeepAliveUtitls;->httpPostCheckDeviceStateByDsn(Ljava/util/List;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_2
    invoke-static {v0}, Lcom/hpplay/sdk/source/utils/KeepAliveUtitls;->httpPostCheckTvStateByUID(Ljava/util/List;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_3
    :goto_1
    const-string p0, "KeepAliveUtitls"

    .line 76
    .line 77
    const-string v0, "getSinkServerInfoList,value is invalid"

    .line 78
    .line 79
    invoke-static {p0, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 p0, 0x0

    .line 83
    return-object p0
.end method

.method public static httpPostCheckDeviceStateByDsn(Ljava/util/List;)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpplay/sdk/source/utils/KeepAliveUtitls$HTTPInfoBean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, "utf-8"

    .line 2
    .line 3
    const-string v1, "httpPostCheckTvState parameter:"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "KeepAliveUtitls"

    .line 7
    .line 8
    if-eqz p0, :cond_e

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    goto/16 :goto_12

    .line 17
    .line 18
    :cond_0
    const-string v4, "httpPostCheckDeviceStateByDsn"

    .line 19
    .line 20
    invoke-static {v3, v4}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v5, "uid"

    .line 29
    .line 30
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v6}, Lcom/hpplay/sdk/source/common/store/Session;->getUID()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string v5, "appid"

    .line 42
    .line 43
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iget-object v6, v6, Lcom/hpplay/sdk/source/common/store/Session;->appKey:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    const-string v5, "token"

    .line 53
    .line 54
    invoke-static {}, Lcom/hpplay/sdk/source/c/a;->a()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    const-string v5, "ver"

    .line 62
    .line 63
    const-string v6, "1.0"

    .line 64
    .line 65
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    new-instance v5, Lorg/json/JSONArray;

    .line 69
    .line 70
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_1

    .line 82
    .line 83
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Lcom/hpplay/sdk/source/utils/KeepAliveUtitls$HTTPInfoBean;

    .line 88
    .line 89
    new-instance v7, Lorg/json/JSONObject;

    .line 90
    .line 91
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v8, "ra"

    .line 95
    .line 96
    iget-object v9, v6, Lcom/hpplay/sdk/source/utils/KeepAliveUtitls$HTTPInfoBean;->appID:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    const-string v8, "dsn"

    .line 102
    .line 103
    iget-object v6, v6, Lcom/hpplay/sdk/source/utils/KeepAliveUtitls$HTTPInfoBean;->dsn:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v7, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    const-string p0, "tvList"

    .line 113
    .line 114
    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v4, p0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    new-instance p0, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    sget-object v5, Lcom/hpplay/sdk/source/business/cloud/CloudAPI;->sGetDeviceStatusByDsn:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-static {v3, p0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    new-instance p0, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-static {v3, p0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    new-instance p0, Ljava/net/URL;

    .line 164
    .line 165
    sget-object v1, Lcom/hpplay/sdk/source/business/cloud/CloudAPI;->sGetDeviceStatusByDsn:Ljava/lang/String;

    .line 166
    .line 167
    invoke-direct {p0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-static {p0}, Lcom/hpplay/common/utils/CertUtils;->getHttpURLConnection(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    .line 171
    .line 172
    .line 173
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 174
    :try_start_1
    sget-wide v5, Lcom/hpplay/sdk/source/utils/KeepAliveUtitls;->CONNECT_TIMEOUT:J

    .line 175
    .line 176
    long-to-int v1, v5

    .line 177
    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 178
    .line 179
    .line 180
    long-to-int v1, v5

    .line 181
    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 182
    .line 183
    .line 184
    const/4 v1, 0x1

    .line 185
    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 189
    .line 190
    .line 191
    const/4 v1, 0x0

    .line 192
    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 193
    .line 194
    .line 195
    const-string v1, "POST"

    .line 196
    .line 197
    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const-string v1, "Content-type"

    .line 201
    .line 202
    const-string v5, "text/html"

    .line 203
    .line 204
    invoke-virtual {p0, v1, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const-string v1, "Accept-Charset"

    .line 208
    .line 209
    invoke-virtual {p0, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const-string v1, "contentType"

    .line 213
    .line 214
    invoke-virtual {p0, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Ljava/net/URLConnection;->connect()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 221
    .line 222
    .line 223
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 224
    :try_start_2
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    const/16 v4, 0xc8

    .line 243
    .line 244
    if-ne v4, v1, :cond_3

    .line 245
    .line 246
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 247
    .line 248
    .line 249
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 250
    :try_start_3
    new-instance v4, Ljava/io/BufferedReader;

    .line 251
    .line 252
    new-instance v5, Ljava/io/InputStreamReader;

    .line 253
    .line 254
    const-string v6, "UTF-8"

    .line 255
    .line 256
    invoke-direct {v5, v1, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 260
    .line 261
    .line 262
    :try_start_4
    new-instance v5, Ljava/lang/StringBuffer;

    .line 263
    .line 264
    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 265
    .line 266
    .line 267
    :goto_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    if-eqz v6, :cond_2

    .line 272
    .line 273
    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 274
    .line 275
    .line 276
    const-string v6, "\r\n"

    .line 277
    .line 278
    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 279
    .line 280
    .line 281
    goto :goto_1

    .line 282
    :cond_2
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    new-instance v5, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    .line 290
    .line 291
    const-string v6, "httpPostCheckTvState result:"

    .line 292
    .line 293
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-static {v3, v5}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 304
    .line 305
    .line 306
    move-object v10, v4

    .line 307
    move-object v4, v2

    .line 308
    move-object v2, v10

    .line 309
    goto :goto_2

    .line 310
    :catchall_0
    move-exception v2

    .line 311
    move-object v10, v4

    .line 312
    move-object v4, p0

    .line 313
    move-object p0, v2

    .line 314
    move-object v2, v10

    .line 315
    goto/16 :goto_d

    .line 316
    .line 317
    :catch_0
    move-exception v5

    .line 318
    move-object v10, v4

    .line 319
    move-object v4, p0

    .line 320
    move-object p0, v5

    .line 321
    move-object v5, v2

    .line 322
    move-object v2, v10

    .line 323
    goto/16 :goto_7

    .line 324
    .line 325
    :catchall_1
    move-exception v4

    .line 326
    move-object v10, v4

    .line 327
    move-object v4, p0

    .line 328
    move-object p0, v10

    .line 329
    goto/16 :goto_d

    .line 330
    .line 331
    :catch_1
    move-exception v4

    .line 332
    move-object v5, v2

    .line 333
    move-object v10, v4

    .line 334
    move-object v4, p0

    .line 335
    move-object p0, v10

    .line 336
    goto/16 :goto_7

    .line 337
    .line 338
    :cond_3
    move-object v1, v2

    .line 339
    move-object v4, v1

    .line 340
    :goto_2
    if-eqz v2, :cond_4

    .line 341
    .line 342
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 343
    .line 344
    .line 345
    goto :goto_3

    .line 346
    :catch_2
    move-exception v2

    .line 347
    invoke-static {v3, v2}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 348
    .line 349
    .line 350
    :cond_4
    :goto_3
    :try_start_6
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 351
    .line 352
    .line 353
    goto :goto_4

    .line 354
    :catch_3
    move-exception v0

    .line 355
    invoke-static {v3, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 356
    .line 357
    .line 358
    :goto_4
    if-eqz v1, :cond_5

    .line 359
    .line 360
    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 361
    .line 362
    .line 363
    goto :goto_5

    .line 364
    :catch_4
    move-exception v0

    .line 365
    invoke-static {v3, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 366
    .line 367
    .line 368
    :cond_5
    :goto_5
    :try_start_8
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 369
    .line 370
    .line 371
    goto/16 :goto_c

    .line 372
    .line 373
    :catch_5
    move-exception p0

    .line 374
    invoke-static {v3, p0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 375
    .line 376
    .line 377
    goto/16 :goto_c

    .line 378
    .line 379
    :catchall_2
    move-exception v1

    .line 380
    move-object v4, p0

    .line 381
    move-object p0, v1

    .line 382
    move-object v1, v2

    .line 383
    goto/16 :goto_d

    .line 384
    .line 385
    :catch_6
    move-exception v1

    .line 386
    move-object v4, p0

    .line 387
    move-object p0, v1

    .line 388
    move-object v1, v2

    .line 389
    goto :goto_6

    .line 390
    :catchall_3
    move-exception v0

    .line 391
    move-object v4, p0

    .line 392
    move-object p0, v0

    .line 393
    move-object v0, v2

    .line 394
    move-object v1, v0

    .line 395
    goto :goto_d

    .line 396
    :catch_7
    move-exception v0

    .line 397
    move-object v4, p0

    .line 398
    move-object p0, v0

    .line 399
    move-object v0, v2

    .line 400
    move-object v1, v0

    .line 401
    :goto_6
    move-object v5, v1

    .line 402
    goto :goto_7

    .line 403
    :catchall_4
    move-exception p0

    .line 404
    move-object v0, v2

    .line 405
    move-object v1, v0

    .line 406
    move-object v4, v1

    .line 407
    goto :goto_d

    .line 408
    :catch_8
    move-exception p0

    .line 409
    move-object v0, v2

    .line 410
    move-object v1, v0

    .line 411
    move-object v4, v1

    .line 412
    move-object v5, v4

    .line 413
    :goto_7
    :try_start_9
    invoke-static {v3, p0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 414
    .line 415
    .line 416
    if-eqz v2, :cond_6

    .line 417
    .line 418
    :try_start_a
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9

    .line 419
    .line 420
    .line 421
    goto :goto_8

    .line 422
    :catch_9
    move-exception p0

    .line 423
    invoke-static {v3, p0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 424
    .line 425
    .line 426
    :cond_6
    :goto_8
    if-eqz v0, :cond_7

    .line 427
    .line 428
    :try_start_b
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_a

    .line 429
    .line 430
    .line 431
    goto :goto_9

    .line 432
    :catch_a
    move-exception p0

    .line 433
    invoke-static {v3, p0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 434
    .line 435
    .line 436
    :cond_7
    :goto_9
    if-eqz v1, :cond_8

    .line 437
    .line 438
    :try_start_c
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_b

    .line 439
    .line 440
    .line 441
    goto :goto_a

    .line 442
    :catch_b
    move-exception p0

    .line 443
    invoke-static {v3, p0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 444
    .line 445
    .line 446
    :cond_8
    :goto_a
    if-eqz v4, :cond_9

    .line 447
    .line 448
    :try_start_d
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_c

    .line 449
    .line 450
    .line 451
    goto :goto_b

    .line 452
    :catch_c
    move-exception p0

    .line 453
    invoke-static {v3, p0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 454
    .line 455
    .line 456
    :cond_9
    :goto_b
    move-object v4, v5

    .line 457
    :goto_c
    return-object v4

    .line 458
    :catchall_5
    move-exception p0

    .line 459
    :goto_d
    if-eqz v2, :cond_a

    .line 460
    .line 461
    :try_start_e
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_d

    .line 462
    .line 463
    .line 464
    goto :goto_e

    .line 465
    :catch_d
    move-exception v2

    .line 466
    invoke-static {v3, v2}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 467
    .line 468
    .line 469
    :cond_a
    :goto_e
    if-eqz v0, :cond_b

    .line 470
    .line 471
    :try_start_f
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_e

    .line 472
    .line 473
    .line 474
    goto :goto_f

    .line 475
    :catch_e
    move-exception v0

    .line 476
    invoke-static {v3, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 477
    .line 478
    .line 479
    :cond_b
    :goto_f
    if-eqz v1, :cond_c

    .line 480
    .line 481
    :try_start_10
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_f

    .line 482
    .line 483
    .line 484
    goto :goto_10

    .line 485
    :catch_f
    move-exception v0

    .line 486
    invoke-static {v3, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 487
    .line 488
    .line 489
    :cond_c
    :goto_10
    if-eqz v4, :cond_d

    .line 490
    .line 491
    :try_start_11
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_10

    .line 492
    .line 493
    .line 494
    goto :goto_11

    .line 495
    :catch_10
    move-exception v0

    .line 496
    invoke-static {v3, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 497
    .line 498
    .line 499
    :cond_d
    :goto_11
    throw p0

    .line 500
    :cond_e
    :goto_12
    const-string p0, "httpPostCheckDeviceStateByDsn,value is invalid"

    .line 501
    .line 502
    invoke-static {v3, p0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    return-object v2
.end method

.method public static httpPostCheckTvState(Ljava/util/List;)Ljava/lang/String;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpplay/sdk/source/browse/data/BrowserInfo;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v1, "\r\n"

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const-string v3, "KeepAliveUtitls"

    .line 5
    .line 6
    if-eqz p0, :cond_c

    .line 7
    .line 8
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_7

    .line 15
    .line 16
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;

    .line 36
    .line 37
    new-instance v6, Lcom/hpplay/sdk/source/utils/KeepAliveUtitls$HTTPInfoBean;

    .line 38
    .line 39
    invoke-direct {v6}, Lcom/hpplay/sdk/source/utils/KeepAliveUtitls$HTTPInfoBean;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->getUid()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    iput-object v7, v6, Lcom/hpplay/sdk/source/utils/KeepAliveUtitls$HTTPInfoBean;->uid:Ljava/lang/String;

    .line 47
    .line 48
    :try_start_0
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->getExtras()Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v7, "a"

    .line 53
    .line 54
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/String;

    .line 59
    .line 60
    iput-object v0, v6, Lcom/hpplay/sdk/source/utils/KeepAliveUtitls$HTTPInfoBean;->appID:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catch_0
    move-exception v0

    .line 64
    invoke-static {v3, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-static {v4}, Lcom/hpplay/sdk/source/utils/KeepAliveUtitls;->httpPostCheckTvStateByUID(Ljava/util/List;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v5, 0x0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;

    .line 97
    .line 98
    invoke-virtual {v1, v5}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->setOnLine(Z)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    return-object v2

    .line 103
    :cond_3
    :try_start_1
    const-string v0, "200"

    .line 104
    .line 105
    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_b

    .line 110
    .line 111
    new-instance v0, Lorg/json/JSONObject;

    .line 112
    .line 113
    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v6, "data"

    .line 117
    .line 118
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    const-string v7, "capblity"

    .line 123
    .line 124
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    const-string v0, "tvList"

    .line 128
    .line 129
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_b

    .line 134
    .line 135
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-lez v6, :cond_b

    .line 140
    .line 141
    new-instance v6, Ljava/util/HashMap;

    .line 142
    .line 143
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 147
    .line 148
    .line 149
    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 150
    const/4 v8, 0x0

    .line 151
    :goto_3
    const-string v9, "pt"

    .line 152
    .line 153
    const-string v10, "uk"

    .line 154
    .line 155
    const-string v11, "0"

    .line 156
    .line 157
    const-string v12, "pol"

    .line 158
    .line 159
    const-string v13, "@"

    .line 160
    .line 161
    if-ge v8, v7, :cond_6

    .line 162
    .line 163
    :try_start_2
    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    const-string v15, "ra"

    .line 168
    .line 169
    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    const-string v15, "u"

    .line 173
    .line 174
    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v15

    .line 178
    invoke-virtual {v14, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    const-string v2, "online"

    .line 183
    .line 184
    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    invoke-virtual {v14, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 193
    .line 194
    .line 195
    move-result v14

    .line 196
    if-eqz v14, :cond_4

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_4
    move-object v11, v12

    .line 200
    :goto_4
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    if-eqz v12, :cond_5

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_5
    move-object v10, v9

    .line 208
    :goto_5
    new-instance v9, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-interface {v6, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    add-int/lit8 v8, v8, 0x1

    .line 240
    .line 241
    const/4 v2, 0x0

    .line 242
    goto :goto_3

    .line 243
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    const-string v2, "doCheck httpCheck:"

    .line 249
    .line 250
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    const/16 v16, 0x0

    .line 261
    .line 262
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    if-eqz v7, :cond_a

    .line 267
    .line 268
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    check-cast v7, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;

    .line 273
    .line 274
    invoke-virtual {v7}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->getUid()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    check-cast v8, Ljava/lang/String;

    .line 283
    .line 284
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 285
    .line 286
    .line 287
    move-result v14

    .line 288
    if-nez v14, :cond_7

    .line 289
    .line 290
    invoke-virtual {v8, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    aget-object v10, v8, v5

    .line 295
    .line 296
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 297
    .line 298
    .line 299
    move-result-object v16

    .line 300
    const/4 v10, 0x1

    .line 301
    aget-object v10, v8, v10

    .line 302
    .line 303
    const/4 v11, 0x2

    .line 304
    aget-object v8, v8, v11

    .line 305
    .line 306
    move-object v11, v10

    .line 307
    move-object v10, v8

    .line 308
    :cond_7
    if-nez v16, :cond_8

    .line 309
    .line 310
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 311
    .line 312
    move-object/from16 v16, v8

    .line 313
    .line 314
    :cond_8
    invoke-virtual {v7, v5}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->setLocalWifi(Z)V

    .line 315
    .line 316
    .line 317
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 318
    .line 319
    .line 320
    move-result v8

    .line 321
    invoke-virtual {v7, v8}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->setOnLine(Z)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v7}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->getExtras()Ljava/util/Map;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    if-eqz v8, :cond_9

    .line 329
    .line 330
    invoke-virtual {v7}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->getExtras()Ljava/util/Map;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    invoke-interface {v8, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v7}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->getExtras()Ljava/util/Map;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    :cond_9
    const-string v8, "name:"

    .line 345
    .line 346
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v7}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->getName()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    const-string v8, " alive state:"

    .line 357
    .line 358
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v7}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->isOnLine()Z

    .line 362
    .line 363
    .line 364
    move-result v7

    .line 365
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    goto :goto_6

    .line 372
    :cond_a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 376
    return-object v0

    .line 377
    :catch_1
    move-exception v0

    .line 378
    invoke-static {v3, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 379
    .line 380
    .line 381
    :cond_b
    return-object v4

    .line 382
    :cond_c
    :goto_7
    const-string v0, "httpPostCheckTvState is empty"

    .line 383
    .line 384
    invoke-static {v3, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    const/4 v1, 0x0

    .line 388
    return-object v1
.end method

.method public static httpPostCheckTvStateByUID(Ljava/util/List;)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpplay/sdk/source/utils/KeepAliveUtitls$HTTPInfoBean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, "utf-8"

    .line 2
    .line 3
    const-string v1, "httpPostCheckTvState parameter:"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "KeepAliveUtitls"

    .line 7
    .line 8
    if-eqz p0, :cond_e

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    goto/16 :goto_12

    .line 17
    .line 18
    :cond_0
    const-string v4, "httpPostCheckTvStateByUID"

    .line 19
    .line 20
    invoke-static {v3, v4}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v5, "uid"

    .line 29
    .line 30
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v6}, Lcom/hpplay/sdk/source/common/store/Session;->getUID()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string v5, "appid"

    .line 42
    .line 43
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iget-object v6, v6, Lcom/hpplay/sdk/source/common/store/Session;->appKey:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    const-string v5, "token"

    .line 53
    .line 54
    invoke-static {}, Lcom/hpplay/sdk/source/c/a;->a()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    const-string v5, "ver"

    .line 62
    .line 63
    const-string v6, "2.1"

    .line 64
    .line 65
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    new-instance v5, Lorg/json/JSONArray;

    .line 69
    .line 70
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_1

    .line 82
    .line 83
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Lcom/hpplay/sdk/source/utils/KeepAliveUtitls$HTTPInfoBean;

    .line 88
    .line 89
    new-instance v7, Lorg/json/JSONObject;

    .line 90
    .line 91
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v8, "u"

    .line 95
    .line 96
    iget-object v9, v6, Lcom/hpplay/sdk/source/utils/KeepAliveUtitls$HTTPInfoBean;->uid:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    const-string v8, "ra"

    .line 102
    .line 103
    iget-object v6, v6, Lcom/hpplay/sdk/source/utils/KeepAliveUtitls$HTTPInfoBean;->appID:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v7, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    const-string p0, "tvList"

    .line 113
    .line 114
    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v4, p0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    new-instance p0, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    sget-object v5, Lcom/hpplay/sdk/source/business/cloud/CloudAPI;->sGetTVListStatus:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-static {v3, p0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    new-instance p0, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-static {v3, p0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    new-instance p0, Ljava/net/URL;

    .line 164
    .line 165
    sget-object v1, Lcom/hpplay/sdk/source/business/cloud/CloudAPI;->sGetTVListStatus:Ljava/lang/String;

    .line 166
    .line 167
    invoke-direct {p0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-static {p0}, Lcom/hpplay/common/utils/CertUtils;->getHttpURLConnection(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    .line 171
    .line 172
    .line 173
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 174
    :try_start_1
    sget-wide v5, Lcom/hpplay/sdk/source/utils/KeepAliveUtitls;->CONNECT_TIMEOUT:J

    .line 175
    .line 176
    long-to-int v1, v5

    .line 177
    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 178
    .line 179
    .line 180
    long-to-int v1, v5

    .line 181
    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 182
    .line 183
    .line 184
    const/4 v1, 0x1

    .line 185
    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 189
    .line 190
    .line 191
    const/4 v1, 0x0

    .line 192
    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 193
    .line 194
    .line 195
    const-string v1, "POST"

    .line 196
    .line 197
    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const-string v1, "Content-type"

    .line 201
    .line 202
    const-string v5, "text/html"

    .line 203
    .line 204
    invoke-virtual {p0, v1, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const-string v1, "Accept-Charset"

    .line 208
    .line 209
    invoke-virtual {p0, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const-string v1, "contentType"

    .line 213
    .line 214
    invoke-virtual {p0, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Ljava/net/URLConnection;->connect()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 221
    .line 222
    .line 223
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 224
    :try_start_2
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    const/16 v4, 0xc8

    .line 243
    .line 244
    if-ne v4, v1, :cond_3

    .line 245
    .line 246
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 247
    .line 248
    .line 249
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 250
    :try_start_3
    new-instance v4, Ljava/io/BufferedReader;

    .line 251
    .line 252
    new-instance v5, Ljava/io/InputStreamReader;

    .line 253
    .line 254
    const-string v6, "UTF-8"

    .line 255
    .line 256
    invoke-direct {v5, v1, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 260
    .line 261
    .line 262
    :try_start_4
    new-instance v5, Ljava/lang/StringBuffer;

    .line 263
    .line 264
    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 265
    .line 266
    .line 267
    :goto_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    if-eqz v6, :cond_2

    .line 272
    .line 273
    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 274
    .line 275
    .line 276
    const-string v6, "\r\n"

    .line 277
    .line 278
    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 279
    .line 280
    .line 281
    goto :goto_1

    .line 282
    :cond_2
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    new-instance v5, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    .line 290
    .line 291
    const-string v6, "httpPostCheckTvState result:"

    .line 292
    .line 293
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-static {v3, v5}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 304
    .line 305
    .line 306
    move-object v10, v4

    .line 307
    move-object v4, v2

    .line 308
    move-object v2, v10

    .line 309
    goto :goto_2

    .line 310
    :catchall_0
    move-exception v2

    .line 311
    move-object v10, v4

    .line 312
    move-object v4, p0

    .line 313
    move-object p0, v2

    .line 314
    move-object v2, v10

    .line 315
    goto/16 :goto_d

    .line 316
    .line 317
    :catch_0
    move-exception v5

    .line 318
    move-object v10, v4

    .line 319
    move-object v4, p0

    .line 320
    move-object p0, v5

    .line 321
    move-object v5, v2

    .line 322
    move-object v2, v10

    .line 323
    goto/16 :goto_7

    .line 324
    .line 325
    :catchall_1
    move-exception v4

    .line 326
    move-object v10, v4

    .line 327
    move-object v4, p0

    .line 328
    move-object p0, v10

    .line 329
    goto/16 :goto_d

    .line 330
    .line 331
    :catch_1
    move-exception v4

    .line 332
    move-object v5, v2

    .line 333
    move-object v10, v4

    .line 334
    move-object v4, p0

    .line 335
    move-object p0, v10

    .line 336
    goto/16 :goto_7

    .line 337
    .line 338
    :cond_3
    move-object v1, v2

    .line 339
    move-object v4, v1

    .line 340
    :goto_2
    if-eqz v2, :cond_4

    .line 341
    .line 342
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 343
    .line 344
    .line 345
    goto :goto_3

    .line 346
    :catch_2
    move-exception v2

    .line 347
    invoke-static {v3, v2}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 348
    .line 349
    .line 350
    :cond_4
    :goto_3
    :try_start_6
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 351
    .line 352
    .line 353
    goto :goto_4

    .line 354
    :catch_3
    move-exception v0

    .line 355
    invoke-static {v3, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 356
    .line 357
    .line 358
    :goto_4
    if-eqz v1, :cond_5

    .line 359
    .line 360
    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 361
    .line 362
    .line 363
    goto :goto_5

    .line 364
    :catch_4
    move-exception v0

    .line 365
    invoke-static {v3, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 366
    .line 367
    .line 368
    :cond_5
    :goto_5
    :try_start_8
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 369
    .line 370
    .line 371
    goto/16 :goto_c

    .line 372
    .line 373
    :catch_5
    move-exception p0

    .line 374
    invoke-static {v3, p0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 375
    .line 376
    .line 377
    goto/16 :goto_c

    .line 378
    .line 379
    :catchall_2
    move-exception v1

    .line 380
    move-object v4, p0

    .line 381
    move-object p0, v1

    .line 382
    move-object v1, v2

    .line 383
    goto/16 :goto_d

    .line 384
    .line 385
    :catch_6
    move-exception v1

    .line 386
    move-object v4, p0

    .line 387
    move-object p0, v1

    .line 388
    move-object v1, v2

    .line 389
    goto :goto_6

    .line 390
    :catchall_3
    move-exception v0

    .line 391
    move-object v4, p0

    .line 392
    move-object p0, v0

    .line 393
    move-object v0, v2

    .line 394
    move-object v1, v0

    .line 395
    goto :goto_d

    .line 396
    :catch_7
    move-exception v0

    .line 397
    move-object v4, p0

    .line 398
    move-object p0, v0

    .line 399
    move-object v0, v2

    .line 400
    move-object v1, v0

    .line 401
    :goto_6
    move-object v5, v1

    .line 402
    goto :goto_7

    .line 403
    :catchall_4
    move-exception p0

    .line 404
    move-object v0, v2

    .line 405
    move-object v1, v0

    .line 406
    move-object v4, v1

    .line 407
    goto :goto_d

    .line 408
    :catch_8
    move-exception p0

    .line 409
    move-object v0, v2

    .line 410
    move-object v1, v0

    .line 411
    move-object v4, v1

    .line 412
    move-object v5, v4

    .line 413
    :goto_7
    :try_start_9
    invoke-static {v3, p0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 414
    .line 415
    .line 416
    if-eqz v2, :cond_6

    .line 417
    .line 418
    :try_start_a
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9

    .line 419
    .line 420
    .line 421
    goto :goto_8

    .line 422
    :catch_9
    move-exception p0

    .line 423
    invoke-static {v3, p0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 424
    .line 425
    .line 426
    :cond_6
    :goto_8
    if-eqz v0, :cond_7

    .line 427
    .line 428
    :try_start_b
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_a

    .line 429
    .line 430
    .line 431
    goto :goto_9

    .line 432
    :catch_a
    move-exception p0

    .line 433
    invoke-static {v3, p0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 434
    .line 435
    .line 436
    :cond_7
    :goto_9
    if-eqz v1, :cond_8

    .line 437
    .line 438
    :try_start_c
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_b

    .line 439
    .line 440
    .line 441
    goto :goto_a

    .line 442
    :catch_b
    move-exception p0

    .line 443
    invoke-static {v3, p0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 444
    .line 445
    .line 446
    :cond_8
    :goto_a
    if-eqz v4, :cond_9

    .line 447
    .line 448
    :try_start_d
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_c

    .line 449
    .line 450
    .line 451
    goto :goto_b

    .line 452
    :catch_c
    move-exception p0

    .line 453
    invoke-static {v3, p0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 454
    .line 455
    .line 456
    :cond_9
    :goto_b
    move-object v4, v5

    .line 457
    :goto_c
    return-object v4

    .line 458
    :catchall_5
    move-exception p0

    .line 459
    :goto_d
    if-eqz v2, :cond_a

    .line 460
    .line 461
    :try_start_e
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_d

    .line 462
    .line 463
    .line 464
    goto :goto_e

    .line 465
    :catch_d
    move-exception v2

    .line 466
    invoke-static {v3, v2}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 467
    .line 468
    .line 469
    :cond_a
    :goto_e
    if-eqz v0, :cond_b

    .line 470
    .line 471
    :try_start_f
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_e

    .line 472
    .line 473
    .line 474
    goto :goto_f

    .line 475
    :catch_e
    move-exception v0

    .line 476
    invoke-static {v3, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 477
    .line 478
    .line 479
    :cond_b
    :goto_f
    if-eqz v1, :cond_c

    .line 480
    .line 481
    :try_start_10
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_f

    .line 482
    .line 483
    .line 484
    goto :goto_10

    .line 485
    :catch_f
    move-exception v0

    .line 486
    invoke-static {v3, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 487
    .line 488
    .line 489
    :cond_c
    :goto_10
    if-eqz v4, :cond_d

    .line 490
    .line 491
    :try_start_11
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_10

    .line 492
    .line 493
    .line 494
    goto :goto_11

    .line 495
    :catch_10
    move-exception v0

    .line 496
    invoke-static {v3, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 497
    .line 498
    .line 499
    :cond_d
    :goto_11
    throw p0

    .line 500
    :cond_e
    :goto_12
    const-string p0, "httpPostCheckTvStateByUID,value is invalid"

    .line 501
    .line 502
    invoke-static {v3, p0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    return-object v2
.end method

.method public static tcpCheckTvState(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 2

    .line 16
    sget-wide v0, Lcom/hpplay/sdk/source/utils/KeepAliveUtitls;->CONNECT_TIMEOUT:J

    long-to-int v1, v0

    invoke-static {p0, p1, p2, v1}, Lcom/hpplay/sdk/source/utils/KeepAliveUtitls;->tcpCheckTvState(Ljava/lang/String;Ljava/lang/String;II)Z

    move-result p0

    return p0
.end method

.method public static tcpCheckTvState(Ljava/lang/String;Ljava/lang/String;II)Z
    .locals 6

    const-string v0, "KeepAliveUtitls"

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :try_start_0
    new-instance v3, Ljava/net/Socket;

    invoke-direct {v3}, Ljava/net/Socket;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x1

    .line 2
    :try_start_1
    invoke-virtual {v3, v2}, Ljava/net/Socket;->setReuseAddress(Z)V

    .line 3
    invoke-virtual {v3, p3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 4
    invoke-static {p1}, Lcom/hpplay/sdk/source/utils/KeepAliveUtitls;->findValidLocalIP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 6
    new-instance v5, Ljava/net/InetSocketAddress;

    invoke-direct {v5, v4, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v5}, Ljava/net/Socket;->bind(Ljava/net/SocketAddress;)V

    .line 7
    :cond_0
    new-instance v4, Ljava/net/InetSocketAddress;

    invoke-direct {v4, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v4, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :try_start_2
    invoke-virtual {v3}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 9
    invoke-static {v0, p0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v1, 0x1

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v2, v3

    goto :goto_3

    :catch_1
    move-object v2, v3

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    .line 10
    :catch_2
    :goto_1
    :try_start_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " +++++++++++ is offline ++++++++++++++"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_1

    .line 11
    :try_start_4
    invoke-virtual {v2}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception p0

    .line 12
    invoke-static {v0, p0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    return v1

    :goto_3
    if-eqz v2, :cond_2

    .line 13
    :try_start_5
    invoke-virtual {v2}, Ljava/net/Socket;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    move-exception p1

    .line 14
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    :cond_2
    :goto_4
    throw p0
.end method
