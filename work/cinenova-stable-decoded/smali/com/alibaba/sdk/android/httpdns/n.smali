.class public Lcom/alibaba/sdk/android/httpdns/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/alibaba/sdk/android/httpdns/n; = null

.field private static d:Z = false

.field private static e:J = 0x0L

.field private static g:Ljava/lang/String; = "https://"

.field private static h:Ljava/lang/String;

.field public static h:Z


# instance fields
.field private a:Landroid/content/SharedPreferences;

.field private a:Landroid/os/Handler;

.field private c:Ljava/lang/String;

.field private e:I

.field private e:Z

.field private f:I

.field private f:J

.field private f:Z

.field private g:J

.field private g:Z

.field private i:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/sdk/android/httpdns/n;->e:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/alibaba/sdk/android/httpdns/n;->a:Landroid/content/SharedPreferences;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/alibaba/sdk/android/httpdns/n;->f:J

    iput-wide v2, p0, Lcom/alibaba/sdk/android/httpdns/n;->g:J

    iput v0, p0, Lcom/alibaba/sdk/android/httpdns/n;->f:I

    iput-boolean v0, p0, Lcom/alibaba/sdk/android/httpdns/n;->f:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/sdk/android/httpdns/n;->g:Z

    iput-object v1, p0, Lcom/alibaba/sdk/android/httpdns/n;->i:Ljava/lang/String;

    iput-object v1, p0, Lcom/alibaba/sdk/android/httpdns/n;->a:Landroid/os/Handler;

    return-void
.end method

.method public static a()Lcom/alibaba/sdk/android/httpdns/n;
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/sdk/android/httpdns/n;->a:Lcom/alibaba/sdk/android/httpdns/n;

    if-nez v0, :cond_1

    const-class v0, Lcom/alibaba/sdk/android/httpdns/n;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/alibaba/sdk/android/httpdns/n;->a:Lcom/alibaba/sdk/android/httpdns/n;

    if-nez v1, :cond_0

    new-instance v1, Lcom/alibaba/sdk/android/httpdns/n;

    invoke-direct {v1}, Lcom/alibaba/sdk/android/httpdns/n;-><init>()V

    sput-object v1, Lcom/alibaba/sdk/android/httpdns/n;->a:Lcom/alibaba/sdk/android/httpdns/n;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/alibaba/sdk/android/httpdns/n;->a:Lcom/alibaba/sdk/android/httpdns/n;

    return-object v0
.end method

.method public static synthetic a(Lcom/alibaba/sdk/android/httpdns/n;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/alibaba/sdk/android/httpdns/n;->d()V

    return-void
.end method

.method private a(Ljava/lang/String;J)V
    .locals 2

    .line 5
    :try_start_0
    invoke-static {}, Lcom/alibaba/sdk/android/httpdns/d/b;->a()Lcom/alibaba/sdk/android/httpdns/d/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/alibaba/sdk/android/httpdns/d/c;->a()I

    move-result v1

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/alibaba/sdk/android/httpdns/d/b;->a(Ljava/lang/String;JI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private d()V
    .locals 3

    .line 2
    const-string v0, "update server ips from StartIp schedule center."

    invoke-static {v0}, Lcom/alibaba/sdk/android/httpdns/i;->d(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/sdk/android/httpdns/n;->g:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/sdk/android/httpdns/n;->e:I

    iput v0, p0, Lcom/alibaba/sdk/android/httpdns/n;->f:I

    iput-boolean v0, p0, Lcom/alibaba/sdk/android/httpdns/n;->f:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/alibaba/sdk/android/httpdns/n;->e:Z

    iput-boolean v1, p0, Lcom/alibaba/sdk/android/httpdns/n;->g:Z

    sput-boolean v0, Lcom/alibaba/sdk/android/httpdns/n;->h:Z

    invoke-static {}, Lcom/alibaba/sdk/android/httpdns/m;->a()Lcom/alibaba/sdk/android/httpdns/m;

    move-result-object v0

    sget-object v2, Lcom/alibaba/sdk/android/httpdns/f;->b:[Ljava/lang/String;

    array-length v2, v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/alibaba/sdk/android/httpdns/m;->a(I)V

    invoke-static {}, Lcom/alibaba/sdk/android/httpdns/c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {}, Lcom/alibaba/sdk/android/httpdns/m;->a()Lcom/alibaba/sdk/android/httpdns/m;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/sdk/android/httpdns/n;->a:Landroid/os/Handler;

    return-void
.end method

.method private d(Ljava/lang/Throwable;)V
    .locals 4

    .line 3
    :try_start_0
    invoke-static {}, Lcom/alibaba/sdk/android/httpdns/d/b;->a()Lcom/alibaba/sdk/android/httpdns/d/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/alibaba/sdk/android/httpdns/d/c;->a(Ljava/lang/Throwable;)I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/alibaba/sdk/android/httpdns/n;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/alibaba/sdk/android/httpdns/d/c;->a()I

    move-result v3

    invoke-virtual {v0, v2, v1, p1, v3}, Lcom/alibaba/sdk/android/httpdns/d/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/sdk/android/httpdns/n;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/alibaba/sdk/android/httpdns/n;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/alibaba/sdk/android/httpdns/f;->a:[Ljava/lang/String;

    iget v1, p0, Lcom/alibaba/sdk/android/httpdns/n;->e:I

    aget-object v0, v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lcom/alibaba/sdk/android/httpdns/f;->b:[Ljava/lang/String;

    iget v1, p0, Lcom/alibaba/sdk/android/httpdns/n;->f:I

    aget-object v0, v0, v1

    :goto_1
    return-object v0
.end method

.method private e()V
    .locals 2

    .line 2
    iget v0, p0, Lcom/alibaba/sdk/android/httpdns/n;->e:I

    sget-object v1, Lcom/alibaba/sdk/android/httpdns/f;->a:[Ljava/lang/String;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/alibaba/sdk/android/httpdns/n;->e:I

    return-void
.end method

.method private f()V
    .locals 2

    iget v0, p0, Lcom/alibaba/sdk/android/httpdns/n;->f:I

    sget-object v1, Lcom/alibaba/sdk/android/httpdns/f;->b:[Ljava/lang/String;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/alibaba/sdk/android/httpdns/n;->f:I

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .line 2
    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lcom/alibaba/sdk/android/httpdns/n;->d:Z

    if-nez v0, :cond_5

    const-class v0, Lcom/alibaba/sdk/android/httpdns/n;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-boolean v1, Lcom/alibaba/sdk/android/httpdns/n;->d:Z

    if-nez v1, :cond_4

    invoke-virtual {p0, p2}, Lcom/alibaba/sdk/android/httpdns/n;->setAccountId(Ljava/lang/String;)V

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string v1, "httpdns_config_cache"

    invoke-virtual {p1, v1, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/sdk/android/httpdns/n;->a:Landroid/content/SharedPreferences;

    :cond_0
    iget-object p1, p0, Lcom/alibaba/sdk/android/httpdns/n;->a:Landroid/content/SharedPreferences;

    const-string v1, "httpdns_first_start"

    const/4 v2, 0x1

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/alibaba/sdk/android/httpdns/n;->e:Z

    iget-object p1, p0, Lcom/alibaba/sdk/android/httpdns/n;->a:Landroid/content/SharedPreferences;

    const-string v1, "httpdns_server_ips"

    const/4 v3, 0x0

    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/alibaba/sdk/android/httpdns/n;->h:Ljava/lang/String;

    iget-object p1, p0, Lcom/alibaba/sdk/android/httpdns/n;->a:Landroid/content/SharedPreferences;

    const-string v1, "httpdns_region"

    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/sdk/android/httpdns/n;->i:Ljava/lang/String;

    sget-object p1, Lcom/alibaba/sdk/android/httpdns/n;->h:Ljava/lang/String;

    if-eqz p1, :cond_1

    const-string v1, ";"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/sdk/android/httpdns/f;->a([Ljava/lang/String;)Z

    :cond_1
    iget-object p1, p0, Lcom/alibaba/sdk/android/httpdns/n;->a:Landroid/content/SharedPreferences;

    const-string v1, "schedule_center_last_request_time"

    const-wide/16 v3, 0x0

    invoke-interface {p1, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    sput-wide v5, Lcom/alibaba/sdk/android/httpdns/n;->e:J

    cmp-long p1, v5, v3

    if-eqz p1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-wide v5, Lcom/alibaba/sdk/android/httpdns/n;->e:J

    sub-long/2addr v3, v5

    const-wide/32 v5, 0x5265c00

    cmp-long p1, v3, v5

    if-ltz p1, :cond_3

    :cond_2
    invoke-static {}, Lcom/alibaba/sdk/android/httpdns/t;->a()Lcom/alibaba/sdk/android/httpdns/t;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/alibaba/sdk/android/httpdns/t;->c(Z)V

    invoke-virtual {p0}, Lcom/alibaba/sdk/android/httpdns/n;->c()V

    :cond_3
    sput-boolean v2, Lcom/alibaba/sdk/android/httpdns/n;->d:Z

    :cond_4
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_5
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/alibaba/sdk/android/httpdns/o;J)V
    .locals 2

    .line 4
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/httpdns/n;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lcom/alibaba/sdk/android/httpdns/n;->a(Ljava/lang/String;J)V

    const/4 p2, 0x0

    iput p2, p0, Lcom/alibaba/sdk/android/httpdns/n;->e:I

    iput p2, p0, Lcom/alibaba/sdk/android/httpdns/n;->f:I

    iput-boolean p2, p0, Lcom/alibaba/sdk/android/httpdns/n;->f:Z

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/alibaba/sdk/android/httpdns/n;->g:Z

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/httpdns/o;->isEnabled()Z

    move-result v0

    invoke-static {v0}, Lcom/alibaba/sdk/android/httpdns/HttpDns;->switchDnsService(Z)V

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/httpdns/o;->b()[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alibaba/sdk/android/httpdns/n;->a([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "StartIp Scheduler center update success    StartIp isFirstStart\uff1a"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/alibaba/sdk/android/httpdns/n;->e:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/sdk/android/httpdns/i;->d(Ljava/lang/String;)V

    sput-boolean p3, Lcom/alibaba/sdk/android/httpdns/n;->h:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/sdk/android/httpdns/n;->f:J

    invoke-static {}, Lcom/alibaba/sdk/android/httpdns/u;->i()V

    iget-boolean p1, p0, Lcom/alibaba/sdk/android/httpdns/n;->e:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/alibaba/sdk/android/httpdns/n;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p3, "httpdns_first_start"

    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iput-boolean p2, p0, Lcom/alibaba/sdk/android/httpdns/n;->e:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a([Ljava/lang/String;)Z
    .locals 5

    .line 6
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Lcom/alibaba/sdk/android/httpdns/f;->a([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    aget-object v3, p1, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ";"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    const/4 v2, 0x1

    sub-int/2addr p1, v2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/alibaba/sdk/android/httpdns/n;->a:Landroid/content/SharedPreferences;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v3, "httpdns_server_ips"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "schedule_center_last_request_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {p1, v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v2

    :cond_1
    monitor-exit p0

    return v0

    :cond_2
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :goto_1
    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public declared-synchronized b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/n;->i:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iput-object p2, p0, Lcom/alibaba/sdk/android/httpdns/n;->i:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/alibaba/sdk/android/httpdns/n;->g:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x493e0

    cmp-long p2, v0, v2

    if-ltz p2, :cond_0

    invoke-direct {p0}, Lcom/alibaba/sdk/android/httpdns/n;->d()V

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/alibaba/sdk/android/httpdns/n;->g:J

    sub-long/2addr v0, v4

    sub-long/2addr v2, v0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "The call time should be greater than 5 minutes. SDK will initiate an update request after "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/32 v0, 0xea60

    div-long v0, v2, v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " minutes."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/alibaba/sdk/android/httpdns/i;->e(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/alibaba/sdk/android/httpdns/n;->a:Landroid/os/Handler;

    if-nez p2, :cond_1

    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/alibaba/sdk/android/httpdns/n;->a:Landroid/os/Handler;

    new-instance v0, Lcom/alibaba/sdk/android/httpdns/n$1;

    invoke-direct {v0, p0}, Lcom/alibaba/sdk/android/httpdns/n$1;-><init>(Lcom/alibaba/sdk/android/httpdns/n;)V

    invoke-virtual {p2, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/alibaba/sdk/android/httpdns/n;->a:Landroid/content/SharedPreferences;

    if-nez p2, :cond_3

    if-eqz p1, :cond_2

    const-string p2, "httpdns_config_cache"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/sdk/android/httpdns/n;->a:Landroid/content/SharedPreferences;

    goto :goto_1

    :cond_2
    const-string p1, "sp failed to save, does not affect the current settings"

    invoke-static {p1}, Lcom/alibaba/sdk/android/httpdns/i;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :goto_1
    :try_start_1
    iget-object p1, p0, Lcom/alibaba/sdk/android/httpdns/n;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "httpdns_region"

    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/n;->i:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string p2, "httpdns_first_start"

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string p2, "schedule_center_last_request_time"

    const-wide/16 v0, 0x0

    invoke-interface {p1, p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_2

    :cond_4
    const-string p1, "region should be different"

    invoke-static {p1}, Lcom/alibaba/sdk/android/httpdns/i;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c()V
    .locals 5

    .line 1
    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/alibaba/sdk/android/httpdns/n;->f:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x493e0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    const-string v0, "update server ips from StartIp schedule center."

    invoke-static {v0}, Lcom/alibaba/sdk/android/httpdns/i;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/sdk/android/httpdns/n;->e:I

    iput v0, p0, Lcom/alibaba/sdk/android/httpdns/n;->f:I

    iput-boolean v0, p0, Lcom/alibaba/sdk/android/httpdns/n;->f:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/alibaba/sdk/android/httpdns/n;->g:Z

    sput-boolean v0, Lcom/alibaba/sdk/android/httpdns/n;->h:Z

    iget-boolean v0, p0, Lcom/alibaba/sdk/android/httpdns/n;->e:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/alibaba/sdk/android/httpdns/m;->a()Lcom/alibaba/sdk/android/httpdns/m;

    move-result-object v0

    sget-object v2, Lcom/alibaba/sdk/android/httpdns/f;->b:[Ljava/lang/String;

    array-length v2, v2

    :goto_0
    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/alibaba/sdk/android/httpdns/m;->a(I)V

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/alibaba/sdk/android/httpdns/m;->a()Lcom/alibaba/sdk/android/httpdns/m;

    move-result-object v0

    sget-object v2, Lcom/alibaba/sdk/android/httpdns/f;->a:[Ljava/lang/String;

    array-length v2, v2

    goto :goto_0

    :goto_1
    invoke-static {}, Lcom/alibaba/sdk/android/httpdns/c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {}, Lcom/alibaba/sdk/android/httpdns/m;->a()Lcom/alibaba/sdk/android/httpdns/m;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    goto :goto_2

    :cond_1
    const-string v0, "update server ips from StartIp schedule center too often, give up. "

    invoke-static {v0}, Lcom/alibaba/sdk/android/httpdns/i;->d(Ljava/lang/String;)V

    invoke-static {}, Lcom/alibaba/sdk/android/httpdns/u;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public declared-synchronized c(Ljava/lang/Throwable;)V
    .locals 2

    .line 2
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    sput-boolean v0, Lcom/alibaba/sdk/android/httpdns/n;->h:Z

    invoke-direct {p0, p1}, Lcom/alibaba/sdk/android/httpdns/n;->d(Ljava/lang/Throwable;)V

    iget-boolean p1, p0, Lcom/alibaba/sdk/android/httpdns/n;->e:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/alibaba/sdk/android/httpdns/n;->f()V

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/alibaba/sdk/android/httpdns/n;->f:Z

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/alibaba/sdk/android/httpdns/n;->e()V

    :cond_1
    iget p1, p0, Lcom/alibaba/sdk/android/httpdns/n;->e:I

    if-nez p1, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/alibaba/sdk/android/httpdns/n;->f:Z

    iget-boolean v1, p0, Lcom/alibaba/sdk/android/httpdns/n;->g:Z

    if-eqz v1, :cond_2

    iput-boolean v0, p0, Lcom/alibaba/sdk/android/httpdns/n;->g:Z

    iput v0, p0, Lcom/alibaba/sdk/android/httpdns/n;->f:I

    const-string v0, "StartIp Scheduler center update from StartIp"

    invoke-static {v0}, Lcom/alibaba/sdk/android/httpdns/i;->d(Ljava/lang/String;)V

    invoke-static {}, Lcom/alibaba/sdk/android/httpdns/m;->a()Lcom/alibaba/sdk/android/httpdns/m;

    move-result-object v0

    sget-object v1, Lcom/alibaba/sdk/android/httpdns/f;->b:[Ljava/lang/String;

    array-length v1, v1

    sub-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/httpdns/m;->a(I)V

    invoke-static {}, Lcom/alibaba/sdk/android/httpdns/c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-static {}, Lcom/alibaba/sdk/android/httpdns/m;->a()Lcom/alibaba/sdk/android/httpdns/m;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/alibaba/sdk/android/httpdns/n;->f()V

    iget p1, p0, Lcom/alibaba/sdk/android/httpdns/n;->f:I

    if-nez p1, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/sdk/android/httpdns/n;->f:J

    const-string p1, "StartIp Scheduler center update failed"

    invoke-static {p1}, Lcom/alibaba/sdk/android/httpdns/i;->f(Ljava/lang/String;)V

    invoke-static {}, Lcom/alibaba/sdk/android/httpdns/u;->j()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized d()Ljava/lang/String;
    .locals 3

    .line 1
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/alibaba/sdk/android/httpdns/n;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/alibaba/sdk/android/httpdns/n;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/sdk/android/httpdns/n;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    sget-object v1, Lcom/alibaba/sdk/android/httpdns/f;->c:Ljava/lang/String;

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/ss?platform=android&sdk_version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "1.3.2.3-no-bssid-ssid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&sid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/alibaba/sdk/android/httpdns/e/a;->a()Lcom/alibaba/sdk/android/httpdns/e/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/sdk/android/httpdns/e/a;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&net="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/alibaba/sdk/android/httpdns/e/a;->a()Lcom/alibaba/sdk/android/httpdns/e/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/sdk/android/httpdns/e/a;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/sdk/android/httpdns/n;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, ""

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "&region="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/sdk/android/httpdns/n;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public setAccountId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/sdk/android/httpdns/n;->c:Ljava/lang/String;

    return-void
.end method
