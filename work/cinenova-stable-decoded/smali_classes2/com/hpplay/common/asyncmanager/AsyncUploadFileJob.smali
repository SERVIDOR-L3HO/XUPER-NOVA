.class public Lcom/hpplay/common/asyncmanager/AsyncUploadFileJob;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private TAG:Ljava/lang/String;

.field public id:I

.field private inParameter:Lcom/hpplay/common/asyncmanager/AsyncUploadFileParameter;

.field private requestListener:Lcom/hpplay/common/asyncmanager/AsyncUploadFileListener;

.field private uploadFileRequest:Lcom/hpplay/common/asyncmanager/UploadFileRequest;


# direct methods
.method public constructor <init>(Lcom/hpplay/common/asyncmanager/AsyncUploadFileParameter;Lcom/hpplay/common/asyncmanager/AsyncUploadFileListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "AsyncUploadFileJob"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpplay/common/asyncmanager/AsyncUploadFileJob;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/hpplay/common/asyncmanager/AsyncUploadFileJob;->inParameter:Lcom/hpplay/common/asyncmanager/AsyncUploadFileParameter;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/hpplay/common/asyncmanager/AsyncUploadFileJob;->requestListener:Lcom/hpplay/common/asyncmanager/AsyncUploadFileListener;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance p1, Lcom/hpplay/common/asyncmanager/UploadFileRequest;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpplay/common/asyncmanager/AsyncUploadFileJob;->inParameter:Lcom/hpplay/common/asyncmanager/AsyncUploadFileParameter;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpplay/common/asyncmanager/AsyncUploadFileParameter;->in:Lcom/hpplay/common/asyncmanager/AsyncUploadFileParameter$In;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/hpplay/common/asyncmanager/AsyncUploadFileParameter$In;->url:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/hpplay/common/asyncmanager/AsyncUploadFileParameter$In;->localPath:[Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, v0, Lcom/hpplay/common/asyncmanager/AsyncUploadFileParameter$In;->headParameter:Ljava/util/Map;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hpplay/common/asyncmanager/AsyncUploadFileParameter$In;->httpMethod:Lcom/hpplay/common/asyncmanager/HttpMethod;

    .line 14
    .line 15
    invoke-direct {p1, v1, v2, v3, v0}, Lcom/hpplay/common/asyncmanager/UploadFileRequest;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/util/Map;Lcom/hpplay/common/asyncmanager/HttpMethod;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/hpplay/common/asyncmanager/AsyncUploadFileJob;->uploadFileRequest:Lcom/hpplay/common/asyncmanager/UploadFileRequest;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/hpplay/common/asyncmanager/UploadFileRequest;->uploadFile()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public onCancelled()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpplay/common/asyncmanager/AsyncUploadFileJob;->requestListener:Lcom/hpplay/common/asyncmanager/AsyncUploadFileListener;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpplay/common/asyncmanager/AsyncUploadFileJob;->inParameter:Lcom/hpplay/common/asyncmanager/AsyncUploadFileParameter;

    .line 11
    .line 12
    iget-object v1, p1, Lcom/hpplay/common/asyncmanager/AsyncUploadFileParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncUploadFileParameter$Out;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    iput v2, v1, Lcom/hpplay/common/asyncmanager/AsyncUploadFileParameter$Out;->resultType:I

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lcom/hpplay/common/asyncmanager/AsyncUploadFileListener;->onRequestResult(Lcom/hpplay/common/asyncmanager/AsyncUploadFileParameter;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/hpplay/common/asyncmanager/AsyncUploadFileJob;->inParameter:Lcom/hpplay/common/asyncmanager/AsyncUploadFileParameter;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/hpplay/common/asyncmanager/AsyncUploadFileParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncUploadFileParameter$Out;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput v1, v0, Lcom/hpplay/common/asyncmanager/AsyncUploadFileParameter$Out;->resultType:I

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/hpplay/common/asyncmanager/AsyncUploadFileParameter$Out;->setResult(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/hpplay/common/asyncmanager/AsyncUploadFileJob;->requestListener:Lcom/hpplay/common/asyncmanager/AsyncUploadFileListener;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpplay/common/asyncmanager/AsyncUploadFileJob;->inParameter:Lcom/hpplay/common/asyncmanager/AsyncUploadFileParameter;

    .line 34
    .line 35
    invoke-interface {p1, v0}, Lcom/hpplay/common/asyncmanager/AsyncUploadFileListener;->onRequestResult(Lcom/hpplay/common/asyncmanager/AsyncUploadFileParameter;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, Lcom/hpplay/common/asyncmanager/AsyncUploadFileJob;->requestListener:Lcom/hpplay/common/asyncmanager/AsyncUploadFileListener;

    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
