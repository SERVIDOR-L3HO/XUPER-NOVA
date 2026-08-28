.class public Lcom/taobao/accs/client/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Lcom/taobao/accs/IProcessName;

.field public static f:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static volatile g:Lcom/taobao/accs/client/a;

.field private static h:Landroid/content/Context;


# instance fields
.field private i:Landroid/app/ActivityManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/taobao/accs/client/a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    sget-object v0, Lcom/taobao/accs/client/a;->h:Landroid/content/Context;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sput-object p1, Lcom/taobao/accs/client/a;->h:Landroid/content/Context;

    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    const-string v0, "Context is null!!"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public static a(Landroid/content/Context;)Lcom/taobao/accs/client/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/taobao/accs/client/a;->g:Lcom/taobao/accs/client/a;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/taobao/accs/client/a;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/taobao/accs/client/a;->g:Lcom/taobao/accs/client/a;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/taobao/accs/client/a;

    invoke-direct {v1, p0}, Lcom/taobao/accs/client/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/taobao/accs/client/a;->g:Lcom/taobao/accs/client/a;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_0
    sget-object p0, Lcom/taobao/accs/client/a;->g:Lcom/taobao/accs/client/a;

    return-object p0
.end method

.method public static b()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/taobao/accs/client/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "com.umeng.message.component.UmengIntentService"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcom/taobao/accs/client/a;->a:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    const/4 v1, 0x2

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const-string v3, "serviceName"

    .line 19
    .line 20
    aput-object v3, v1, v2

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    aput-object v0, v1, v2

    .line 24
    .line 25
    const-string v2, "AdapterGlobalClientInfo"

    .line 26
    .line 27
    const-string v3, "getAgooCustomServiceName"

    .line 28
    .line 29
    invoke-static {v2, v3, v1}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public static c()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/accs/client/a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method


# virtual methods
.method public a()Landroid/app/ActivityManager;
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/taobao/accs/client/a;->i:Landroid/app/ActivityManager;

    if-nez v0, :cond_0

    .line 8
    sget-object v0, Lcom/taobao/accs/client/a;->h:Landroid/content/Context;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    iput-object v0, p0, Lcom/taobao/accs/client/a;->i:Landroid/app/ActivityManager;

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/taobao/accs/client/a;->i:Landroid/app/ActivityManager;

    return-object v0
.end method
