.class public Lcom/hpplay/component/adjuster/DeviceAdjuster;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/component/adjuster/DeviceAdjuster$StopBrowseTask;
    }
.end annotation


# static fields
.field public static final ACTIVE_STOP_TIME_OUT:I = 0x3e8

.field public static final AUTO_STOP_TIME_OUT:I = 0x2710

.field public static final KEY_AIRPLAY_PORT:Ljava/lang/String; = "airplay"

.field public static final KEY_CHANNEL:Ljava/lang/String; = "channel"

.field public static final KEY_DEVICE_IP:Ljava/lang/String; = "deviceip"

.field public static final KEY_DEVICE_NAME:Ljava/lang/String; = "devicename"

.field public static final KEY_DLNA_DESC:Ljava/lang/String; = "dlna_mode_desc"

.field public static final KEY_LEBO_FEATURE:Ljava/lang/String; = "lebofeature"

.field public static final KEY_LELINK_PORT:Ljava/lang/String; = "lelinkport"

.field public static final KEY_LELINK_UID:Ljava/lang/String; = " u"

.field public static final KEY_LELINK_VV:Ljava/lang/String; = "vv"

.field public static final KEY_MAC:Ljava/lang/String; = "devicemac"

.field public static final KEY_MIRROR_PORT:Ljava/lang/String; = "mirror"

.field public static final KEY_RAOP_PORT:Ljava/lang/String; = "raop"

.field public static final KEY_REMOTE_PORT:Ljava/lang/String; = "remote"

.field public static final KEY_VERSION:Ljava/lang/String; = "version"

.field public static final TAG:Ljava/lang/String; = "DeviceAdjuster"


# instance fields
.field private browseResultListener:Lcom/hpplay/component/common/browse/IBrowseResultListener;

.field private isFindDevice:Z

.field private isRequestDev:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mBrowseResultListener:Lcom/hpplay/component/common/browse/IBrowseResultListener;

.field private mCurrentType:I

.field private mInfos:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CopyOnWriteArraySet;",
            ">;"
        }
    .end annotation
.end field

.field private mParamsMap:Lcom/hpplay/component/common/ParamsMap;

.field private mRequestNewDeviceProtocolListener:Lcom/hpplay/component/common/protocol/ProtocolListener;

.field private mStopBrowseTask:Lcom/hpplay/component/adjuster/DeviceAdjuster$StopBrowseTask;

.field private mTimer:Ljava/util/Timer;

.field private mValidInfos:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpplay/component/adjuster/DeviceAdjuster;->mInfos:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpplay/component/adjuster/DeviceAdjuster;->mValidInfos:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpplay/component/adjuster/DeviceAdjuster;->isRequestDev:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    new-instance v0, Ljava/util/Timer;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/hpplay/component/adjuster/DeviceAdjuster;->mTimer:Ljava/util/Timer;

    .line 31
    .line 32
    new-instance v0, Lcom/hpplay/component/adjuster/DeviceAdjuster$1;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/hpplay/component/adjuster/DeviceAdjuster$1;-><init>(Lcom/hpplay/component/adjuster/DeviceAdjuster;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/hpplay/component/adjuster/DeviceAdjuster;->browseResultListener:Lcom/hpplay/component/common/browse/IBrowseResultListener;

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic access$000(Lcom/hpplay/component/adjuster/DeviceAdjuster;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/component/adjuster/DeviceAdjuster;->isRequestDev:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/hpplay/component/adjuster/DeviceAdjuster;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpplay/component/adjuster/DeviceAdjuster;->filterDevices(ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/hpplay/component/adjuster/DeviceAdjuster;)Lcom/hpplay/component/common/browse/IBrowseResultListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/component/adjuster/DeviceAdjuster;->mBrowseResultListener:Lcom/hpplay/component/common/browse/IBrowseResultListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/hpplay/component/adjuster/DeviceAdjuster;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hpplay/component/adjuster/DeviceAdjuster;->matchDevice()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private claerTemp()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/adjuster/DeviceAdjuster;->mInfos:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/hpplay/component/adjuster/DeviceAdjuster;->mValidInfos:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method private convertType(I)I
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    return v0

    :cond_0
    if-ne p1, v0, :cond_1

    return v1

    :cond_1
    return p1
.end method

.method private delayStopBrowse(J)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "delayStopBrowse ... "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "DeviceAdjuster"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpplay/component/adjuster/DeviceAdjuster;->mStopBrowseTask:Lcom/hpplay/component/adjuster/DeviceAdjuster$StopBrowseTask;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpplay/component/adjuster/DeviceAdjuster;->mTimer:Ljava/util/Timer;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 33
    .line 34
    .line 35
    :cond_0
    new-instance v0, Lcom/hpplay/component/adjuster/DeviceAdjuster$StopBrowseTask;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/hpplay/component/adjuster/DeviceAdjuster$StopBrowseTask;-><init>(Lcom/hpplay/component/adjuster/DeviceAdjuster;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/hpplay/component/adjuster/DeviceAdjuster;->mStopBrowseTask:Lcom/hpplay/component/adjuster/DeviceAdjuster$StopBrowseTask;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/hpplay/component/adjuster/DeviceAdjuster;->mTimer:Ljava/util/Timer;

    .line 43
    .line 44
    invoke-virtual {v1, v0, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private deviceConvert(ILjava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "remote"

    .line 2
    .line 3
    const-string v1, "vv"

    .line 4
    .line 5
    const-string v2, "lelinkport"

    .line 6
    .line 7
    const-string v3, "DeviceAdjuster"

    .line 8
    .line 9
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v4, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    filled-new-array {p1}, [I

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p0, Lcom/hpplay/component/adjuster/DeviceAdjuster;->mParamsMap:Lcom/hpplay/component/common/ParamsMap;

    .line 19
    .line 20
    const-string v5, "connect_support"

    .line 21
    .line 22
    invoke-virtual {p2, v5, p1}, Lcom/hpplay/component/common/ParamsMap;->putParam(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hpplay/component/common/ParamsMap;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "ip"

    .line 27
    .line 28
    const-string v5, "deviceip"

    .line 29
    .line 30
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {p1, p2, v5}, Lcom/hpplay/component/common/ParamsMap;->putParam(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hpplay/component/common/ParamsMap;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "port"

    .line 39
    .line 40
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {p1, p2, v5}, Lcom/hpplay/component/common/ParamsMap;->putParam(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hpplay/component/common/ParamsMap;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string p2, "lelink_port"

    .line 49
    .line 50
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {p1, p2, v2}, Lcom/hpplay/component/common/ParamsMap;->putParam(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hpplay/component/common/ParamsMap;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string p2, "raop_port"

    .line 59
    .line 60
    const-string v2, "raop"

    .line 61
    .line 62
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {p1, p2, v2}, Lcom/hpplay/component/common/ParamsMap;->putParam(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hpplay/component/common/ParamsMap;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string p2, "sink_name"

    .line 71
    .line 72
    const-string v2, "devicename"

    .line 73
    .line 74
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {p1, p2, v2}, Lcom/hpplay/component/common/ParamsMap;->putParam(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hpplay/component/common/ParamsMap;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p1, v1, p2}, Lcom/hpplay/component/common/ParamsMap;->putParam(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hpplay/component/common/ParamsMap;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string p2, "mirror_port"

    .line 91
    .line 92
    const-string v1, "mirror"

    .line 93
    .line 94
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p1, p2, v1}, Lcom/hpplay/component/common/ParamsMap;->putParam(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hpplay/component/common/ParamsMap;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string p2, "airplay_port"

    .line 103
    .line 104
    const-string v1, "airplay"

    .line 105
    .line 106
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p1, p2, v1}, Lcom/hpplay/component/common/ParamsMap;->putParam(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hpplay/component/common/ParamsMap;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string p2, "channel_version"

    .line 115
    .line 116
    const-string v1, "channel"

    .line 117
    .line 118
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {p1, p2, v1}, Lcom/hpplay/component/common/ParamsMap;->putParam(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hpplay/component/common/ParamsMap;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p1, v0, p2}, Lcom/hpplay/component/common/ParamsMap;->putParam(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hpplay/component/common/ParamsMap;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const-string p2, "mac"

    .line 135
    .line 136
    const-string v0, "devicemac"

    .line 137
    .line 138
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p1, p2, v0}, Lcom/hpplay/component/common/ParamsMap;->putParam(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hpplay/component/common/ParamsMap;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const-string p2, "location_uri"

    .line 147
    .line 148
    const-string v0, "dlna_mode_desc"

    .line 149
    .line 150
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p1, p2, v0}, Lcom/hpplay/component/common/ParamsMap;->putParam(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hpplay/component/common/ParamsMap;

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lcom/hpplay/component/adjuster/DeviceAdjuster;->mParamsMap:Lcom/hpplay/component/common/ParamsMap;

    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/hpplay/component/common/ParamsMap;->toJason()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    new-instance p2, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string v0, "covert device info "

    .line 169
    .line 170
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-static {v3, p2}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    .line 182
    .line 183
    return-object p1

    .line 184
    :catch_0
    move-exception p1

    .line 185
    invoke-static {v3, p1}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    const/4 p1, 0x0

    .line 189
    return-object p1
.end method

.method private filterDevices(ILjava/lang/Object;)V
    .locals 8

    .line 1
    const-string v0, "uid"

    .line 2
    .line 3
    const-string v1, "DeviceAdjuster"

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/hpplay/component/adjuster/DeviceAdjuster;->mInfos:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    if-eqz v2, :cond_3

    .line 8
    .line 9
    iget-object v2, p0, Lcom/hpplay/component/adjuster/DeviceAdjuster;->mParamsMap:Lcom/hpplay/component/common/ParamsMap;

    .line 10
    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    new-instance v2, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v3, "deviceip"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v4, "devicename"

    .line 29
    .line 30
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-string v5, " u"

    .line 35
    .line 36
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v5, p0, Lcom/hpplay/component/adjuster/DeviceAdjuster;->mParamsMap:Lcom/hpplay/component/common/ParamsMap;

    .line 41
    .line 42
    invoke-virtual {v5, v0}, Lcom/hpplay/component/common/ParamsMap;->getStringParam(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    const-string v5, "  type "

    .line 51
    .line 52
    const-string v6, "sink_name"

    .line 53
    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    :try_start_1
    iget-object v2, p0, Lcom/hpplay/component/adjuster/DeviceAdjuster;->mParamsMap:Lcom/hpplay/component/common/ParamsMap;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/hpplay/component/common/ParamsMap;->getIp()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_1

    .line 67
    .line 68
    iget-object v2, p0, Lcom/hpplay/component/adjuster/DeviceAdjuster;->mParamsMap:Lcom/hpplay/component/common/ParamsMap;

    .line 69
    .line 70
    invoke-virtual {v2, v6}, Lcom/hpplay/component/common/ParamsMap;->getStringParam(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v7, " no find new devices name "

    .line 87
    .line 88
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v4, " new dev  "

    .line 95
    .line 96
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v4, "."

    .line 100
    .line 101
    const-string v7, ""

    .line 102
    .line 103
    invoke-virtual {v3, v4, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v3, " request "

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-object v3, p0, Lcom/hpplay/component/adjuster/DeviceAdjuster;->mParamsMap:Lcom/hpplay/component/common/ParamsMap;

    .line 116
    .line 117
    invoke-virtual {v3}, Lcom/hpplay/component/common/ParamsMap;->getIp()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v1, v2}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v3, " find new devices "

    .line 138
    .line 139
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {v1, v2}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    iget-object v2, p0, Lcom/hpplay/component/adjuster/DeviceAdjuster;->mValidInfos:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 159
    .line 160
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    iget-object v2, p0, Lcom/hpplay/component/adjuster/DeviceAdjuster;->mInfos:Ljava/util/concurrent/ConcurrentHashMap;

    .line 168
    .line 169
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    iget-object v4, p0, Lcom/hpplay/component/adjuster/DeviceAdjuster;->mValidInfos:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 174
    .line 175
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    :goto_1
    iget v2, p0, Lcom/hpplay/component/adjuster/DeviceAdjuster;->mCurrentType:I

    .line 179
    .line 180
    invoke-direct {p0, p1}, Lcom/hpplay/component/adjuster/DeviceAdjuster;->convertType(I)I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-ne v2, v3, :cond_3

    .line 185
    .line 186
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    iget-object v3, p0, Lcom/hpplay/component/adjuster/DeviceAdjuster;->mParamsMap:Lcom/hpplay/component/common/ParamsMap;

    .line 191
    .line 192
    invoke-virtual {v3, v0}, Lcom/hpplay/component/common/ParamsMap;->getStringParam(Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_2

    .line 201
    .line 202
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    iget-object v0, p0, Lcom/hpplay/component/adjuster/DeviceAdjuster;->mParamsMap:Lcom/hpplay/component/common/ParamsMap;

    .line 207
    .line 208
    invoke-virtual {v0, v6}, Lcom/hpplay/component/common/ParamsMap;->getStringParam(Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    if-eqz p2, :cond_3

    .line 217
    .line 218
    :cond_2
    iget-boolean p2, p0, Lcom/hpplay/component/adjuster/DeviceAdjuster;->isFindDevice:Z

    .line 219
    .line 220
    if-nez p2, :cond_3

    .line 221
    .line 222
    new-instance p2, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    const-string v0, "mCurrentType "

    .line 228
    .line 229
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    iget v0, p0, Lcom/hpplay/component/adjuster/DeviceAdjuster;->mCurrentType:I

    .line 233
    .line 234
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v0, "   convert "

    .line 244
    .line 245
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-direct {p0, p1}, Lcom/hpplay/component/adjuster/DeviceAdjuster;->convertType(I)I

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-static {v1, p1}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    const/4 p1, 0x1

    .line 263
    iput-boolean p1, p0, Lcom/hpplay/component/adjuster/DeviceAdjuster;->isFindDevice:Z

    .line 264
    .line 265
    const-wide/16 p1, 0x3e8

    .line 266
    .line 267
    invoke-direct {p0, p1, p2}, Lcom/hpplay/component/adjuster/DeviceAdjuster;->delayStopBrowse(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 268
    .line 269
    .line 270
    goto :goto_2

    .line 271
    :catch_0
    move-exception p1

    .line 272
    invoke-static {v1, p1}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    const-wide/16 p1, 0x0

    .line 276
    .line 277
    invoke-direct {p0, p1, p2}, Lcom/hpplay/component/adjuster/DeviceAdjuster;->delayStopBrowse(J)V

    .line 278
    .line 279
    .line 280
    :cond_3
    :goto_2
    return-void
.end method

.method private matchDevice()V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, " start match device "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpplay/component/adjuster/DeviceAdjuster;->mInfos:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "DeviceAdjuster"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpplay/component/adjuster/DeviceAdjuster;->mInfos:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    const/16 v2, 0x14

    .line 37
    .line 38
    if-lez v0, :cond_9

    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpplay/component/adjuster/DeviceAdjuster;->mInfos:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 52
    .line 53
    iget-object v3, p0, Lcom/hpplay/component/adjuster/DeviceAdjuster;->mInfos:Ljava/util/concurrent/ConcurrentHashMap;

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 65
    .line 66
    const-string v5, "sink_name"

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move-object v6, v1

    .line 75
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_4

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Ljava/lang/String;

    .line 86
    .line 87
    iget-object v7, p0, Lcom/hpplay/component/adjuster/DeviceAdjuster;->mParamsMap:Lcom/hpplay/component/common/ParamsMap;

    .line 88
    .line 89
    const-string v8, "uid"

    .line 90
    .line 91
    invoke-virtual {v7, v8}, Lcom/hpplay/component/common/ParamsMap;->getStringParam(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-nez v7, :cond_1

    .line 100
    .line 101
    iget-object v7, p0, Lcom/hpplay/component/adjuster/DeviceAdjuster;->mParamsMap:Lcom/hpplay/component/common/ParamsMap;

    .line 102
    .line 103
    invoke-virtual {v7, v5}, Lcom/hpplay/component/common/ParamsMap;->getStringParam(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_0

    .line 112
    .line 113
    :cond_1
    iget-object v0, p0, Lcom/hpplay/component/adjuster/DeviceAdjuster;->mRequestNewDeviceProtocolListener:Lcom/hpplay/component/common/protocol/ProtocolListener;

    .line 114
    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    invoke-direct {p0, v4, v6}, Lcom/hpplay/component/adjuster/DeviceAdjuster;->deviceConvert(ILjava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    filled-new-array {v1}, [Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, v2, v1}, Lcom/hpplay/component/common/protocol/ProtocolListener;->onResult(I[Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    return-void

    .line 129
    :cond_3
    move-object v6, v1

    .line 130
    :cond_4
    if-eqz v3, :cond_a

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    const/4 v7, 0x3

    .line 141
    if-eqz v3, :cond_7

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Ljava/lang/String;

    .line 148
    .line 149
    iget-object v3, p0, Lcom/hpplay/component/adjuster/DeviceAdjuster;->mParamsMap:Lcom/hpplay/component/common/ParamsMap;

    .line 150
    .line 151
    invoke-virtual {v3, v5}, Lcom/hpplay/component/common/ParamsMap;->getStringParam(Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_5

    .line 160
    .line 161
    iget-object v0, p0, Lcom/hpplay/component/adjuster/DeviceAdjuster;->mRequestNewDeviceProtocolListener:Lcom/hpplay/component/common/protocol/ProtocolListener;

    .line 162
    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    invoke-direct {p0, v7, v1}, Lcom/hpplay/component/adjuster/DeviceAdjuster;->deviceConvert(ILjava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    filled-new-array {v1}, [Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v0, v2, v1}, Lcom/hpplay/component/common/protocol/ProtocolListener;->onResult(I[Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_6
    return-void

    .line 177
    :cond_7
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_8

    .line 182
    .line 183
    iget-object v0, p0, Lcom/hpplay/component/adjuster/DeviceAdjuster;->mRequestNewDeviceProtocolListener:Lcom/hpplay/component/common/protocol/ProtocolListener;

    .line 184
    .line 185
    if-eqz v0, :cond_a

    .line 186
    .line 187
    invoke-direct {p0, v4, v6}, Lcom/hpplay/component/adjuster/DeviceAdjuster;->deviceConvert(ILjava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-direct {p0, v4, v1}, Lcom/hpplay/component/adjuster/DeviceAdjuster;->deviceConvert(ILjava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    filled-new-array {v1}, [Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v0, v2, v1}, Lcom/hpplay/component/common/protocol/ProtocolListener;->onResult(I[Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_8
    iget-object v0, p0, Lcom/hpplay/component/adjuster/DeviceAdjuster;->mRequestNewDeviceProtocolListener:Lcom/hpplay/component/common/protocol/ProtocolListener;

    .line 204
    .line 205
    if-eqz v0, :cond_a

    .line 206
    .line 207
    invoke-direct {p0, v7, v1}, Lcom/hpplay/component/adjuster/DeviceAdjuster;->deviceConvert(ILjava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    filled-new-array {v1}, [Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v0, v2, v1}, Lcom/hpplay/component/common/protocol/ProtocolListener;->onResult(I[Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_9
    iget-object v0, p0, Lcom/hpplay/component/adjuster/DeviceAdjuster;->mRequestNewDeviceProtocolListener:Lcom/hpplay/component/common/protocol/ProtocolListener;

    .line 220
    .line 221
    if-eqz v0, :cond_a

    .line 222
    .line 223
    invoke-virtual {v0, v2, v1}, Lcom/hpplay/component/common/protocol/ProtocolListener;->onResult(I[Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :cond_a
    :goto_0
    return-void
.end method

.method private rebrowse(I)V
    .locals 3

    .line 1
    const-string v0, "DeviceAdjuster"

    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/hpplay/component/adjuster/DeviceAdjuster;->claerTemp()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x2710

    .line 7
    .line 8
    invoke-direct {p0, v1, v2}, Lcom/hpplay/component/adjuster/DeviceAdjuster;->delayStopBrowse(J)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpplay/component/adjuster/DeviceAdjuster;->isRequestDev:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->getInstance()Lcom/hpplay/component/modulelinker/api/ModuleLinker;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "50864AD7EE4B3A3BC9253C4CE7EBB55C"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->loadModule(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/hpplay/component/common/browse/IBrowser;

    .line 28
    .line 29
    invoke-interface {v1}, Lcom/hpplay/component/common/browse/IBrowser;->stopBrowse()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, p1}, Lcom/hpplay/component/common/browse/IBrowser;->startBrowse(I)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, "rebrowse ...browse type :"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {v0, p1}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception p1

    .line 57
    invoke-static {v0, p1}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
.end method


# virtual methods
.method public getBrowseResultListener()Lcom/hpplay/component/common/browse/IBrowseResultListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/adjuster/DeviceAdjuster;->browseResultListener:Lcom/hpplay/component/common/browse/IBrowseResultListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public requestNewDevices(ILcom/hpplay/component/common/ParamsMap;Lcom/hpplay/component/common/protocol/ProtocolListener;)V
    .locals 4

    const-string v0, "DeviceAdjuster"

    .line 1
    :try_start_0
    iput p1, p0, Lcom/hpplay/component/adjuster/DeviceAdjuster;->mCurrentType:I

    const-string v1, "sink_name"

    .line 2
    invoke-virtual {p2, v1}, Lcom/hpplay/component/common/ParamsMap;->getStringParam(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p2}, Lcom/hpplay/component/common/ParamsMap;->getIp()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 4
    iput-boolean v3, p0, Lcom/hpplay/component/adjuster/DeviceAdjuster;->isFindDevice:Z

    .line 5
    invoke-direct {p0}, Lcom/hpplay/component/adjuster/DeviceAdjuster;->claerTemp()V

    .line 6
    iput-object p2, p0, Lcom/hpplay/component/adjuster/DeviceAdjuster;->mParamsMap:Lcom/hpplay/component/common/ParamsMap;

    .line 7
    iput-object p3, p0, Lcom/hpplay/component/adjuster/DeviceAdjuster;->mRequestNewDeviceProtocolListener:Lcom/hpplay/component/common/protocol/ProtocolListener;

    .line 8
    invoke-direct {p0, p1}, Lcom/hpplay/component/adjuster/DeviceAdjuster;->rebrowse(I)V

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "requestNewDevices ... requestName: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " request  "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "."

    const-string v1, ""

    .line 10
    invoke-virtual {v2, p2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {v0, p1}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    invoke-static {v0, p1}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    const/4 p1, 0x0

    const/16 p2, 0x14

    .line 13
    invoke-virtual {p3, p2, p1}, Lcom/hpplay/component/common/protocol/ProtocolListener;->onResult(I[Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public requestNewDevices(Lcom/hpplay/component/common/ParamsMap;Lcom/hpplay/component/common/protocol/ProtocolListener;)V
    .locals 1

    const/4 v0, 0x3

    .line 14
    invoke-virtual {p0, v0, p1, p2}, Lcom/hpplay/component/adjuster/DeviceAdjuster;->requestNewDevices(ILcom/hpplay/component/common/ParamsMap;Lcom/hpplay/component/common/protocol/ProtocolListener;)V

    return-void
.end method

.method public setBrowseInfosPoolListener(Lcom/hpplay/component/common/browse/IBrowseResultListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hpplay/component/adjuster/DeviceAdjuster;->claerTemp()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpplay/component/adjuster/DeviceAdjuster;->mBrowseResultListener:Lcom/hpplay/component/common/browse/IBrowseResultListener;

    .line 5
    .line 6
    return-void
.end method

.method public stopRequestDevice()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/hpplay/component/adjuster/DeviceAdjuster;->mRequestNewDeviceProtocolListener:Lcom/hpplay/component/common/protocol/ProtocolListener;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpplay/component/adjuster/DeviceAdjuster;->mStopBrowseTask:Lcom/hpplay/component/adjuster/DeviceAdjuster$StopBrowseTask;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpplay/component/adjuster/DeviceAdjuster;->mTimer:Ljava/util/Timer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
