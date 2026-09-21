.class public Lanet/channel/SessionRequest$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanet/channel/SessionRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field a:Lanet/channel/SessionGetCallback;

.field b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic c:Lanet/channel/SessionRequest;


# direct methods
.method public constructor <init>(Lanet/channel/SessionRequest;Lanet/channel/SessionGetCallback;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lanet/channel/SessionRequest$c;->c:Lanet/channel/SessionRequest;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lanet/channel/SessionRequest$c;->a:Lanet/channel/SessionGetCallback;

    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    iput-object p1, p0, Lanet/channel/SessionRequest$c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    iput-object p2, p0, Lanet/channel/SessionRequest$c;->a:Lanet/channel/SessionGetCallback;

    .line 19
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lanet/channel/SessionRequest$c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const-string v0, "awcn.SessionRequest"

    .line 13
    const-string v1, "get session timeout"

    .line 15
    const/4 v3, 0x0

    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    invoke-static {v0, v1, v3, v2}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    iget-object v0, p0, Lanet/channel/SessionRequest$c;->c:Lanet/channel/SessionRequest;

    .line 23
    iget-object v0, v0, Lanet/channel/SessionRequest;->g:Ljava/util/HashMap;

    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    iget-object v1, p0, Lanet/channel/SessionRequest$c;->c:Lanet/channel/SessionRequest;

    .line 28
    iget-object v1, v1, Lanet/channel/SessionRequest;->g:Ljava/util/HashMap;

    .line 30
    iget-object v2, p0, Lanet/channel/SessionRequest$c;->a:Lanet/channel/SessionGetCallback;

    .line 32
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    iget-object v0, p0, Lanet/channel/SessionRequest$c;->a:Lanet/channel/SessionGetCallback;

    .line 38
    invoke-interface {v0}, Lanet/channel/SessionGetCallback;->onSessionGetFail()V

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v1

    .line 45
    :cond_0
    :goto_0
    return-void
.end method
