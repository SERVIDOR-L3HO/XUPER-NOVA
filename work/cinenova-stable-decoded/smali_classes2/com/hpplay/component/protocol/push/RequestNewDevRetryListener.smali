.class public Lcom/hpplay/component/protocol/push/RequestNewDevRetryListener;
.super Lcom/hpplay/component/common/protocol/ProtocolListener;
.source "SourceFile"


# static fields
.field private static final RETRY_PLAY_MAX_COUNT:I = 0x2

.field private static final TAG:Ljava/lang/String; = "RequestNewDevRetryListener"


# instance fields
.field private mPushController:Lcom/hpplay/component/protocol/push/PushControllerImpl;

.field private mResult:[Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(Lcom/hpplay/component/protocol/push/PushControllerImpl;[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hpplay/component/common/protocol/ProtocolListener;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "RequestNewDevRetryListener"

    .line 5
    .line 6
    const-string v1, "new RequestNewDevRetryListener"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/hpplay/component/protocol/push/RequestNewDevRetryListener;->mPushController:Lcom/hpplay/component/protocol/push/PushControllerImpl;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/hpplay/component/protocol/push/RequestNewDevRetryListener;->mResult:[Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public varargs onResult(I[Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string p1, "location_uri"

    .line 2
    .line 3
    const-string v0, "protocol_type"

    .line 4
    .line 5
    const-string v1, "RequestNewDevRetryListener"

    .line 6
    .line 7
    :try_start_0
    iget-object v2, p0, Lcom/hpplay/component/protocol/push/RequestNewDevRetryListener;->mPushController:Lcom/hpplay/component/protocol/push/PushControllerImpl;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/hpplay/component/protocol/push/PushControllerImpl;->getConnectionState()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v2, 0x1

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aget-object v4, p2, v3

    .line 21
    .line 22
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    iget-object v4, p0, Lcom/hpplay/component/protocol/push/RequestNewDevRetryListener;->mPushController:Lcom/hpplay/component/protocol/push/PushControllerImpl;

    .line 29
    .line 30
    iget v4, v4, Lcom/hpplay/component/protocol/push/PushControllerImpl;->retryCount:I

    .line 31
    .line 32
    const/4 v5, 0x2

    .line 33
    if-ge v4, v5, :cond_1

    .line 34
    .line 35
    const-string v4, " reconnect push success "

    .line 36
    .line 37
    invoke-static {v1, v4}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, Lcom/hpplay/component/protocol/push/RequestNewDevRetryListener;->mPushController:Lcom/hpplay/component/protocol/push/PushControllerImpl;

    .line 41
    .line 42
    iget v5, v4, Lcom/hpplay/component/protocol/push/PushControllerImpl;->retryCount:I

    .line 43
    .line 44
    add-int/2addr v5, v2

    .line 45
    iput v5, v4, Lcom/hpplay/component/protocol/push/PushControllerImpl;->retryCount:I

    .line 46
    .line 47
    aget-object p2, p2, v3

    .line 48
    .line 49
    invoke-static {p2}, Lcom/hpplay/component/common/ParamsMap;->create(Ljava/lang/String;)Lcom/hpplay/component/common/ParamsMap;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iget-object v2, p0, Lcom/hpplay/component/protocol/push/RequestNewDevRetryListener;->mPushController:Lcom/hpplay/component/protocol/push/PushControllerImpl;

    .line 54
    .line 55
    iget-object v2, v2, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mParams:Lcom/hpplay/component/common/ParamsMap;

    .line 56
    .line 57
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {p2, v0, v3}, Lcom/hpplay/component/common/ParamsMap;->getParam(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v2, v0, v3}, Lcom/hpplay/component/common/ParamsMap;->putParam(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hpplay/component/common/ParamsMap;

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/hpplay/component/protocol/push/RequestNewDevRetryListener;->mPushController:Lcom/hpplay/component/protocol/push/PushControllerImpl;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mParams:Lcom/hpplay/component/common/ParamsMap;

    .line 71
    .line 72
    const-string v2, "ip"

    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/hpplay/component/common/ParamsMap;->getIp()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v0, v2, v3}, Lcom/hpplay/component/common/ParamsMap;->putParam(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hpplay/component/common/ParamsMap;

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/hpplay/component/protocol/push/RequestNewDevRetryListener;->mPushController:Lcom/hpplay/component/protocol/push/PushControllerImpl;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mParams:Lcom/hpplay/component/common/ParamsMap;

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Lcom/hpplay/component/common/ParamsMap;->getStringParam(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v0, p1, v2}, Lcom/hpplay/component/common/ParamsMap;->putParam(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hpplay/component/common/ParamsMap;

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/hpplay/component/protocol/push/RequestNewDevRetryListener;->mPushController:Lcom/hpplay/component/protocol/push/PushControllerImpl;

    .line 93
    .line 94
    iget-object p1, p1, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mParams:Lcom/hpplay/component/common/ParamsMap;

    .line 95
    .line 96
    const-string v0, "lelink_port"

    .line 97
    .line 98
    invoke-virtual {p2}, Lcom/hpplay/component/common/ParamsMap;->getPort()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p1, v0, p2}, Lcom/hpplay/component/common/ParamsMap;->putParam(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hpplay/component/common/ParamsMap;

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/hpplay/component/protocol/push/RequestNewDevRetryListener;->mPushController:Lcom/hpplay/component/protocol/push/PushControllerImpl;

    .line 110
    .line 111
    iget-object p2, p1, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mUrl:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v0, p1, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mParams:Lcom/hpplay/component/common/ParamsMap;

    .line 114
    .line 115
    invoke-virtual {p1, p2, v0}, Lcom/hpplay/component/protocol/push/PushControllerImpl;->genPushConnection(Ljava/lang/String;Lcom/hpplay/component/common/ParamsMap;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    const-string p1, " reconnect push failed "

    .line 120
    .line 121
    invoke-static {v1, p1}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/hpplay/component/protocol/push/RequestNewDevRetryListener;->mPushController:Lcom/hpplay/component/protocol/push/PushControllerImpl;

    .line 125
    .line 126
    iget-object p2, p0, Lcom/hpplay/component/protocol/push/RequestNewDevRetryListener;->mResult:[Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p1, v2, p2}, Lcom/hpplay/component/protocol/push/PushControllerImpl;->eventCallback(I[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :catch_0
    move-exception p1

    .line 133
    invoke-static {v1, p1}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    :goto_0
    const/4 p1, 0x0

    .line 137
    iput-object p1, p0, Lcom/hpplay/component/protocol/push/RequestNewDevRetryListener;->mPushController:Lcom/hpplay/component/protocol/push/PushControllerImpl;

    .line 138
    .line 139
    iput-object p1, p0, Lcom/hpplay/component/protocol/push/RequestNewDevRetryListener;->mResult:[Ljava/lang/String;

    .line 140
    .line 141
    return-void
.end method
