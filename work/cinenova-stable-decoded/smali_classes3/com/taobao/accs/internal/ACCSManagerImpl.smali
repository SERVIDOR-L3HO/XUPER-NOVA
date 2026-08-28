.class public Lcom/taobao/accs/internal/ACCSManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/accs/b;


# static fields
.field private static c:Ljava/lang/String; = "ACCSMgrImpl_"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private d:Lcom/taobao/accs/c;

.field private e:Ljava/util/Random;

.field private f:Lcom/taobao/accs/utl/l$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->a:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/Random;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->e:Ljava/util/Random;

    .line 13
    .line 14
    new-instance v0, Lcom/taobao/accs/internal/a;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/taobao/accs/internal/a;-><init>(Lcom/taobao/accs/internal/ACCSManagerImpl;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->f:Lcom/taobao/accs/utl/l$b;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/taobao/accs/client/GlobalClientInfo;->a:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->b:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v0, Lcom/taobao/accs/internal/c;

    .line 30
    .line 31
    invoke-direct {v0, p2}, Lcom/taobao/accs/internal/c;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->d:Lcom/taobao/accs/c;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/taobao/accs/utl/v;->e(Landroid/content/Context;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-static {}, Lcom/taobao/accs/utl/l;->a()Lcom/taobao/accs/utl/l;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p2, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->f:Lcom/taobao/accs/utl/l$b;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lcom/taobao/accs/utl/l;->a(Lcom/taobao/accs/utl/l$b;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    sget-object p2, Lcom/taobao/accs/internal/ACCSManagerImpl;->c:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->b:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sput-object p1, Lcom/taobao/accs/internal/ACCSManagerImpl;->c:Ljava/lang/String;

    .line 71
    .line 72
    return-void
.end method

.method public static synthetic a(Lcom/taobao/accs/internal/ACCSManagerImpl;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->b:Ljava/lang/String;

    return-object p0
.end method

.method private a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 161
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.taobao.accs.intent.action.RECEIVE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 162
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "command"

    .line 163
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "serviceId"

    .line 164
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "dataId"

    .line 165
    invoke-virtual {v0, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 166
    iget-object p3, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->d:Lcom/taobao/accs/c;

    invoke-interface {p3}, Lcom/taobao/accs/c;->c()Ljava/lang/String;

    move-result-object p3

    const-string p4, "appKey"

    invoke-virtual {v0, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "configTag"

    .line 167
    iget-object p4, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->b:Ljava/lang/String;

    invoke-virtual {v0, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p3, 0x2

    if-ne p2, p3, :cond_0

    const/16 p2, 0xc8

    goto :goto_0

    :cond_0
    const/16 p2, 0x12c

    :goto_0
    const-string p3, "errorCode"

    .line 168
    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 169
    invoke-static {p1, v0}, Lcom/taobao/accs/data/g;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/taobao/accs/data/Message;IZ)V
    .locals 7

    .line 36
    iget-object v0, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->d:Lcom/taobao/accs/c;

    invoke-interface {v0}, Lcom/taobao/accs/c;->a()V

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 37
    sget-object p2, Lcom/taobao/accs/internal/ACCSManagerImpl;->c:Ljava/lang/String;

    const-string p4, "message is null"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, p4, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 39
    invoke-static {p1, p3}, Lcom/taobao/accs/data/Message;->buildParameterError(Ljava/lang/String;I)Lcom/taobao/accs/data/Message;

    move-result-object p1

    .line 40
    iget-object p2, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->d:Lcom/taobao/accs/c;

    const/4 p3, -0x2

    invoke-interface {p2, p1, p3}, Lcom/taobao/accs/c;->a(Lcom/taobao/accs/data/Message;I)V

    goto/16 :goto_3

    :cond_0
    const/16 p1, 0xc8

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p3, v2, :cond_3

    if-eq p3, v1, :cond_2

    const/4 v3, 0x3

    if-eq p3, v3, :cond_1

    goto/16 :goto_1

    .line 41
    :cond_1
    iget-object v3, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->d:Lcom/taobao/accs/c;

    invoke-virtual {p2}, Lcom/taobao/accs/data/Message;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p2, Lcom/taobao/accs/data/Message;->userinfo:Ljava/lang/String;

    invoke-interface {v3, v4, v5}, Lcom/taobao/accs/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    if-nez p4, :cond_4

    .line 42
    sget-object v3, Lcom/taobao/accs/internal/ACCSManagerImpl;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/taobao/accs/data/Message;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p2, Lcom/taobao/accs/data/Message;->userinfo:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " isUserBinded"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "isForceBind"

    aput-object v6, v5, v0

    .line 43
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    aput-object p4, v5, v2

    .line 44
    invoke-static {v3, v4, v5}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    iget-object p4, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->d:Lcom/taobao/accs/c;

    invoke-interface {p4, p2, p1}, Lcom/taobao/accs/c;->a(Lcom/taobao/accs/data/Message;I)V

    goto :goto_0

    .line 46
    :cond_2
    iget-object p4, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->d:Lcom/taobao/accs/c;

    invoke-virtual {p2}, Lcom/taobao/accs/data/Message;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p4, v3}, Lcom/taobao/accs/c;->f(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_4

    .line 47
    sget-object p4, Lcom/taobao/accs/internal/ACCSManagerImpl;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/taobao/accs/data/Message;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " isAppUnbinded"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {p4, v3, v4}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    iget-object p4, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->d:Lcom/taobao/accs/c;

    invoke-interface {p4, p2, p1}, Lcom/taobao/accs/c;->a(Lcom/taobao/accs/data/Message;I)V

    :goto_0
    const/4 p1, 0x0

    goto :goto_2

    .line 49
    :cond_3
    invoke-virtual {p2}, Lcom/taobao/accs/data/Message;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 50
    iget-object v4, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->d:Lcom/taobao/accs/c;

    invoke-interface {v4, v3}, Lcom/taobao/accs/c;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    if-nez p4, :cond_4

    .line 51
    sget-object p4, Lcom/taobao/accs/internal/ACCSManagerImpl;->c:Ljava/lang/String;

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "package"

    aput-object v5, v4, v0

    aput-object v3, v4, v2

    const-string v3, "isAppBinded"

    invoke-static {p4, v3, v4}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    iget-object p4, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->d:Lcom/taobao/accs/c;

    invoke-interface {p4, p2, p1}, Lcom/taobao/accs/c;->a(Lcom/taobao/accs/data/Message;I)V

    goto :goto_0

    :cond_4
    :goto_1
    const/4 p1, 0x1

    :goto_2
    if-eqz p1, :cond_5

    .line 53
    sget-object p1, Lcom/taobao/accs/internal/ACCSManagerImpl;->c:Ljava/lang/String;

    new-array p4, v1, [Ljava/lang/Object;

    const-string v1, "command"

    aput-object v1, p4, v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p4, v2

    const-string p3, "sendControlMessage"

    invoke-static {p1, p3, p4}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    iget-object p1, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->d:Lcom/taobao/accs/c;

    invoke-interface {p1, p2, v2}, Lcom/taobao/accs/c;->a(Lcom/taobao/accs/data/Message;Z)V

    :cond_5
    :goto_3
    return-void
.end method

.method private a(Lcom/taobao/accs/c;)V
    .locals 3

    .line 193
    new-instance v0, Lcom/taobao/accs/internal/b;

    invoke-direct {v0, p0, p1}, Lcom/taobao/accs/internal/b;-><init>(Lcom/taobao/accs/internal/ACCSManagerImpl;Lcom/taobao/accs/c;)V

    iget-object p1, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->e:Ljava/util/Random;

    const/4 v1, 0x6

    .line 194
    invoke-virtual {p1, v1}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    int-to-long v1, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 195
    invoke-static {v0, v1, v2, p1}, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public static synthetic a(Lcom/taobao/accs/internal/ACCSManagerImpl;Lcom/taobao/accs/c;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/taobao/accs/internal/ACCSManagerImpl;->a(Lcom/taobao/accs/c;)V

    return-void
.end method

.method private b(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 23
    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getIntent null command:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " accs enabled:"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->d(Landroid/content/Context;)Z

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 26
    sget-object p2, Lcom/taobao/accs/internal/ACCSManagerImpl;->c:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, p1, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    .line 27
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.taobao.accs.intent.action.COMMAND"

    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.taobao.accs.ChannelService"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "packageName"

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "command"

    .line 31
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 32
    iget-object p1, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->d:Lcom/taobao/accs/c;

    invoke-interface {p1}, Lcom/taobao/accs/c;->c()Ljava/lang/String;

    move-result-object p1

    const-string p2, "appKey"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "configTag"

    .line 33
    iget-object p2, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static synthetic b(Lcom/taobao/accs/internal/ACCSManagerImpl;)Lcom/taobao/accs/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->d:Lcom/taobao/accs/c;

    return-object p0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/accs/internal/ACCSManagerImpl;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/taobao/accs/ACCSManager$AccsRequest;)Ljava/lang/String;
    .locals 15

    move-object v1, p0

    move-object/from16 v8, p2

    const-string v9, "1"

    const-string v10, "send_fail"

    const-string v11, "accs"

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    .line 93
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/taobao/accs/utl/UtilityImpl;->d(Landroid/content/Context;)Z

    move-result v0

    .line 94
    invoke-static/range {p1 .. p1}, Lcom/taobao/accs/utl/UtilityImpl;->isMainProcess(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 95
    sget-object v0, Lcom/taobao/accs/internal/ACCSManagerImpl;->c:Ljava/lang/String;

    const-string v2, "sendData not in mainprocess"

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :cond_0
    if-nez v0, :cond_6

    if-nez v8, :cond_1

    goto/16 :goto_0

    .line 96
    :cond_1
    iget-object v0, v1, Lcom/taobao/accs/internal/ACCSManagerImpl;->d:Lcom/taobao/accs/c;

    invoke-interface {v0}, Lcom/taobao/accs/c;->c()Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 98
    iget-object v0, v8, Lcom/taobao/accs/ACCSManager$AccsRequest;->serviceId:Ljava/lang/String;

    const-string v2, "data appkey null"

    invoke-static {v11, v10, v0, v9, v2}, Lcom/taobao/accs/utl/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    sget-object v0, Lcom/taobao/accs/internal/ACCSManagerImpl;->c:Ljava/lang/String;

    const-string v2, "sendData appkey null"

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    .line 100
    :cond_2
    iget-object v0, v1, Lcom/taobao/accs/internal/ACCSManagerImpl;->d:Lcom/taobao/accs/c;

    invoke-interface {v0}, Lcom/taobao/accs/c;->a()V

    .line 101
    iget-object v0, v1, Lcom/taobao/accs/internal/ACCSManagerImpl;->d:Lcom/taobao/accs/c;

    invoke-interface {v0, v3}, Lcom/taobao/accs/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/taobao/accs/internal/ACCSManagerImpl;->b:Ljava/lang/String;

    iget-object v0, v1, Lcom/taobao/accs/internal/ACCSManagerImpl;->d:Lcom/taobao/accs/c;

    invoke-interface {v0}, Lcom/taobao/accs/c;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v5, p1

    move-object/from16 v7, p2

    invoke-static/range {v2 .. v7}, Lcom/taobao/accs/data/Message;->buildSendData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/taobao/accs/ACCSManager$AccsRequest;)Lcom/taobao/accs/data/Message;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 102
    invoke-virtual {v0}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 103
    invoke-virtual {v0}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->onSend()V

    .line 104
    :cond_3
    sget-object v2, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v2}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "accs-impaas"

    iget-object v3, v0, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 105
    :cond_4
    sget-object v2, Lcom/taobao/accs/internal/ACCSManagerImpl;->c:Ljava/lang/String;

    const-string v3, "sendMessage"

    new-array v4, v12, [Ljava/lang/Object;

    const-string v5, "dataId"

    aput-object v5, v4, v14

    invoke-virtual {v0}, Lcom/taobao/accs/data/Message;->getDataId()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v13

    invoke-static {v2, v3, v4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    :cond_5
    iget-object v2, v1, Lcom/taobao/accs/internal/ACCSManagerImpl;->d:Lcom/taobao/accs/c;

    invoke-interface {v2, v0, v13}, Lcom/taobao/accs/c;->a(Lcom/taobao/accs/data/Message;Z)V

    goto :goto_2

    :cond_6
    :goto_0
    if-eqz v0, :cond_7

    .line 107
    iget-object v2, v8, Lcom/taobao/accs/ACCSManager$AccsRequest;->serviceId:Ljava/lang/String;

    const-string v4, "accs disable"

    invoke-static {v11, v10, v2, v9, v4}, Lcom/taobao/accs/utl/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    const-string v2, ""

    const-string v4, "data null"

    .line 108
    invoke-static {v11, v10, v2, v9, v4}, Lcom/taobao/accs/utl/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    :goto_1
    sget-object v2, Lcom/taobao/accs/internal/ACCSManagerImpl;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sendData dataInfo null or disable:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v2, v0, v4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v3

    :catchall_0
    move-exception v0

    .line 110
    iget-object v2, v8, Lcom/taobao/accs/ACCSManager$AccsRequest;->serviceId:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "data "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v10, v2, v9, v3}, Lcom/taobao/accs/utl/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    sget-object v2, Lcom/taobao/accs/internal/ACCSManagerImpl;->c:Ljava/lang/String;

    new-array v3, v12, [Ljava/lang/Object;

    const-string v4, "dataid"

    aput-object v4, v3, v14

    iget-object v4, v8, Lcom/taobao/accs/ACCSManager$AccsRequest;->dataId:Ljava/lang/String;

    aput-object v4, v3, v13

    const-string v4, "sendData"

    invoke-static {v2, v4, v0, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 112
    :goto_2
    iget-object v0, v8, Lcom/taobao/accs/ACCSManager$AccsRequest;->dataId:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/taobao/accs/ACCSManager$AccsRequest;Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;)Ljava/lang/String;
    .locals 11

    const-string v0, "sendPushResponse appkey null"

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "1"

    const/4 v5, 0x0

    const-string v6, "send_fail"

    const-string v7, "accs"

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto/16 :goto_0

    :cond_0
    :try_start_0
    const-string v8, "push response total"

    .line 133
    invoke-static {v7, v6, v8}, Lcom/taobao/accs/utl/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->d(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 135
    iget-object p1, p2, Lcom/taobao/accs/ACCSManager$AccsRequest;->serviceId:Ljava/lang/String;

    const-string p3, "sendPushResponse accs disable"

    invoke-static {v7, v6, p1, v4, p3}, Lcom/taobao/accs/utl/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 136
    :cond_1
    iget-object v8, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->d:Lcom/taobao/accs/c;

    invoke-interface {v8}, Lcom/taobao/accs/c;->c()Ljava/lang/String;

    move-result-object v8

    .line 137
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 138
    iget-object p1, p2, Lcom/taobao/accs/ACCSManager$AccsRequest;->serviceId:Ljava/lang/String;

    invoke-static {v7, v6, p1, v4, v0}, Lcom/taobao/accs/utl/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    sget-object p1, Lcom/taobao/accs/internal/ACCSManagerImpl;->c:Ljava/lang/String;

    new-array p3, v5, [Ljava/lang/Object;

    invoke-static {p1, v0, p3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :cond_2
    if-nez p3, :cond_3

    .line 140
    new-instance p3, Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;

    invoke-direct {p3}, Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;-><init>()V

    .line 141
    :cond_3
    iput v2, p3, Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;->connType:I

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "https://"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lorg/android/agoo/common/Config;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/taobao/accs/AccsClientConfig;->getConfigByTag(Ljava/lang/String;)Lcom/taobao/accs/AccsClientConfig;

    move-result-object v9

    invoke-virtual {v9}, Lcom/taobao/accs/AccsClientConfig;->getInappHost()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;->fromHost:Ljava/lang/String;

    .line 143
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;->fromPackage:Ljava/lang/String;

    .line 144
    sget-object v0, Lcom/taobao/accs/internal/ACCSManagerImpl;->c:Ljava/lang/String;

    const-string v9, "sendPushResponse"

    new-array v1, v1, [Ljava/lang/Object;

    const-string v10, "isMainProcess"

    aput-object v10, v1, v5

    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->isMainProcess(Landroid/content/Context;)Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v1, v2

    invoke-static {v0, v9, v1}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    new-instance v0, Ljava/net/URL;

    iget-object v1, p3, Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;->fromHost:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, p2, Lcom/taobao/accs/ACCSManager$AccsRequest;->host:Ljava/net/URL;

    .line 146
    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->isMainProcess(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 147
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3, v5}, Lcom/taobao/accs/internal/ACCSManagerImpl;->a(Landroid/content/Context;Lcom/taobao/accs/ACCSManager$AccsRequest;Ljava/lang/String;Z)Ljava/lang/String;

    goto/16 :goto_1

    .line 148
    :cond_4
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.taobao.accs.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 149
    iget-object p3, p3, Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;->fromPackage:Ljava/lang/String;

    const-string v1, "com.taobao.accs.data.MsgDistributeService"

    invoke-virtual {v0, p3, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "packageName"

    .line 150
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "reqdata"

    .line 151
    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p3, "appKey"

    .line 152
    invoke-virtual {v0, p3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "configTag"

    .line 153
    iget-object v1, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->b:Ljava/lang/String;

    invoke-virtual {v0, p3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 154
    invoke-static {p1, v0}, Lcom/taobao/accs/a/a;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_1

    .line 155
    :cond_5
    :goto_0
    sget-object v0, Lcom/taobao/accs/internal/ACCSManagerImpl;->c:Ljava/lang/String;

    const-string v8, "sendPushResponse input null"

    const/4 v9, 0x6

    new-array v9, v9, [Ljava/lang/Object;

    const-string v10, "context"

    aput-object v10, v9, v5

    aput-object p1, v9, v2

    const-string p1, "response"

    aput-object p1, v9, v1

    const/4 p1, 0x3

    aput-object p2, v9, p1

    const-string p1, "extraInfo"

    const/4 v1, 0x4

    aput-object p1, v9, v1

    const/4 p1, 0x5

    aput-object p3, v9, p1

    invoke-static {v0, v8, v9}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, ""

    const-string p3, "sendPushResponse null"

    .line 156
    invoke-static {v7, v6, p1, v4, p3}, Lcom/taobao/accs/utl/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v3

    :catchall_0
    move-exception p1

    .line 157
    iget-object p3, p2, Lcom/taobao/accs/ACCSManager$AccsRequest;->serviceId:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "push response "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v6, p3, v4, v0}, Lcom/taobao/accs/utl/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    sget-object p3, Lcom/taobao/accs/internal/ACCSManagerImpl;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendPushResponse dataid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcom/taobao/accs/ACCSManager$AccsRequest;->dataId:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {p3, p2, p1, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_1
    return-object v3
.end method

.method public a(Landroid/content/Context;Lcom/taobao/accs/ACCSManager$AccsRequest;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v10, p2

    const/4 v11, 0x1

    const-string v12, "1"

    const-string v13, "send_fail"

    const-string v14, "accs"

    const/4 v15, 0x0

    const/4 v0, 0x0

    if-nez v10, :cond_0

    .line 113
    :try_start_0
    sget-object v2, Lcom/taobao/accs/internal/ACCSManagerImpl;->c:Ljava/lang/String;

    const-string v3, "sendRequest request null"

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "request null"

    .line 114
    invoke-static {v14, v13, v0, v12, v2}, Lcom/taobao/accs/utl/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 115
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/taobao/accs/utl/UtilityImpl;->isMainProcess(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 116
    sget-object v2, Lcom/taobao/accs/internal/ACCSManagerImpl;->c:Ljava/lang/String;

    const-string v3, "sendRequest not in mainprocess"

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 117
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/taobao/accs/utl/UtilityImpl;->d(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 118
    sget-object v2, Lcom/taobao/accs/internal/ACCSManagerImpl;->c:Ljava/lang/String;

    const-string v3, "sendRequest disable"

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    iget-object v2, v10, Lcom/taobao/accs/ACCSManager$AccsRequest;->serviceId:Ljava/lang/String;

    const-string v3, "accs disable"

    invoke-static {v14, v13, v2, v12, v3}, Lcom/taobao/accs/utl/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 120
    :cond_2
    iget-object v2, v1, Lcom/taobao/accs/internal/ACCSManagerImpl;->d:Lcom/taobao/accs/c;

    invoke-interface {v2}, Lcom/taobao/accs/c;->c()Ljava/lang/String;

    move-result-object v2

    .line 121
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 122
    iget-object v2, v10, Lcom/taobao/accs/ACCSManager$AccsRequest;->serviceId:Ljava/lang/String;

    const-string v3, "request appkey null"

    invoke-static {v14, v13, v2, v12, v3}, Lcom/taobao/accs/utl/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    sget-object v2, Lcom/taobao/accs/internal/ACCSManagerImpl;->c:Ljava/lang/String;

    const-string v3, "sendRequest appkey null"

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 124
    :cond_3
    iget-object v2, v1, Lcom/taobao/accs/internal/ACCSManagerImpl;->d:Lcom/taobao/accs/c;

    invoke-interface {v2}, Lcom/taobao/accs/c;->a()V

    if-nez p3, :cond_4

    .line 125
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    goto :goto_0

    :cond_4
    move-object/from16 v6, p3

    .line 126
    :goto_0
    iget-object v2, v1, Lcom/taobao/accs/internal/ACCSManagerImpl;->d:Lcom/taobao/accs/c;

    invoke-interface {v2, v0}, Lcom/taobao/accs/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/taobao/accs/internal/ACCSManagerImpl;->b:Ljava/lang/String;

    const-string v5, ""

    const-string v7, "2|"

    move-object/from16 v2, p1

    move-object/from16 v8, p2

    move/from16 v9, p4

    invoke-static/range {v2 .. v9}, Lcom/taobao/accs/data/Message;->buildRequest(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/accs/ACCSManager$AccsRequest;Z)Lcom/taobao/accs/data/Message;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 127
    invoke-virtual {v0}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 128
    invoke-virtual {v0}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->onSend()V

    .line 129
    :cond_5
    iget-object v2, v1, Lcom/taobao/accs/internal/ACCSManagerImpl;->d:Lcom/taobao/accs/c;

    invoke-interface {v2, v0, v11}, Lcom/taobao/accs/c;->a(Lcom/taobao/accs/data/Message;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    if-eqz v10, :cond_6

    .line 130
    iget-object v2, v10, Lcom/taobao/accs/ACCSManager$AccsRequest;->serviceId:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "request "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v13, v2, v12, v3}, Lcom/taobao/accs/utl/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    sget-object v2, Lcom/taobao/accs/internal/ACCSManagerImpl;->c:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "dataId"

    aput-object v4, v3, v15

    iget-object v4, v10, Lcom/taobao/accs/ACCSManager$AccsRequest;->dataId:Ljava/lang/String;

    aput-object v4, v3, v11

    const-string v4, "sendRequest"

    invoke-static {v2, v4, v0, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 132
    :cond_6
    :goto_1
    iget-object v0, v10, Lcom/taobao/accs/ACCSManager$AccsRequest;->dataId:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 89
    invoke-virtual/range {v0 .. v6}, Lcom/taobao/accs/internal/ACCSManagerImpl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 90
    invoke-virtual/range {v0 .. v7}, Lcom/taobao/accs/internal/ACCSManagerImpl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/net/URL;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/net/URL;)Ljava/lang/String;
    .locals 9

    .line 91
    new-instance v8, Lcom/taobao/accs/ACCSManager$AccsRequest;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object/from16 v6, p7

    invoke-direct/range {v0 .. v7}, Lcom/taobao/accs/ACCSManager$AccsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    .line 92
    invoke-virtual {p0, p1, v8}, Lcom/taobao/accs/internal/ACCSManagerImpl;->a(Landroid/content/Context;Lcom/taobao/accs/ACCSManager$AccsRequest;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public a(Landroid/content/Context;)V
    .locals 5

    .line 79
    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 80
    :cond_0
    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x4

    .line 81
    invoke-direct {p0, p1, v0}, Lcom/taobao/accs/internal/ACCSManagerImpl;->b(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 82
    invoke-direct {p0, p1, v0, v2, v2}, Lcom/taobao/accs/internal/ACCSManagerImpl;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 83
    :cond_2
    iget-object v3, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->d:Lcom/taobao/accs/c;

    invoke-interface {v3}, Lcom/taobao/accs/c;->c()Ljava/lang/String;

    move-result-object v3

    .line 84
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    return-void

    :cond_3
    const-string v4, "appKey"

    .line 85
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->isMainProcess(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 87
    iget-object v3, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->d:Lcom/taobao/accs/c;

    invoke-interface {v3, v2}, Lcom/taobao/accs/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->b:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/taobao/accs/data/Message;->buildUnbindUser(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Lcom/taobao/accs/data/Message;

    move-result-object v1

    const/4 v2, 0x0

    .line 88
    invoke-direct {p0, p1, v1, v0, v2}, Lcom/taobao/accs/internal/ACCSManagerImpl;->a(Landroid/content/Context;Lcom/taobao/accs/data/Message;IZ)V

    :cond_4
    return-void
.end method

.method public a(Landroid/content/Context;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 160
    invoke-static {p1, p2}, Lcom/taobao/accs/ACCSClient;->setEnvironment(Landroid/content/Context;I)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/taobao/accs/ILoginInfo;)V
    .locals 1

    .line 184
    invoke-static {p1}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    move-result-object p1

    iget-object v0, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lcom/taobao/accs/client/GlobalClientInfo;->setLoginInfoImpl(Ljava/lang/String;Lcom/taobao/accs/ILoginInfo;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 55
    invoke-virtual {p0, p1, p2, v0}, Lcom/taobao/accs/internal/ACCSManagerImpl;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    const-string v0, "ACCS_SDK"

    const/4 v1, 0x0

    .line 170
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 171
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "proxy_host"

    .line 172
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    const-string p2, "proxy_port"

    .line 173
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 174
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Lcom/taobao/accs/base/AccsAbstractDataListener;)V
    .locals 0

    .line 188
    invoke-static {p1}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/taobao/accs/client/GlobalClientInfo;->registerListener(Ljava/lang/String;Lcom/taobao/accs/base/AccsAbstractDataListener;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 187
    invoke-static {p1}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/taobao/accs/client/GlobalClientInfo;->registerService(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/accs/IAppReceiver;)V
    .locals 2

    .line 175
    invoke-static {p1}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p4}, Lcom/taobao/accs/client/GlobalClientInfo;->setAppReceiver(Ljava/lang/String;Lcom/taobao/accs/IAppReceiver;)V

    .line 176
    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->isMainProcess(Landroid/content/Context;)Z

    move-result p1

    const/4 p4, 0x0

    if-nez p1, :cond_0

    .line 177
    sget-object p1, Lcom/taobao/accs/internal/ACCSManagerImpl;->c:Ljava/lang/String;

    const-string p2, "inapp only init in main process!"

    new-array p3, p4, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 178
    :cond_0
    sget-object p1, Lcom/taobao/accs/internal/ACCSManagerImpl;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startInAppConnection APPKEY:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array p4, p4, [Ljava/lang/Object;

    invoke-static {p1, v0, p4}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 180
    :cond_1
    iget-object p1, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->d:Lcom/taobao/accs/c;

    invoke-interface {p1}, Lcom/taobao/accs/c;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 181
    iget-object p1, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->d:Lcom/taobao/accs/c;

    invoke-interface {p1, p3}, Lcom/taobao/accs/c;->c(Ljava/lang/String;)V

    .line 182
    iget-object p1, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->d:Lcom/taobao/accs/c;

    invoke-interface {p1, p2}, Lcom/taobao/accs/c;->d(Ljava/lang/String;)V

    .line 183
    :cond_2
    iget-object p1, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->d:Lcom/taobao/accs/c;

    invoke-interface {p1}, Lcom/taobao/accs/c;->a()V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/accs/IAppReceiver;)V
    .locals 9

    const-string v0, "ACCS_SDK"

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v1, Lcom/taobao/accs/internal/ACCSManagerImpl;->c:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "appKey"

    aput-object v4, v2, v3

    const/4 v5, 0x1

    aput-object p2, v2, v5

    const-string v6, "bindApp"

    invoke-static {v1, v6, v2}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lcom/taobao/accs/data/Message;->buildParameterError(Ljava/lang/String;I)Lcom/taobao/accs/data/Message;

    move-result-object v1

    .line 5
    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->d(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    sget-object v2, Lcom/taobao/accs/internal/ACCSManagerImpl;->c:Ljava/lang/String;

    const-string v7, "accs disabled, try enable"

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v2, v7, v8}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->focusEnableService(Landroid/content/Context;)V

    .line 8
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    iget-object p1, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->d:Lcom/taobao/accs/c;

    const/16 p2, -0xe

    invoke-interface {p1, v1, p2}, Lcom/taobao/accs/c;->a(Lcom/taobao/accs/data/Message;I)V

    return-void

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->d:Lcom/taobao/accs/c;

    invoke-interface {v1, p4}, Lcom/taobao/accs/c;->c(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->d:Lcom/taobao/accs/c;

    invoke-interface {v1, p2}, Lcom/taobao/accs/c;->d(Ljava/lang/String;)V

    if-eqz p5, :cond_3

    .line 12
    invoke-static {p1}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    move-result-object v1

    iget-object v2, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, p5}, Lcom/taobao/accs/client/GlobalClientInfo;->setAppReceiver(Ljava/lang/String;Lcom/taobao/accs/IAppReceiver;)V

    .line 13
    :cond_3
    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->enableService(Landroid/content/Context;)V

    .line 14
    invoke-direct {p0, p1, v5}, Lcom/taobao/accs/internal/ACCSManagerImpl;->b(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object p5

    if-nez p5, :cond_4

    return-void

    .line 15
    :cond_4
    :try_start_0
    invoke-static {p1}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/accs/client/GlobalClientInfo;->getPackageInfo()Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 16
    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->c(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 17
    invoke-static {v0, p1}, Lcom/taobao/accs/utl/UtilityImpl;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 18
    invoke-static {v0, p1}, Lcom/taobao/accs/utl/UtilityImpl;->b(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 19
    invoke-static {}, Lorg/android/agoo/common/Config;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_7

    .line 20
    sget-object v2, Lcom/taobao/accs/internal/ACCSManagerImpl;->c:Ljava/lang/String;

    new-array v7, v5, [Ljava/lang/Object;

    const-string v8, "need force bind"

    aput-object v8, v7, v3

    invoke-static {v2, v6, v7}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "fouce_bind"

    .line 21
    invoke-virtual {p5, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 22
    :cond_7
    invoke-virtual {p5, v4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "ttid"

    .line 23
    invoke-virtual {p5, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "appVersion"

    .line 24
    invoke-virtual {p5, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "app_sercet"

    .line 25
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_8

    iget-object p3, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->d:Lcom/taobao/accs/c;

    invoke-interface {p3}, Lcom/taobao/accs/c;->d()Ljava/lang/String;

    move-result-object p3

    :cond_8
    invoke-virtual {p5, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->isMainProcess(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 27
    iget-object p2, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->d:Lcom/taobao/accs/c;

    const/4 p3, 0x0

    invoke-interface {p2, p3}, Lcom/taobao/accs/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->b:Ljava/lang/String;

    invoke-static {p2, p3, p1, p5}, Lcom/taobao/accs/data/Message;->buildBindApp(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/content/Intent;)Lcom/taobao/accs/data/Message;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 28
    invoke-virtual {p2}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    move-result-object p3

    if-eqz p3, :cond_9

    .line 29
    invoke-virtual {p2}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    move-result-object p3

    iget-object p4, p2, Lcom/taobao/accs/data/Message;->dataId:Ljava/lang/String;

    invoke-virtual {p3, p4}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->setDataId(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p2}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    move-result-object p3

    invoke-virtual {p3, v5}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->setMsgType(I)V

    .line 31
    invoke-virtual {p2}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    move-result-object p3

    iget-object p4, p2, Lcom/taobao/accs/data/Message;->host:Ljava/net/URL;

    invoke-virtual {p4}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->setHost(Ljava/lang/String;)V

    .line 32
    :cond_9
    invoke-direct {p0, p1, p2, v5, v0}, Lcom/taobao/accs/internal/ACCSManagerImpl;->a(Landroid/content/Context;Lcom/taobao/accs/data/Message;IZ)V

    goto :goto_2

    .line 33
    :cond_a
    sget-object p1, Lcom/taobao/accs/internal/ACCSManagerImpl;->c:Ljava/lang/String;

    const-string p2, "bindApp only allow in main process"

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/taobao/accs/utl/ALog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    :goto_2
    iget-object p1, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->d:Lcom/taobao/accs/c;

    invoke-interface {p1}, Lcom/taobao/accs/c;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 35
    sget-object p2, Lcom/taobao/accs/internal/ACCSManagerImpl;->c:Ljava/lang/String;

    const-string p3, "bindApp exception"

    new-array p4, v3, [Ljava/lang/Object;

    invoke-static {p2, p3, p1, p4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_3
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 10

    const-string v0, "bindUser"

    const/4 v1, 0x0

    .line 56
    :try_start_0
    sget-object v2, Lcom/taobao/accs/internal/ACCSManagerImpl;->c:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "userId"

    aput-object v5, v4, v1

    const/4 v5, 0x1

    aput-object p2, v4, v5

    invoke-static {v2, v0, v4}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->d(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 58
    sget-object p1, Lcom/taobao/accs/internal/ACCSManagerImpl;->c:Ljava/lang/String;

    const-string p2, "accs disabled"

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v2, 0x3

    .line 59
    invoke-direct {p0, p1, v2}, Lcom/taobao/accs/internal/ACCSManagerImpl;->b(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v4

    const/4 v6, 0x0

    if-nez v4, :cond_1

    .line 60
    sget-object p2, Lcom/taobao/accs/internal/ACCSManagerImpl;->c:Ljava/lang/String;

    const-string p3, "intent null"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p2, p3, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    invoke-direct {p0, p1, v2, v6, v6}, Lcom/taobao/accs/internal/ACCSManagerImpl;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 62
    :cond_1
    iget-object v7, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->d:Lcom/taobao/accs/c;

    invoke-interface {v7}, Lcom/taobao/accs/c;->c()Ljava/lang/String;

    move-result-object v7

    .line 63
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 64
    sget-object p1, Lcom/taobao/accs/internal/ACCSManagerImpl;->c:Ljava/lang/String;

    const-string p2, "appKey null"

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 65
    :cond_2
    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->c(Landroid/content/Context;)Z

    move-result v8

    if-nez v8, :cond_3

    if-eqz p3, :cond_4

    .line 66
    :cond_3
    sget-object p3, Lcom/taobao/accs/internal/ACCSManagerImpl;->c:Ljava/lang/String;

    const-string v8, "force bind User"

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {p3, v8, v9}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p3, "fouce_bind"

    .line 67
    invoke-virtual {v4, p3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 p3, 0x1

    :cond_4
    const-string v5, "appKey"

    .line 68
    invoke-virtual {v4, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "userInfo"

    .line 69
    invoke-virtual {v4, v5, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->isMainProcess(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 71
    iget-object p2, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->d:Lcom/taobao/accs/c;

    invoke-interface {p2, v6}, Lcom/taobao/accs/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v5, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->b:Ljava/lang/String;

    invoke-static {p2, v5, v4}, Lcom/taobao/accs/data/Message;->buildBindUser(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Lcom/taobao/accs/data/Message;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 72
    invoke-virtual {p2}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 73
    invoke-virtual {p2}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    move-result-object v4

    iget-object v5, p2, Lcom/taobao/accs/data/Message;->dataId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->setDataId(Ljava/lang/String;)V

    .line 74
    invoke-virtual {p2}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->setMsgType(I)V

    .line 75
    invoke-virtual {p2}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    move-result-object v3

    iget-object v4, p2, Lcom/taobao/accs/data/Message;->host:Ljava/net/URL;

    invoke-virtual {v4}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->setHost(Ljava/lang/String;)V

    .line 76
    :cond_5
    invoke-direct {p0, p1, p2, v2, p3}, Lcom/taobao/accs/internal/ACCSManagerImpl;->a(Landroid/content/Context;Lcom/taobao/accs/data/Message;IZ)V

    .line 77
    :cond_6
    iget-object p1, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->d:Lcom/taobao/accs/c;

    invoke-interface {p1}, Lcom/taobao/accs/c;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 78
    sget-object p2, Lcom/taobao/accs/internal/ACCSManagerImpl;->c:Ljava/lang/String;

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {p2, v0, p1, p3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/taobao/accs/AccsClientConfig;)V
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->d:Lcom/taobao/accs/c;

    invoke-interface {v0, p1}, Lcom/taobao/accs/c;->a(Lcom/taobao/accs/AccsClientConfig;)V

    return-void
.end method

.method public a(Lcom/taobao/accs/base/AccsConnectStateListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 189
    iget-object v0, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->d:Lcom/taobao/accs/c;

    invoke-interface {v0, p1}, Lcom/taobao/accs/c;->a(Lcom/taobao/accs/base/AccsConnectStateListener;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;SLjava/lang/String;Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "S",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 190
    iget-object v1, v0, Lcom/taobao/accs/internal/ACCSManagerImpl;->d:Lcom/taobao/accs/c;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/taobao/accs/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/taobao/accs/internal/ACCSManagerImpl;->b:Ljava/lang/String;

    const/4 v8, 0x1

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    invoke-static/range {v3 .. v11}, Lcom/taobao/accs/data/Message;->buildPushAck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZSLjava/lang/String;Ljava/util/Map;)Lcom/taobao/accs/data/Message;

    move-result-object v1

    .line 191
    iget-object v2, v0, Lcom/taobao/accs/internal/ACCSManagerImpl;->d:Lcom/taobao/accs/c;

    const/4 v3, 0x1

    invoke-interface {v2, v1, v3}, Lcom/taobao/accs/c;->a(Lcom/taobao/accs/data/Message;Z)V

    return-void
.end method

.method public a()Z
    .locals 2

    const/4 v0, 0x0

    .line 159
    :try_start_0
    iget-object v1, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->d:Lcom/taobao/accs/c;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/taobao/accs/c;->f()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public a(I)Z
    .locals 0

    .line 186
    invoke-static {p1}, Lcom/taobao/accs/ErrorCode;->isChannelError(I)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->d:Lcom/taobao/accs/c;

    invoke-interface {v0, p1}, Lcom/taobao/accs/c;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/content/Context;Lcom/taobao/accs/ACCSManager$AccsRequest;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 21
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/taobao/accs/internal/ACCSManagerImpl;->a(Landroid/content/Context;Lcom/taobao/accs/ACCSManager$AccsRequest;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 18
    invoke-virtual/range {v0 .. v7}, Lcom/taobao/accs/internal/ACCSManagerImpl;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/net/URL;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/net/URL;)Ljava/lang/String;
    .locals 9

    .line 19
    new-instance v8, Lcom/taobao/accs/ACCSManager$AccsRequest;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object/from16 v6, p7

    invoke-direct/range {v0 .. v7}, Lcom/taobao/accs/ACCSManager$AccsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    .line 20
    invoke-virtual {p0, p1, v8}, Lcom/taobao/accs/internal/ACCSManagerImpl;->b(Landroid/content/Context;Lcom/taobao/accs/ACCSManager$AccsRequest;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public b()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->d:Lcom/taobao/accs/c;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/taobao/accs/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 36
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v2, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->d:Lcom/taobao/accs/c;

    invoke-interface {v2}, Lcom/taobao/accs/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lanet/channel/SessionCenter;->getInstance(Ljava/lang/String;)Lanet/channel/SessionCenter;

    move-result-object v2

    const-wide/32 v3, 0xea60

    invoke-virtual {v2, v0, v3, v4}, Lanet/channel/SessionCenter;->getThrowsException(Ljava/lang/String;J)Lanet/channel/Session;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 38
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_0
    sget-object v0, Lcom/taobao/accs/internal/ACCSManagerImpl;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getChannelState "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 2
    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x5

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/taobao/accs/internal/ACCSManagerImpl;->b(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 5
    invoke-direct {p0, p1, v0, p2, v2}, Lcom/taobao/accs/internal/ACCSManagerImpl;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_2
    iget-object v3, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->d:Lcom/taobao/accs/c;

    invoke-interface {v3}, Lcom/taobao/accs/c;->c()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    return-void

    :cond_3
    const-string v4, "appKey"

    .line 8
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "serviceId"

    .line 9
    invoke-virtual {v1, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->isMainProcess(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 11
    iget-object p2, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->d:Lcom/taobao/accs/c;

    invoke-interface {p2, v2}, Lcom/taobao/accs/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v2, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->b:Ljava/lang/String;

    invoke-static {p2, v2, v1}, Lcom/taobao/accs/data/Message;->buildBindService(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Lcom/taobao/accs/data/Message;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 12
    invoke-virtual {p2}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 13
    invoke-virtual {p2}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    move-result-object v1

    iget-object v2, p2, Lcom/taobao/accs/data/Message;->dataId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->setDataId(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p2}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->setMsgType(I)V

    .line 15
    invoke-virtual {p2}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    move-result-object v1

    iget-object v2, p2, Lcom/taobao/accs/data/Message;->host:Ljava/net/URL;

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->setHost(Ljava/lang/String;)V

    :cond_4
    const/4 v1, 0x0

    .line 16
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/taobao/accs/internal/ACCSManagerImpl;->a(Landroid/content/Context;Lcom/taobao/accs/data/Message;IZ)V

    .line 17
    :cond_5
    iget-object p1, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->d:Lcom/taobao/accs/c;

    invoke-interface {p1}, Lcom/taobao/accs/c;->b()V

    return-void
.end method

.method public b(Lcom/taobao/accs/base/AccsConnectStateListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 40
    iget-object v0, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->d:Lcom/taobao/accs/c;

    invoke-interface {v0, p1}, Lcom/taobao/accs/c;->b(Lcom/taobao/accs/base/AccsConnectStateListener;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/content/Context;)Z
    .locals 0

    .line 22
    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->i(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->d:Lcom/taobao/accs/c;

    invoke-interface {v0}, Lcom/taobao/accs/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lanet/channel/SessionCenter;->getInstance(Ljava/lang/String;)Lanet/channel/SessionCenter;

    move-result-object v0

    invoke-virtual {v0}, Lanet/channel/SessionCenter;->forceRecreateAccsSession()V

    .line 13
    invoke-virtual {p0}, Lcom/taobao/accs/internal/ACCSManagerImpl;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroid/content/Context;)V
    .locals 0

    .line 11
    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->focusDisableService(Landroid/content/Context;)V

    return-void
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/taobao/accs/internal/ACCSManagerImpl;->b(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 3
    invoke-direct {p0, p1, v0, p2, v2}, Lcom/taobao/accs/internal/ACCSManagerImpl;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    iget-object v3, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->d:Lcom/taobao/accs/c;

    invoke-interface {v3}, Lcom/taobao/accs/c;->c()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    return-void

    :cond_2
    const-string v4, "appKey"

    .line 6
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "serviceId"

    .line 7
    invoke-virtual {v1, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->isMainProcess(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 9
    iget-object p2, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->d:Lcom/taobao/accs/c;

    invoke-interface {p2, v2}, Lcom/taobao/accs/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v2, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->b:Ljava/lang/String;

    invoke-static {p2, v2, v1}, Lcom/taobao/accs/data/Message;->buildUnbindService(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Lcom/taobao/accs/data/Message;

    move-result-object p2

    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/taobao/accs/internal/ACCSManagerImpl;->a(Landroid/content/Context;Lcom/taobao/accs/data/Message;IZ)V

    :cond_3
    return-void
.end method

.method public d(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->focusEnableService(Landroid/content/Context;)V

    return-void
.end method

.method public d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-static {p1}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/taobao/accs/client/GlobalClientInfo;->unRegisterService(Ljava/lang/String;)V

    return-void
.end method

.method public e(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/accs/client/GlobalClientInfo;->clearLoginInfoImpl()V

    return-void
.end method

.method public e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/taobao/accs/client/GlobalClientInfo;->unregisterListener(Ljava/lang/String;)V

    return-void
.end method
