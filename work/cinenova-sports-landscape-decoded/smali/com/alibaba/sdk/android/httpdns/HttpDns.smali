.class public Lcom/alibaba/sdk/android/httpdns/HttpDns;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/sdk/android/httpdns/HttpDnsService;


# static fields
.field public static final synthetic a:I

.field private static degradationFilter:Lcom/alibaba/sdk/android/httpdns/DegradationFilter;

.field private static hostManager:Lcom/alibaba/sdk/android/httpdns/d;

.field private static inited:Z

.field static instance:Lcom/alibaba/sdk/android/httpdns/HttpDns;

.field private static sAccountId:Ljava/lang/String;

.field private static sContext:Landroid/content/Context;

.field private static sSecretKey:Ljava/lang/String;


# instance fields
.field private isExpiredIPEnabled:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/alibaba/sdk/android/httpdns/d;->a()Lcom/alibaba/sdk/android/httpdns/d;

    move-result-object v0

    sput-object v0, Lcom/alibaba/sdk/android/httpdns/HttpDns;->hostManager:Lcom/alibaba/sdk/android/httpdns/d;

    const/4 v0, 0x0

    sput-object v0, Lcom/alibaba/sdk/android/httpdns/HttpDns;->degradationFilter:Lcom/alibaba/sdk/android/httpdns/DegradationFilter;

    sput-object v0, Lcom/alibaba/sdk/android/httpdns/HttpDns;->instance:Lcom/alibaba/sdk/android/httpdns/HttpDns;

    const/4 v1, 0x0

    sput-boolean v1, Lcom/alibaba/sdk/android/httpdns/HttpDns;->inited:Z

    sput-object v0, Lcom/alibaba/sdk/android/httpdns/HttpDns;->sAccountId:Ljava/lang/String;

    sput-object v0, Lcom/alibaba/sdk/android/httpdns/HttpDns;->sSecretKey:Ljava/lang/String;

    sput-object v0, Lcom/alibaba/sdk/android/httpdns/HttpDns;->sContext:Landroid/content/Context;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/sdk/android/httpdns/HttpDns;->isExpiredIPEnabled:Z

    invoke-static {p2}, Lcom/alibaba/sdk/android/httpdns/f;->c(Ljava/lang/String;)V

    invoke-static {}, Lcom/alibaba/sdk/android/httpdns/a/a;->a()Lcom/alibaba/sdk/android/httpdns/a/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/sdk/android/httpdns/a/a;->c(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/alibaba/sdk/android/httpdns/a/a;->a()Lcom/alibaba/sdk/android/httpdns/a/a;

    move-result-object p2

    invoke-static {p1}, Lcom/alibaba/sdk/android/httpdns/d/b;->a(Landroid/content/Context;)Lcom/alibaba/sdk/android/httpdns/d/b;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/alibaba/sdk/android/httpdns/a/a;->a(Lcom/alibaba/sdk/android/httpdns/d/b;)V

    return-void
.end method

.method public static synthetic access$002(Z)Z
    .locals 0

    sput-boolean p0, Lcom/alibaba/sdk/android/httpdns/HttpDns;->inited:Z

    return p0
.end method

.method private static disableReport()V
    .locals 1

    invoke-static {}, Lcom/alibaba/sdk/android/httpdns/d/b;->a()Lcom/alibaba/sdk/android/httpdns/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/httpdns/d/b;->k()V

    return-void
.end method

.method private static getAccountId()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/alibaba/sdk/android/httpdns/HttpDns;->sAccountId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/alibaba/sdk/android/httpdns/HttpDns;->sAccountId:Ljava/lang/String;

    return-object v0

    :cond_0
    sget-object v0, Lcom/alibaba/sdk/android/httpdns/HttpDns;->sContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/alibaba/sdk/android/utils/AMSConfigUtils;->getAccountId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/sdk/android/httpdns/HttpDns;->sAccountId:Ljava/lang/String;

    return-object v0
.end method

.method private getIpByHost(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/alibaba/sdk/android/httpdns/b;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "HttpDns service turned off"

    invoke-static {p1}, Lcom/alibaba/sdk/android/httpdns/i;->f(Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-direct {p0, p1}, Lcom/alibaba/sdk/android/httpdns/HttpDns;->getIpsByHost(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    array-length v0, p1

    if-lez v0, :cond_2

    const/4 v0, 0x0

    aget-object p1, p1, v0

    return-object p1

    :cond_2
    return-object v1
.end method

.method private getIpsByHost(Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/alibaba/sdk/android/httpdns/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "HttpDns service turned off"

    invoke-static {p1}, Lcom/alibaba/sdk/android/httpdns/i;->f(Ljava/lang/String;)V

    :goto_0
    sget-object p1, Lcom/alibaba/sdk/android/httpdns/f;->c:[Ljava/lang/String;

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/alibaba/sdk/android/httpdns/l;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p1, Lcom/alibaba/sdk/android/httpdns/f;->c:[Ljava/lang/String;

    return-object p1

    :cond_1
    invoke-static {p1}, Lcom/alibaba/sdk/android/httpdns/l;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object v0, Lcom/alibaba/sdk/android/httpdns/HttpDns;->degradationFilter:Lcom/alibaba/sdk/android/httpdns/DegradationFilter;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lcom/alibaba/sdk/android/httpdns/DegradationFilter;->shouldDegradeHttpDNS(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lcom/alibaba/sdk/android/httpdns/f;->c:[Ljava/lang/String;

    return-object p1

    :cond_3
    invoke-static {}, Lcom/alibaba/sdk/android/httpdns/u;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Lcom/alibaba/sdk/android/httpdns/HttpDns;->getIpsByHostAsync(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object v0, Lcom/alibaba/sdk/android/httpdns/HttpDns;->hostManager:Lcom/alibaba/sdk/android/httpdns/d;

    invoke-virtual {v0, p1}, Lcom/alibaba/sdk/android/httpdns/d;->a(Ljava/lang/String;)Lcom/alibaba/sdk/android/httpdns/e;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/httpdns/e;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lcom/alibaba/sdk/android/httpdns/HttpDns;->isExpiredIPEnabled:Z

    if-eqz v1, :cond_6

    sget-object v1, Lcom/alibaba/sdk/android/httpdns/HttpDns;->hostManager:Lcom/alibaba/sdk/android/httpdns/d;

    invoke-virtual {v1, p1}, Lcom/alibaba/sdk/android/httpdns/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "refresh host async: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/sdk/android/httpdns/i;->d(Ljava/lang/String;)V

    invoke-static {}, Lcom/alibaba/sdk/android/httpdns/c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/alibaba/sdk/android/httpdns/q;

    sget-object v3, Lcom/alibaba/sdk/android/httpdns/s;->b:Lcom/alibaba/sdk/android/httpdns/s;

    invoke-direct {v2, p1, v3}, Lcom/alibaba/sdk/android/httpdns/q;-><init>(Ljava/lang/String;Lcom/alibaba/sdk/android/httpdns/s;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    :cond_5
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/httpdns/e;->getIps()[Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/httpdns/e;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/httpdns/e;->getIps()[Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_8
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "refresh host sync: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/sdk/android/httpdns/i;->d(Ljava/lang/String;)V

    invoke-static {}, Lcom/alibaba/sdk/android/httpdns/c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/alibaba/sdk/android/httpdns/q;

    sget-object v2, Lcom/alibaba/sdk/android/httpdns/s;->b:Lcom/alibaba/sdk/android/httpdns/s;

    invoke-direct {v1, p1, v2}, Lcom/alibaba/sdk/android/httpdns/q;-><init>(Ljava/lang/String;Lcom/alibaba/sdk/android/httpdns/s;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/alibaba/sdk/android/httpdns/i;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method

.method private static getSecretKey()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/alibaba/sdk/android/httpdns/HttpDns;->sSecretKey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/alibaba/sdk/android/httpdns/HttpDns;->sSecretKey:Ljava/lang/String;

    return-object v0

    :cond_0
    sget-object v0, Lcom/alibaba/sdk/android/httpdns/HttpDns;->sContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/alibaba/sdk/android/utils/AMSConfigUtils;->getHttpdnsSecretKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/sdk/android/httpdns/HttpDns;->sSecretKey:Ljava/lang/String;

    return-object v0
.end method

.method public static declared-synchronized getService(Landroid/content/Context;)Lcom/alibaba/sdk/android/httpdns/HttpDnsService;
    .locals 3

    .line 1
    const-class v0, Lcom/alibaba/sdk/android/httpdns/HttpDns;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/alibaba/sdk/android/httpdns/HttpDns;->instance:Lcom/alibaba/sdk/android/httpdns/HttpDns;

    if-nez v1, :cond_2

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/alibaba/sdk/android/httpdns/HttpDns;->sContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/alibaba/sdk/android/httpdns/b;->a(Landroid/content/Context;)V

    sget-object p0, Lcom/alibaba/sdk/android/httpdns/HttpDns;->sContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/alibaba/sdk/android/httpdns/d/b;->a(Landroid/content/Context;)Lcom/alibaba/sdk/android/httpdns/d/b;

    move-result-object p0

    new-instance v1, Lcom/alibaba/sdk/android/httpdns/HttpDns$3;

    invoke-direct {v1}, Lcom/alibaba/sdk/android/httpdns/HttpDns$3;-><init>()V

    invoke-virtual {p0, v1}, Lcom/alibaba/sdk/android/httpdns/d/b;->a(Lcom/alibaba/sdk/android/utils/crashdefend/SDKMessageCallback;)Z

    sget-boolean p0, Lcom/alibaba/sdk/android/httpdns/HttpDns;->inited:Z

    if-nez p0, :cond_0

    const-string p0, "sdk crash defend not returned"

    invoke-static {p0}, Lcom/alibaba/sdk/android/httpdns/i;->f(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/alibaba/sdk/android/httpdns/b;->a()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/alibaba/sdk/android/httpdns/HttpDns;->sContext:Landroid/content/Context;

    invoke-static {}, Lcom/alibaba/sdk/android/httpdns/HttpDns;->getAccountId()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/alibaba/sdk/android/httpdns/HttpDns;->getSecretKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcom/alibaba/sdk/android/httpdns/HttpDns;->initHttpDns(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/alibaba/sdk/android/httpdns/HttpDns;

    sget-object v1, Lcom/alibaba/sdk/android/httpdns/HttpDns;->sContext:Landroid/content/Context;

    invoke-static {}, Lcom/alibaba/sdk/android/httpdns/HttpDns;->getAccountId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/alibaba/sdk/android/httpdns/HttpDns;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object p0, Lcom/alibaba/sdk/android/httpdns/HttpDns;->instance:Lcom/alibaba/sdk/android/httpdns/HttpDns;

    :cond_2
    :goto_0
    sget-object p0, Lcom/alibaba/sdk/android/httpdns/HttpDns;->instance:Lcom/alibaba/sdk/android/httpdns/HttpDns;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized getService(Landroid/content/Context;Ljava/lang/String;)Lcom/alibaba/sdk/android/httpdns/HttpDnsService;
    .locals 2

    .line 2
    const-class v0, Lcom/alibaba/sdk/android/httpdns/HttpDns;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/alibaba/sdk/android/httpdns/HttpDns;->instance:Lcom/alibaba/sdk/android/httpdns/HttpDns;

    if-nez v1, :cond_2

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/alibaba/sdk/android/httpdns/HttpDns;->sContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/alibaba/sdk/android/httpdns/HttpDns;->setAccountId(Ljava/lang/String;)V

    sget-object p0, Lcom/alibaba/sdk/android/httpdns/HttpDns;->sContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/alibaba/sdk/android/httpdns/b;->a(Landroid/content/Context;)V

    sget-object p0, Lcom/alibaba/sdk/android/httpdns/HttpDns;->sContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/alibaba/sdk/android/httpdns/d/b;->a(Landroid/content/Context;)Lcom/alibaba/sdk/android/httpdns/d/b;

    move-result-object p0

    new-instance p1, Lcom/alibaba/sdk/android/httpdns/HttpDns$1;

    invoke-direct {p1}, Lcom/alibaba/sdk/android/httpdns/HttpDns$1;-><init>()V

    invoke-virtual {p0, p1}, Lcom/alibaba/sdk/android/httpdns/d/b;->a(Lcom/alibaba/sdk/android/utils/crashdefend/SDKMessageCallback;)Z

    sget-boolean p0, Lcom/alibaba/sdk/android/httpdns/HttpDns;->inited:Z

    if-nez p0, :cond_0

    const-string p0, "sdk crash defend not returned"

    invoke-static {p0}, Lcom/alibaba/sdk/android/httpdns/i;->f(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/alibaba/sdk/android/httpdns/b;->a()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/alibaba/sdk/android/httpdns/HttpDns;->sContext:Landroid/content/Context;

    invoke-static {}, Lcom/alibaba/sdk/android/httpdns/HttpDns;->getAccountId()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/alibaba/sdk/android/httpdns/HttpDns;->getSecretKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1, v1}, Lcom/alibaba/sdk/android/httpdns/HttpDns;->initHttpDns(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/alibaba/sdk/android/httpdns/HttpDns;

    sget-object p1, Lcom/alibaba/sdk/android/httpdns/HttpDns;->sContext:Landroid/content/Context;

    invoke-static {}, Lcom/alibaba/sdk/android/httpdns/HttpDns;->getAccountId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/alibaba/sdk/android/httpdns/HttpDns;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object p0, Lcom/alibaba/sdk/android/httpdns/HttpDns;->instance:Lcom/alibaba/sdk/android/httpdns/HttpDns;

    :cond_2
    :goto_0
    sget-object p0, Lcom/alibaba/sdk/android/httpdns/HttpDns;->instance:Lcom/alibaba/sdk/android/httpdns/HttpDns;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized getService(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/sdk/android/httpdns/HttpDnsService;
    .locals 2

    .line 3
    const-class v0, Lcom/alibaba/sdk/android/httpdns/HttpDns;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/alibaba/sdk/android/httpdns/HttpDns;->instance:Lcom/alibaba/sdk/android/httpdns/HttpDns;

    if-nez v1, :cond_2

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/alibaba/sdk/android/httpdns/HttpDns;->sContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/alibaba/sdk/android/httpdns/HttpDns;->setAccountId(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/alibaba/sdk/android/httpdns/HttpDns;->setSecretKey(Ljava/lang/String;)V

    sget-object p0, Lcom/alibaba/sdk/android/httpdns/HttpDns;->sContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/alibaba/sdk/android/httpdns/b;->a(Landroid/content/Context;)V

    sget-object p0, Lcom/alibaba/sdk/android/httpdns/HttpDns;->sContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/alibaba/sdk/android/httpdns/d/b;->a(Landroid/content/Context;)Lcom/alibaba/sdk/android/httpdns/d/b;

    move-result-object p0

    new-instance p1, Lcom/alibaba/sdk/android/httpdns/HttpDns$2;

    invoke-direct {p1}, Lcom/alibaba/sdk/android/httpdns/HttpDns$2;-><init>()V

    invoke-virtual {p0, p1}, Lcom/alibaba/sdk/android/httpdns/d/b;->a(Lcom/alibaba/sdk/android/utils/crashdefend/SDKMessageCallback;)Z

    sget-boolean p0, Lcom/alibaba/sdk/android/httpdns/HttpDns;->inited:Z

    if-nez p0, :cond_0

    const-string p0, "sdk crash defend not returned"

    invoke-static {p0}, Lcom/alibaba/sdk/android/httpdns/i;->f(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/alibaba/sdk/android/httpdns/b;->a()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/alibaba/sdk/android/httpdns/HttpDns;->sContext:Landroid/content/Context;

    invoke-static {}, Lcom/alibaba/sdk/android/httpdns/HttpDns;->getAccountId()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/alibaba/sdk/android/httpdns/HttpDns;->getSecretKey()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/alibaba/sdk/android/httpdns/HttpDns;->initHttpDns(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/alibaba/sdk/android/httpdns/HttpDns;

    sget-object p1, Lcom/alibaba/sdk/android/httpdns/HttpDns;->sContext:Landroid/content/Context;

    invoke-static {}, Lcom/alibaba/sdk/android/httpdns/HttpDns;->getAccountId()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/alibaba/sdk/android/httpdns/HttpDns;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object p0, Lcom/alibaba/sdk/android/httpdns/HttpDns;->instance:Lcom/alibaba/sdk/android/httpdns/HttpDns;

    :cond_2
    :goto_0
    sget-object p0, Lcom/alibaba/sdk/android/httpdns/HttpDns;->instance:Lcom/alibaba/sdk/android/httpdns/HttpDns;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static initHttpDns(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/alibaba/sdk/android/httpdns/HttpDns;->instance:Lcom/alibaba/sdk/android/httpdns/HttpDns;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/alibaba/sdk/android/utils/AMSDevReporter$AMSSdkExtInfoKeyEnum;->AMS_EXTINFO_KEY_VERSION:Lcom/alibaba/sdk/android/utils/AMSDevReporter$AMSSdkExtInfoKeyEnum;

    invoke-virtual {v1}, Lcom/alibaba/sdk/android/utils/AMSDevReporter$AMSSdkExtInfoKeyEnum;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "1.3.2.3-no-bssid-ssid"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/alibaba/sdk/android/utils/AMSDevReporter$AMSSdkTypeEnum;->AMS_HTTPDNS:Lcom/alibaba/sdk/android/utils/AMSDevReporter$AMSSdkTypeEnum;

    invoke-static {p0, v1, v0}, Lcom/alibaba/sdk/android/utils/AMSDevReporter;->asyncReport(Landroid/content/Context;Lcom/alibaba/sdk/android/utils/AMSDevReporter$AMSSdkTypeEnum;Ljava/util/Map;)V

    invoke-static {p0}, Lcom/alibaba/sdk/android/httpdns/p;->setContext(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/alibaba/sdk/android/httpdns/q;->setContext(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/alibaba/sdk/android/httpdns/b/b;->a(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/alibaba/sdk/android/httpdns/b/b;->b(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/alibaba/sdk/android/httpdns/u;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/alibaba/sdk/android/httpdns/n;->a()Lcom/alibaba/sdk/android/httpdns/n;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/alibaba/sdk/android/httpdns/n;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/alibaba/sdk/android/httpdns/a;->setSecretKey(Ljava/lang/String;)V

    :cond_0
    invoke-static {p0, p1}, Lcom/alibaba/sdk/android/httpdns/HttpDns;->reportActive(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p2, Lcom/alibaba/sdk/android/httpdns/HttpDns;

    invoke-direct {p2, p0, p1}, Lcom/alibaba/sdk/android/httpdns/HttpDns;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object p2, Lcom/alibaba/sdk/android/httpdns/HttpDns;->instance:Lcom/alibaba/sdk/android/httpdns/HttpDns;

    :cond_1
    return-void
.end method

.method private static reportActive(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/alibaba/sdk/android/httpdns/d/b;->a(Landroid/content/Context;)Lcom/alibaba/sdk/android/httpdns/d/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/sdk/android/httpdns/d/b;->setAccountId(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/alibaba/sdk/android/httpdns/d/b;->a(Landroid/content/Context;)Lcom/alibaba/sdk/android/httpdns/d/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alibaba/sdk/android/httpdns/d/b;->l()V

    goto :goto_0

    :cond_0
    const-string p0, "report active failed due to missing context or accountid"

    invoke-static {p0}, Lcom/alibaba/sdk/android/httpdns/i;->f(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static reportHttpDnsSuccess(Ljava/lang/String;I)V
    .locals 3

    invoke-static {}, Lcom/alibaba/sdk/android/httpdns/d/b;->a()Lcom/alibaba/sdk/android/httpdns/d/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/alibaba/sdk/android/httpdns/d/c;->a()I

    move-result v1

    invoke-static {}, Lcom/alibaba/sdk/android/httpdns/b/b;->a()Z

    move-result v2

    invoke-virtual {v0, p0, p1, v1, v2}, Lcom/alibaba/sdk/android/httpdns/d/b;->a(Ljava/lang/String;III)V

    :cond_0
    return-void
.end method

.method private static reportUserGetIP(Ljava/lang/String;I)V
    .locals 3

    invoke-static {}, Lcom/alibaba/sdk/android/httpdns/d/b;->a()Lcom/alibaba/sdk/android/httpdns/d/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/alibaba/sdk/android/httpdns/d/c;->a()I

    move-result v1

    invoke-static {}, Lcom/alibaba/sdk/android/httpdns/b/b;->a()Z

    move-result v2

    invoke-virtual {v0, p0, p1, v1, v2}, Lcom/alibaba/sdk/android/httpdns/d/b;->b(Ljava/lang/String;III)V

    :cond_0
    return-void
.end method

.method private static setAccountId(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/alibaba/sdk/android/httpdns/HttpDns;->sAccountId:Ljava/lang/String;

    return-void
.end method

.method private static setSecretKey(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/alibaba/sdk/android/httpdns/HttpDns;->sSecretKey:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized switchDnsService(Z)V
    .locals 1

    const-class v0, Lcom/alibaba/sdk/android/httpdns/HttpDns;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/alibaba/sdk/android/httpdns/b;->a(Z)V

    invoke-static {}, Lcom/alibaba/sdk/android/httpdns/b;->a()Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "httpdns service disabled"

    invoke-static {p0}, Lcom/alibaba/sdk/android/httpdns/i;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public clearSdnsGlobalParams()V
    .locals 0

    invoke-static {}, Lcom/alibaba/sdk/android/httpdns/f;->clearSdnsGlobalParams()V

    return-void
.end method

.method public enableIPv6(Z)V
    .locals 1

    invoke-static {}, Lcom/alibaba/sdk/android/httpdns/net64/a;->a()Lcom/alibaba/sdk/android/httpdns/net64/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/sdk/android/httpdns/net64/a;->enableIPv6(Z)V

    :try_start_0
    invoke-static {}, Lcom/alibaba/sdk/android/httpdns/d/b;->a()Lcom/alibaba/sdk/android/httpdns/d/b;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/alibaba/sdk/android/httpdns/d/b;->e(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method

.method public getIPv6ByHostAsync(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/alibaba/sdk/android/httpdns/b;->a()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "HttpDns service turned off"

    invoke-static {p1}, Lcom/alibaba/sdk/android/httpdns/i;->f(Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-static {}, Lcom/alibaba/sdk/android/httpdns/net64/a;->a()Lcom/alibaba/sdk/android/httpdns/net64/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/sdk/android/httpdns/net64/a;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, p1}, Lcom/alibaba/sdk/android/httpdns/HttpDns;->getIpsByHostAsync(Ljava/lang/String;)[Ljava/lang/String;

    sget-object v1, Lcom/alibaba/sdk/android/httpdns/HttpDns;->hostManager:Lcom/alibaba/sdk/android/httpdns/d;

    invoke-virtual {v1, p1}, Lcom/alibaba/sdk/android/httpdns/d;->a(Ljava/lang/String;)Lcom/alibaba/sdk/android/httpdns/e;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/alibaba/sdk/android/httpdns/net64/a;->a()Lcom/alibaba/sdk/android/httpdns/net64/a;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/alibaba/sdk/android/httpdns/net64/a;->getIPv6ByHostAsync(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lcom/alibaba/sdk/android/httpdns/HttpDns;->isExpiredIPEnabled:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, " ipv6: "

    if-eqz v3, :cond_1

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ipv6 is expired enable, hostName: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/sdk/android/httpdns/i;->d(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-virtual {v1}, Lcom/alibaba/sdk/android/httpdns/e;->b()Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ipv6 is not expired, hostName: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/sdk/android/httpdns/i;->d(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-virtual {v1}, Lcom/alibaba/sdk/android/httpdns/e;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ipv6 is from cache, hostName: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/sdk/android/httpdns/i;->d(Ljava/lang/String;)V

    return-object v2

    :cond_3
    const-string p1, "ipv6 is expired."

    invoke-static {p1}, Lcom/alibaba/sdk/android/httpdns/i;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    return-object v0
.end method

.method public getIpByHostAsync(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/alibaba/sdk/android/httpdns/b;->a()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "HttpDns service turned off"

    invoke-static {p1}, Lcom/alibaba/sdk/android/httpdns/i;->f(Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/alibaba/sdk/android/httpdns/HttpDns;->getIpsByHostAsync(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    array-length v1, p1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    aget-object p1, p1, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_2
    return-object v0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method public getIpsByHostAsync(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/alibaba/sdk/android/httpdns/HTTPDNSResult;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/alibaba/sdk/android/httpdns/HTTPDNSResult;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/alibaba/sdk/android/httpdns/f;->extra:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {}, Lcom/alibaba/sdk/android/httpdns/b;->a()Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "HttpDns service turned off"

    invoke-static {p2}, Lcom/alibaba/sdk/android/httpdns/i;->f(Ljava/lang/String;)V

    new-instance p2, Lcom/alibaba/sdk/android/httpdns/HTTPDNSResult;

    sget-object p3, Lcom/alibaba/sdk/android/httpdns/f;->c:[Ljava/lang/String;

    invoke-direct {p2, p1, p3, v0}, Lcom/alibaba/sdk/android/httpdns/HTTPDNSResult;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/util/Map;)V

    return-object p2

    :cond_0
    invoke-static {p1}, Lcom/alibaba/sdk/android/httpdns/l;->b(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    new-instance p2, Lcom/alibaba/sdk/android/httpdns/HTTPDNSResult;

    sget-object p3, Lcom/alibaba/sdk/android/httpdns/f;->c:[Ljava/lang/String;

    invoke-direct {p2, p1, p3, v0}, Lcom/alibaba/sdk/android/httpdns/HTTPDNSResult;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/util/Map;)V

    return-object p2

    :cond_1
    invoke-static {p1}, Lcom/alibaba/sdk/android/httpdns/l;->c(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Lcom/alibaba/sdk/android/httpdns/HTTPDNSResult;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p1, p3, v0}, Lcom/alibaba/sdk/android/httpdns/HTTPDNSResult;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/util/Map;)V

    return-object p2

    :cond_2
    sget-object p2, Lcom/alibaba/sdk/android/httpdns/HttpDns;->degradationFilter:Lcom/alibaba/sdk/android/httpdns/DegradationFilter;

    if-eqz p2, :cond_3

    invoke-interface {p2, p1}, Lcom/alibaba/sdk/android/httpdns/DegradationFilter;->shouldDegradeHttpDNS(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Lcom/alibaba/sdk/android/httpdns/HTTPDNSResult;

    sget-object p3, Lcom/alibaba/sdk/android/httpdns/f;->c:[Ljava/lang/String;

    invoke-direct {p2, p1, p3, v0}, Lcom/alibaba/sdk/android/httpdns/HTTPDNSResult;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/util/Map;)V

    return-object p2

    :cond_3
    sget-object p2, Lcom/alibaba/sdk/android/httpdns/HttpDns;->hostManager:Lcom/alibaba/sdk/android/httpdns/d;

    invoke-virtual {p2, p1}, Lcom/alibaba/sdk/android/httpdns/d;->a(Ljava/lang/String;)Lcom/alibaba/sdk/android/httpdns/e;

    move-result-object p2

    const-string v1, "refresh host async: "

    const/4 v2, 0x0

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/alibaba/sdk/android/httpdns/e;->b()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    sget-object v4, Lcom/alibaba/sdk/android/httpdns/HttpDns;->hostManager:Lcom/alibaba/sdk/android/httpdns/d;

    invoke-virtual {v4, p1}, Lcom/alibaba/sdk/android/httpdns/d;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-static {}, Lcom/alibaba/sdk/android/httpdns/u;->e()Z

    move-result v4

    if-eqz v4, :cond_5

    :goto_1
    invoke-static {}, Lcom/alibaba/sdk/android/httpdns/t;->a()Lcom/alibaba/sdk/android/httpdns/t;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/alibaba/sdk/android/httpdns/t;->g(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/sdk/android/httpdns/i;->d(Ljava/lang/String;)V

    new-instance v1, Lcom/alibaba/sdk/android/httpdns/q;

    sget-object v4, Lcom/alibaba/sdk/android/httpdns/s;->b:Lcom/alibaba/sdk/android/httpdns/s;

    invoke-direct {v1, p1, v4, v0, p3}, Lcom/alibaba/sdk/android/httpdns/q;-><init>(Ljava/lang/String;Lcom/alibaba/sdk/android/httpdns/s;Ljava/util/Map;Ljava/lang/String;)V

    :goto_2
    invoke-static {}, Lcom/alibaba/sdk/android/httpdns/c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    goto :goto_3

    :cond_6
    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/alibaba/sdk/android/httpdns/e;->getCacheKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-static {}, Lcom/alibaba/sdk/android/httpdns/u;->e()Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_1

    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/sdk/android/httpdns/i;->d(Ljava/lang/String;)V

    new-instance v1, Lcom/alibaba/sdk/android/httpdns/q;

    sget-object v4, Lcom/alibaba/sdk/android/httpdns/s;->b:Lcom/alibaba/sdk/android/httpdns/s;

    invoke-direct {v1, p1, v4, v0, p3}, Lcom/alibaba/sdk/android/httpdns/q;-><init>(Ljava/lang/String;Lcom/alibaba/sdk/android/httpdns/s;Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    :goto_3
    if-nez p2, :cond_9

    invoke-static {p1, v2}, Lcom/alibaba/sdk/android/httpdns/HttpDns;->reportUserGetIP(Ljava/lang/String;I)V

    new-instance p2, Lcom/alibaba/sdk/android/httpdns/HTTPDNSResult;

    sget-object p3, Lcom/alibaba/sdk/android/httpdns/f;->c:[Ljava/lang/String;

    invoke-direct {p2, p1, p3, v0}, Lcom/alibaba/sdk/android/httpdns/HTTPDNSResult;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/util/Map;)V

    return-object p2

    :cond_9
    invoke-static {}, Lcom/alibaba/sdk/android/httpdns/u;->e()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string p2, "[HttpDns] disabled return Nil."

    invoke-static {p2}, Lcom/alibaba/sdk/android/httpdns/i;->d(Ljava/lang/String;)V

    invoke-static {p1, v2}, Lcom/alibaba/sdk/android/httpdns/HttpDns;->reportUserGetIP(Ljava/lang/String;I)V

    new-instance p2, Lcom/alibaba/sdk/android/httpdns/HTTPDNSResult;

    sget-object p3, Lcom/alibaba/sdk/android/httpdns/f;->c:[Ljava/lang/String;

    invoke-direct {p2, p1, p3, v0}, Lcom/alibaba/sdk/android/httpdns/HTTPDNSResult;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/util/Map;)V

    return-object p2

    :cond_a
    invoke-virtual {p2}, Lcom/alibaba/sdk/android/httpdns/e;->getCacheKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_b

    new-instance p2, Lcom/alibaba/sdk/android/httpdns/HTTPDNSResult;

    sget-object p3, Lcom/alibaba/sdk/android/httpdns/f;->c:[Ljava/lang/String;

    invoke-direct {p2, p1, p3, v0}, Lcom/alibaba/sdk/android/httpdns/HTTPDNSResult;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/util/Map;)V

    return-object p2

    :cond_b
    iget-boolean p3, p0, Lcom/alibaba/sdk/android/httpdns/HttpDns;->isExpiredIPEnabled:Z

    const/4 v1, 0x1

    if-eqz p3, :cond_c

    invoke-static {p1, v1}, Lcom/alibaba/sdk/android/httpdns/HttpDns;->reportHttpDnsSuccess(Ljava/lang/String;I)V

    invoke-static {p1, v1}, Lcom/alibaba/sdk/android/httpdns/HttpDns;->reportUserGetIP(Ljava/lang/String;I)V

    new-instance p3, Lcom/alibaba/sdk/android/httpdns/HTTPDNSResult;

    invoke-virtual {p2}, Lcom/alibaba/sdk/android/httpdns/e;->getIps()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/alibaba/sdk/android/httpdns/e;->a()Ljava/util/Map;

    move-result-object p2

    invoke-direct {p3, p1, v0, p2}, Lcom/alibaba/sdk/android/httpdns/HTTPDNSResult;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/util/Map;)V

    return-object p3

    :cond_c
    invoke-virtual {p2}, Lcom/alibaba/sdk/android/httpdns/e;->c()Z

    move-result p3

    if-eqz p3, :cond_d

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[HttpDns] ips from cache:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/alibaba/sdk/android/httpdns/e;->getIps()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/alibaba/sdk/android/httpdns/i;->d(Ljava/lang/String;)V

    new-instance p3, Lcom/alibaba/sdk/android/httpdns/HTTPDNSResult;

    invoke-virtual {p2}, Lcom/alibaba/sdk/android/httpdns/e;->getIps()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/alibaba/sdk/android/httpdns/e;->a()Ljava/util/Map;

    move-result-object p2

    invoke-direct {p3, p1, v0, p2}, Lcom/alibaba/sdk/android/httpdns/HTTPDNSResult;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/util/Map;)V

    return-object p3

    :cond_d
    if-nez v3, :cond_e

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[HttpDns] not expired return "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/alibaba/sdk/android/httpdns/e;->getIps()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/alibaba/sdk/android/httpdns/i;->d(Ljava/lang/String;)V

    invoke-static {p1, v1}, Lcom/alibaba/sdk/android/httpdns/HttpDns;->reportHttpDnsSuccess(Ljava/lang/String;I)V

    invoke-static {p1, v1}, Lcom/alibaba/sdk/android/httpdns/HttpDns;->reportUserGetIP(Ljava/lang/String;I)V

    new-instance p3, Lcom/alibaba/sdk/android/httpdns/HTTPDNSResult;

    invoke-virtual {p2}, Lcom/alibaba/sdk/android/httpdns/e;->getIps()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/alibaba/sdk/android/httpdns/e;->a()Ljava/util/Map;

    move-result-object p2

    invoke-direct {p3, p1, v0, p2}, Lcom/alibaba/sdk/android/httpdns/HTTPDNSResult;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/util/Map;)V

    return-object p3

    :cond_e
    const-string p2, "[HttpDns] return Nil."

    invoke-static {p2}, Lcom/alibaba/sdk/android/httpdns/i;->f(Ljava/lang/String;)V

    invoke-static {p1, v2}, Lcom/alibaba/sdk/android/httpdns/HttpDns;->reportUserGetIP(Ljava/lang/String;I)V

    new-instance p2, Lcom/alibaba/sdk/android/httpdns/HTTPDNSResult;

    sget-object p3, Lcom/alibaba/sdk/android/httpdns/f;->c:[Ljava/lang/String;

    invoke-direct {p2, p1, p3, v0}, Lcom/alibaba/sdk/android/httpdns/HTTPDNSResult;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/util/Map;)V

    return-object p2
.end method

.method public getIpsByHostAsync(Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    .line 2
    invoke-static {}, Lcom/alibaba/sdk/android/httpdns/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "HttpDns service turned off"

    invoke-static {p1}, Lcom/alibaba/sdk/android/httpdns/i;->f(Ljava/lang/String;)V

    sget-object p1, Lcom/alibaba/sdk/android/httpdns/f;->c:[Ljava/lang/String;

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/alibaba/sdk/android/httpdns/l;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p1, Lcom/alibaba/sdk/android/httpdns/f;->c:[Ljava/lang/String;

    return-object p1

    :cond_1
    invoke-static {p1}, Lcom/alibaba/sdk/android/httpdns/l;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object v0, Lcom/alibaba/sdk/android/httpdns/HttpDns;->degradationFilter:Lcom/alibaba/sdk/android/httpdns/DegradationFilter;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lcom/alibaba/sdk/android/httpdns/DegradationFilter;->shouldDegradeHttpDNS(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lcom/alibaba/sdk/android/httpdns/f;->c:[Ljava/lang/String;

    return-object p1

    :cond_3
    sget-object v0, Lcom/alibaba/sdk/android/httpdns/HttpDns;->hostManager:Lcom/alibaba/sdk/android/httpdns/d;

    invoke-virtual {v0, p1}, Lcom/alibaba/sdk/android/httpdns/d;->a(Ljava/lang/String;)Lcom/alibaba/sdk/android/httpdns/e;

    move-result-object v0

    const-string v1, "refresh host async: "

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/httpdns/e;->b()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    sget-object v4, Lcom/alibaba/sdk/android/httpdns/HttpDns;->hostManager:Lcom/alibaba/sdk/android/httpdns/d;

    invoke-virtual {v4, p1}, Lcom/alibaba/sdk/android/httpdns/d;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-static {}, Lcom/alibaba/sdk/android/httpdns/u;->e()Z

    move-result v4

    if-eqz v4, :cond_5

    :goto_1
    invoke-static {}, Lcom/alibaba/sdk/android/httpdns/t;->a()Lcom/alibaba/sdk/android/httpdns/t;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/alibaba/sdk/android/httpdns/t;->g(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/sdk/android/httpdns/i;->d(Ljava/lang/String;)V

    new-instance v1, Lcom/alibaba/sdk/android/httpdns/q;

    sget-object v4, Lcom/alibaba/sdk/android/httpdns/s;->b:Lcom/alibaba/sdk/android/httpdns/s;

    invoke-direct {v1, p1, v4}, Lcom/alibaba/sdk/android/httpdns/q;-><init>(Ljava/lang/String;Lcom/alibaba/sdk/android/httpdns/s;)V

    :goto_2
    invoke-static {}, Lcom/alibaba/sdk/android/httpdns/c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    goto :goto_3

    :cond_6
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/httpdns/e;->getCacheKey()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-static {}, Lcom/alibaba/sdk/android/httpdns/u;->e()Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_1

    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/sdk/android/httpdns/i;->d(Ljava/lang/String;)V

    new-instance v1, Lcom/alibaba/sdk/android/httpdns/q;

    sget-object v4, Lcom/alibaba/sdk/android/httpdns/s;->b:Lcom/alibaba/sdk/android/httpdns/s;

    invoke-direct {v1, p1, v4}, Lcom/alibaba/sdk/android/httpdns/q;-><init>(Ljava/lang/String;Lcom/alibaba/sdk/android/httpdns/s;)V

    goto :goto_2

    :cond_8
    :goto_3
    if-nez v0, :cond_9

    invoke-static {p1, v2}, Lcom/alibaba/sdk/android/httpdns/HttpDns;->reportUserGetIP(Ljava/lang/String;I)V

    sget-object p1, Lcom/alibaba/sdk/android/httpdns/f;->c:[Ljava/lang/String;

    return-object p1

    :cond_9
    invoke-static {}, Lcom/alibaba/sdk/android/httpdns/u;->e()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v0, "[HttpDns] disabled return Nil."

    invoke-static {v0}, Lcom/alibaba/sdk/android/httpdns/i;->d(Ljava/lang/String;)V

    invoke-static {p1, v2}, Lcom/alibaba/sdk/android/httpdns/HttpDns;->reportUserGetIP(Ljava/lang/String;I)V

    sget-object p1, Lcom/alibaba/sdk/android/httpdns/f;->c:[Ljava/lang/String;

    return-object p1

    :cond_a
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/httpdns/e;->getCacheKey()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    sget-object p1, Lcom/alibaba/sdk/android/httpdns/f;->c:[Ljava/lang/String;

    return-object p1

    :cond_b
    iget-boolean v1, p0, Lcom/alibaba/sdk/android/httpdns/HttpDns;->isExpiredIPEnabled:Z

    const/4 v4, 0x1

    if-eqz v1, :cond_c

    invoke-static {p1, v4}, Lcom/alibaba/sdk/android/httpdns/HttpDns;->reportHttpDnsSuccess(Ljava/lang/String;I)V

    invoke-static {p1, v4}, Lcom/alibaba/sdk/android/httpdns/HttpDns;->reportUserGetIP(Ljava/lang/String;I)V

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/httpdns/e;->getIps()[Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_c
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/httpdns/e;->c()Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[HttpDns] ips from cache:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/httpdns/e;->getIps()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/sdk/android/httpdns/i;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/httpdns/e;->getIps()[Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_d
    if-nez v3, :cond_e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[HttpDns] not expired return "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/httpdns/e;->getIps()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/sdk/android/httpdns/i;->d(Ljava/lang/String;)V

    invoke-static {p1, v4}, Lcom/alibaba/sdk/android/httpdns/HttpDns;->reportHttpDnsSuccess(Ljava/lang/String;I)V

    invoke-static {p1, v4}, Lcom/alibaba/sdk/android/httpdns/HttpDns;->reportUserGetIP(Ljava/lang/String;I)V

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/httpdns/e;->getIps()[Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_e
    const-string v0, "[HttpDns] return Nil."

    invoke-static {v0}, Lcom/alibaba/sdk/android/httpdns/i;->f(Ljava/lang/String;)V

    invoke-static {p1, v2}, Lcom/alibaba/sdk/android/httpdns/HttpDns;->reportUserGetIP(Ljava/lang/String;I)V

    sget-object p1, Lcom/alibaba/sdk/android/httpdns/f;->c:[Ljava/lang/String;

    return-object p1
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/alibaba/sdk/android/httpdns/e/a;->a()Lcom/alibaba/sdk/android/httpdns/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/httpdns/e/a;->getSessionId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setAuthCurrentTime(J)V
    .locals 1

    invoke-static {}, Lcom/alibaba/sdk/android/httpdns/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "HttpDns service turned off"

    invoke-static {p1}, Lcom/alibaba/sdk/android/httpdns/i;->f(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1, p2}, Lcom/alibaba/sdk/android/httpdns/a;->setAuthCurrentTime(J)V

    return-void
.end method

.method public setCachedIPEnabled(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/alibaba/sdk/android/httpdns/HttpDns;->setCachedIPEnabled(ZZ)V

    return-void
.end method

.method public setCachedIPEnabled(ZZ)V
    .locals 2

    .line 2
    :try_start_0
    invoke-static {}, Lcom/alibaba/sdk/android/httpdns/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "HttpDns service turned off"

    invoke-static {p1}, Lcom/alibaba/sdk/android/httpdns/i;->f(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Httpdns DB cache enable = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ". autoCleanCacheAfterLoad = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/sdk/android/httpdns/i;->f(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/alibaba/sdk/android/httpdns/b/b;->a(ZZ)V

    invoke-static {}, Lcom/alibaba/sdk/android/httpdns/d;->a()Lcom/alibaba/sdk/android/httpdns/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/alibaba/sdk/android/httpdns/d;->a()V

    invoke-static {}, Lcom/alibaba/sdk/android/httpdns/d/b;->a()Lcom/alibaba/sdk/android/httpdns/d/b;

    move-result-object p2

    if-eqz p2, :cond_2

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2, p1}, Lcom/alibaba/sdk/android/httpdns/d/b;->c(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method

.method public setDegradationFilter(Lcom/alibaba/sdk/android/httpdns/DegradationFilter;)V
    .locals 1

    invoke-static {}, Lcom/alibaba/sdk/android/httpdns/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "HttpDns service turned off"

    invoke-static {p1}, Lcom/alibaba/sdk/android/httpdns/i;->f(Ljava/lang/String;)V

    return-void

    :cond_0
    sput-object p1, Lcom/alibaba/sdk/android/httpdns/HttpDns;->degradationFilter:Lcom/alibaba/sdk/android/httpdns/DegradationFilter;

    return-void
.end method

.method public setExpiredIPEnabled(Z)V
    .locals 1

    invoke-static {}, Lcom/alibaba/sdk/android/httpdns/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "HttpDns service turned off"

    invoke-static {p1}, Lcom/alibaba/sdk/android/httpdns/i;->f(Ljava/lang/String;)V

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/alibaba/sdk/android/httpdns/HttpDns;->isExpiredIPEnabled:Z

    invoke-static {}, Lcom/alibaba/sdk/android/httpdns/d/b;->a()Lcom/alibaba/sdk/android/httpdns/d/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/alibaba/sdk/android/httpdns/d/b;->d(I)V

    :cond_1
    return-void
.end method

.method public setHTTPSRequestEnabled(Z)V
    .locals 1

    invoke-static {}, Lcom/alibaba/sdk/android/httpdns/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "HttpDns service turned off"

    invoke-static {p1}, Lcom/alibaba/sdk/android/httpdns/i;->f(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/alibaba/sdk/android/httpdns/f;->setHTTPSRequestEnabled(Z)V

    return-void
.end method

.method public setIPProbeList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/sdk/android/httpdns/probe/IPProbeItem;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/alibaba/sdk/android/httpdns/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "HttpDns service turned off"

    invoke-static {p1}, Lcom/alibaba/sdk/android/httpdns/i;->f(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/alibaba/sdk/android/httpdns/f;->a(Ljava/util/List;)V

    return-void
.end method

.method public setLogEnabled(Z)V
    .locals 0

    invoke-static {p1}, Lcom/alibaba/sdk/android/httpdns/i;->setLogEnabled(Z)V

    return-void
.end method

.method public setLogger(Lcom/alibaba/sdk/android/httpdns/ILogger;)V
    .locals 0

    invoke-static {p1}, Lcom/alibaba/sdk/android/httpdns/i;->setLogger(Lcom/alibaba/sdk/android/httpdns/ILogger;)V

    return-void
.end method

.method public setPreResolveAfterNetworkChanged(Z)V
    .locals 1

    invoke-static {}, Lcom/alibaba/sdk/android/httpdns/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "HttpDns service turned off"

    invoke-static {p1}, Lcom/alibaba/sdk/android/httpdns/i;->f(Ljava/lang/String;)V

    return-void

    :cond_0
    sput-boolean p1, Lcom/alibaba/sdk/android/httpdns/p;->i:Z

    return-void
.end method

.method public setPreResolveHosts(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/alibaba/sdk/android/httpdns/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "HttpDns service turned off"

    invoke-static {p1}, Lcom/alibaba/sdk/android/httpdns/i;->f(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/alibaba/sdk/android/httpdns/l;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/alibaba/sdk/android/httpdns/HttpDns;->hostManager:Lcom/alibaba/sdk/android/httpdns/d;

    invoke-virtual {v2, v1}, Lcom/alibaba/sdk/android/httpdns/d;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Lcom/alibaba/sdk/android/httpdns/c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v3, Lcom/alibaba/sdk/android/httpdns/q;

    sget-object v4, Lcom/alibaba/sdk/android/httpdns/s;->b:Lcom/alibaba/sdk/android/httpdns/s;

    invoke-direct {v3, v1, v4}, Lcom/alibaba/sdk/android/httpdns/q;-><init>(Ljava/lang/String;Lcom/alibaba/sdk/android/httpdns/s;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public setRegion(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/alibaba/sdk/android/httpdns/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "HttpDns service turned off"

    invoke-static {p1}, Lcom/alibaba/sdk/android/httpdns/i;->f(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "region cannot be empty"

    invoke-static {p1}, Lcom/alibaba/sdk/android/httpdns/i;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/alibaba/sdk/android/httpdns/n;->a()Lcom/alibaba/sdk/android/httpdns/n;

    move-result-object v0

    sget-object v1, Lcom/alibaba/sdk/android/httpdns/HttpDns;->sContext:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/sdk/android/httpdns/n;->b(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setSdnsGlobalParams(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/alibaba/sdk/android/httpdns/f;->setSdnsGlobalParams(Ljava/util/Map;)V

    return-void
.end method

.method public setTimeoutInterval(I)V
    .locals 1

    invoke-static {}, Lcom/alibaba/sdk/android/httpdns/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "HttpDns service turned off"

    invoke-static {p1}, Lcom/alibaba/sdk/android/httpdns/i;->f(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/alibaba/sdk/android/httpdns/f;->setTimeoutInterval(I)V

    return-void
.end method
