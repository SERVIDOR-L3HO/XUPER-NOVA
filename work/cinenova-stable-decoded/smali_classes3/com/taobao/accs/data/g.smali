.class public Lcom/taobao/accs/data/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile b:Lcom/taobao/accs/data/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/taobao/accs/data/g;
    .locals 2

    .line 1
    sget-object v0, Lcom/taobao/accs/data/g;->b:Lcom/taobao/accs/data/g;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/taobao/accs/data/g;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/taobao/accs/data/g;->b:Lcom/taobao/accs/data/g;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/taobao/accs/data/g;

    invoke-direct {v1}, Lcom/taobao/accs/data/g;-><init>()V

    sput-object v1, Lcom/taobao/accs/data/g;->b:Lcom/taobao/accs/data/g;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/taobao/accs/data/g;->b:Lcom/taobao/accs/data/g;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    const-string v0, "MsgDistribute"

    const-string v1, "dataId"

    const-string v2, "distribMessage"

    const/4 v3, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "serviceId"

    .line 8
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 9
    sget-object v6, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v6}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "accs-impaas"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v3

    const/4 v1, 0x1

    aput-object v4, v5, v1

    .line 10
    invoke-static {v0, v2, v5}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    :cond_1
    invoke-static {}, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->getScheduledExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v1

    new-instance v4, Lcom/taobao/accs/data/h;

    invoke-direct {v4, p0, p1}, Lcom/taobao/accs/data/h;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v1, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-array p1, v3, [Ljava/lang/Object;

    .line 12
    invoke-static {v0, v2, p0, p1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 13
    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xdd

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x101d1

    const-string v2, "MsgToBuss8"

    .line 16
    invoke-virtual {p1, v1, v2, p0, v0}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/accs/IAppReceiver;I)V
    .locals 17

    move-object/from16 v0, p4

    move/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move/from16 v6, p10

    .line 34
    sget-object v7, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v7}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v7

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const-string v14, "MsgDistribute"

    if-eqz v7, :cond_1

    const/16 v7, 0xc

    new-array v7, v7, [Ljava/lang/Object;

    const-string v15, "configTag"

    aput-object v15, v7, v13

    aput-object p3, v7, v12

    const-string v15, "dataId"

    aput-object v15, v7, v10

    aput-object v4, v7, v9

    const-string v15, "serviceId"

    aput-object v15, v7, v8

    const/4 v15, 0x5

    aput-object v3, v7, v15

    const/4 v15, 0x6

    const-string v16, "command"

    aput-object v16, v7, v15

    const/4 v15, 0x7

    .line 35
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v7, v15

    const/16 v15, 0x8

    const-string v16, "errorCode"

    aput-object v16, v7, v15

    const/16 v15, 0x9

    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v7, v15

    const/16 v15, 0xa

    const-string v16, "appReceiver"

    aput-object v16, v7, v15

    if-nez v5, :cond_0

    move-object v15, v11

    goto :goto_0

    :cond_0
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    :goto_0
    const/16 v16, 0xb

    aput-object v15, v7, v16

    const-string v15, "handleControlMsg"

    .line 36
    invoke-static {v14, v15, v7}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    const/16 v7, 0x64

    if-eqz v5, :cond_a

    if-eq v1, v12, :cond_8

    if-eq v1, v10, :cond_6

    if-eq v1, v9, :cond_5

    if-eq v1, v8, :cond_4

    if-eq v1, v7, :cond_3

    const/16 v8, 0x65

    if-eq v1, v8, :cond_2

    goto :goto_1

    .line 37
    :cond_2
    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_a

    const-string v8, "handleControlMsg serviceId isEmpty"

    new-array v9, v13, [Ljava/lang/Object;

    .line 38
    invoke-static {v14, v8, v9}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v8, "data"

    move-object/from16 v9, p2

    .line 39
    invoke-virtual {v9, v8}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v8

    if-eqz v8, :cond_a

    .line 40
    invoke-interface {v5, v2, v4, v8}, Lcom/taobao/accs/IAppReceiver;->onData(Ljava/lang/String;Ljava/lang/String;[B)V

    goto :goto_1

    .line 41
    :cond_3
    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 42
    invoke-interface {v5, v4, v6}, Lcom/taobao/accs/IAppReceiver;->onSendData(Ljava/lang/String;I)V

    goto :goto_1

    .line 43
    :cond_4
    invoke-interface/range {p9 .. p10}, Lcom/taobao/accs/IAppReceiver;->onUnbindUser(I)V

    goto :goto_1

    .line 44
    :cond_5
    invoke-interface {v5, v2, v6}, Lcom/taobao/accs/IAppReceiver;->onBindUser(Ljava/lang/String;I)V

    goto :goto_1

    :cond_6
    const/16 v2, 0xc8

    if-ne v6, v2, :cond_7

    .line 45
    invoke-static/range {p1 .. p1}, Lcom/taobao/accs/utl/UtilityImpl;->disableService(Landroid/content/Context;)V

    .line 46
    :cond_7
    invoke-interface/range {p9 .. p10}, Lcom/taobao/accs/IAppReceiver;->onUnbindApp(I)V

    goto :goto_1

    .line 47
    :cond_8
    instance-of v2, v5, Lcom/taobao/accs/IAppReceiverV1;

    if-eqz v2, :cond_9

    .line 48
    move-object v2, v5

    check-cast v2, Lcom/taobao/accs/IAppReceiverV1;

    invoke-interface {v2, v6, v11}, Lcom/taobao/accs/IAppReceiverV1;->onBindApp(ILjava/lang/String;)V

    goto :goto_1

    .line 49
    :cond_9
    invoke-interface/range {p9 .. p10}, Lcom/taobao/accs/IAppReceiver;->onBindApp(I)V

    :cond_a
    :goto_1
    if-ne v1, v12, :cond_b

    .line 50
    sget-object v2, Lcom/taobao/accs/client/GlobalClientInfo;->b:Lcom/taobao/accs/IAgooAppReceiver;

    if-eqz v2, :cond_b

    if-eqz v0, :cond_b

    .line 51
    invoke-static/range {p1 .. p1}, Lorg/android/agoo/common/Config;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "handleControlMsg agoo receiver onBindApp"

    new-array v1, v13, [Ljava/lang/Object;

    .line 52
    invoke-static {v14, v0, v1}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    sget-object v0, Lcom/taobao/accs/client/GlobalClientInfo;->b:Lcom/taobao/accs/IAgooAppReceiver;

    invoke-interface {v0, v6, v11}, Lcom/taobao/accs/IAppReceiverV1;->onBindApp(ILjava/lang/String;)V

    return-void

    :cond_b
    if-nez v5, :cond_c

    if-eq v1, v7, :cond_c

    const/16 v0, 0x68

    if-eq v1, v0, :cond_c

    const/16 v0, 0x67

    if-eq v1, v0, :cond_c

    const-string v0, "1"

    const-string v2, "appReceiver null return"

    const-string v5, "accs"

    const-string v7, "send_fail"

    .line 54
    invoke-static {v5, v7, v3, v0, v2}, Lcom/taobao/accs/utl/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    move-result-object v0

    const v2, 0x101d1

    const-string v5, "MsgToBuss7"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "commandId="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "serviceId="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " errorCode="

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " dataId="

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xdd

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 p1, v0

    move/from16 p2, v2

    move-object/from16 p3, v5

    move-object/from16 p4, v1

    move-object/from16 p5, v3

    move-object/from16 p6, v4

    invoke-virtual/range {p1 .. p6}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_c
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 16

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const-string v2, "packageName"

    const-string v3, "routingAck"

    const/4 v4, 0x0

    .line 118
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    const-string v6, "routingMsg"

    .line 119
    invoke-virtual {v0, v6, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    const/4 v7, 0x3

    const/4 v8, 0x4

    const-string v9, "serviceId"

    const/4 v10, 0x2

    const-string v11, "dataId"

    const-string v12, "MsgDistribute"

    const/4 v13, 0x1

    if-eqz v5, :cond_1

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v11, v5, v4

    aput-object v1, v5, v13

    aput-object v9, v5, v10

    aput-object p4, v5, v7

    const-string v14, "recieve routiong ack"

    .line 120
    invoke-static {v12, v14, v5}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    sget-object v5, Lcom/taobao/accs/data/g;->a:Ljava/util/Set;

    if-eqz v5, :cond_0

    .line 122
    invoke-interface {v5, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    const-string v5, "ele_routing_rate"

    const-string v14, ""

    const-string v15, "accs"

    .line 123
    invoke-static {v15, v5, v14}, Lcom/taobao/accs/utl/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-eqz v6, :cond_2

    .line 124
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "send routiong ack"

    const/4 v14, 0x6

    new-array v14, v14, [Ljava/lang/Object;

    aput-object v11, v14, v4

    aput-object v1, v14, v13

    const-string v15, "to pkg"

    aput-object v15, v14, v10

    aput-object v0, v14, v7

    aput-object v9, v14, v8

    const/4 v7, 0x5

    aput-object p4, v14, v7

    .line 125
    invoke-static {v12, v6, v14}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    new-instance v6, Landroid/content/Intent;

    const-string v7, "com.taobao.accs.intent.action.COMMAND"

    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v7, "command"

    const/16 v8, 0x6a

    .line 127
    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v7, "com.taobao.accs.ChannelService"

    .line 128
    invoke-virtual {v6, v0, v7}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 129
    invoke-virtual {v6, v3, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 130
    invoke-virtual {v6, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 131
    invoke-virtual {v6, v11, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v0, p1

    .line 132
    invoke-static {v0, v6}, Lcom/taobao/accs/a/a;->a(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    new-array v1, v10, [Ljava/lang/Object;

    aput-object v9, v1, v4

    aput-object p4, v1, v13

    const-string v2, "send routing ack"

    .line 133
    invoke-static {v12, v2, v0, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return v5
.end method

.method private a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    const-string v0, "serviceId"

    const-string v1, "MsgDistribute"

    .line 134
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 135
    invoke-static {p5}, Lcom/taobao/accs/AccsClientConfig;->getConfigByTag(Ljava/lang/String;)Lcom/taobao/accs/AccsClientConfig;

    move-result-object p5

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    .line 136
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    if-eqz p5, :cond_1

    invoke-virtual {p5}, Lcom/taobao/accs/AccsClientConfig;->isPullUpEnable()Z

    move-result p5

    if-eqz p5, :cond_3

    :cond_1
    const/4 p5, 0x3

    const/4 v2, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x1

    :try_start_0
    const-string v6, "start MsgDistributeService"

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "receive pkg"

    aput-object v8, v7, v3

    .line 137
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v5

    const-string v8, "target pkg"

    aput-object v8, v7, v2

    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, p5

    aput-object v0, v7, v4

    const/4 v8, 0x5

    aput-object p4, v7, v8

    invoke-static {v1, v6, v7}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v6

    const-string v7, "com.taobao.accs.data.MsgDistributeService"

    invoke-virtual {p2, v6, v7}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "routingMsg"

    .line 139
    invoke-virtual {p2, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v6, "packageName"

    .line 140
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 141
    invoke-static {p1, p2}, Lcom/taobao/accs/a/a;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 142
    sget-object p1, Lcom/taobao/accs/data/g;->a:Ljava/util/Set;

    if-nez p1, :cond_2

    .line 143
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    sput-object p1, Lcom/taobao/accs/data/g;->a:Ljava/util/Set;

    .line 144
    :cond_2
    sget-object p1, Lcom/taobao/accs/data/g;->a:Ljava/util/Set;

    invoke-interface {p1, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 145
    new-instance p1, Lcom/taobao/accs/data/i;

    invoke-direct {p1, p0, p3, p4, p2}, Lcom/taobao/accs/data/i;-><init>(Lcom/taobao/accs/data/g;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0xa

    invoke-static {p1, v6, v7, p2}, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    const-string p2, "exception"

    .line 146
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "accs"

    const-string v8, "ele_routing_rate"

    const-string v9, ""

    invoke-static {v7, v8, v9, p2, v6}, Lcom/taobao/accs/utl/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-array p2, v4, [Ljava/lang/Object;

    aput-object v0, p2, v3

    aput-object p4, p2, v5

    const-string p4, "dataId"

    aput-object p4, p2, v2

    aput-object p3, p2, p5

    const-string p3, "routing msg error, try election"

    .line 147
    invoke-static {v1, p3, p1, p2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_1
    const/4 v3, 0x1

    :cond_3
    return v3
.end method

.method public static synthetic c()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/accs/data/g;->a:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/taobao/accs/IAppReceiver;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 15

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move/from16 v5, p6

    .line 56
    sget-object v6, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v6}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v7

    const/4 v8, 0x2

    const/4 v9, 0x1

    const-string v10, "accs-impaas"

    const/4 v11, 0x0

    const-string v12, "MsgDistribute"

    if-nez v7, :cond_0

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    :cond_0
    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    const-string v13, "dataId"

    aput-object v13, v7, v11

    aput-object v4, v7, v9

    const-string v13, "serviceId"

    aput-object v13, v7, v8

    const/4 v13, 0x3

    aput-object v3, v7, v13

    const/4 v13, 0x4

    const-string v14, "command"

    aput-object v14, v7, v13

    const/4 v13, 0x5

    .line 57
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v7, v13

    const-string v13, "handleBusinessMsg start"

    invoke-static {v12, v13, v7}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    move-result-object v7

    const-string v13, "configTag"

    invoke-virtual {v2, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13, v3}, Lcom/taobao/accs/client/GlobalClientInfo;->getService(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 59
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_2

    if-eqz v1, :cond_2

    .line 60
    invoke-interface {v1, v3}, Lcom/taobao/accs/IAppReceiver;->getService(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 61
    :cond_2
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 62
    invoke-static/range {p1 .. p1}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/taobao/accs/client/GlobalClientInfo;->getService(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 63
    :cond_3
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v13, "accs"

    if-nez v1, :cond_7

    .line 64
    invoke-static {v6}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    new-array v1, v8, [Ljava/lang/Object;

    const-string v6, "className"

    aput-object v6, v1, v11

    aput-object v7, v1, v9

    const-string v6, "handleBusinessMsg to start service"

    .line 65
    invoke-static {v12, v6, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    :cond_5
    invoke-static/range {p3 .. p3}, Lcom/taobao/accs/utl/a;->a(Landroid/content/Intent;)Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, v1, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->start_service:J

    .line 68
    :cond_6
    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    invoke-static {v0, v2}, Lcom/taobao/accs/a/a;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 70
    :cond_7
    invoke-static/range {p1 .. p1}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/taobao/accs/client/GlobalClientInfo;->getListener(Ljava/lang/String;)Lcom/taobao/accs/base/AccsDataListener;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 71
    invoke-static {v6}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v6

    if-nez v6, :cond_8

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    :cond_8
    const-string v6, "handleBusinessMsg getListener not null"

    new-array v7, v11, [Ljava/lang/Object;

    .line 72
    invoke-static {v12, v6, v7}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    :cond_9
    invoke-static {v0, v2, v1}, Lcom/taobao/accs/utl/a;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/taobao/accs/base/AccsDataListener;)I

    goto :goto_0

    :cond_a
    const-string v0, "handleBusinessMsg getListener also null"

    new-array v1, v11, [Ljava/lang/Object;

    .line 74
    invoke-static {v12, v0, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "1"

    const-string v1, "service is null"

    const-string v2, "send_fail"

    .line 75
    invoke-static {v13, v2, v3, v0, v1}, Lcom/taobao/accs/utl/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :goto_0
    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    move-result-object v6

    const v7, 0x101d1

    const-string v8, "MsgToBuss"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "commandId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "serviceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " errorCode="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, p7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " dataId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/16 v0, 0xdd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual/range {v6 .. v11}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "2commandId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    const-string v3, "to_buss"

    invoke-static {v13, v3, v0, v1, v2}, Lcom/taobao/accs/utl/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/util/Map;Landroid/content/Intent;II)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/taobao/accs/IAppReceiver;",
            ">;",
            "Landroid/content/Intent;",
            "II)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "command"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 78
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "MsgDistribute"

    const-string v4, "handBroadCastMsg"

    invoke-static {v1, v4, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_2

    .line 80
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 81
    invoke-static {p1}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/taobao/accs/client/GlobalClientInfo;->getAllService(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    if-nez v5, :cond_1

    .line 82
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/taobao/accs/IAppReceiver;

    .line 83
    invoke-interface {v4}, Lcom/taobao/accs/IAppReceiver;->getAllServices()Ljava/util/Map;

    move-result-object v5

    :cond_1
    if-eqz v5, :cond_0

    .line 84
    invoke-interface {v0, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    const/16 p2, 0x67

    if-ne p4, p2, :cond_a

    .line 85
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    const-string v4, "accs"

    .line 86
    invoke-virtual {v4, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "windvane"

    .line 87
    invoke-virtual {v4, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "motu-remote"

    .line 88
    invoke-virtual {v4, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 89
    :cond_4
    invoke-interface {v0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 90
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 91
    invoke-static {p1}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    move-result-object v4

    invoke-virtual {v4, p4}, Lcom/taobao/accs/client/GlobalClientInfo;->getService(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 92
    :cond_5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_3

    .line 93
    invoke-virtual {p3, p1, v4}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    invoke-static {p1, p3}, Lcom/taobao/accs/a/a;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_1

    :cond_6
    const-string p2, "connect_avail"

    .line 95
    invoke-virtual {p3, p2, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    const-string p4, "host"

    .line 96
    invoke-virtual {p3, p4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string p4, "errorDetail"

    .line 97
    invoke-virtual {p3, p4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string p4, "type_inapp"

    .line 98
    invoke-virtual {p3, p4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    const-string p4, "is_center_host"

    .line 99
    invoke-virtual {p3, p4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    .line 100
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_8

    if-eqz p2, :cond_7

    .line 101
    new-instance p3, Lcom/taobao/accs/base/TaoBaseService$ConnectInfo;

    invoke-direct {p3, v5, v6, v7}, Lcom/taobao/accs/base/TaoBaseService$ConnectInfo;-><init>(Ljava/lang/String;ZZ)V

    goto :goto_2

    .line 102
    :cond_7
    new-instance p3, Lcom/taobao/accs/base/TaoBaseService$ConnectInfo;

    move-object v4, p3

    move v8, p5

    invoke-direct/range {v4 .. v9}, Lcom/taobao/accs/base/TaoBaseService$ConnectInfo;-><init>(Ljava/lang/String;ZZILjava/lang/String;)V

    .line 103
    :goto_2
    iput-boolean p2, p3, Lcom/taobao/accs/base/TaoBaseService$ConnectInfo;->connected:Z

    goto :goto_3

    :cond_8
    const/4 p3, 0x0

    :goto_3
    if-eqz p3, :cond_9

    new-array p2, v3, [Ljava/lang/Object;

    aput-object p3, p2, v2

    const-string p4, "handBroadCastMsg ACTION_CONNECT_INFO"

    .line 104
    invoke-static {v1, p4, p2}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    new-instance p2, Landroid/content/Intent;

    const-string p4, "com.taobao.accs.intent.action.CONNECTINFO"

    invoke-direct {p2, p4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string p4, "connect_info"

    .line 107
    invoke-virtual {p2, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 108
    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_5

    :cond_9
    const-string p1, "handBroadCastMsg connect info null, host empty"

    new-array p2, v2, [Ljava/lang/Object;

    .line 109
    invoke-static {v1, p1, p2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    const/16 p2, 0x68

    if-ne p4, p2, :cond_d

    .line 110
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_b
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 111
    invoke-interface {v0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    .line 112
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 113
    invoke-static {p1}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    move-result-object p5

    invoke-virtual {p5, p4}, Lcom/taobao/accs/client/GlobalClientInfo;->getService(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 114
    :cond_c
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_b

    .line 115
    invoke-virtual {p3, p1, p5}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    invoke-static {p1, p3}, Lcom/taobao/accs/a/a;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_4

    :cond_d
    const-string p1, "handBroadCastMsg not handled command"

    new-array p2, v2, [Ljava/lang/Object;

    .line 117
    invoke-static {v1, p1, p2}, Lcom/taobao/accs/utl/ALog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    :goto_5
    return-void
.end method

.method public a(ILjava/lang/String;)Z
    .locals 6

    const/16 v0, 0x64

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    const-string p1, "agooSend"

    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 18
    invoke-static {}, Lcom/taobao/accs/utl/UtilityImpl;->e()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    if-eqz p1, :cond_0

    const-wide/32 v4, 0x500000

    cmp-long p1, v2, v4

    if-gtz p1, :cond_0

    const-string p1, "1"

    const-string v0, "space low"

    const-string v4, "accs"

    const-string v5, "send_fail"

    .line 19
    invoke-static {v4, v5, p2, p1, v0}, Lcom/taobao/accs/utl/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "size"

    aput-object v0, p1, v1

    .line 20
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    const/4 v0, 0x2

    const-string v2, "serviceId"

    aput-object v2, p1, v0

    const/4 v0, 0x3

    aput-object p2, p1, v0

    const-string p2, "MsgDistribute"

    const-string v0, "user space low, don\'t distribute"

    invoke-static {p2, v0, p1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return v1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Lcom/taobao/accs/IAppReceiver;)Z
    .locals 5

    const-string v0, "MsgDistribute"

    const/4 v1, 0x0

    .line 21
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    .line 22
    :cond_0
    invoke-static {p1}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    move-result-object v2

    const-string v3, "configTag"

    invoke-virtual {p4, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, p2}, Lcom/taobao/accs/client/GlobalClientInfo;->getService(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz p5, :cond_1

    .line 24
    invoke-interface {p5, p2}, Lcom/taobao/accs/IAppReceiver;->getService(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-eqz p5, :cond_2

    .line 26
    invoke-static {p1}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    move-result-object p5

    invoke-virtual {p5, p2}, Lcom/taobao/accs/client/GlobalClientInfo;->getService(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-eqz p5, :cond_4

    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->isMainProcess(Landroid/content/Context;)Z

    move-result p5

    if-nez p5, :cond_4

    const-string p5, "accs"

    .line 28
    invoke-virtual {p5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p5, "dataId"

    const/4 v2, 0x2

    const-string v3, "start MsgDistributeService"

    const/4 v4, 0x1

    if-eqz p2, :cond_3

    :try_start_1
    new-array p2, v2, [Ljava/lang/Object;

    aput-object p5, p2, v1

    aput-object p3, p2, v4

    .line 29
    invoke-static {v0, v3, p2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    new-array p2, v2, [Ljava/lang/Object;

    aput-object p5, p2, v1

    aput-object p3, p2, v4

    .line 30
    invoke-static {v0, v3, p2}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    :goto_0
    invoke-virtual {p4}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/taobao/accs/data/g;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p2, p3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    invoke-static {p1, p4}, Lcom/taobao/accs/a/a;->a(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    const-string p2, "handleMsgInChannelProcess"

    new-array p3, v1, [Ljava/lang/Object;

    .line 33
    invoke-static {v0, p2, p1, p3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return v1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.taobao.accs.data.MsgDistributeService"

    return-object v0
.end method

.method public b(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 44

    move-object/from16 v12, p0

    move-object/from16 v0, p2

    const-string v13, "command"

    const-string v14, "accs"

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v15, "dataId"

    .line 3
    invoke-virtual {v0, v15}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v10, "serviceId"

    .line 4
    invoke-virtual {v0, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 5
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    .line 6
    sget-object v16, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static/range {v16 .. v16}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v4

    const/16 v17, 0x5

    const/4 v8, 0x6

    const-string v7, "accs-impaas"

    const/16 v18, 0x3

    const/16 v19, 0x1

    const-string v6, "MsgDistribute"

    const/4 v5, 0x0

    const/16 v22, 0x0

    if-nez v4, :cond_1

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/taobao/accs/utl/t;->e()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v4, v22

    goto :goto_1

    :cond_1
    :goto_0
    new-array v4, v8, [Ljava/lang/Object;

    const-string v23, "action"

    aput-object v23, v4, v5

    aput-object v3, v4, v19

    const/16 v21, 0x2

    aput-object v15, v4, v21

    aput-object v11, v4, v18

    const/16 v20, 0x4

    aput-object v10, v4, v20

    aput-object v9, v4, v17

    const-string v8, "distribute ready"

    .line 7
    invoke-static {v6, v8, v4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-static/range {p2 .. p2}, Lcom/taobao/accs/utl/a;->a(Landroid/content/Intent;)Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    move-result-object v4

    :goto_1
    if-eqz v4, :cond_2

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v24

    sub-long v1, v24, v1

    iput-wide v1, v4, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->thread_schedule_time:J

    .line 10
    :cond_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0xdd

    const v4, 0x101d1

    if-eqz v1, :cond_3

    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "action null"

    .line 11
    invoke-static {v6, v1, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    move-result-object v0

    const-string v3, "MsgToBuss9"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v4, v3, v1, v2}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_3
    :try_start_0
    const-string v1, "com.taobao.accs.intent.action.RECEIVE"

    .line 13
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    const/4 v1, -0x1

    .line 14
    invoke-virtual {v0, v13, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    :try_start_1
    const-string v1, "userInfo"

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const-string v1, "errorCode"

    .line 16
    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v25

    const-string v1, "appKey"

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    const-string v1, "configTag"

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    if-nez v1, :cond_4

    .line 20
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move v5, v8

    move-object/from16 v42, v10

    move-object/from16 v43, v11

    move-object/from16 v26, v14

    const/4 v14, 0x4

    const/16 v20, 0x2

    move-object v10, v6

    goto/16 :goto_b

    .line 21
    :cond_4
    :goto_2
    :try_start_3
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    const-string v2, "config"

    const-string v3, "appkey"

    const-string v5, "distribute start"

    if-nez v1, :cond_6

    :try_start_4
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    move-object/from16 v28, v7

    const/4 v1, 0x4

    new-array v7, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v3, v7, v1

    aput-object v26, v7, v19

    const/4 v1, 0x2

    aput-object v2, v7, v1

    aput-object v4, v7, v18

    .line 22
    invoke-static {v6, v5, v7}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v7, 0x4

    goto :goto_4

    :cond_6
    :goto_3
    move-object/from16 v28, v7

    const/4 v7, 0x4

    :try_start_5
    new-array v1, v7, [Ljava/lang/Object;

    const/16 v20, 0x0

    aput-object v3, v1, v20

    aput-object v26, v1, v19

    const/4 v3, 0x2

    aput-object v2, v1, v3

    aput-object v4, v1, v18

    .line 23
    invoke-static {v6, v5, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    move-object/from16 v5, p1

    .line 25
    invoke-direct {v12, v5, v0, v11, v9}, Lcom/taobao/accs/data/g;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    return-void

    .line 26
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v29

    sub-long v29, v29, v1

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    if-gez v8, :cond_8

    .line 28
    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "command error:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    new-array v1, v3, [Ljava/lang/Object;

    const/16 v20, 0x0

    aput-object v10, v1, v20

    aput-object v9, v1, v19

    invoke-static {v6, v0, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    return-void

    :cond_8
    const/4 v3, 0x2

    const/16 v20, 0x0

    .line 29
    :try_start_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v31

    sub-long v31, v31, v1

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 31
    invoke-virtual {v12, v8, v9}, Lcom/taobao/accs/data/g;->a(ILjava/lang/String;)Z

    move-result v21

    if-eqz v21, :cond_9

    return-void

    .line 32
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v33

    sub-long v33, v33, v1

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v35
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/16 v21, 0x2

    move-object/from16 v3, p2

    move-object/from16 v27, v4

    move-object v4, v11

    const/4 v12, 0x0

    const/16 v20, 0x2

    move-object v5, v9

    move-object/from16 v37, v6

    move-object/from16 v6, v27

    .line 34
    :try_start_8
    invoke-direct/range {v1 .. v6}, Lcom/taobao/accs/data/g;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    return-void

    .line 35
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v35, v1, v35

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v38

    .line 37
    invoke-static/range {p1 .. p1}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/accs/client/GlobalClientInfo;->getAppReceiver()Ljava/util/Map;

    move-result-object v6

    .line 38
    invoke-static/range {v27 .. v27}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    if-nez v1, :cond_b

    if-eqz v6, :cond_b

    move-object/from16 v5, v27

    .line 39
    :try_start_9
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lcom/taobao/accs/IAppReceiver;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    move v5, v8

    move-object/from16 v42, v10

    move-object/from16 v43, v11

    move-object/from16 v26, v14

    move-object/from16 v10, v37

    const/4 v14, 0x4

    goto/16 :goto_b

    :cond_b
    move-object/from16 v5, v27

    :goto_5
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v9

    move-object v4, v11

    move-object/from16 v21, v5

    move-object/from16 v5, p2

    move-object/from16 v27, v6

    move-object/from16 v6, v22

    .line 40
    :try_start_a
    invoke-virtual/range {v1 .. v6}, Lcom/taobao/accs/data/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Lcom/taobao/accs/IAppReceiver;)Z

    move-result v1

    if-eqz v1, :cond_c

    return-void

    .line 41
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v38, v1, v38

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v40
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, v21

    move-object/from16 v5, v26

    move v6, v8

    move-object/from16 v26, v14

    move-object/from16 v12, v28

    const/4 v14, 0x4

    move-object/from16 v7, v24

    move/from16 v23, v8

    const/16 v24, 0x6

    move-object v8, v9

    move-object/from16 v28, v9

    move-object v9, v11

    move-object/from16 v42, v10

    move-object/from16 v10, v22

    move-object/from16 v43, v11

    move/from16 v11, v25

    .line 43
    :try_start_b
    invoke-direct/range {v1 .. v11}, Lcom/taobao/accs/data/g;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/accs/IAppReceiver;I)V

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v1, v1, v40

    .line 45
    invoke-static/range {v28 .. v28}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 46
    invoke-static/range {v16 .. v16}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    move-object/from16 v9, v28

    if-nez v3, :cond_e

    :try_start_c
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-static {}, Lcom/taobao/accs/utl/t;->e()Z

    move-result v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    if-eqz v3, :cond_d

    goto :goto_6

    :cond_d
    move-object/from16 v10, v37

    goto :goto_7

    :catchall_2
    move-exception v0

    move/from16 v5, v23

    move-object/from16 v10, v37

    goto/16 :goto_b

    :cond_e
    :goto_6
    :try_start_d
    const-string v3, "handleBusinessMsg start"

    const/16 v4, 0x12

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v15, v4, v5

    aput-object v43, v4, v19

    aput-object v42, v4, v20

    aput-object v9, v4, v18

    aput-object v13, v4, v14

    .line 47
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v17

    const-string v5, "t1"

    aput-object v5, v4, v24

    .line 48
    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x7

    aput-object v5, v4, v6

    const-string v5, "t2"

    const/16 v6, 0x8

    aput-object v5, v4, v6

    invoke-static/range {v31 .. v32}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/16 v6, 0x9

    aput-object v5, v4, v6

    const-string v5, "t3"

    const/16 v6, 0xa

    aput-object v5, v4, v6

    invoke-static/range {v33 .. v34}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/16 v6, 0xb

    aput-object v5, v4, v6

    const-string v5, "t4"

    const/16 v6, 0xc

    aput-object v5, v4, v6

    invoke-static/range {v35 .. v36}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/16 v6, 0xd

    aput-object v5, v4, v6

    const-string v5, "t5"

    const/16 v6, 0xe

    aput-object v5, v4, v6

    invoke-static/range {v38 .. v39}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/16 v6, 0xf

    aput-object v5, v4, v6

    const-string v5, "t6"

    const/16 v6, 0x10

    aput-object v5, v4, v6

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0x11

    aput-object v1, v4, v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    move-object/from16 v10, v37

    .line 49
    :try_start_e
    invoke-static {v10, v3, v4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_7
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v22

    move-object/from16 v4, p2

    move-object v5, v9

    move-object/from16 v6, v43

    move/from16 v7, v23

    move/from16 v8, v25

    .line 50
    invoke-virtual/range {v1 .. v8}, Lcom/taobao/accs/data/g;->a(Landroid/content/Context;Lcom/taobao/accs/IAppReceiver;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_c

    :catchall_3
    move-exception v0

    goto :goto_8

    :cond_f
    move-object/from16 v9, v28

    move-object/from16 v10, v37

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v27

    move-object/from16 v4, p2

    move/from16 v5, v23

    move/from16 v6, v25

    .line 51
    invoke-virtual/range {v1 .. v6}, Lcom/taobao/accs/data/g;->a(Landroid/content/Context;Ljava/util/Map;Landroid/content/Intent;II)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    goto/16 :goto_c

    :catchall_4
    move-exception v0

    goto :goto_9

    :catchall_5
    move-exception v0

    move-object/from16 v9, v28

    :goto_8
    move-object/from16 v10, v37

    goto :goto_9

    :catchall_6
    move-exception v0

    move/from16 v23, v8

    move-object/from16 v42, v10

    move-object/from16 v43, v11

    move-object/from16 v26, v14

    move-object/from16 v10, v37

    const/4 v14, 0x4

    goto :goto_9

    :catchall_7
    move-exception v0

    move/from16 v23, v8

    move-object/from16 v42, v10

    move-object/from16 v43, v11

    move-object/from16 v26, v14

    const/4 v14, 0x4

    const/16 v20, 0x2

    move-object v10, v6

    :goto_9
    move/from16 v5, v23

    goto :goto_b

    :cond_10
    move-object/from16 v42, v10

    move-object/from16 v43, v11

    move-object/from16 v26, v14

    const/4 v14, 0x4

    const/16 v20, 0x2

    move-object v10, v6

    :try_start_f
    const-string v0, "distribMessage action error"

    const/4 v1, 0x0

    new-array v5, v1, [Ljava/lang/Object;

    .line 52
    invoke-static {v10, v0, v5}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    move-result-object v0

    const-string v1, "MsgToBuss10"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v4, v1, v3, v2}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    goto :goto_c

    :catchall_8
    move-exception v0

    goto :goto_a

    :catchall_9
    move-exception v0

    move-object/from16 v42, v10

    move-object/from16 v43, v11

    move-object/from16 v26, v14

    const/4 v14, 0x4

    const/16 v20, 0x2

    move-object v10, v6

    :goto_a
    const/4 v5, 0x0

    :goto_b
    new-array v1, v14, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v15, v1, v2

    aput-object v43, v1, v19

    aput-object v42, v1, v20

    aput-object v9, v1, v18

    const-string v2, "distribMessage"

    .line 54
    invoke-static {v10, v2, v0, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "distribute error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/taobao/accs/utl/UtilityImpl;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "send_fail"

    const-string v2, "1"

    move-object/from16 v3, v26

    invoke-static {v3, v1, v9, v2, v0}, Lcom/taobao/accs/utl/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    return-void
.end method
