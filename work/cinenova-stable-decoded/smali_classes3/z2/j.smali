.class public final Lz2/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz2/j;

.field public static b:Ljava/util/concurrent/ExecutorService;

.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lz2/j;

    .line 3
    invoke-direct {v0}, Lz2/j;-><init>()V

    .line 6
    sput-object v0, Lz2/j;->a:Lz2/j;

    .line 8
    const-string v1, "googleadservices"

    .line 10
    const-string v2, "googleapis"

    .line 12
    const-string v3, "googleanalysis"

    .line 14
    const-string v4, "googleadmob"

    .line 16
    const-string v5, "googleMessaging"

    .line 18
    const-string v6, "umengacs"

    .line 20
    const-string v7, "aws"

    .line 22
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lh9/j;->g([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lz2/j;->c:Ljava/util/List;

    .line 32
    const-string v0, "zip?g=true"

    .line 34
    const-string v1, "log_event"

    .line 36
    const-string v2, "log?s="

    .line 38
    const-string v3, "rpc?alt=json"

    .line 40
    const-string v4, "vpkg?asfast=true"

    .line 42
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lh9/j;->g([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lz2/j;->d:Ljava/util/List;

    .line 52
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Ls2/a;->a:Ls2/a;

    .line 3
    invoke-virtual {v0}, Ls2/a;->a()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Ls2/a;->a()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    move-result-object v0

    .line 19
    const/16 v2, 0x40

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 24
    move-result-object v0

    .line 25
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return v0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    const/4 v0, 0x0

    .line 33
    return v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lz2/j;->c:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lz2/j;->d:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final declared-synchronized d()Ljava/util/concurrent/ExecutorService;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lz2/j;->b:Ljava/util/concurrent/ExecutorService;

    .line 4
    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 8
    const/4 v2, 0x0

    .line 9
    const v3, 0x7fffffff

    .line 12
    const-wide/16 v4, 0x3c

    .line 14
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    .line 18
    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 21
    const-string v1, "Net OkHttp Dispatcher"

    .line 23
    const/4 v8, 0x0

    .line 24
    invoke-static {v1, v8}, Lokhttp3/internal/Util;->threadFactory(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    .line 27
    move-result-object v8

    .line 28
    move-object v1, v0

    .line 29
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 32
    sput-object v0, Lz2/j;->b:Ljava/util/concurrent/ExecutorService;

    .line 34
    :cond_0
    sget-object v0, Lz2/j;->b:Ljava/util/concurrent/ExecutorService;

    .line 36
    invoke-static {v0}, Ls9/i;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    monitor-exit p0

    .line 40
    return-object v0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit p0

    .line 43
    throw v0
.end method

.method public final e(Ljava/util/List;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "strings"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lv9/c;->a:Lv9/c$a;

    .line 8
    invoke-static {p1, v0}, Lh9/r;->z(Ljava/util/Collection;Lv9/c;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/String;

    .line 14
    return-object p1
.end method

.method public final f(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lz2/j;->i(Landroid/content/Context;)Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lz2/j;->j(Landroid/content/Context;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0, p1}, Lz2/j;->g(Landroid/content/Context;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {p0, p1}, Lz2/j;->h(Landroid/content/Context;)Z

    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_3

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    const/4 v1, 0x0

    .line 36
    :goto_0
    return v1
.end method

.method public final g(Landroid/content/Context;)Z
    .locals 4

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    :try_start_0
    const-string v1, "connectivity"

    .line 9
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 15
    invoke-static {p1, v1}, Ls9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 20
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    const/16 v2, 0x17

    .line 24
    const/4 v3, 0x0

    .line 25
    if-lt v1, v2, :cond_2

    .line 27
    invoke-static {p1}, Lg1/e;->a(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_0

    .line 33
    return v3

    .line 34
    :cond_0
    invoke-static {p1, v1}, Lg1/f;->a(Landroid/net/ConnectivityManager;Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_1

    .line 40
    return v3

    .line 41
    :cond_1
    invoke-static {p1, v3}, Lz2/i;->a(Landroid/net/NetworkCapabilities;I)Z

    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    :cond_2
    invoke-virtual {p1, v3}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_3

    .line 52
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 55
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    if-eqz p1, :cond_3

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v0, 0x0

    .line 60
    :catch_0
    :goto_0
    return v0
.end method

.method public final h(Landroid/content/Context;)Z
    .locals 4

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    :try_start_0
    const-string v1, "connectivity"

    .line 9
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 15
    invoke-static {p1, v1}, Ls9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 20
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    const/16 v2, 0x17

    .line 24
    const/4 v3, 0x0

    .line 25
    if-lt v1, v2, :cond_5

    .line 27
    invoke-static {p1}, Lg1/e;->a(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_0

    .line 33
    return v3

    .line 34
    :cond_0
    invoke-static {p1, v1}, Lg1/f;->a(Landroid/net/ConnectivityManager;Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_1

    .line 40
    return v3

    .line 41
    :cond_1
    invoke-static {p1, v0}, Lz2/i;->a(Landroid/net/NetworkCapabilities;I)Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static {p1, v3}, Lz2/i;->a(Landroid/net/NetworkCapabilities;I)Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v1, 0x3

    .line 56
    invoke-static {p1, v1}, Lz2/i;->a(Landroid/net/NetworkCapabilities;I)Z

    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_4

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    const/4 v0, 0x0

    .line 64
    :goto_0
    return v0

    .line 65
    :cond_5
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_6

    .line 71
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 74
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    if-eqz p1, :cond_6

    .line 77
    goto :goto_1

    .line 78
    :cond_6
    const/4 v0, 0x0

    .line 79
    :catch_0
    :goto_1
    return v0
.end method

.method public final i(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "connectivity"

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 14
    invoke-static {p1, v0}, Ls9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 19
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 25
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    return p1
.end method

.method public final j(Landroid/content/Context;)Z
    .locals 4

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    :try_start_0
    const-string v1, "connectivity"

    .line 9
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 15
    invoke-static {p1, v1}, Ls9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 20
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    const/16 v2, 0x17

    .line 24
    const/4 v3, 0x0

    .line 25
    if-lt v1, v2, :cond_2

    .line 27
    invoke-static {p1}, Lg1/e;->a(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_0

    .line 33
    return v3

    .line 34
    :cond_0
    invoke-static {p1, v1}, Lg1/f;->a(Landroid/net/ConnectivityManager;Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_1

    .line 40
    return v3

    .line 41
    :cond_1
    invoke-static {p1, v0}, Lz2/i;->a(Landroid/net/NetworkCapabilities;I)Z

    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    :cond_2
    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_3

    .line 52
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 55
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    if-eqz p1, :cond_3

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v0, 0x0

    .line 60
    :catch_0
    :goto_0
    return v0
.end method
