.class public Lcom/hpplay/sdk/source/api/CommonDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/api/ICommonListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "CommonDispatcher"


# instance fields
.field private mHostSettingChangeListener:Lcom/hpplay/sdk/source/transceiver/ISinkHostSettingChangeListener;

.field private mHostStatusChangeListener:Lcom/hpplay/sdk/source/transceiver/IHostStatusChangeListener;

.field private mRemoteServerListener:Lcom/hpplay/sdk/source/transceiver/IRemoteServerListener;

.field private mSinkNotifySourceCastListener:Lcom/hpplay/sdk/source/transceiver/ISinkNotifySourceCastListener;

.field private mSinkPreparedListener:Lcom/hpplay/sdk/source/api/ISinkPreparedListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private dispatchHostStatusChange(ILjava/lang/String;)Lcom/hpplay/sdk/source/bean/CommonResultBean;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/hpplay/sdk/source/api/CommonDispatcher;->mHostStatusChangeListener:Lcom/hpplay/sdk/source/transceiver/IHostStatusChangeListener;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p2, "host"

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object p2, p0, Lcom/hpplay/sdk/source/api/CommonDispatcher;->mHostStatusChangeListener:Lcom/hpplay/sdk/source/transceiver/IHostStatusChangeListener;

    .line 17
    .line 18
    invoke-interface {p2, p1}, Lcom/hpplay/sdk/source/transceiver/IHostStatusChangeListener;->onHostChange(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    const-string p2, "CommonDispatcher"

    .line 24
    .line 25
    invoke-static {p2, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method private dispatchRemoteServer(ILjava/lang/String;)Lcom/hpplay/sdk/source/bean/CommonResultBean;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "dispatchRemoteServer "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "CommonDispatcher"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/CommonDispatcher;->mRemoteServerListener:Lcom/hpplay/sdk/source/transceiver/IRemoteServerListener;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    if-eq p1, v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    if-eq p1, v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 35
    .line 36
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/hpplay/sdk/source/api/CommonDispatcher;->mRemoteServerListener:Lcom/hpplay/sdk/source/transceiver/IRemoteServerListener;

    .line 40
    .line 41
    const-string v0, "error"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-interface {p2, p1}, Lcom/hpplay/sdk/source/transceiver/IRemoteServerListener;->onServerFailed(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception p1

    .line 52
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    .line 57
    .line 58
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/hpplay/sdk/source/api/CommonDispatcher;->mRemoteServerListener:Lcom/hpplay/sdk/source/transceiver/IRemoteServerListener;

    .line 62
    .line 63
    invoke-static {p2}, Lcom/hpplay/sdk/source/transceiver/bean/RemoteServerBean;->formJson(Ljava/lang/String;)Lcom/hpplay/sdk/source/transceiver/bean/RemoteServerBean;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-interface {p1, p2}, Lcom/hpplay/sdk/source/transceiver/IRemoteServerListener;->onServerStarted(Lcom/hpplay/sdk/source/transceiver/bean/RemoteServerBean;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_1
    move-exception p1

    .line 72
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 76
    return-object p1
.end method

.method private dispatchSinkHostSettingChange(ILjava/lang/String;)Lcom/hpplay/sdk/source/bean/CommonResultBean;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "dispatchSinkHostSettingChange "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "CommonDispatcher"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/CommonDispatcher;->mHostSettingChangeListener:Lcom/hpplay/sdk/source/transceiver/ISinkHostSettingChangeListener;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string p2, "value"

    .line 34
    .line 35
    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const-string p2, "tu"

    .line 40
    .line 41
    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p2

    .line 46
    invoke-static {v1, p2}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    const/4 p2, 0x1

    .line 50
    if-eq p1, p2, :cond_1

    .line 51
    .line 52
    const/4 p2, 0x2

    .line 53
    if-eq p1, p2, :cond_0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/api/CommonDispatcher;->mHostSettingChangeListener:Lcom/hpplay/sdk/source/transceiver/ISinkHostSettingChangeListener;

    .line 57
    .line 58
    invoke-interface {p1, v0}, Lcom/hpplay/sdk/source/transceiver/ISinkHostSettingChangeListener;->onReverseCastSetting(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iget-object p1, p0, Lcom/hpplay/sdk/source/api/CommonDispatcher;->mHostSettingChangeListener:Lcom/hpplay/sdk/source/transceiver/ISinkHostSettingChangeListener;

    .line 63
    .line 64
    invoke-interface {p1, v0}, Lcom/hpplay/sdk/source/transceiver/ISinkHostSettingChangeListener;->onCastSetting(I)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 68
    return-object p1
.end method

.method private dispatchSinkNotifySourceCast(ILjava/lang/String;)Lcom/hpplay/sdk/source/bean/CommonResultBean;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/hpplay/sdk/source/api/CommonDispatcher;->mSinkNotifySourceCastListener:Lcom/hpplay/sdk/source/transceiver/ISinkNotifySourceCastListener;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p2, "action"

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object p2, p0, Lcom/hpplay/sdk/source/api/CommonDispatcher;->mSinkNotifySourceCastListener:Lcom/hpplay/sdk/source/transceiver/ISinkNotifySourceCastListener;

    .line 17
    .line 18
    invoke-interface {p2, p1}, Lcom/hpplay/sdk/source/transceiver/ISinkNotifySourceCastListener;->onSinkNotifySourceCast(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    const-string p2, "CommonDispatcher"

    .line 24
    .line 25
    invoke-static {p2, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method private dispatchSinkPrepared(ILjava/lang/String;)Lcom/hpplay/sdk/source/bean/CommonResultBean;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "dispatchSinkPrepared "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "CommonDispatcher"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/CommonDispatcher;->mSinkPreparedListener:Lcom/hpplay/sdk/source/api/ISinkPreparedListener;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-eq p1, v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    :try_start_0
    invoke-static {p2}, Lcom/hpplay/sdk/source/bean/MirrorSinkBean;->formJson(Ljava/lang/String;)Lcom/hpplay/sdk/source/bean/MirrorSinkBean;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/api/ISinkPreparedListener;->onSinkPrepared(Lcom/hpplay/sdk/source/bean/MirrorSinkBean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 44
    return-object p1
.end method


# virtual methods
.method public onCallback(IILjava/lang/String;)Lcom/hpplay/sdk/source/bean/CommonResultBean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/hpplay/sdk/source/api/CommonDispatcher;->dispatchSinkNotifySourceCast(ILjava/lang/String;)Lcom/hpplay/sdk/source/bean/CommonResultBean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/hpplay/sdk/source/api/CommonDispatcher;->dispatchHostStatusChange(ILjava/lang/String;)Lcom/hpplay/sdk/source/bean/CommonResultBean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_2
    invoke-direct {p0, p2, p3}, Lcom/hpplay/sdk/source/api/CommonDispatcher;->dispatchSinkHostSettingChange(ILjava/lang/String;)Lcom/hpplay/sdk/source/bean/CommonResultBean;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_3
    invoke-direct {p0, p2, p3}, Lcom/hpplay/sdk/source/api/CommonDispatcher;->dispatchSinkPrepared(ILjava/lang/String;)Lcom/hpplay/sdk/source/bean/CommonResultBean;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_4
    invoke-direct {p0, p2, p3}, Lcom/hpplay/sdk/source/api/CommonDispatcher;->dispatchRemoteServer(ILjava/lang/String;)Lcom/hpplay/sdk/source/bean/CommonResultBean;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public setHostStatusChangeListener(Lcom/hpplay/sdk/source/transceiver/IHostStatusChangeListener;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/api/CommonDispatcher;->mHostStatusChangeListener:Lcom/hpplay/sdk/source/transceiver/IHostStatusChangeListener;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->getInstance()Lcom/hpplay/sdk/source/api/LelinkSourceSDK;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    aput-object v0, v2, v1

    .line 19
    .line 20
    const v0, 0x200024

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0, v2}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->setOption(I[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->getInstance()Lcom/hpplay/sdk/source/api/LelinkSourceSDK;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-array v2, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object v0, v2, v1

    .line 34
    .line 35
    const v0, 0x200023

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0, v2}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->setOption(I[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method public setOnSinkPreparedListener(Lcom/hpplay/sdk/source/api/ISinkPreparedListener;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/api/CommonDispatcher;->mSinkPreparedListener:Lcom/hpplay/sdk/source/api/ISinkPreparedListener;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->getInstance()Lcom/hpplay/sdk/source/api/LelinkSourceSDK;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    aput-object v0, v2, v1

    .line 19
    .line 20
    const v0, 0x200024

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0, v2}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->setOption(I[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->getInstance()Lcom/hpplay/sdk/source/api/LelinkSourceSDK;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-array v2, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object v0, v2, v1

    .line 34
    .line 35
    const v0, 0x200023

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0, v2}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->setOption(I[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method public setRemoteSeverListener(Lcom/hpplay/sdk/source/transceiver/IRemoteServerListener;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/api/CommonDispatcher;->mRemoteServerListener:Lcom/hpplay/sdk/source/transceiver/IRemoteServerListener;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez p1, :cond_0

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
    aput-object v2, v1, v0

    .line 18
    .line 19
    const v0, 0x200024

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->setOption(I[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->getInstance()Lcom/hpplay/sdk/source/api/LelinkSourceSDK;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object v2, v1, v0

    .line 33
    .line 34
    const v0, 0x200023

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->setOption(I[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public setSinkHostSettingChangeListener(Lcom/hpplay/sdk/source/transceiver/ISinkHostSettingChangeListener;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/api/CommonDispatcher;->mHostSettingChangeListener:Lcom/hpplay/sdk/source/transceiver/ISinkHostSettingChangeListener;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->getInstance()Lcom/hpplay/sdk/source/api/LelinkSourceSDK;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    aput-object v0, v2, v1

    .line 19
    .line 20
    const v0, 0x200024

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0, v2}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->setOption(I[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->getInstance()Lcom/hpplay/sdk/source/api/LelinkSourceSDK;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-array v2, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object v0, v2, v1

    .line 34
    .line 35
    const v0, 0x200023

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0, v2}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->setOption(I[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method public setSinkNotifySourceCastListener(Lcom/hpplay/sdk/source/transceiver/ISinkNotifySourceCastListener;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/api/CommonDispatcher;->mSinkNotifySourceCastListener:Lcom/hpplay/sdk/source/transceiver/ISinkNotifySourceCastListener;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->getInstance()Lcom/hpplay/sdk/source/api/LelinkSourceSDK;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    aput-object v0, v2, v1

    .line 19
    .line 20
    const v0, 0x200024

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0, v2}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->setOption(I[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->getInstance()Lcom/hpplay/sdk/source/api/LelinkSourceSDK;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-array v2, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object v0, v2, v1

    .line 34
    .line 35
    const v0, 0x200023

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0, v2}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->setOption(I[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method
