.class public abstract Lcom/taobao/accs/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/accs/base/IBaseService;


# static fields
.field protected static a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/taobao/accs/net/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/app/Service;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/taobao/accs/internal/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Service;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/taobao/accs/internal/d;->c:Landroid/app/Service;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/taobao/accs/internal/d;->b:Landroid/content/Context;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)Lcom/taobao/accs/net/a;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_1

    const-string p0, "ElectionServiceImpl"

    const-string p1, "getConnection configTag null or env invalid"

    new-array p2, v4, [Ljava/lang/Object;

    const-string v2, "conns.size"

    aput-object v2, p2, v0

    .line 2
    sget-object v2, Lcom/taobao/accs/internal/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p2, v3

    invoke-static {p0, p1, p2}, Lcom/taobao/accs/utl/ALog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    sget-object p0, Lcom/taobao/accs/internal/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p0

    if-lez p0, :cond_0

    .line 4
    sget-object p0, Lcom/taobao/accs/internal/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->elements()Ljava/util/Enumeration;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/taobao/accs/net/a;

    move-object v1, p0

    :cond_0
    return-object v1

    :cond_1
    const-string v2, "ElectionServiceImpl"

    const-string v5, "getConnection"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "configTag"

    aput-object v7, v6, v0

    aput-object p1, v6, v3

    const-string v7, "start"

    aput-object v7, v6, v4

    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v8, 0x3

    aput-object v7, v6, v8

    invoke-static {v2, v5, v6}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-static {p1}, Lcom/taobao/accs/AccsClientConfig;->getConfigByTag(Ljava/lang/String;)Lcom/taobao/accs/AccsClientConfig;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v2}, Lcom/taobao/accs/AccsClientConfig;->getDisableChannel()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p0, "ElectionServiceImpl"

    const-string p2, "getConnection channel disabled!"

    new-array v2, v4, [Ljava/lang/Object;

    const-string v4, "configTag"

    aput-object v4, v2, v0

    aput-object p1, v2, v3

    .line 8
    invoke-static {p0, p2, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 9
    :cond_2
    invoke-static {p0}, Lcom/taobao/accs/utl/v;->b(Landroid/content/Context;)I

    move-result v2

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 11
    const-class v4, Lcom/taobao/accs/internal/d;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 12
    :try_start_1
    sget-object v5, Lcom/taobao/accs/internal/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/taobao/accs/net/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v5, :cond_3

    .line 13
    :try_start_2
    sput v2, Lcom/taobao/accs/AccsClientConfig;->mEnv:I

    .line 14
    new-instance v1, Lcom/taobao/accs/net/v;

    invoke-direct {v1, p0, v0, p1}, Lcom/taobao/accs/net/v;-><init>(Landroid/content/Context;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    :try_start_3
    sget-object p0, Lcom/taobao/accs/internal/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v1, v5

    goto :goto_1

    :cond_3
    move-object v1, v5

    .line 16
    :goto_0
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p2, :cond_4

    .line 17
    :try_start_4
    invoke-virtual {v1}, Lcom/taobao/accs/net/a;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_1
    move-exception p0

    .line 18
    :goto_1
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p0

    const-string p1, "ElectionServiceImpl"

    const-string p2, "getConnection"

    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    invoke-static {p1, p2, p0, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_4
    :goto_2
    return-object v1
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Z)Lcom/taobao/accs/net/a;
    .locals 0

    .line 15
    invoke-static {p0, p1, p2}, Lcom/taobao/accs/internal/d;->a(Landroid/content/Context;Ljava/lang/String;Z)Lcom/taobao/accs/net/a;

    move-result-object p0

    return-object p0
.end method

.method private b(Landroid/content/Intent;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "ttid"

    const-string v3, "handleStartCommand"

    const-string v4, "configTag"

    const-string v5, "ElectionServiceImpl"

    const/4 v6, 0x0

    :try_start_0
    const-string v7, "packageName"

    .line 1
    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "appKey"

    .line 2
    invoke-virtual {v0, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 3
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "app_sercet"

    .line 4
    invoke-virtual {v0, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 5
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "mode"

    .line 6
    invoke-virtual {v0, v12, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/16 v12, 0xa

    new-array v12, v12, [Ljava/lang/Object;

    aput-object v4, v12, v6

    const/4 v13, 0x1

    aput-object v11, v12, v13

    const-string v14, "appkey"

    const/4 v15, 0x2

    aput-object v14, v12, v15

    const/4 v14, 0x3

    aput-object v8, v12, v14

    const-string v14, "appSecret"

    const/16 v16, 0x4

    aput-object v14, v12, v16

    const/4 v14, 0x5

    aput-object v10, v12, v14

    const/4 v10, 0x6

    aput-object v2, v12, v10

    const/4 v2, 0x7

    aput-object v9, v12, v2

    const-string v2, "pkg"

    const/16 v10, 0x8

    aput-object v2, v12, v10

    const/16 v2, 0x9

    aput-object v7, v12, v2

    .line 7
    invoke-static {v5, v3, v12}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v1, Lcom/taobao/accs/internal/d;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    iget-object v2, v1, Lcom/taobao/accs/internal/d;->b:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/taobao/accs/utl/v;->a(Landroid/content/Context;I)V

    .line 10
    iget-object v0, v1, Lcom/taobao/accs/internal/d;->b:Landroid/content/Context;

    .line 11
    invoke-static {v0, v11, v6}, Lcom/taobao/accs/internal/d;->a(Landroid/content/Context;Ljava/lang/String;Z)Lcom/taobao/accs/net/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    iput-object v9, v0, Lcom/taobao/accs/net/a;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "handleStartCommand start action, no connection"

    new-array v2, v15, [Ljava/lang/Object;

    aput-object v4, v2, v6

    aput-object v11, v2, v13

    .line 13
    invoke-static {v5, v0, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-array v2, v6, [Ljava/lang/Object;

    .line 14
    invoke-static {v5, v3, v0, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Intent;)I
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v2, "sdkVersion"

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/16 v1, 0xdd

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    const-string v1, "ElectionServiceImpl"

    .line 19
    .line 20
    const-string v2, "onCreate,"

    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "ElectionServiceImpl"

    .line 5
    .line 6
    const-string v2, "Service onDestroy"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/taobao/accs/internal/d;->b:Landroid/content/Context;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/taobao/accs/internal/d;->c:Landroid/app/Service;

    .line 15
    .line 16
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 1
    const/4 p2, 0x2

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return p2

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    new-array p2, p2, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const-string v1, "action"

    .line 13
    .line 14
    aput-object v1, p2, v0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    aput-object p3, p2, v0

    .line 18
    .line 19
    const-string v0, "ElectionServiceImpl"

    .line 20
    .line 21
    const-string v1, "onStartCommand begin"

    .line 22
    .line 23
    invoke-static {v0, v1, p2}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string p2, "com.taobao.accs.intent.action.START_SERVICE"

    .line 27
    .line 28
    invoke-static {p3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcom/taobao/accs/internal/d;->b(Landroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0, p1}, Lcom/taobao/accs/internal/d;->a(Landroid/content/Intent;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
