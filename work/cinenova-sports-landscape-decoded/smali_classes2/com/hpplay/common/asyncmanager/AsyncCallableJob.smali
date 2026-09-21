.class public Lcom/hpplay/common/asyncmanager/AsyncCallableJob;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private callable:Ljava/util/concurrent/Callable;

.field private callableListener:Lcom/hpplay/common/asyncmanager/AsyncCallableListener;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;Lcom/hpplay/common/asyncmanager/AsyncCallableListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "AsyncCallableJob"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpplay/common/asyncmanager/AsyncCallableJob;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/hpplay/common/asyncmanager/AsyncCallableJob;->callable:Ljava/util/concurrent/Callable;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/hpplay/common/asyncmanager/AsyncCallableJob;->callableListener:Lcom/hpplay/common/asyncmanager/AsyncCallableListener;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/hpplay/common/asyncmanager/AsyncCallableJob;->callable:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    move-exception p1

    .line 9
    const-string v0, "AsyncCallableJob"

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/hpplay/common/log/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method public onCancelled()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpplay/common/asyncmanager/AsyncCallableJob;->callableListener:Lcom/hpplay/common/asyncmanager/AsyncCallableListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v0, v1, v2}, Lcom/hpplay/common/asyncmanager/AsyncCallableListener;->onCallResult(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpplay/common/asyncmanager/AsyncCallableJob;->callableListener:Lcom/hpplay/common/asyncmanager/AsyncCallableListener;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, p1, v1}, Lcom/hpplay/common/asyncmanager/AsyncCallableListener;->onCallResult(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    invoke-interface {v0, v1, p1}, Lcom/hpplay/common/asyncmanager/AsyncCallableListener;->onCallResult(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method
