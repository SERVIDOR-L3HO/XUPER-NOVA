.class final Lanet/channel/util/AppLifecycle$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic val$foreground:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lanet/channel/util/AppLifecycle$1;->val$foreground:Z

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    invoke-static {}, Lanet/channel/util/AppLifecycle;->access$000()Ljava/util/concurrent/CopyOnWriteArraySet;

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
    if-eqz v1, :cond_1

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lanet/channel/util/AppLifecycle$AppLifecycleListener;

    .line 21
    :try_start_0
    iget-boolean v2, p0, Lanet/channel/util/AppLifecycle$1;->val$foreground:Z

    .line 23
    if-eqz v2, :cond_0

    .line 25
    invoke-interface {v1}, Lanet/channel/util/AppLifecycle$AppLifecycleListener;->forground()V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v1}, Lanet/channel/util/AppLifecycle$AppLifecycleListener;->background()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v1

    .line 34
    const/4 v2, 0x0

    .line 35
    new-array v2, v2, [Ljava/lang/Object;

    .line 37
    const-string v3, "awcn.AppLifeCycle"

    .line 39
    const-string v4, "notifyListener exception."

    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-static {v3, v4, v5, v1, v2}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method
