.class public Lcom/hpplay/sdk/source/transceiver/SourceTransceiver;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "SourceTransceiver"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpplay/sdk/source/transceiver/SourceTransceiver;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public notifySinkChangeHost(ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/hpplay/sdk/source/bean/ChangeHostSetBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpplay/sdk/source/bean/ChangeHostSetBean;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    iput v1, v0, Lcom/hpplay/sdk/source/bean/ChangeHostSetBean;->action:I

    .line 8
    .line 9
    iput p1, v0, Lcom/hpplay/sdk/source/bean/ChangeHostSetBean;->value:I

    .line 10
    .line 11
    iput-object p2, v0, Lcom/hpplay/sdk/source/bean/ChangeHostSetBean;->tu:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->getInstance()Lcom/hpplay/sdk/source/api/LelinkSourceSDK;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 p2, 0x1

    .line 18
    new-array p2, p2, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/bean/ChangeHostSetBean;->toJson()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aput-object v0, p2, v1

    .line 26
    .line 27
    const v0, 0x200029

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0, p2}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->setOption(I[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public notifySinkMirror(Lcom/hpplay/sdk/source/transceiver/bean/NotifyMirrorBean;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->getInstance()Lcom/hpplay/sdk/source/api/LelinkSourceSDK;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/transceiver/bean/NotifyMirrorBean;->toJSON()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    aput-object p1, v1, v2

    .line 17
    .line 18
    const p1, 0x200025

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->setOption(I[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public notifySinkPull(ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/hpplay/sdk/source/bean/ChangeHostSetBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpplay/sdk/source/bean/ChangeHostSetBean;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    iput v1, v0, Lcom/hpplay/sdk/source/bean/ChangeHostSetBean;->action:I

    .line 8
    .line 9
    iput p1, v0, Lcom/hpplay/sdk/source/bean/ChangeHostSetBean;->value:I

    .line 10
    .line 11
    iput-object p2, v0, Lcom/hpplay/sdk/source/bean/ChangeHostSetBean;->tu:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->getInstance()Lcom/hpplay/sdk/source/api/LelinkSourceSDK;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 p2, 0x1

    .line 18
    new-array p2, p2, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/bean/ChangeHostSetBean;->toJson()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aput-object v0, p2, v1

    .line 26
    .line 27
    const v0, 0x200029

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0, p2}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->setOption(I[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public notifySinkShowLaser(Z)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "manifestVer"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    const-string v1, "type"

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    const-string v1, "action"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->getInstance()Lcom/hpplay/sdk/source/api/LelinkSourceSDK;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-array v1, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    aput-object v0, v1, v3

    .line 40
    .line 41
    const v0, 0x200030

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->setOption(I[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catch_0
    move-exception p1

    .line 49
    const-string v0, "SourceTransceiver"

    .line 50
    .line 51
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    return-void
.end method

.method public notifySinkShowPaint(Z)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "manifestVer"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    const-string v1, "type"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    const-string v1, "action"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->getInstance()Lcom/hpplay/sdk/source/api/LelinkSourceSDK;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-array v1, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    aput-object v0, v1, v3

    .line 39
    .line 40
    const v0, 0x200030

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->setOption(I[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catch_0
    move-exception p1

    .line 48
    const-string v0, "SourceTransceiver"

    .line 49
    .line 50
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    return-void
.end method

.method public setCastSetting2SinkHost(I)V
    .locals 3

    .line 1
    new-instance v0, Lcom/hpplay/sdk/source/bean/ChangeHostSetBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpplay/sdk/source/bean/ChangeHostSetBean;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput v1, v0, Lcom/hpplay/sdk/source/bean/ChangeHostSetBean;->action:I

    .line 8
    .line 9
    iput p1, v0, Lcom/hpplay/sdk/source/bean/ChangeHostSetBean;->value:I

    .line 10
    .line 11
    invoke-static {}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->getInstance()Lcom/hpplay/sdk/source/api/LelinkSourceSDK;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/bean/ChangeHostSetBean;->toJson()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    aput-object v0, v1, v2

    .line 23
    .line 24
    const v0, 0x200029

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->setOption(I[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setHostStatusChangeListener(Lcom/hpplay/sdk/source/transceiver/IHostStatusChangeListener;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->getInstance()Lcom/hpplay/sdk/source/api/LelinkSourceSDK;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->getListenerDispatcher()Lcom/hpplay/sdk/source/api/CommonDispatcher;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/api/CommonDispatcher;->setHostStatusChangeListener(Lcom/hpplay/sdk/source/transceiver/IHostStatusChangeListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setRemoteSeverListener(Lcom/hpplay/sdk/source/transceiver/IRemoteServerListener;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->getInstance()Lcom/hpplay/sdk/source/api/LelinkSourceSDK;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->getListenerDispatcher()Lcom/hpplay/sdk/source/api/CommonDispatcher;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/api/CommonDispatcher;->setRemoteSeverListener(Lcom/hpplay/sdk/source/transceiver/IRemoteServerListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setReverseCastSetting2SinkHost(I)V
    .locals 3

    .line 1
    new-instance v0, Lcom/hpplay/sdk/source/bean/ChangeHostSetBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpplay/sdk/source/bean/ChangeHostSetBean;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    iput v1, v0, Lcom/hpplay/sdk/source/bean/ChangeHostSetBean;->action:I

    .line 8
    .line 9
    iput p1, v0, Lcom/hpplay/sdk/source/bean/ChangeHostSetBean;->value:I

    .line 10
    .line 11
    invoke-static {}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->getInstance()Lcom/hpplay/sdk/source/api/LelinkSourceSDK;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v1, 0x1

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/bean/ChangeHostSetBean;->toJson()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    aput-object v0, v1, v2

    .line 24
    .line 25
    const v0, 0x200029

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->setOption(I[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setSinkHostSettingChangeListener(Lcom/hpplay/sdk/source/transceiver/ISinkHostSettingChangeListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->getInstance()Lcom/hpplay/sdk/source/api/LelinkSourceSDK;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->getListenerDispatcher()Lcom/hpplay/sdk/source/api/CommonDispatcher;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/api/CommonDispatcher;->setSinkHostSettingChangeListener(Lcom/hpplay/sdk/source/transceiver/ISinkHostSettingChangeListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public startRemoteServer(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;I)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->getInstance()Lcom/hpplay/sdk/source/api/LelinkSourceSDK;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getUid()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    aput-object p1, v1, v2

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    aput-object p2, v1, p1

    .line 21
    .line 22
    const/4 p1, 0x2

    .line 23
    const-string p2, "1"

    .line 24
    .line 25
    aput-object p2, v1, p1

    .line 26
    .line 27
    const p1, 0x200026

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1, v1}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->setOption(I[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public stopRemoteServer(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;I)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->getInstance()Lcom/hpplay/sdk/source/api/LelinkSourceSDK;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getUid()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    aput-object p1, v1, v2

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    aput-object p2, v1, p1

    .line 21
    .line 22
    const/4 p1, 0x2

    .line 23
    const-string p2, "2"

    .line 24
    .line 25
    aput-object p2, v1, p1

    .line 26
    .line 27
    const p1, 0x200026

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1, v1}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->setOption(I[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
