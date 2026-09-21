.class public abstract Lcom/hpplay/common/asyncmanager/AsyncHttpJob;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private httpRequest:Lcom/hpplay/common/asyncmanager/HttpRequest;

.field public id:I

.field private inParameter:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;

.field private mHandler:Landroid/os/Handler;

.field private mTimeOutRunnable:Ljava/lang/Runnable;

.field private method:I

.field private requestListener:Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;


# direct methods
.method public constructor <init>(ILcom/hpplay/common/asyncmanager/AsyncHttpParameter;Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "AsyncHttpJob"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpplay/common/asyncmanager/AsyncHttpJob;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lcom/hpplay/common/asyncmanager/AsyncHttpJob$1;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/hpplay/common/asyncmanager/AsyncHttpJob$1;-><init>(Lcom/hpplay/common/asyncmanager/AsyncHttpJob;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/hpplay/common/asyncmanager/AsyncHttpJob;->mTimeOutRunnable:Ljava/lang/Runnable;

    .line 14
    .line 15
    new-instance v0, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/hpplay/common/asyncmanager/AsyncHttpJob;->mHandler:Landroid/os/Handler;

    .line 25
    .line 26
    iput p1, p0, Lcom/hpplay/common/asyncmanager/AsyncHttpJob;->method:I

    .line 27
    .line 28
    iput-object p2, p0, Lcom/hpplay/common/asyncmanager/AsyncHttpJob;->inParameter:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;

    .line 29
    .line 30
    iput-object p3, p0, Lcom/hpplay/common/asyncmanager/AsyncHttpJob;->requestListener:Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public cancelTimeOut()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/common/asyncmanager/AsyncHttpJob;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpplay/common/asyncmanager/AsyncHttpJob;->mTimeOutRunnable:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/hpplay/common/asyncmanager/AsyncHttpJob;->mHandler:Landroid/os/Handler;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance p1, Lcom/hpplay/common/asyncmanager/HttpRequest;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpplay/common/asyncmanager/AsyncHttpJob;->inParameter:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->in:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0}, Lcom/hpplay/common/asyncmanager/HttpRequest;-><init>(Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;Lcom/hpplay/common/asyncmanager/AsyncHttpJob;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/hpplay/common/asyncmanager/AsyncHttpJob;->httpRequest:Lcom/hpplay/common/asyncmanager/HttpRequest;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpplay/common/asyncmanager/AsyncHttpJob;->mHandler:Landroid/os/Handler;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpplay/common/asyncmanager/AsyncHttpJob;->mTimeOutRunnable:Ljava/lang/Runnable;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpplay/common/asyncmanager/AsyncHttpJob;->inParameter:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->in:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;

    .line 19
    .line 20
    iget v1, v1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;->readTimeout:I

    .line 21
    .line 22
    add-int/2addr v1, v1

    .line 23
    int-to-long v1, v1

    .line 24
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    .line 26
    .line 27
    iget p1, p0, Lcom/hpplay/common/asyncmanager/AsyncHttpJob;->method:I

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    if-ne p1, v0, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lcom/hpplay/common/asyncmanager/AsyncHttpJob;->httpRequest:Lcom/hpplay/common/asyncmanager/HttpRequest;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/hpplay/common/asyncmanager/HttpRequest;->doPost()Lcom/hpplay/common/asyncmanager/HttpResult;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p1, p0, Lcom/hpplay/common/asyncmanager/AsyncHttpJob;->httpRequest:Lcom/hpplay/common/asyncmanager/HttpRequest;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/hpplay/common/asyncmanager/HttpRequest;->doGet()Lcom/hpplay/common/asyncmanager/HttpResult;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_0
    return-object p1
.end method

.method public onCancelled()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    .line 2
    .line 3
    .line 4
    const-string v0, "AsyncHttpJob"

    .line 5
    .line 6
    const-string v1, "onCancelled"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/hpplay/common/log/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpplay/common/asyncmanager/AsyncHttpJob;->requestListener:Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/hpplay/common/asyncmanager/AsyncHttpJob;->inParameter:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;

    .line 16
    .line 17
    iget-object v2, v1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    iput v3, v2, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->resultType:I

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;->onRequestResult(Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/hpplay/common/asyncmanager/AsyncHttpJob;->requestListener:Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/hpplay/common/asyncmanager/AsyncHttpJob;->cancelTimeOut()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpplay/common/asyncmanager/AsyncHttpJob;->requestListener:Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    instance-of v1, p1, Lcom/hpplay/common/asyncmanager/HttpResult;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    check-cast p1, Lcom/hpplay/common/asyncmanager/HttpResult;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpplay/common/asyncmanager/AsyncHttpJob;->inParameter:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;

    .line 20
    .line 21
    iget v1, p1, Lcom/hpplay/common/asyncmanager/HttpResult;->resultType:I

    .line 22
    .line 23
    iput v1, v0, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->resultType:I

    .line 24
    .line 25
    iget-object v1, p1, Lcom/hpplay/common/asyncmanager/HttpResult;->result:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v1, v0, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->result:Ljava/lang/String;

    .line 28
    .line 29
    iget v1, p1, Lcom/hpplay/common/asyncmanager/HttpResult;->responseCode:I

    .line 30
    .line 31
    iput v1, v0, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->responseCode:I

    .line 32
    .line 33
    iget-object v1, p0, Lcom/hpplay/common/asyncmanager/AsyncHttpJob;->httpRequest:Lcom/hpplay/common/asyncmanager/HttpRequest;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/hpplay/common/asyncmanager/HttpRequest;->getCount()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iput v1, v0, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->requestTryCount:I

    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpplay/common/asyncmanager/AsyncHttpJob;->inParameter:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;

    .line 42
    .line 43
    iget-object v1, v0, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/hpplay/common/asyncmanager/HttpResult;->headers:Ljava/util/Map;

    .line 46
    .line 47
    iput-object p1, v1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->headers:Ljava/util/Map;

    .line 48
    .line 49
    iget-object p1, p0, Lcom/hpplay/common/asyncmanager/AsyncHttpJob;->requestListener:Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;

    .line 50
    .line 51
    invoke-interface {p1, v0}, Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;->onRequestResult(Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/hpplay/common/asyncmanager/AsyncHttpJob;->inParameter:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;

    .line 56
    .line 57
    iget-object v1, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    iput v2, v1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->resultType:I

    .line 61
    .line 62
    invoke-interface {v0, p1}, Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;->onRequestResult(Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    const/4 p1, 0x0

    .line 66
    iput-object p1, p0, Lcom/hpplay/common/asyncmanager/AsyncHttpJob;->requestListener:Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;

    .line 67
    .line 68
    :cond_2
    invoke-virtual {p0}, Lcom/hpplay/common/asyncmanager/AsyncHttpJob;->cancelTimeOut()V

    .line 69
    .line 70
    .line 71
    return-void
.end method
