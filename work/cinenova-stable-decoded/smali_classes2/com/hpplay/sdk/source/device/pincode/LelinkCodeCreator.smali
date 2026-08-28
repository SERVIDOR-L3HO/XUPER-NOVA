.class public Lcom/hpplay/sdk/source/device/pincode/LelinkCodeCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final WHAT_REFRESH:I

.field private mCodeTask:Landroid/os/AsyncTask;

.field private mCreatePinCodeListener:Lcom/hpplay/sdk/source/browse/api/ICreatePinCodeListener;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "LelinkCodeCreator"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpplay/sdk/source/device/pincode/LelinkCodeCreator;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lcom/hpplay/sdk/source/device/pincode/LelinkCodeCreator;->WHAT_REFRESH:I

    .line 10
    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lcom/hpplay/sdk/source/device/pincode/LelinkCodeCreator$1;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lcom/hpplay/sdk/source/device/pincode/LelinkCodeCreator$1;-><init>(Lcom/hpplay/sdk/source/device/pincode/LelinkCodeCreator;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/hpplay/sdk/source/device/pincode/LelinkCodeCreator;->mHandler:Landroid/os/Handler;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic access$000(Lcom/hpplay/sdk/source/device/pincode/LelinkCodeCreator;)Lcom/hpplay/sdk/source/browse/api/ICreatePinCodeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/device/pincode/LelinkCodeCreator;->mCreatePinCodeListener:Lcom/hpplay/sdk/source/browse/api/ICreatePinCodeListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/hpplay/sdk/source/device/pincode/LelinkCodeCreator;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/device/pincode/LelinkCodeCreator;->startRefreshCode(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/hpplay/sdk/source/device/pincode/LelinkCodeCreator;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpplay/sdk/source/device/pincode/LelinkCodeCreator;->callbackPinCode(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private callbackPinCode(Ljava/lang/String;I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "callbackPinCode,pinCode "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "LelinkCodeCreator"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpplay/sdk/source/device/pincode/LelinkCodeCreator;->mCreatePinCodeListener:Lcom/hpplay/sdk/source/browse/api/ICreatePinCodeListener;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/browse/api/ICreatePinCodeListener;->onCreatePinCode(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p2}, Lcom/hpplay/sdk/source/device/pincode/LelinkCodeCreator;->startRefreshCode(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method private startRefreshCode(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/device/pincode/LelinkCodeCreator;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const-string v1, "LelinkCodeCreator"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "startRefreshCode ignore"

    .line 8
    .line 9
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "startRefreshCode "

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpplay/sdk/source/device/pincode/LelinkCodeCreator;->mHandler:Landroid/os/Handler;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpplay/sdk/source/device/pincode/LelinkCodeCreator;->mHandler:Landroid/os/Handler;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    int-to-long v2, p1

    .line 46
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public createPinCode(Lcom/hpplay/sdk/source/browse/api/ICreatePinCodeListener;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/device/pincode/LelinkCodeCreator;->mCreatePinCodeListener:Lcom/hpplay/sdk/source/browse/api/ICreatePinCodeListener;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpplay/sdk/source/device/pincode/LelinkCodeCreator;->mHandler:Landroid/os/Handler;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const-string p1, "createPinCode"

    .line 12
    .line 13
    const-string v1, "LelinkCodeCreator"

    .line 14
    .line 15
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v2, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/common/store/Session;->getUID()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, "uid"

    .line 32
    .line 33
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string v3, "appid"

    .line 37
    .line 38
    iget-object v4, p1, Lcom/hpplay/sdk/source/common/store/Session;->appKey:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-string v3, "token"

    .line 44
    .line 45
    invoke-static {}, Lcom/hpplay/sdk/source/c/a;->a()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    new-instance v3, Lcom/hpplay/sdk/source/bean/DataBean;

    .line 53
    .line 54
    invoke-direct {v3}, Lcom/hpplay/sdk/source/bean/DataBean;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v4, "02:00:00:00:00:00"

    .line 58
    .line 59
    iput-object v4, v3, Lcom/hpplay/sdk/source/bean/DataBean;->m:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iput-object v4, v3, Lcom/hpplay/sdk/source/bean/DataBean;->tmp:Ljava/lang/String;

    .line 70
    .line 71
    const-string v4, ""

    .line 72
    .line 73
    iput-object v4, v3, Lcom/hpplay/sdk/source/bean/DataBean;->extendStr:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/common/store/Session;->getUID()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iput-object v4, v3, Lcom/hpplay/sdk/source/bean/DataBean;->uid:Ljava/lang/String;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/hpplay/sdk/source/common/store/Session;->appKey:Ljava/lang/String;

    .line 82
    .line 83
    iput-object p1, v3, Lcom/hpplay/sdk/source/bean/DataBean;->a:Ljava/lang/String;

    .line 84
    .line 85
    const-string p1, "2"

    .line 86
    .line 87
    iput-object p1, v3, Lcom/hpplay/sdk/source/bean/DataBean;->pt:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/hpplay/sdk/source/bean/DataBean;->toJson()Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string v3, "data"

    .line 98
    .line 99
    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    new-instance p1, Lcom/hpplay/common/utils/HttpEncrypt;

    .line 103
    .line 104
    invoke-direct {p1}, Lcom/hpplay/common/utils/HttpEncrypt;-><init>()V

    .line 105
    .line 106
    .line 107
    new-instance v3, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;

    .line 108
    .line 109
    sget-object v4, Lcom/hpplay/sdk/source/business/cloud/CloudAPI;->sPinCodeCreateUrl:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v2}, Lcom/hpplay/sdk/source/common/utils/HapplayUtils;->getMapParams(Ljava/util/Map;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {p1, v2}, Lcom/hpplay/common/utils/HttpEncrypt;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-direct {v3, v4, v2}, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v4, "requestUrl:"

    .line 128
    .line 129
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-object v4, v3, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->in:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;

    .line 133
    .line 134
    iget-object v4, v4, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;->requestUrl:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {v1, v2}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, v3, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->in:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;

    .line 147
    .line 148
    iput v0, v1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;->requestMethod:I

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/hpplay/common/utils/HttpEncrypt;->buildHeader()Ljava/util/Map;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, v1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;->requestHeaders:Ljava/util/Map;

    .line 155
    .line 156
    new-instance v0, Lcom/hpplay/sdk/source/device/pincode/LelinkCodeCreator$2;

    .line 157
    .line 158
    invoke-direct {v0, p0, p1}, Lcom/hpplay/sdk/source/device/pincode/LelinkCodeCreator$2;-><init>(Lcom/hpplay/sdk/source/device/pincode/LelinkCodeCreator;Lcom/hpplay/common/utils/HttpEncrypt;)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lcom/hpplay/common/asyncmanager/AsyncManager;->getInstance()Lcom/hpplay/common/asyncmanager/AsyncManager;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1, v3, v0}, Lcom/hpplay/common/asyncmanager/AsyncManager;->exeHttpTask(Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;)Lcom/hpplay/common/asyncmanager/AsyncHttpJob;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iput-object p1, p0, Lcom/hpplay/sdk/source/device/pincode/LelinkCodeCreator;->mCodeTask:Landroid/os/AsyncTask;

    .line 170
    .line 171
    return-void
.end method

.method public release()V
    .locals 3

    .line 1
    const-string v0, "LelinkCodeCreator"

    .line 2
    .line 3
    const-string v1, "release"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpplay/sdk/source/device/pincode/LelinkCodeCreator;->mCodeTask:Landroid/os/AsyncTask;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/hpplay/sdk/source/device/pincode/LelinkCodeCreator;->mCodeTask:Landroid/os/AsyncTask;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/device/pincode/LelinkCodeCreator;->mHandler:Landroid/os/Handler;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/hpplay/sdk/source/device/pincode/LelinkCodeCreator;->mHandler:Landroid/os/Handler;

    .line 27
    .line 28
    :cond_1
    return-void
.end method
