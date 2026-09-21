.class Lanet/channel/strategy/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanet/channel/strategy/IStrategyInstance;
.implements Lanet/channel/strategy/dispatch/HttpDispatcher$IDispatchEventListener;


# instance fields
.field a:Z

.field b:Lanet/channel/strategy/StrategyInfoHolder;

.field c:J

.field d:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lanet/channel/strategy/IStrategyListener;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lanet/channel/strategy/IStrategyFilter;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lanet/channel/strategy/g;->a:Z

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lanet/channel/strategy/g;->b:Lanet/channel/strategy/StrategyInfoHolder;

    .line 10
    const-wide/16 v0, 0x0

    .line 12
    iput-wide v0, p0, Lanet/channel/strategy/g;->c:J

    .line 14
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 19
    iput-object v0, p0, Lanet/channel/strategy/g;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 21
    new-instance v0, Lanet/channel/strategy/h;

    .line 23
    invoke-direct {v0, p0}, Lanet/channel/strategy/h;-><init>(Lanet/channel/strategy/g;)V

    .line 26
    iput-object v0, p0, Lanet/channel/strategy/g;->e:Lanet/channel/strategy/IStrategyFilter;

    .line 28
    return-void
.end method

.method private a()Z
    .locals 5

    .line 2
    iget-object v0, p0, Lanet/channel/strategy/g;->b:Lanet/channel/strategy/StrategyInfoHolder;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "isInitialized"

    aput-object v2, v0, v1

    .line 3
    iget-boolean v1, p0, Lanet/channel/strategy/g;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "awcn.StrategyCenter"

    const-string v3, "StrategyCenter not initialized"

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v0}, Lanet/channel/util/ALog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    return v1
.end method

.method public static synthetic a(Lanet/channel/strategy/g;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lanet/channel/strategy/g;->a()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public forceRefreshStrategy(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lanet/channel/strategy/g;->a()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x2

    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "host"

    .line 20
    aput-object v2, v0, v1

    .line 22
    const/4 v1, 0x1

    .line 23
    aput-object p1, v0, v1

    .line 25
    const-string v2, "awcn.StrategyCenter"

    .line 27
    const-string v3, "force refresh strategy"

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static {v2, v3, v4, v0}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    iget-object v0, p0, Lanet/channel/strategy/g;->b:Lanet/channel/strategy/StrategyInfoHolder;

    .line 35
    invoke-virtual {v0}, Lanet/channel/strategy/StrategyInfoHolder;->d()Lanet/channel/strategy/StrategyTable;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p1, v1}, Lanet/channel/strategy/StrategyTable;->a(Ljava/lang/String;Z)V

    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public getCNameByHost(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lanet/channel/strategy/g;->a()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lanet/channel/strategy/g;->b:Lanet/channel/strategy/StrategyInfoHolder;

    .line 16
    invoke-virtual {v0}, Lanet/channel/strategy/StrategyInfoHolder;->d()Lanet/channel/strategy/StrategyTable;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lanet/channel/strategy/StrategyTable;->getCnameByHost(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method

.method public getClientIp()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lanet/channel/strategy/g;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-string v0, ""

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lanet/channel/strategy/g;->b:Lanet/channel/strategy/StrategyInfoHolder;

    .line 12
    invoke-virtual {v0}, Lanet/channel/strategy/StrategyInfoHolder;->d()Lanet/channel/strategy/StrategyTable;

    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lanet/channel/strategy/StrategyTable;->b:Ljava/lang/String;

    .line 18
    return-object v0
.end method

.method public getConnStrategyListByHost(Ljava/lang/String;)Ljava/util/List;
    .locals 1
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
    iget-object v0, p0, Lanet/channel/strategy/g;->e:Lanet/channel/strategy/IStrategyFilter;

    invoke-virtual {p0, p1, v0}, Lanet/channel/strategy/g;->getConnStrategyListByHost(Ljava/lang/String;Lanet/channel/strategy/IStrategyFilter;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getConnStrategyListByHost(Ljava/lang/String;Lanet/channel/strategy/IStrategyFilter;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lanet/channel/strategy/IStrategyFilter;",
            ")",
            "Ljava/util/List<",
            "Lanet/channel/strategy/IConnStrategy;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 2
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-direct/range {p0 .. p0}, Lanet/channel/strategy/g;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_5

    .line 3
    :cond_0
    iget-object v2, v0, Lanet/channel/strategy/g;->b:Lanet/channel/strategy/StrategyInfoHolder;

    invoke-virtual {v2}, Lanet/channel/strategy/StrategyInfoHolder;->d()Lanet/channel/strategy/StrategyTable;

    move-result-object v2

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Lanet/channel/strategy/StrategyTable;->getCnameByHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v3

    .line 5
    :goto_0
    iget-object v3, v0, Lanet/channel/strategy/g;->b:Lanet/channel/strategy/StrategyInfoHolder;

    invoke-virtual {v3}, Lanet/channel/strategy/StrategyInfoHolder;->d()Lanet/channel/strategy/StrategyTable;

    move-result-object v3

    invoke-virtual {v3, v2}, Lanet/channel/strategy/StrategyTable;->queryByHost(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 6
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 7
    iget-object v3, v0, Lanet/channel/strategy/g;->b:Lanet/channel/strategy/StrategyInfoHolder;

    iget-object v3, v3, Lanet/channel/strategy/StrategyInfoHolder;->c:Lanet/channel/strategy/a;

    invoke-virtual {v3, v2}, Lanet/channel/strategy/a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 8
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v5, 0x3

    const-string v6, "result"

    const/4 v7, 0x2

    const-string v8, "host"

    const/4 v9, 0x4

    const-string v11, "getConnStrategyListByHost"

    const-string v12, "awcn.StrategyCenter"

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-nez v4, :cond_b

    if-nez v1, :cond_3

    goto :goto_4

    .line 9
    :cond_3
    invoke-static {}, Lanet/channel/AwcnConfig;->isIpv6Enable()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 10
    invoke-static {}, Lanet/channel/AwcnConfig;->isIpv6BlackListEnable()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v0, Lanet/channel/strategy/g;->b:Lanet/channel/strategy/StrategyInfoHolder;

    invoke-virtual {v4}, Lanet/channel/strategy/StrategyInfoHolder;->d()Lanet/channel/strategy/StrategyTable;

    move-result-object v4

    move-object v15, v11

    invoke-static {}, Lanet/channel/AwcnConfig;->getIpv6BlackListTtl()J

    move-result-wide v10

    invoke-virtual {v4, v2, v10, v11}, Lanet/channel/strategy/StrategyTable;->a(Ljava/lang/String;J)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_4
    move-object v15, v11

    :cond_5
    const/4 v4, 0x0

    goto :goto_2

    :cond_6
    move-object v15, v11

    :goto_1
    const/4 v4, 0x1

    .line 11
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v10

    .line 12
    :cond_7
    :goto_3
    invoke-interface {v10}, Ljava/util/ListIterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    .line 13
    invoke-interface {v10}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lanet/channel/strategy/IConnStrategy;

    .line 14
    invoke-interface {v1, v11}, Lanet/channel/strategy/IStrategyFilter;->accept(Lanet/channel/strategy/IConnStrategy;)Z

    move-result v16

    if-nez v16, :cond_8

    .line 15
    invoke-interface {v10}, Ljava/util/ListIterator;->remove()V

    goto :goto_3

    :cond_8
    if-eqz v4, :cond_7

    .line 16
    invoke-interface {v11}, Lanet/channel/strategy/IConnStrategy;->getIp()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lanet/channel/strategy/utils/d;->b(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 17
    invoke-interface {v10}, Ljava/util/ListIterator;->remove()V

    goto :goto_3

    .line 18
    :cond_9
    invoke-static {v14}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    move-result v1

    if-eqz v1, :cond_a

    new-array v1, v9, [Ljava/lang/Object;

    aput-object v8, v1, v13

    aput-object v2, v1, v14

    aput-object v6, v1, v7

    aput-object v3, v1, v5

    move-object v10, v15

    const/4 v4, 0x0

    .line 19
    invoke-static {v12, v10, v4, v1}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    return-object v3

    :cond_b
    :goto_4
    move-object v10, v11

    const/4 v4, 0x0

    new-array v1, v9, [Ljava/lang/Object;

    aput-object v8, v1, v13

    aput-object v2, v1, v14

    aput-object v6, v1, v7

    aput-object v3, v1, v5

    .line 20
    invoke-static {v12, v10, v4, v1}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    .line 21
    :cond_c
    :goto_5
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v1
.end method

.method public getFormalizeUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 1
    const-string v0, "raw"

    .line 3
    invoke-static {p1}, Lanet/channel/util/HttpUrl;->parse(Ljava/lang/String;)Lanet/channel/util/HttpUrl;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const-string v4, "awcn.StrategyCenter"

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 15
    new-array v0, v3, [Ljava/lang/Object;

    .line 17
    const-string v1, "URL"

    .line 19
    aput-object v1, v0, v2

    .line 21
    aput-object p1, v0, v5

    .line 23
    const-string p1, "url is invalid."

    .line 25
    invoke-static {v4, p1, v6, v0}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    return-object v6

    .line 29
    :cond_0
    invoke-virtual {v1}, Lanet/channel/util/HttpUrl;->urlString()Ljava/lang/String;

    .line 32
    move-result-object v7

    .line 33
    :try_start_0
    invoke-virtual {v1}, Lanet/channel/util/HttpUrl;->host()Ljava/lang/String;

    .line 36
    move-result-object v8

    .line 37
    invoke-virtual {v1}, Lanet/channel/util/HttpUrl;->scheme()Ljava/lang/String;

    .line 40
    move-result-object v9

    .line 41
    invoke-virtual {p0, v8, v9}, Lanet/channel/strategy/g;->getSchemeByHost(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v8

    .line 45
    invoke-virtual {v1}, Lanet/channel/util/HttpUrl;->scheme()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v8, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_1

    .line 55
    const-string v1, ":"

    .line 57
    const-string v9, "//"

    .line 59
    invoke-virtual {p1, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 62
    move-result v9

    .line 63
    invoke-virtual {p1, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 66
    move-result-object v9

    .line 67
    invoke-static {v8, v1, v9}, Lanet/channel/util/StringUtils;->concatString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v7

    .line 71
    :cond_1
    invoke-static {v5}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 77
    const-string v1, ""

    .line 79
    const/4 v8, 0x4

    .line 80
    new-array v8, v8, [Ljava/lang/Object;

    .line 82
    aput-object v0, v8, v2

    .line 84
    const/16 v9, 0x80

    .line 86
    invoke-static {p1, v9}, Lanet/channel/util/StringUtils;->simplifyString(Ljava/lang/String;I)Ljava/lang/String;

    .line 89
    move-result-object v10

    .line 90
    aput-object v10, v8, v5

    .line 92
    const-string v10, "ret"

    .line 94
    aput-object v10, v8, v3

    .line 96
    invoke-static {v7, v9}, Lanet/channel/util/StringUtils;->simplifyString(Ljava/lang/String;I)Ljava/lang/String;

    .line 99
    move-result-object v9

    .line 100
    const/4 v10, 0x3

    .line 101
    aput-object v9, v8, v10

    .line 103
    invoke-static {v4, v1, v6, v8}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    goto :goto_0

    .line 107
    :catch_0
    move-exception v1

    .line 108
    new-array v3, v3, [Ljava/lang/Object;

    .line 110
    aput-object v0, v3, v2

    .line 112
    aput-object p1, v3, v5

    .line 114
    const-string p1, "getFormalizeUrl failed"

    .line 116
    invoke-static {v4, p1, v6, v1, v3}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 119
    :cond_2
    :goto_0
    return-object v7
.end method

.method public getSchemeByHost(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lanet/channel/strategy/g;->getSchemeByHost(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getSchemeByHost(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-direct {p0}, Lanet/channel/strategy/g;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p2

    .line 4
    :cond_1
    iget-object v0, p0, Lanet/channel/strategy/g;->b:Lanet/channel/strategy/StrategyInfoHolder;

    iget-object v0, v0, Lanet/channel/strategy/StrategyInfoHolder;->b:Lanet/channel/strategy/StrategyConfig;

    invoke-virtual {v0, p1}, Lanet/channel/strategy/StrategyConfig;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move-object p2, v0

    :goto_0
    if-nez p2, :cond_3

    .line 6
    sget-object p2, Lanet/channel/strategy/c$a;->a:Lanet/channel/strategy/c;

    .line 7
    invoke-virtual {p2, p1}, Lanet/channel/strategy/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    const-string p2, "http"

    :cond_3
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "host"

    aput-object v3, v0, v2

    const/4 v2, 0x1

    aput-object p1, v0, v2

    const/4 p1, 0x2

    const-string v2, "scheme"

    aput-object v2, v0, p1

    const/4 p1, 0x3

    aput-object p2, v0, p1

    const-string p1, "awcn.StrategyCenter"

    const-string v2, "getSchemeByHost"

    .line 8
    invoke-static {p1, v2, v1, v0}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2
.end method

.method public getUnitByHost(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lanet/channel/strategy/g;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object v0, p0, Lanet/channel/strategy/g;->b:Lanet/channel/strategy/StrategyInfoHolder;

    .line 11
    iget-object v0, v0, Lanet/channel/strategy/StrategyInfoHolder;->b:Lanet/channel/strategy/StrategyConfig;

    .line 13
    invoke-virtual {v0, p1}, Lanet/channel/strategy/StrategyConfig;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public declared-synchronized initialize(Landroid/content/Context;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lanet/channel/strategy/g;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-nez v0, :cond_1

    .line 6
    if-nez p1, :cond_0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_1
    const-string v2, "awcn.StrategyCenter"

    .line 13
    const-string v3, "StrategyCenter initialize started."

    .line 15
    new-array v4, v0, [Ljava/lang/Object;

    .line 17
    invoke-static {v2, v3, v1, v4}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    invoke-static {p1}, Lanet/channel/strategy/dispatch/AmdcRuntimeInfo;->setContext(Landroid/content/Context;)V

    .line 23
    invoke-static {p1}, Lanet/channel/strategy/m;->a(Landroid/content/Context;)V

    .line 26
    invoke-static {}, Lanet/channel/strategy/dispatch/HttpDispatcher;->getInstance()Lanet/channel/strategy/dispatch/HttpDispatcher;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, p0}, Lanet/channel/strategy/dispatch/HttpDispatcher;->addListener(Lanet/channel/strategy/dispatch/HttpDispatcher$IDispatchEventListener;)V

    .line 33
    invoke-static {}, Lanet/channel/strategy/StrategyInfoHolder;->a()Lanet/channel/strategy/StrategyInfoHolder;

    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lanet/channel/strategy/g;->b:Lanet/channel/strategy/StrategyInfoHolder;

    .line 39
    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, Lanet/channel/strategy/g;->a:Z

    .line 42
    const-string p1, "awcn.StrategyCenter"

    .line 44
    const-string v2, "StrategyCenter initialize finished."

    .line 46
    new-array v3, v0, [Ljava/lang/Object;

    .line 48
    invoke-static {p1, v2, v1, v3}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception p1

    .line 53
    :try_start_2
    const-string v2, "awcn.StrategyCenter"

    .line 55
    const-string v3, "StrategyCenter initialize failed."

    .line 57
    new-array v0, v0, [Ljava/lang/Object;

    .line 59
    invoke-static {v2, v3, v1, p1, v0}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    :goto_0
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :cond_1
    :goto_1
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    monitor-exit p0

    .line 68
    throw p1
.end method

.method public notifyConnEvent(Ljava/lang/String;Lanet/channel/strategy/IConnStrategy;Lanet/channel/strategy/ConnEvent;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lanet/channel/strategy/g;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p2, :cond_2

    .line 10
    instance-of v0, p2, Lanet/channel/strategy/IPConnStrategy;

    .line 12
    if-eqz v0, :cond_2

    .line 14
    move-object v0, p2

    .line 15
    check-cast v0, Lanet/channel/strategy/IPConnStrategy;

    .line 17
    iget v1, v0, Lanet/channel/strategy/IPConnStrategy;->b:I

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v1, v2, :cond_1

    .line 22
    iget-object p2, p0, Lanet/channel/strategy/g;->b:Lanet/channel/strategy/StrategyInfoHolder;

    .line 24
    iget-object p2, p2, Lanet/channel/strategy/StrategyInfoHolder;->c:Lanet/channel/strategy/a;

    .line 26
    invoke-virtual {p2, p1, p3}, Lanet/channel/strategy/a;->a(Ljava/lang/String;Lanet/channel/strategy/ConnEvent;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget v0, v0, Lanet/channel/strategy/IPConnStrategy;->b:I

    .line 32
    if-nez v0, :cond_2

    .line 34
    iget-object v0, p0, Lanet/channel/strategy/g;->b:Lanet/channel/strategy/StrategyInfoHolder;

    .line 36
    invoke-virtual {v0}, Lanet/channel/strategy/StrategyInfoHolder;->d()Lanet/channel/strategy/StrategyTable;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p1, p2, p3}, Lanet/channel/strategy/StrategyTable;->a(Ljava/lang/String;Lanet/channel/strategy/IConnStrategy;Lanet/channel/strategy/ConnEvent;)V

    .line 43
    :cond_2
    :goto_0
    return-void
.end method

.method public onEvent(Lanet/channel/strategy/dispatch/DispatchEvent;)V
    .locals 7

    .line 1
    iget v0, p1, Lanet/channel/strategy/dispatch/DispatchEvent;->eventType:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lanet/channel/strategy/g;->b:Lanet/channel/strategy/StrategyInfoHolder;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    const-string v0, "receive amdc event"

    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v2, v1, [Ljava/lang/Object;

    .line 15
    const-string v3, "awcn.StrategyCenter"

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {v3, v0, v4, v2}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    iget-object p1, p1, Lanet/channel/strategy/dispatch/DispatchEvent;->extraObject:Ljava/lang/Object;

    .line 23
    check-cast p1, Lorg/json/JSONObject;

    .line 25
    invoke-static {p1}, Lanet/channel/strategy/l;->a(Lorg/json/JSONObject;)Lanet/channel/strategy/l$d;

    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_0

    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lanet/channel/strategy/g;->b:Lanet/channel/strategy/StrategyInfoHolder;

    .line 34
    invoke-virtual {v0, p1}, Lanet/channel/strategy/StrategyInfoHolder;->a(Lanet/channel/strategy/l$d;)V

    .line 37
    invoke-virtual {p0}, Lanet/channel/strategy/g;->saveData()V

    .line 40
    iget-object v0, p0, Lanet/channel/strategy/g;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v0

    .line 46
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lanet/channel/strategy/IStrategyListener;

    .line 58
    :try_start_0
    invoke-interface {v2, p1}, Lanet/channel/strategy/IStrategyListener;->onStrategyUpdated(Lanet/channel/strategy/l$d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception v2

    .line 63
    const-string v5, "onStrategyUpdated failed"

    .line 65
    new-array v6, v1, [Ljava/lang/Object;

    .line 67
    invoke-static {v3, v5, v4, v2, v6}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    return-void
.end method

.method public registerListener(Lanet/channel/strategy/IStrategyListener;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v2, "listener"

    .line 7
    aput-object v2, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lanet/channel/strategy/g;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 12
    aput-object v2, v0, v1

    .line 14
    const-string v1, "awcn.StrategyCenter"

    .line 16
    const-string v2, "registerListener"

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v1, v2, v3, v0}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    if-eqz p1, :cond_0

    .line 24
    iget-object v0, p0, Lanet/channel/strategy/g;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 26
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_0
    return-void
.end method

.method public declared-synchronized saveData()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "awcn.StrategyCenter"

    .line 4
    const-string v1, "saveData"

    .line 6
    const/4 v2, 0x0

    .line 7
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v0, v1, v3, v2}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    move-result-wide v0

    .line 17
    iget-wide v2, p0, Lanet/channel/strategy/g;->c:J

    .line 19
    sub-long v2, v0, v2

    .line 21
    const-wide/16 v4, 0x7530

    .line 23
    cmp-long v6, v2, v4

    .line 25
    if-lez v6, :cond_0

    .line 27
    iput-wide v0, p0, Lanet/channel/strategy/g;->c:J

    .line 29
    new-instance v0, Lanet/channel/strategy/i;

    .line 31
    invoke-direct {v0, p0}, Lanet/channel/strategy/i;-><init>(Lanet/channel/strategy/g;)V

    .line 34
    const-wide/16 v1, 0x1f4

    .line 36
    invoke-static {v0, v1, v2}, Lanet/channel/strategy/utils/a;->a(Ljava/lang/Runnable;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :cond_0
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit p0

    .line 43
    throw v0
.end method

.method public declared-synchronized switchEnv()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lanet/channel/strategy/m;->a()V

    .line 5
    invoke-static {}, Lanet/channel/strategy/dispatch/HttpDispatcher;->getInstance()Lanet/channel/strategy/dispatch/HttpDispatcher;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lanet/channel/strategy/dispatch/HttpDispatcher;->switchENV()V

    .line 12
    iget-object v0, p0, Lanet/channel/strategy/g;->b:Lanet/channel/strategy/StrategyInfoHolder;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Lanet/channel/strategy/StrategyInfoHolder;->b()V

    .line 19
    invoke-static {}, Lanet/channel/strategy/StrategyInfoHolder;->a()Lanet/channel/strategy/StrategyInfoHolder;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lanet/channel/strategy/g;->b:Lanet/channel/strategy/StrategyInfoHolder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :cond_0
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit p0

    .line 29
    throw v0
.end method

.method public unregisterListener(Lanet/channel/strategy/IStrategyListener;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v2, "listener"

    .line 7
    aput-object v2, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lanet/channel/strategy/g;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 12
    aput-object v2, v0, v1

    .line 14
    const-string v1, "awcn.StrategyCenter"

    .line 16
    const-string v2, "unregisterListener"

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v1, v2, v3, v0}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    iget-object v0, p0, Lanet/channel/strategy/g;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 24
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 27
    return-void
.end method
