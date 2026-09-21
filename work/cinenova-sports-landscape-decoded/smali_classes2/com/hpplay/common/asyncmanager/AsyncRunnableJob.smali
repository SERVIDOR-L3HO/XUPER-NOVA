.class public Lcom/hpplay/common/asyncmanager/AsyncRunnableJob;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private runnable:Ljava/lang/Runnable;

.field private runnableListener:Lcom/hpplay/common/asyncmanager/AsyncRunnableListener;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lcom/hpplay/common/asyncmanager/AsyncRunnableListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "AsyncRunnableJob"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpplay/common/asyncmanager/AsyncRunnableJob;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/hpplay/common/asyncmanager/AsyncRunnableJob;->runnable:Ljava/lang/Runnable;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/hpplay/common/asyncmanager/AsyncRunnableJob;->runnableListener:Lcom/hpplay/common/asyncmanager/AsyncRunnableListener;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/hpplay/common/asyncmanager/AsyncRunnableJob;->runnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    const-string v0, "AsyncRunnableJob"

    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/hpplay/common/log/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :goto_0
    const/4 p1, 0x0

    .line 14
    return-object p1
.end method

.method public onCancelled()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpplay/common/asyncmanager/AsyncRunnableJob;->runnableListener:Lcom/hpplay/common/asyncmanager/AsyncRunnableListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-interface {v0, v1}, Lcom/hpplay/common/asyncmanager/AsyncRunnableListener;->onRunResult(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpplay/common/asyncmanager/AsyncRunnableJob;->runnableListener:Lcom/hpplay/common/asyncmanager/AsyncRunnableListener;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, v0}, Lcom/hpplay/common/asyncmanager/AsyncRunnableListener;->onRunResult(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
