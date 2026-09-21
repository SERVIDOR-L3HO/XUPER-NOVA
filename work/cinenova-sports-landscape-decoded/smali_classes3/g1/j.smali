.class public Lg1/j;
.super Lg1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg1/j$a;,
        Lg1/j$b;
    }
.end annotation


# static fields
.field public static final j:Ljava/lang/String;


# instance fields
.field public final g:Landroid/net/ConnectivityManager;

.field public h:Lg1/j$b;

.field public i:Lg1/j$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "NetworkStateTracker"

    .line 3
    invoke-static {v0}, Lz0/k;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lg1/j;->j:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ll1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lg1/d;-><init>(Landroid/content/Context;Ll1/a;)V

    .line 4
    iget-object p1, p0, Lg1/d;->b:Landroid/content/Context;

    .line 6
    const-string p2, "connectivity"

    .line 8
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 14
    iput-object p1, p0, Lg1/j;->g:Landroid/net/ConnectivityManager;

    .line 16
    invoke-static {}, Lg1/j;->j()Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 22
    new-instance p1, Lg1/j$b;

    .line 24
    invoke-direct {p1, p0}, Lg1/j$b;-><init>(Lg1/j;)V

    .line 27
    iput-object p1, p0, Lg1/j;->h:Lg1/j$b;

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Lg1/j$a;

    .line 32
    invoke-direct {p1, p0}, Lg1/j$a;-><init>(Lg1/j;)V

    .line 35
    iput-object p1, p0, Lg1/j;->i:Lg1/j$a;

    .line 37
    :goto_0
    return-void
.end method

.method public static j()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x18

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method


# virtual methods
.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg1/j;->h()Le1/b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()V
    .locals 5

    .line 1
    invoke-static {}, Lg1/j;->j()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    :try_start_0
    invoke-static {}, Lz0/k;->c()Lz0/k;

    .line 11
    move-result-object v0

    .line 12
    sget-object v2, Lg1/j;->j:Ljava/lang/String;

    .line 14
    const-string v3, "Registering network callback"

    .line 16
    new-array v4, v1, [Ljava/lang/Throwable;

    .line 18
    invoke-virtual {v0, v2, v3, v4}, Lz0/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 21
    iget-object v0, p0, Lg1/j;->g:Landroid/net/ConnectivityManager;

    .line 23
    iget-object v2, p0, Lg1/j;->h:Lg1/j$b;

    .line 25
    invoke-static {v0, v2}, Lg1/i;->a(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_1

    .line 29
    :catch_0
    move-exception v0

    .line 30
    goto :goto_0

    .line 31
    :catch_1
    move-exception v0

    .line 32
    :goto_0
    invoke-static {}, Lz0/k;->c()Lz0/k;

    .line 35
    move-result-object v2

    .line 36
    sget-object v3, Lg1/j;->j:Ljava/lang/String;

    .line 38
    const/4 v4, 0x1

    .line 39
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 41
    aput-object v0, v4, v1

    .line 43
    const-string v0, "Received exception while registering network callback"

    .line 45
    invoke-virtual {v2, v3, v0, v4}, Lz0/k;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-static {}, Lz0/k;->c()Lz0/k;

    .line 52
    move-result-object v0

    .line 53
    sget-object v2, Lg1/j;->j:Ljava/lang/String;

    .line 55
    const-string v3, "Registering broadcast receiver"

    .line 57
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 59
    invoke-virtual {v0, v2, v3, v1}, Lz0/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 62
    iget-object v0, p0, Lg1/d;->b:Landroid/content/Context;

    .line 64
    iget-object v1, p0, Lg1/j;->i:Lg1/j$a;

    .line 66
    new-instance v2, Landroid/content/IntentFilter;

    .line 68
    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 70
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 76
    :goto_1
    return-void
.end method

.method public f()V
    .locals 5

    .line 1
    invoke-static {}, Lg1/j;->j()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    :try_start_0
    invoke-static {}, Lz0/k;->c()Lz0/k;

    .line 11
    move-result-object v0

    .line 12
    sget-object v2, Lg1/j;->j:Ljava/lang/String;

    .line 14
    const-string v3, "Unregistering network callback"

    .line 16
    new-array v4, v1, [Ljava/lang/Throwable;

    .line 18
    invoke-virtual {v0, v2, v3, v4}, Lz0/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 21
    iget-object v0, p0, Lg1/j;->g:Landroid/net/ConnectivityManager;

    .line 23
    iget-object v2, p0, Lg1/j;->h:Lg1/j$b;

    .line 25
    invoke-static {v0, v2}, Lg1/h;->a(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_1

    .line 29
    :catch_0
    move-exception v0

    .line 30
    goto :goto_0

    .line 31
    :catch_1
    move-exception v0

    .line 32
    :goto_0
    invoke-static {}, Lz0/k;->c()Lz0/k;

    .line 35
    move-result-object v2

    .line 36
    sget-object v3, Lg1/j;->j:Ljava/lang/String;

    .line 38
    const/4 v4, 0x1

    .line 39
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 41
    aput-object v0, v4, v1

    .line 43
    const-string v0, "Received exception while unregistering network callback"

    .line 45
    invoke-virtual {v2, v3, v0, v4}, Lz0/k;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-static {}, Lz0/k;->c()Lz0/k;

    .line 52
    move-result-object v0

    .line 53
    sget-object v2, Lg1/j;->j:Ljava/lang/String;

    .line 55
    const-string v3, "Unregistering broadcast receiver"

    .line 57
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 59
    invoke-virtual {v0, v2, v3, v1}, Lz0/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 62
    iget-object v0, p0, Lg1/d;->b:Landroid/content/Context;

    .line 64
    iget-object v1, p0, Lg1/j;->i:Lg1/j$a;

    .line 66
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 69
    :goto_1
    return-void
.end method

.method public g()Le1/b;
    .locals 6

    .line 1
    iget-object v0, p0, Lg1/j;->g:Landroid/net/ConnectivityManager;

    .line 3
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 17
    const/4 v3, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v3, 0x0

    .line 20
    :goto_0
    invoke-virtual {p0}, Lg1/j;->i()Z

    .line 23
    move-result v4

    .line 24
    iget-object v5, p0, Lg1/j;->g:Landroid/net/ConnectivityManager;

    .line 26
    invoke-static {v5}, Lv/a;->a(Landroid/net/ConnectivityManager;)Z

    .line 29
    move-result v5

    .line 30
    if-eqz v0, :cond_1

    .line 32
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isRoaming()Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    :goto_1
    new-instance v0, Le1/b;

    .line 42
    invoke-direct {v0, v3, v4, v5, v1}, Le1/b;-><init>(ZZZZ)V

    .line 45
    return-object v0
.end method

.method public h()Le1/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg1/j;->g()Le1/b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public i()Z
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x17

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_0

    .line 8
    return v2

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :try_start_0
    iget-object v1, p0, Lg1/j;->g:Landroid/net/ConnectivityManager;

    .line 12
    invoke-static {v1}, Lg1/e;->a(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    .line 15
    move-result-object v1

    .line 16
    iget-object v3, p0, Lg1/j;->g:Landroid/net/ConnectivityManager;

    .line 18
    invoke-static {v3, v1}, Lg1/f;->a(Landroid/net/ConnectivityManager;Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 24
    const/16 v3, 0x10

    .line 26
    invoke-static {v1, v3}, Lg1/g;->a(Landroid/net/NetworkCapabilities;I)Z

    .line 29
    move-result v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    if-eqz v1, :cond_1

    .line 32
    const/4 v2, 0x1

    .line 33
    :cond_1
    return v2

    .line 34
    :catch_0
    move-exception v1

    .line 35
    invoke-static {}, Lz0/k;->c()Lz0/k;

    .line 38
    move-result-object v3

    .line 39
    sget-object v4, Lg1/j;->j:Ljava/lang/String;

    .line 41
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 43
    aput-object v1, v0, v2

    .line 45
    const-string v1, "Unable to validate active network"

    .line 47
    invoke-virtual {v3, v4, v1, v0}, Lz0/k;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 50
    return v2
.end method
