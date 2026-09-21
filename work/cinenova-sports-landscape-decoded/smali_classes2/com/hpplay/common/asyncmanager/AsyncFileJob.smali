.class public Lcom/hpplay/common/asyncmanager/AsyncFileJob;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private TAG:Ljava/lang/String;

.field private downloadListener:Lcom/hpplay/common/asyncmanager/FileRequest$DownloadListener;

.field private fileParameter:Lcom/hpplay/common/asyncmanager/AsyncFileParameter;

.field private fileRequest:Lcom/hpplay/common/asyncmanager/FileRequest;

.field public id:I

.field private requestListener:Lcom/hpplay/common/asyncmanager/AsyncFileRequestListener;


# direct methods
.method public constructor <init>(Lcom/hpplay/common/asyncmanager/AsyncFileParameter;Lcom/hpplay/common/asyncmanager/AsyncFileRequestListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "AsyncFileJob"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpplay/common/asyncmanager/AsyncFileJob;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lcom/hpplay/common/asyncmanager/AsyncFileJob$1;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/hpplay/common/asyncmanager/AsyncFileJob$1;-><init>(Lcom/hpplay/common/asyncmanager/AsyncFileJob;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/hpplay/common/asyncmanager/AsyncFileJob;->downloadListener:Lcom/hpplay/common/asyncmanager/FileRequest$DownloadListener;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/hpplay/common/asyncmanager/AsyncFileJob;->fileParameter:Lcom/hpplay/common/asyncmanager/AsyncFileParameter;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/hpplay/common/asyncmanager/AsyncFileJob;->requestListener:Lcom/hpplay/common/asyncmanager/AsyncFileRequestListener;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic access$000(Lcom/hpplay/common/asyncmanager/AsyncFileJob;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance p1, Lcom/hpplay/common/asyncmanager/FileRequest;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpplay/common/asyncmanager/AsyncFileJob;->fileParameter:Lcom/hpplay/common/asyncmanager/AsyncFileParameter;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpplay/common/asyncmanager/AsyncFileParameter;->in:Lcom/hpplay/common/asyncmanager/AsyncFileParameter$In;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/hpplay/common/asyncmanager/AsyncFileParameter$In;->fileUrl:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/hpplay/common/asyncmanager/AsyncFileParameter$In;->savePath:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p1, v1, v0}, Lcom/hpplay/common/asyncmanager/FileRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/hpplay/common/asyncmanager/AsyncFileJob;->fileRequest:Lcom/hpplay/common/asyncmanager/FileRequest;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpplay/common/asyncmanager/AsyncFileJob;->downloadListener:Lcom/hpplay/common/asyncmanager/FileRequest$DownloadListener;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/hpplay/common/asyncmanager/FileRequest;->setDownloadListener(Lcom/hpplay/common/asyncmanager/FileRequest$DownloadListener;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpplay/common/asyncmanager/AsyncFileJob;->fileRequest:Lcom/hpplay/common/asyncmanager/FileRequest;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/hpplay/common/asyncmanager/FileRequest;->download()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public onCancelled()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpplay/common/asyncmanager/AsyncFileJob;->fileRequest:Lcom/hpplay/common/asyncmanager/FileRequest;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0}, Lcom/hpplay/common/asyncmanager/FileRequest;->shutDown()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    iget-object v1, p0, Lcom/hpplay/common/asyncmanager/AsyncFileJob;->TAG:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/hpplay/common/log/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/hpplay/common/asyncmanager/AsyncFileJob;->requestListener:Lcom/hpplay/common/asyncmanager/AsyncFileRequestListener;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/hpplay/common/asyncmanager/AsyncFileJob;->fileParameter:Lcom/hpplay/common/asyncmanager/AsyncFileParameter;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v2, v1, Lcom/hpplay/common/asyncmanager/AsyncFileParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncFileParameter$Out;

    .line 27
    .line 28
    const/4 v3, 0x6

    .line 29
    iput v3, v2, Lcom/hpplay/common/asyncmanager/AsyncFileParameter$Out;->resultType:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/hpplay/common/asyncmanager/AsyncFileRequestListener;->onDownloadFinish(Lcom/hpplay/common/asyncmanager/AsyncFileParameter;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    check-cast p1, Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    iget-object v0, p0, Lcom/hpplay/common/asyncmanager/AsyncFileJob;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/hpplay/common/log/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    :goto_0
    iget-object v0, p0, Lcom/hpplay/common/asyncmanager/AsyncFileJob;->requestListener:Lcom/hpplay/common/asyncmanager/AsyncFileRequestListener;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/hpplay/common/asyncmanager/AsyncFileJob;->fileParameter:Lcom/hpplay/common/asyncmanager/AsyncFileParameter;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v2, v1, Lcom/hpplay/common/asyncmanager/AsyncFileParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncFileParameter$Out;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/16 p1, 0x8

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 p1, 0x7

    .line 34
    :goto_1
    iput p1, v2, Lcom/hpplay/common/asyncmanager/AsyncFileParameter$Out;->resultType:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/hpplay/common/asyncmanager/AsyncFileRequestListener;->onDownloadFinish(Lcom/hpplay/common/asyncmanager/AsyncFileParameter;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public onProgressUpdate([Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    :try_start_0
    aget-object v0, p1, v0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 21
    const/4 v0, 0x1

    .line 22
    :try_start_1
    aget-object p1, p1, v0

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 36
    goto :goto_1

    .line 37
    :catch_0
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :catch_1
    move-exception p1

    .line 40
    move-wide v3, v1

    .line 41
    :goto_0
    iget-object v0, p0, Lcom/hpplay/common/asyncmanager/AsyncFileJob;->TAG:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, p1}, Lcom/hpplay/common/log/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    :goto_1
    iget-object p1, p0, Lcom/hpplay/common/asyncmanager/AsyncFileJob;->requestListener:Lcom/hpplay/common/asyncmanager/AsyncFileRequestListener;

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, Lcom/hpplay/common/asyncmanager/AsyncFileJob;->fileParameter:Lcom/hpplay/common/asyncmanager/AsyncFileParameter;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v0, v0, Lcom/hpplay/common/asyncmanager/AsyncFileParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncFileParameter$Out;

    .line 55
    .line 56
    const/4 v5, 0x5

    .line 57
    iput v5, v0, Lcom/hpplay/common/asyncmanager/AsyncFileParameter$Out;->resultType:I

    .line 58
    .line 59
    iput-wide v3, v0, Lcom/hpplay/common/asyncmanager/AsyncFileParameter$Out;->currentSize:J

    .line 60
    .line 61
    iput-wide v1, v0, Lcom/hpplay/common/asyncmanager/AsyncFileParameter$Out;->totalSize:J

    .line 62
    .line 63
    invoke-virtual {p1, v3, v4, v1, v2}, Lcom/hpplay/common/asyncmanager/AsyncFileRequestListener;->onDownloadUpdate(JJ)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method
