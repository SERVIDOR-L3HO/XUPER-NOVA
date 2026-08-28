.class Lanet/channel/session/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/android/spdy/AccsSSLCallback;


# instance fields
.field final synthetic a:Lanet/channel/session/TnetSpdySession;


# direct methods
.method public constructor <init>(Lanet/channel/session/TnetSpdySession;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanet/channel/session/j;->a:Lanet/channel/session/TnetSpdySession;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public getSSLPublicKey(I[B)[B
    .locals 6

    .line 1
    const-string p1, "getSSLPublicKey"

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Lanet/channel/session/j;->a:Lanet/channel/session/TnetSpdySession;

    .line 7
    iget-object v3, v2, Lanet/channel/session/TnetSpdySession;->G:Lanet/channel/security/ISecurity;

    .line 9
    invoke-static {v2}, Lanet/channel/session/TnetSpdySession;->d(Lanet/channel/session/TnetSpdySession;)Landroid/content/Context;

    .line 12
    move-result-object v2

    .line 13
    const-string v4, "ASE128"

    .line 15
    const-string v5, "tnet_pksg_key"

    .line 17
    invoke-interface {v3, v2, v4, v5, p2}, Lanet/channel/security/ISecurity;->decrypt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[B)[B

    .line 20
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    if-eqz p2, :cond_0

    .line 23
    const/4 v2, 0x2

    .line 24
    :try_start_1
    invoke-static {v2}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 30
    const-string v2, "decrypt"

    .line 32
    const/4 v3, 0x1

    .line 33
    new-array v3, v3, [Ljava/lang/Object;

    .line 35
    new-instance v4, Ljava/lang/String;

    .line 37
    invoke-direct {v4, p2}, Ljava/lang/String;-><init>([B)V

    .line 40
    aput-object v4, v3, v0

    .line 42
    invoke-static {p1, v1, v2, v3}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception v2

    .line 47
    goto :goto_0

    .line 48
    :catchall_1
    move-exception v2

    .line 49
    move-object p2, v1

    .line 50
    :goto_0
    const-string v3, "awcn.TnetSpdySession"

    .line 52
    new-array v0, v0, [Ljava/lang/Object;

    .line 54
    invoke-static {v3, p1, v1, v2, v0}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 57
    :cond_0
    :goto_1
    return-object p2
.end method
