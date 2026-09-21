.class Lanet/channel/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lanet/channel/SessionRequest;


# direct methods
.method public constructor <init>(Lanet/channel/SessionRequest;Landroid/content/Intent;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanet/channel/h;->c:Lanet/channel/SessionRequest;

    .line 3
    iput-object p2, p0, Lanet/channel/h;->a:Landroid/content/Intent;

    .line 5
    iput-object p3, p0, Lanet/channel/h;->b:Landroid/content/Context;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 7

    .line 1
    const-string p1, "onServiceConnected unbindService error."

    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v1, v0, [Ljava/lang/Object;

    .line 6
    const-string v2, "awcn.SessionRequest"

    .line 8
    const-string v3, "onServiceConnected"

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {v2, v3, v4, v1}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    :try_start_0
    new-instance v1, Landroid/os/Messenger;

    .line 16
    invoke-direct {v1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 19
    new-instance p2, Landroid/os/Message;

    .line 21
    invoke-direct {p2}, Landroid/os/Message;-><init>()V

    .line 24
    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 27
    move-result-object v3

    .line 28
    const-string v5, "intent"

    .line 30
    iget-object v6, p0, Lanet/channel/h;->a:Landroid/content/Intent;

    .line 32
    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 35
    invoke-virtual {v1, p2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    :try_start_1
    iget-object p2, p0, Lanet/channel/h;->b:Landroid/content/Context;

    .line 40
    invoke-virtual {p2, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p2

    .line 45
    new-array v0, v0, [Ljava/lang/Object;

    .line 47
    invoke-static {v2, p1, v4, p2, v0}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 50
    goto :goto_0

    .line 51
    :catchall_1
    move-exception p2

    .line 52
    :try_start_2
    const-string v1, "onServiceConnected sendMessage error."

    .line 54
    new-array v3, v0, [Ljava/lang/Object;

    .line 56
    invoke-static {v2, v1, v4, p2, v3}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 59
    :try_start_3
    iget-object p2, p0, Lanet/channel/h;->b:Landroid/content/Context;

    .line 61
    invoke-virtual {p2, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 64
    goto :goto_0

    .line 65
    :catchall_2
    move-exception p2

    .line 66
    new-array v0, v0, [Ljava/lang/Object;

    .line 68
    invoke-static {v2, p1, v4, p2, v0}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 71
    :goto_0
    return-void

    .line 72
    :catchall_3
    move-exception p2

    .line 73
    :try_start_4
    iget-object v1, p0, Lanet/channel/h;->b:Landroid/content/Context;

    .line 75
    invoke-virtual {v1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 78
    goto :goto_1

    .line 79
    :catchall_4
    move-exception v1

    .line 80
    new-array v0, v0, [Ljava/lang/Object;

    .line 82
    invoke-static {v2, p1, v4, v1, v0}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 85
    :goto_1
    throw p2
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array v0, p1, [Ljava/lang/Object;

    .line 4
    const-string v1, "awcn.SessionRequest"

    .line 6
    const-string v2, "onServiceDisconnected"

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v1, v2, v3, v0}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    :try_start_0
    iget-object v0, p0, Lanet/channel/h;->b:Landroid/content/Context;

    .line 14
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    const-string v2, "onServiceDisconnected unbindService error."

    .line 21
    new-array p1, p1, [Ljava/lang/Object;

    .line 23
    invoke-static {v1, v2, v3, v0, p1}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 26
    :goto_0
    return-void
.end method
