.class public Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "LelinkPlayerListenerDispatcher"


# instance fields
.field private mCurrentPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

.field private mOuterDaPlayerListener:Lcom/hpplay/sdk/source/api/IDaPlayerListener;

.field private mOuterLelinkPlayerListener:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

.field private mOuterNewPlayerListener:Lcom/hpplay/sdk/source/api/INewPlayerListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private createCastBean(Lcom/hpplay/sdk/source/bean/OutParameter;)Lcom/hpplay/sdk/source/bean/CastBean;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcom/hpplay/sdk/source/bean/CastBean;

    .line 4
    .line 5
    invoke-direct {p1}, Lcom/hpplay/sdk/source/bean/CastBean;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance v0, Lcom/hpplay/sdk/source/bean/CastBean;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/hpplay/sdk/source/bean/CastBean;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/bean/OutParameter;->getPlayUrl()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lcom/hpplay/sdk/source/bean/CastBean;->url:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->dramaID:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/hpplay/sdk/source/bean/CastBean;->dramaID:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->serviceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 25
    .line 26
    iput-object p1, v0, Lcom/hpplay/sdk/source/bean/CastBean;->serviceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 27
    .line 28
    return-object v0
.end method

.method private createDaCastBean(Lcom/hpplay/sdk/source/bean/OutParameter;)Lcom/hpplay/sdk/source/bean/DaCastBean;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcom/hpplay/sdk/source/bean/DaCastBean;

    .line 4
    .line 5
    invoke-direct {p1}, Lcom/hpplay/sdk/source/bean/DaCastBean;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance p1, Lcom/hpplay/sdk/source/bean/DaCastBean;

    .line 10
    .line 11
    invoke-direct {p1}, Lcom/hpplay/sdk/source/bean/DaCastBean;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method private isSamePlayInfo(Lcom/hpplay/sdk/source/bean/OutParameter;Lcom/hpplay/sdk/source/bean/OutParameter;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->urlID:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p2, Lcom/hpplay/sdk/source/bean/OutParameter;->urlID:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget v1, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->castType:I

    .line 18
    .line 19
    iget v2, p2, Lcom/hpplay/sdk/source/bean/OutParameter;->castType:I

    .line 20
    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    iget p1, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->mimeType:I

    .line 24
    .line 25
    iget p2, p2, Lcom/hpplay/sdk/source/bean/OutParameter;->mimeType:I

    .line 26
    .line 27
    if-ne p1, p2, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public onCompletion(Lcom/hpplay/sdk/source/bean/OutParameter;I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget v0, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->pushType:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;->mOuterNewPlayerListener:Lcom/hpplay/sdk/source/api/INewPlayerListener;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;->createCastBean(Lcom/hpplay/sdk/source/bean/OutParameter;)Lcom/hpplay/sdk/source/bean/CastBean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1, p2}, Lcom/hpplay/sdk/source/api/INewPlayerListener;->onCompletion(Lcom/hpplay/sdk/source/bean/CastBean;I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;->mOuterLelinkPlayerListener:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;->onCompletion()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const-string p1, "LelinkPlayerListenerDispatcher"

    .line 30
    .line 31
    const-string p2, "onCompletion invalid listener"

    .line 32
    .line 33
    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public onDaResult(Lcom/hpplay/sdk/source/bean/OutParameter;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;->mOuterDaPlayerListener:Lcom/hpplay/sdk/source/api/IDaPlayerListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;->createDaCastBean(Lcom/hpplay/sdk/source/bean/OutParameter;)Lcom/hpplay/sdk/source/bean/DaCastBean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1, p2}, Lcom/hpplay/sdk/source/api/IDaPlayerListener;->onResult(Lcom/hpplay/sdk/source/bean/DaCastBean;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onError(Lcom/hpplay/sdk/source/bean/OutParameter;II)V
    .locals 1

    const-string v0, ""

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;->onError(Lcom/hpplay/sdk/source/bean/OutParameter;IILjava/lang/String;)V

    return-void
.end method

.method public onError(Lcom/hpplay/sdk/source/bean/OutParameter;IILjava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 2
    iget v0, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->pushType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;->mOuterNewPlayerListener:Lcom/hpplay/sdk/source/api/INewPlayerListener;

    const-string v1, "LelinkPlayerListenerDispatcher"

    if-eqz v0, :cond_1

    const-string v0, " New  PlayerListener onError callback"

    .line 4
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;->createCastBean(Lcom/hpplay/sdk/source/bean/OutParameter;)Lcom/hpplay/sdk/source/bean/CastBean;

    move-result-object p1

    .line 6
    iput-object p4, p1, Lcom/hpplay/sdk/source/bean/CastBean;->errorInfo:Ljava/lang/String;

    .line 7
    iget-object p4, p0, Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;->mOuterNewPlayerListener:Lcom/hpplay/sdk/source/api/INewPlayerListener;

    invoke-interface {p4, p1, p2, p3}, Lcom/hpplay/sdk/source/api/INewPlayerListener;->onError(Lcom/hpplay/sdk/source/bean/CastBean;II)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;->mOuterLelinkPlayerListener:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    if-eqz p1, :cond_2

    const-string p1, " PlayerListener onError callback"

    .line 9
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;->mOuterLelinkPlayerListener:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    invoke-interface {p1, p2, p3}, Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;->onError(II)V

    goto :goto_0

    :cond_2
    const-string p1, "onError invalid listener"

    .line 11
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onInfo(Lcom/hpplay/sdk/source/bean/OutParameter;II)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget v0, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->pushType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;->mOuterNewPlayerListener:Lcom/hpplay/sdk/source/api/INewPlayerListener;

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;->createCastBean(Lcom/hpplay/sdk/source/bean/OutParameter;)Lcom/hpplay/sdk/source/bean/CastBean;

    move-result-object p1

    invoke-interface {v0, p1, p2, p3}, Lcom/hpplay/sdk/source/api/INewPlayerListener;->onInfo(Lcom/hpplay/sdk/source/bean/CastBean;II)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;->mOuterLelinkPlayerListener:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    if-eqz p1, :cond_2

    .line 5
    invoke-interface {p1, p2, p3}, Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;->onInfo(II)V

    goto :goto_0

    :cond_2
    const-string p1, "LelinkPlayerListenerDispatcher"

    const-string p2, "onInfo invalid listener"

    .line 6
    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onInfo(Lcom/hpplay/sdk/source/bean/OutParameter;ILjava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 7
    iget v0, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->pushType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;->mOuterNewPlayerListener:Lcom/hpplay/sdk/source/api/INewPlayerListener;

    if-eqz v0, :cond_1

    .line 9
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;->createCastBean(Lcom/hpplay/sdk/source/bean/OutParameter;)Lcom/hpplay/sdk/source/bean/CastBean;

    move-result-object p1

    invoke-interface {v0, p1, p2, p3}, Lcom/hpplay/sdk/source/api/INewPlayerListener;->onInfo(Lcom/hpplay/sdk/source/bean/CastBean;ILjava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;->mOuterLelinkPlayerListener:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    if-eqz p1, :cond_2

    .line 11
    invoke-interface {p1, p2, p3}, Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;->onInfo(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "LelinkPlayerListenerDispatcher"

    const-string p2, "onInfo invalid listener"

    .line 12
    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onLoading(Lcom/hpplay/sdk/source/bean/OutParameter;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/process/ConnectManager;->getInstance()Lcom/hpplay/sdk/source/process/ConnectManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/ConnectManager;->isConnected(Lcom/hpplay/sdk/source/bean/OutParameter;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "LelinkPlayerListenerDispatcher"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string p1, "onLoading ignore, device is disconnect"

    .line 14
    .line 15
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget v0, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->pushType:I

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-ne v0, v2, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;->mOuterDaPlayerListener:Lcom/hpplay/sdk/source/api/IDaPlayerListener;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;->createDaCastBean(Lcom/hpplay/sdk/source/bean/OutParameter;)Lcom/hpplay/sdk/source/bean/DaCastBean;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/api/IDaPlayerListener;->onLoading(Lcom/hpplay/sdk/source/bean/DaCastBean;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;->mOuterNewPlayerListener:Lcom/hpplay/sdk/source/api/INewPlayerListener;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;->createCastBean(Lcom/hpplay/sdk/source/bean/OutParameter;)Lcom/hpplay/sdk/source/bean/CastBean;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/api/INewPlayerListener;->onLoading(Lcom/hpplay/sdk/source/bean/CastBean;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;->mOuterLelinkPlayerListener:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    .line 51
    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    invoke-interface {p1}, Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;->onLoading()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    const-string p1, "onLoading invalid listener"

    .line 59
    .line 60
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void
.end method

.method public onPause(Lcom/hpplay/sdk/source/bean/OutParameter;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget v0, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->pushType:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;->mOuterNewPlayerListener:Lcom/hpplay/sdk/source/api/INewPlayerListener;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;->createCastBean(Lcom/hpplay/sdk/source/bean/OutParameter;)Lcom/hpplay/sdk/source/bean/CastBean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/api/INewPlayerListener;->onPause(Lcom/hpplay/sdk/source/bean/CastBean;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;->mOuterLelinkPlayerListener:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;->onPause()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const-string p1, "LelinkPlayerListenerDispatcher"

    .line 30
    .line 31
    const-string v0, "onPause invalid listener"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public onPositionUpdate(Lcom/hpplay/sdk/source/bean/OutParameter;JJ)V
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget v0, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->pushType:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v2, p0, Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;->mOuterNewPlayerListener:Lcom/hpplay/sdk/source/api/INewPlayerListener;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;->createCastBean(Lcom/hpplay/sdk/source/bean/OutParameter;)Lcom/hpplay/sdk/source/bean/CastBean;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    move-wide v4, p2

    .line 18
    move-wide v6, p4

    .line 19
    invoke-interface/range {v2 .. v7}, Lcom/hpplay/sdk/source/api/INewPlayerListener;->onPositionUpdate(Lcom/hpplay/sdk/source/bean/CastBean;JJ)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;->mOuterLelinkPlayerListener:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-interface {p1, p2, p3, p4, p5}, Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;->onPositionUpdate(JJ)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const-string p1, "LelinkPlayerListenerDispatcher"

    .line 32
    .line 33
    const-string p2, "onPositionUpdate invalid listener"

    .line 34
    .line 35
    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public onSeekComplete(Lcom/hpplay/sdk/source/bean/OutParameter;I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget v0, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->pushType:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;->mOuterNewPlayerListener:Lcom/hpplay/sdk/source/api/INewPlayerListener;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;->createCastBean(Lcom/hpplay/sdk/source/bean/OutParameter;)Lcom/hpplay/sdk/source/bean/CastBean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1, p2}, Lcom/hpplay/sdk/source/api/INewPlayerListener;->onSeekComplete(Lcom/hpplay/sdk/source/bean/CastBean;I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;->mOuterLelinkPlayerListener:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-interface {p1, p2}, Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;->onSeekComplete(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const-string p1, "LelinkPlayerListenerDispatcher"

    .line 30
    .line 31
    const-string p2, "onSeekComplete invalid listener"

    .line 32
    .line 33
    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public onStart(Lcom/hpplay/sdk/source/bean/OutParameter;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/process/ConnectManager;->getInstance()Lcom/hpplay/sdk/source/process/ConnectManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/ConnectManager;->isConnected(Lcom/hpplay/sdk/source/bean/OutParameter;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "LelinkPlayerListenerDispatcher"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string p1, "onStart ignore, device is disconnect"

    .line 14
    .line 15
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget v0, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->pushType:I

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-ne v0, v2, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;->mOuterDaPlayerListener:Lcom/hpplay/sdk/source/api/IDaPlayerListener;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;->createDaCastBean(Lcom/hpplay/sdk/source/bean/OutParameter;)Lcom/hpplay/sdk/source/bean/DaCastBean;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/api/IDaPlayerListener;->onStart(Lcom/hpplay/sdk/source/bean/DaCastBean;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;->mOuterNewPlayerListener:Lcom/hpplay/sdk/source/api/INewPlayerListener;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;->createCastBean(Lcom/hpplay/sdk/source/bean/OutParameter;)Lcom/hpplay/sdk/source/bean/CastBean;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/api/INewPlayerListener;->onStart(Lcom/hpplay/sdk/source/bean/CastBean;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;->mOuterLelinkPlayerListener:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    .line 51
    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    invoke-interface {p1}, Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;->onStart()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    const-string p1, "onStart invalid listener"

    .line 59
    .line 60
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void
.end method

.method public onStop(Lcom/hpplay/sdk/source/bean/OutParameter;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget v0, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->pushType:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;->mOuterDaPlayerListener:Lcom/hpplay/sdk/source/api/IDaPlayerListener;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;->createDaCastBean(Lcom/hpplay/sdk/source/bean/OutParameter;)Lcom/hpplay/sdk/source/bean/DaCastBean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/api/IDaPlayerListener;->onStop(Lcom/hpplay/sdk/source/bean/DaCastBean;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    invoke-static {}, Lcom/hpplay/sdk/source/utils/CastUtil;->isSupportCloudMultiCast()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-string v1, "LelinkPlayerListenerDispatcher"

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;->mCurrentPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 29
    .line 30
    invoke-direct {p0, p1, v0}, Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;->isSamePlayInfo(Lcom/hpplay/sdk/source/bean/OutParameter;Lcom/hpplay/sdk/source/bean/OutParameter;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;->mCurrentPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v2, "onStop ignore, unEqual playInfo "

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object p1, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->urlID:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p1, "/"

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;->mCurrentPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->urlID:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const-string p1, "onStop ignore, unEqual playInfo"

    .line 78
    .line 79
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    return-void

    .line 83
    :cond_3
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;->mOuterNewPlayerListener:Lcom/hpplay/sdk/source/api/INewPlayerListener;

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;->createCastBean(Lcom/hpplay/sdk/source/bean/OutParameter;)Lcom/hpplay/sdk/source/bean/CastBean;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/api/INewPlayerListener;->onStop(Lcom/hpplay/sdk/source/bean/CastBean;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;->mOuterLelinkPlayerListener:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    .line 96
    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    invoke-interface {p1}, Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;->onStop()V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    const-string p1, "onStop invalid listener"

    .line 104
    .line 105
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    return-void
.end method

.method public onVolumeChanged(Lcom/hpplay/sdk/source/bean/OutParameter;F)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget v0, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->pushType:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;->mOuterNewPlayerListener:Lcom/hpplay/sdk/source/api/INewPlayerListener;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;->createCastBean(Lcom/hpplay/sdk/source/bean/OutParameter;)Lcom/hpplay/sdk/source/bean/CastBean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1, p2}, Lcom/hpplay/sdk/source/api/INewPlayerListener;->onVolumeChanged(Lcom/hpplay/sdk/source/bean/CastBean;F)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;->mOuterLelinkPlayerListener:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-interface {p1, p2}, Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;->onVolumeChanged(F)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const-string p1, "LelinkPlayerListenerDispatcher"

    .line 30
    .line 31
    const-string p2, "onVolumeChanged invalid listener"

    .line 32
    .line 33
    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public setCurrentPlayInfo(Lcom/hpplay/sdk/source/bean/OutParameter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;->mCurrentPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 2
    .line 3
    return-void
.end method

.method public setDaPlayListener(Lcom/hpplay/sdk/source/api/IDaPlayerListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;->mOuterDaPlayerListener:Lcom/hpplay/sdk/source/api/IDaPlayerListener;

    .line 2
    .line 3
    return-void
.end method

.method public setNewPlayerListener(Lcom/hpplay/sdk/source/api/INewPlayerListener;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setNewPlayerListener "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "LelinkPlayerListenerDispatcher"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;->mOuterNewPlayerListener:Lcom/hpplay/sdk/source/api/INewPlayerListener;

    .line 24
    .line 25
    return-void
.end method

.method public setPlayerListener(Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setPlayerListener "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "LelinkPlayerListenerDispatcher"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;->mOuterLelinkPlayerListener:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    .line 24
    .line 25
    return-void
.end method
