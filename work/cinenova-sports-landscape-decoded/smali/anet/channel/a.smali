.class Lanet/channel/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lanet/channel/AccsSessionManager;


# direct methods
.method public constructor <init>(Lanet/channel/AccsSessionManager;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanet/channel/a;->b:Lanet/channel/AccsSessionManager;

    .line 3
    iput-object p2, p0, Lanet/channel/a;->a:Landroid/content/Intent;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    invoke-static {}, Lanet/channel/AccsSessionManager;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lanet/channel/ISessionListener;

    .line 21
    :try_start_0
    iget-object v2, p0, Lanet/channel/a;->a:Landroid/content/Intent;

    .line 23
    invoke-interface {v1, v2}, Lanet/channel/ISessionListener;->onConnectionChanged(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v1

    .line 28
    const/4 v2, 0x0

    .line 29
    new-array v2, v2, [Ljava/lang/Object;

    .line 31
    const-string v3, "awcn.AccsSessionManager"

    .line 33
    const-string v4, "notifyListener exception."

    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-static {v3, v4, v5, v1, v2}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method
