.class public Lcom/hpplay/sdk/source/pass/PassSender;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "PassSender"

.field private static sInstance:Lcom/hpplay/sdk/source/pass/PassSender;


# instance fields
.field private mUnconnectedMsg:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpplay/sdk/source/pass/PassSender;->mUnconnectedMsg:Ljava/util/Map;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic access$000(Lcom/hpplay/sdk/source/pass/PassSender;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hpplay/sdk/source/pass/PassSender;->sendUnconnectedMsgReal()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/hpplay/sdk/source/pass/PassSender;
    .locals 3

    .line 1
    const-class v0, Lcom/hpplay/sdk/source/pass/PassSender;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-class v1, Lcom/hpplay/sdk/source/pass/PassSender;

    .line 5
    .line 6
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    sget-object v2, Lcom/hpplay/sdk/source/pass/PassSender;->sInstance:Lcom/hpplay/sdk/source/pass/PassSender;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    new-instance v2, Lcom/hpplay/sdk/source/pass/PassSender;

    .line 12
    .line 13
    invoke-direct {v2}, Lcom/hpplay/sdk/source/pass/PassSender;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v2, Lcom/hpplay/sdk/source/pass/PassSender;->sInstance:Lcom/hpplay/sdk/source/pass/PassSender;

    .line 17
    .line 18
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :try_start_2
    sget-object v1, Lcom/hpplay/sdk/source/pass/PassSender;->sInstance:Lcom/hpplay/sdk/source/pass/PassSender;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object v1

    .line 23
    :catchall_0
    move-exception v2

    .line 24
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 25
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 26
    :catchall_1
    move-exception v1

    .line 27
    monitor-exit v0

    .line 28
    throw v1
.end method

.method private send(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Ljava/lang/String;IIILjava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "uid"

    .line 3
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "PassSender"

    if-eqz p1, :cond_2

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getUid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {p2, p3, p4, p5}, Lcom/hpplay/sdk/source/pass/Creator;->getDescribeBean(Ljava/lang/String;III)Lcom/hpplay/sdk/source/pass/bean/DescribeBean;

    move-result-object p2

    .line 6
    invoke-static {}, Lcom/hpplay/sdk/source/utils/CreateUtil;->createPassMsgID()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p2, Lcom/hpplay/sdk/source/pass/bean/DescribeBean;->id:Ljava/lang/String;

    .line 7
    invoke-virtual {p2}, Lcom/hpplay/sdk/source/pass/bean/DescribeBean;->toJson()Ljava/lang/String;

    move-result-object p2

    .line 8
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "send header "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v1, p4}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/hpplay/sdk/source/process/ConnectManager;->getInstance()Lcom/hpplay/sdk/source/process/ConnectManager;

    move-result-object p4

    invoke-virtual {p4, p1, p3, p2, p6}, Lcom/hpplay/sdk/source/process/ConnectManager;->sendPassData(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_1
    const-string p1, "send unconnected msg"

    .line 10
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move-object v5, p6

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/hpplay/sdk/source/pass/PassSender;->sendUnconnected(Ljava/lang/String;IIILjava/lang/String;)V

    return-void
.end method

.method private sendUnconnected(Ljava/lang/String;IIILjava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "PassSender"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1, p5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "data"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    new-instance v2, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "uid"

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v4, v1

    .line 28
    check-cast v4, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    move-object v2, p0

    .line 37
    move-object v3, p1

    .line 38
    move v5, p2

    .line 39
    move v6, p3

    .line 40
    move v7, p4

    .line 41
    move-object v8, p5

    .line 42
    invoke-virtual/range {v2 .. v8}, Lcom/hpplay/sdk/source/pass/PassSender;->send(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string p1, "sendUnconnected, uid is null."

    .line 47
    .line 48
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception p1

    .line 53
    new-instance p2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string p3, "sendUnconnected, cause = "

    .line 59
    .line 60
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p3, ", msg = "

    .line 71
    .line 72
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    return-void
.end method

.method private declared-synchronized sendUnconnectedMsgReal()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "PassSender"

    .line 3
    .line 4
    const-string v1, "sendUnconnectedMsgReal"

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpplay/sdk/source/pass/PassSender;->mUnconnectedMsg:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {}, Lcom/hpplay/sdk/source/business/PublicCastClient;->getInstance()Lcom/hpplay/sdk/source/business/PublicCastClient;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3, v2, v1}, Lcom/hpplay/sdk/source/business/PublicCastClient;->sendPass(Ljava/lang/String;Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/pass/PassSender;->mUnconnectedMsg:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    monitor-exit p0

    .line 60
    goto :goto_2

    .line 61
    :goto_1
    throw v0

    .line 62
    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public playRate(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/process/ConnectManager;->getInstance()Lcom/hpplay/sdk/source/process/ConnectManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/process/ConnectManager;->getLastServiceInfo()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, ""

    .line 10
    .line 11
    const/16 v4, 0xc

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x2

    .line 15
    move-object v1, p0

    .line 16
    move-object v7, p1

    .line 17
    invoke-direct/range {v1 .. v7}, Lcom/hpplay/sdk/source/pass/PassSender;->send(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Ljava/lang/String;IIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public queryRate()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/process/ConnectManager;->getInstance()Lcom/hpplay/sdk/source/process/ConnectManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/process/ConnectManager;->getLastServiceInfo()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v0, Lcom/hpplay/sdk/source/pass/bean/RateQueryBean;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/hpplay/sdk/source/pass/bean/RateQueryBean;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/pass/bean/RateQueryBean;->toJson()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    const-string v3, ""

    .line 19
    .line 20
    const/16 v4, 0xf

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    const/4 v6, 0x2

    .line 24
    move-object v1, p0

    .line 25
    invoke-direct/range {v1 .. v7}, Lcom/hpplay/sdk/source/pass/PassSender;->send(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Ljava/lang/String;IIILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public send(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V
    .locals 2

    const-string v0, "]]]]]L"

    const-string v1, "L[[[[["

    .line 12
    invoke-static {p1, p3, p4, p5}, Lcom/hpplay/sdk/source/pass/Creator;->getDescribeBean(Ljava/lang/String;III)Lcom/hpplay/sdk/source/pass/bean/DescribeBean;

    move-result-object p1

    .line 13
    invoke-static {}, Lcom/hpplay/sdk/source/utils/CreateUtil;->createPassMsgID()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p1, Lcom/hpplay/sdk/source/pass/bean/DescribeBean;->id:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/pass/bean/DescribeBean;->toJson()Ljava/lang/String;

    move-result-object p1

    .line 15
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "send header "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "PassSender"

    invoke-static {p4, p3}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :try_start_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    new-instance p3, Lorg/json/JSONArray;

    invoke-direct {p3}, Lorg/json/JSONArray;-><init>()V

    const/4 p5, 0x0

    .line 18
    invoke-virtual {p3, p5, p1}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 19
    iget-object p5, p0, Lcom/hpplay/sdk/source/pass/PassSender;->mUnconnectedMsg:Ljava/util/Map;

    invoke-virtual {p3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p5, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "send put value, uid = "

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", msg = "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-static {}, Lcom/hpplay/sdk/source/business/PublicCastClient;->getInstance()Lcom/hpplay/sdk/source/business/PublicCastClient;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/business/PublicCastClient;->isConnectedServer()Z

    move-result p1

    if-nez p1, :cond_1

    .line 22
    sget-object p1, Lcom/hpplay/sdk/source/business/cloud/CloudAPI;->sImServer:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "connect ignore, invalid im url"

    .line 23
    invoke-static {p4, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 24
    :cond_0
    invoke-static {}, Lcom/hpplay/sdk/source/business/PublicCastClient;->getInstance()Lcom/hpplay/sdk/source/business/PublicCastClient;

    move-result-object p1

    sget-object p2, Lcom/hpplay/sdk/source/business/cloud/CloudAPI;->sImServer:Ljava/lang/String;

    .line 25
    invoke-static {}, Lcom/hpplay/sdk/source/c/a;->a()Ljava/lang/String;

    move-result-object p3

    new-instance p5, Lcom/hpplay/sdk/source/pass/PassSender$1;

    invoke-direct {p5, p0}, Lcom/hpplay/sdk/source/pass/PassSender$1;-><init>(Lcom/hpplay/sdk/source/pass/PassSender;)V

    .line 26
    invoke-virtual {p1, p2, p3, p5}, Lcom/hpplay/sdk/source/business/PublicCastClient;->connectServer(Ljava/lang/String;Ljava/lang/String;Lcom/hpplay/sdk/source/protocol/connect/OnConnectIMListener;)V

    goto :goto_0

    .line 27
    :cond_1
    invoke-direct {p0}, Lcom/hpplay/sdk/source/pass/PassSender;->sendUnconnectedMsgReal()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "send browser failed. cause "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public sendChangeSinkPaint(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/process/ConnectManager;->getInstance()Lcom/hpplay/sdk/source/process/ConnectManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/process/ConnectManager;->getLastServiceInfo()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const-string p1, "PassSender"

    .line 12
    .line 13
    const-string v0, "sendSinkHostSettingMsg ignore 2"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string v3, ""

    .line 20
    .line 21
    const/16 v4, 0x2c

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v6, 0x2

    .line 25
    move-object v1, p0

    .line 26
    move-object v7, p1

    .line 27
    invoke-direct/range {v1 .. v7}, Lcom/hpplay/sdk/source/pass/PassSender;->send(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Ljava/lang/String;IIILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public sendConnectMsg(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    .locals 8

    .line 1
    new-instance v0, Lcom/hpplay/sdk/source/pass/bean/ConnectBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpplay/sdk/source/pass/bean/ConnectBean;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/pass/bean/ConnectBean;->toJson()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    const-string v3, ""

    .line 11
    .line 12
    const/4 v4, 0x4

    .line 13
    const/4 v5, 0x7

    .line 14
    const/4 v6, 0x2

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    invoke-direct/range {v1 .. v7}, Lcom/hpplay/sdk/source/pass/PassSender;->send(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Ljava/lang/String;IIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public sendDanmu(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/process/ConnectManager;->getInstance()Lcom/hpplay/sdk/source/process/ConnectManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/process/ConnectManager;->getLastServiceInfo()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, ""

    .line 10
    .line 11
    const/4 v4, 0x6

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x2

    .line 14
    move-object v1, p0

    .line 15
    move-object v7, p1

    .line 16
    invoke-direct/range {v1 .. v7}, Lcom/hpplay/sdk/source/pass/PassSender;->send(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Ljava/lang/String;IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public sendFavoriteConfirm(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    .locals 10

    .line 1
    const-string v0, "PassSender"

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string v2, "manifestVer"

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    const-string v2, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 15
    .line 16
    :try_start_1
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "key_username"

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Lcom/hpplay/sdk/source/common/store/Preference;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-static {}, Lcom/hpplay/common/utils/DeviceUtil;->getBluetoothName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-static {}, Lcom/hpplay/component/common/utils/DeviceProperties;->getModel()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :cond_0
    const-string v3, "utf-8"

    .line 47
    .line 48
    invoke-static {v2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception v3

    .line 54
    :try_start_2
    invoke-static {v0, v3}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    const-string v3, "name"

    .line 58
    .line 59
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catch_1
    move-exception v2

    .line 64
    invoke-static {v0, v2}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    const-string v5, ""

    .line 68
    .line 69
    const/16 v6, 0x34

    .line 70
    .line 71
    const/4 v7, 0x1

    .line 72
    const/4 v8, 0x2

    .line 73
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    move-object v3, p0

    .line 78
    move-object v4, p1

    .line 79
    invoke-direct/range {v3 .. v9}, Lcom/hpplay/sdk/source/pass/PassSender;->send(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Ljava/lang/String;IIILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public sendHarassCode(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/process/ConnectManager;->getInstance()Lcom/hpplay/sdk/source/process/ConnectManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/process/ConnectManager;->getLastServiceInfo()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v0, "PassSender"

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const-string p1, "sendHarassCode ignore"

    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 22
    .line 23
    .line 24
    :try_start_0
    const-string v3, "manifestVer"

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    const-string v3, "code"

    .line 31
    .line 32
    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    const-string v3, ""

    .line 41
    .line 42
    const/16 v4, 0x2f

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    const/4 v6, 0x2

    .line 46
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    move-object v1, p0

    .line 51
    invoke-direct/range {v1 .. v7}, Lcom/hpplay/sdk/source/pass/PassSender;->send(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Ljava/lang/String;IIILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public sendMediaAssets(Lcom/hpplay/sdk/source/bean/MediaAssetBean;Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "sendMediaAssets"

    .line 2
    .line 3
    const-string v1, "PassSender"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Lcom/hpplay/sdk/source/process/ConnectManager;->getInstance()Lcom/hpplay/sdk/source/process/ConnectManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/process/ConnectManager;->getLastServiceInfo()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/bean/MediaAssetBean;->setManifestVer(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    const/4 v6, 0x1

    .line 26
    const/4 v7, 0x2

    .line 27
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/bean/MediaAssetBean;->encode()Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    move-object v2, p0

    .line 36
    move-object v4, p2

    .line 37
    invoke-direct/range {v2 .. v8}, Lcom/hpplay/sdk/source/pass/PassSender;->send(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Ljava/lang/String;IIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p1

    .line 42
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method public sendMicroAppInfo(Lcom/hpplay/sdk/source/bean/MicroAppInfoBean;Ljava/lang/String;)V
    .locals 8

    .line 1
    :try_start_0
    invoke-static {}, Lcom/hpplay/sdk/source/process/ConnectManager;->getInstance()Lcom/hpplay/sdk/source/process/ConnectManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/process/ConnectManager;->getLastServiceInfo()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/bean/MicroAppInfoBean;->setManifestVer(I)V

    .line 11
    .line 12
    .line 13
    const/16 v4, 0x21

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x2

    .line 17
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/bean/MicroAppInfoBean;->encode()Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    move-object v1, p0

    .line 26
    move-object v3, p2

    .line 27
    invoke-direct/range {v1 .. v7}, Lcom/hpplay/sdk/source/pass/PassSender;->send(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Ljava/lang/String;IIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    const-string p2, "PassSender"

    .line 33
    .line 34
    invoke-static {p2, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public sendMicroPass(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/process/ConnectManager;->getInstance()Lcom/hpplay/sdk/source/process/ConnectManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/process/ConnectManager;->getLastServiceInfo()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v0, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    const-string v1, "manifestVer"

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "type"

    .line 21
    .line 22
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    const-string p3, "appid"

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getAppId()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string p3, "content"

    .line 35
    .line 36
    invoke-virtual {v0, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p1

    .line 41
    const-string p3, "PassSender"

    .line 42
    .line 43
    invoke-static {p3, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    const/16 v4, 0x22

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    const/4 v6, 0x2

    .line 50
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    move-object v1, p0

    .line 55
    move-object v3, p2

    .line 56
    invoke-direct/range {v1 .. v7}, Lcom/hpplay/sdk/source/pass/PassSender;->send(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Ljava/lang/String;IIILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public sendMirrorState(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/process/ConnectManager;->getInstance()Lcom/hpplay/sdk/source/process/ConnectManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/process/ConnectManager;->getLastServiceInfo()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/16 v4, 0x1a

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x2

    .line 13
    move-object v1, p0

    .line 14
    move-object v3, p2

    .line 15
    move-object v7, p1

    .line 16
    invoke-direct/range {v1 .. v7}, Lcom/hpplay/sdk/source/pass/PassSender;->send(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Ljava/lang/String;IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public sendNotifyMirrorMsg(Lcom/hpplay/sdk/source/transceiver/bean/NotifyMirrorBean;)V
    .locals 10

    .line 1
    const-string v0, "PassSender"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "sendNotifyMirrorMsg ignore 1"

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, Lcom/hpplay/sdk/source/process/ConnectManager;->getInstance()Lcom/hpplay/sdk/source/process/ConnectManager;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p1, Lcom/hpplay/sdk/source/transceiver/bean/NotifyMirrorBean;->uid:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/hpplay/sdk/source/process/ConnectManager;->getLelinkServiceInfo(Ljava/lang/String;)Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    const-string p1, "sendNotifyMirrorMsg ignore 2"

    .line 24
    .line 25
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 32
    .line 33
    .line 34
    :try_start_0
    const-string v2, "manifestVer"

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    const-string v2, "ip"

    .line 41
    .line 42
    iget-object v3, p1, Lcom/hpplay/sdk/source/transceiver/bean/NotifyMirrorBean;->ip:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    const-string v2, "port"

    .line 48
    .line 49
    iget v3, p1, Lcom/hpplay/sdk/source/transceiver/bean/NotifyMirrorBean;->port:I

    .line 50
    .line 51
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    const-string v2, "name"

    .line 55
    .line 56
    iget-object p1, p1, Lcom/hpplay/sdk/source/transceiver/bean/NotifyMirrorBean;->name:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception p1

    .line 63
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    const-string v5, ""

    .line 67
    .line 68
    const/16 v6, 0x26

    .line 69
    .line 70
    const/4 v7, 0x1

    .line 71
    const/4 v8, 0x2

    .line 72
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    move-object v3, p0

    .line 77
    invoke-direct/range {v3 .. v9}, Lcom/hpplay/sdk/source/pass/PassSender;->send(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Ljava/lang/String;IIILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public sendNotifyRemoteMsg(Ljava/lang/String;II)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/process/ConnectManager;->getInstance()Lcom/hpplay/sdk/source/process/ConnectManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/ConnectManager;->getLelinkServiceInfo(Ljava/lang/String;)Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string p1, "PassSender"

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const-string p2, "sendNotifyRemoteMsg ignore 2"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 22
    .line 23
    .line 24
    :try_start_0
    const-string v1, "manifestVer"

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    const-string v1, "type"

    .line 31
    .line 32
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    const-string p2, "action"

    .line 36
    .line 37
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p2

    .line 42
    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    const-string v3, ""

    .line 46
    .line 47
    const/16 v4, 0x27

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    const/4 v6, 0x2

    .line 51
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    move-object v1, p0

    .line 56
    invoke-direct/range {v1 .. v7}, Lcom/hpplay/sdk/source/pass/PassSender;->send(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Ljava/lang/String;IIILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public sendPass(ILjava/lang/String;Z)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/process/ConnectManager;->getInstance()Lcom/hpplay/sdk/source/process/ConnectManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/process/ConnectManager;->getLastServiceInfo()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/16 v0, 0x64

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    const/16 v0, 0x2710

    .line 16
    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    const-string p1, "PassSender"

    .line 20
    .line 21
    const-string p2, "sendPass ignore, never should be here"

    .line 22
    .line 23
    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    const-string p1, ""

    .line 28
    .line 29
    const/16 v4, 0x2710

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    if-eqz p3, :cond_1

    .line 33
    .line 34
    const/4 v6, 0x2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v6, 0x1

    .line 37
    :goto_0
    move-object v1, p0

    .line 38
    move-object v3, p1

    .line 39
    move-object v7, p2

    .line 40
    invoke-direct/range {v1 .. v7}, Lcom/hpplay/sdk/source/pass/PassSender;->send(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Ljava/lang/String;IIILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const-string p1, ""

    .line 45
    .line 46
    const/16 v4, 0x64

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    if-eqz p3, :cond_3

    .line 50
    .line 51
    const/4 v6, 0x2

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const/4 v6, 0x1

    .line 54
    :goto_1
    move-object v1, p0

    .line 55
    move-object v3, p1

    .line 56
    move-object v7, p2

    .line 57
    invoke-direct/range {v1 .. v7}, Lcom/hpplay/sdk/source/pass/PassSender;->send(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Ljava/lang/String;IIILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_2
    return-void
.end method

.method public sendPlayerInfo(Lcom/hpplay/sdk/source/bean/PlayerInfoBean;Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "sendPlayerInfo"

    .line 2
    .line 3
    const-string v1, "PassSender"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Lcom/hpplay/sdk/source/process/ConnectManager;->getInstance()Lcom/hpplay/sdk/source/process/ConnectManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/process/ConnectManager;->getLastServiceInfo()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->setManifestVer(I)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v6, 0x3

    .line 22
    const/4 v7, 0x2

    .line 23
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->encode()Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    move-object v2, p0

    .line 32
    move-object v4, p2

    .line 33
    invoke-direct/range {v2 .. v8}, Lcom/hpplay/sdk/source/pass/PassSender;->send(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Ljava/lang/String;IIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method public sendReceiverPropertiesSync()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/process/ConnectManager;->getInstance()Lcom/hpplay/sdk/source/process/ConnectManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/process/ConnectManager;->getLastServiceInfo()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "sendReceiverPropertiesSync info: "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "PassSender"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v3, ""

    .line 32
    .line 33
    const/16 v4, 0x32

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x2

    .line 37
    const-string v7, "{}"

    .line 38
    .line 39
    move-object v1, p0

    .line 40
    invoke-direct/range {v1 .. v7}, Lcom/hpplay/sdk/source/pass/PassSender;->send(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Ljava/lang/String;IIILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public sendReceiverProperty(Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "PassSender"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "sendReceiverProperty is ignore"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "sendReceiverProperty body: "

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/hpplay/sdk/source/process/ConnectManager;->getInstance()Lcom/hpplay/sdk/source/process/ConnectManager;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/process/ConnectManager;->getLastServiceInfo()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v2, "sendReceiverProperty info: "

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v4, ""

    .line 63
    .line 64
    const/16 v5, 0x31

    .line 65
    .line 66
    const/4 v6, 0x1

    .line 67
    const/4 v7, 0x2

    .line 68
    move-object v2, p0

    .line 69
    move-object v8, p1

    .line 70
    invoke-direct/range {v2 .. v8}, Lcom/hpplay/sdk/source/pass/PassSender;->send(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Ljava/lang/String;IIILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public sendShortVideoList(Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "sendShortVideoList"

    .line 2
    .line 3
    const-string v1, "PassSender"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v0, Lcom/hpplay/sdk/source/pass/bean/ShortVideoListBean;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hpplay/sdk/source/pass/bean/ShortVideoListBean;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    iput v2, v0, Lcom/hpplay/sdk/source/pass/bean/ShortVideoListBean;->manifestVer:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput v2, v0, Lcom/hpplay/sdk/source/pass/bean/ShortVideoListBean;->index:I

    .line 18
    .line 19
    new-instance v2, Lorg/json/JSONArray;

    .line 20
    .line 21
    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, v0, Lcom/hpplay/sdk/source/pass/bean/ShortVideoListBean;->videoList:Lorg/json/JSONArray;

    .line 25
    .line 26
    invoke-static {}, Lcom/hpplay/sdk/source/process/ConnectManager;->getInstance()Lcom/hpplay/sdk/source/process/ConnectManager;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/process/ConnectManager;->getLastServiceInfo()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v4, ""

    .line 35
    .line 36
    const/16 v5, 0x1e

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    const/4 v7, 0x2

    .line 40
    invoke-static {v0}, Lcom/hpplay/sdk/source/pass/bean/ShortVideoListBean;->toJSON(Lcom/hpplay/sdk/source/pass/bean/ShortVideoListBean;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    move-object v2, p0

    .line 45
    invoke-direct/range {v2 .. v8}, Lcom/hpplay/sdk/source/pass/PassSender;->send(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Ljava/lang/String;IIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception p1

    .line 50
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method

.method public sendSinkHostSettingMsg(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/process/ConnectManager;->getInstance()Lcom/hpplay/sdk/source/process/ConnectManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/process/ConnectManager;->getLastServiceInfo()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const-string p1, "PassSender"

    .line 12
    .line 13
    const-string v0, "sendSinkHostSettingMsg ignore 2"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string v3, ""

    .line 20
    .line 21
    const/16 v4, 0x2a

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v6, 0x2

    .line 25
    move-object v1, p0

    .line 26
    move-object v7, p1

    .line 27
    invoke-direct/range {v1 .. v7}, Lcom/hpplay/sdk/source/pass/PassSender;->send(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Ljava/lang/String;IIILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public sendSinkKeyRegister(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/process/ConnectManager;->getInstance()Lcom/hpplay/sdk/source/process/ConnectManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/process/ConnectManager;->getLastServiceInfo()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/16 v4, 0x1c

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x2

    .line 13
    move-object v1, p0

    .line 14
    move-object v3, p2

    .line 15
    move-object v7, p1

    .line 16
    invoke-direct/range {v1 .. v7}, Lcom/hpplay/sdk/source/pass/PassSender;->send(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Ljava/lang/String;IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public sendSinkTouchEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/process/ConnectManager;->getInstance()Lcom/hpplay/sdk/source/process/ConnectManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/process/ConnectManager;->getLastServiceInfo()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/16 v4, 0xb

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x2

    .line 13
    move-object v1, p0

    .line 14
    move-object v3, p2

    .line 15
    move-object v7, p1

    .line 16
    invoke-direct/range {v1 .. v7}, Lcom/hpplay/sdk/source/pass/PassSender;->send(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Ljava/lang/String;IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public sendSinkTouchRegister(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/process/ConnectManager;->getInstance()Lcom/hpplay/sdk/source/process/ConnectManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/process/ConnectManager;->getLastServiceInfo()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/16 v4, 0x1f

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x2

    .line 13
    move-object v1, p0

    .line 14
    move-object v3, p2

    .line 15
    move-object v7, p1

    .line 16
    invoke-direct/range {v1 .. v7}, Lcom/hpplay/sdk/source/pass/PassSender;->send(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Ljava/lang/String;IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public sendStopMicro(Ljava/lang/String;I)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/process/ConnectManager;->getInstance()Lcom/hpplay/sdk/source/process/ConnectManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/process/ConnectManager;->getLastServiceInfo()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v0, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    const-string v1, "manifestVer"

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "type"

    .line 21
    .line 22
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p2

    .line 27
    const-string v1, "PassSender"

    .line 28
    .line 29
    invoke-static {v1, p2}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    const/16 v4, 0x23

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x2

    .line 36
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    move-object v1, p0

    .line 41
    move-object v3, p1

    .line 42
    invoke-direct/range {v1 .. v7}, Lcom/hpplay/sdk/source/pass/PassSender;->send(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Ljava/lang/String;IIILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public sendTempRestrict(Ljava/lang/String;Z)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/process/ConnectManager;->getInstance()Lcom/hpplay/sdk/source/process/ConnectManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/process/ConnectManager;->getLastServiceInfo()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v0, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    const-string v1, "manifestVer"

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "enable"

    .line 21
    .line 22
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p2

    .line 27
    const-string v1, "PassSender"

    .line 28
    .line 29
    invoke-static {v1, p2}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    const/16 v4, 0x24

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x2

    .line 36
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    move-object v1, p0

    .line 41
    move-object v3, p1

    .line 42
    invoke-direct/range {v1 .. v7}, Lcom/hpplay/sdk/source/pass/PassSender;->send(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Ljava/lang/String;IIILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public sendVIPQuery(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/process/ConnectManager;->getInstance()Lcom/hpplay/sdk/source/process/ConnectManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/process/ConnectManager;->getLastServiceInfo()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, ""

    .line 10
    .line 11
    const/16 v4, 0x16

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x2

    .line 15
    move-object v1, p0

    .line 16
    move-object v7, p1

    .line 17
    invoke-direct/range {v1 .. v7}, Lcom/hpplay/sdk/source/pass/PassSender;->send(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Ljava/lang/String;IIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setDanmuProperty(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/process/ConnectManager;->getInstance()Lcom/hpplay/sdk/source/process/ConnectManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/process/ConnectManager;->getLastServiceInfo()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, ""

    .line 10
    .line 11
    const/4 v4, 0x5

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x2

    .line 14
    move-object v1, p0

    .line 15
    move-object v7, p1

    .line 16
    invoke-direct/range {v1 .. v7}, Lcom/hpplay/sdk/source/pass/PassSender;->send(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Ljava/lang/String;IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public syncLogReport(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v2, ""

    .line 2
    .line 3
    const/16 v3, 0x15

    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v5, 0x2

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v6, p2

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/hpplay/sdk/source/pass/PassSender;->send(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Ljava/lang/String;IIILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
