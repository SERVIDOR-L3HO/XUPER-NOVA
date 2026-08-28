.class public Lcom/hpplay/sdk/source/device/DeviceCodeResolver;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static TAG:Ljava/lang/String; = "DeviceCodeResolver"

.field private static sInstance:Lcom/hpplay/sdk/source/device/DeviceCodeResolver;


# instance fields
.field private mBrowserMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/hpplay/sdk/source/browse/data/BrowserInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mDevicePins:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mParseTimeStamp:J

.field private mReportCreateType:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

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
    iput-object v0, p0, Lcom/hpplay/sdk/source/device/DeviceCodeResolver;->mDevicePins:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpplay/sdk/source/device/DeviceCodeResolver;->mBrowserMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcom/hpplay/sdk/source/device/DeviceCodeResolver;->mReportCreateType:I

    .line 20
    .line 21
    const-wide/16 v0, -0x1

    .line 22
    .line 23
    iput-wide v0, p0, Lcom/hpplay/sdk/source/device/DeviceCodeResolver;->mParseTimeStamp:J

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic access$000(Lcom/hpplay/sdk/source/device/DeviceCodeResolver;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/device/DeviceCodeResolver;->mBrowserMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/hpplay/sdk/source/device/DeviceCodeResolver;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hpplay/sdk/source/device/DeviceCodeResolver;->mParseTimeStamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$102(Lcom/hpplay/sdk/source/device/DeviceCodeResolver;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hpplay/sdk/source/device/DeviceCodeResolver;->mParseTimeStamp:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$200(Lcom/hpplay/sdk/source/device/DeviceCodeResolver;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hpplay/sdk/source/device/DeviceCodeResolver;->mReportCreateType:I

    .line 2
    .line 3
    return p0
.end method

.method public static declared-synchronized getInstance()Lcom/hpplay/sdk/source/device/DeviceCodeResolver;
    .locals 3

    .line 1
    const-class v0, Lcom/hpplay/sdk/source/device/DeviceCodeResolver;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-class v1, Lcom/hpplay/sdk/source/device/DeviceCodeResolver;

    .line 5
    .line 6
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    sget-object v2, Lcom/hpplay/sdk/source/device/DeviceCodeResolver;->sInstance:Lcom/hpplay/sdk/source/device/DeviceCodeResolver;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    new-instance v2, Lcom/hpplay/sdk/source/device/DeviceCodeResolver;

    .line 12
    .line 13
    invoke-direct {v2}, Lcom/hpplay/sdk/source/device/DeviceCodeResolver;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v2, Lcom/hpplay/sdk/source/device/DeviceCodeResolver;->sInstance:Lcom/hpplay/sdk/source/device/DeviceCodeResolver;

    .line 17
    .line 18
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :try_start_2
    sget-object v1, Lcom/hpplay/sdk/source/device/DeviceCodeResolver;->sInstance:Lcom/hpplay/sdk/source/device/DeviceCodeResolver;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object v1

    .line 23
    :catchall_0
    move-exception v2

    .line 24
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 25
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 26
    :catchall_1
    move-exception v1

    .line 27
    monitor-exit v0

    .line 28
    throw v1
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/device/DeviceCodeResolver;->mDevicePins:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpplay/sdk/source/device/DeviceCodeResolver;->mBrowserMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 9
    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/hpplay/sdk/source/device/DeviceCodeResolver;->mReportCreateType:I

    .line 13
    .line 14
    return-void
.end method

.method public resolveDeviceCode(Ljava/lang/String;ILcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;)V
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/hpplay/sdk/source/device/DeviceCodeResolver;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string p2, "addDevicePinServiceInfo: deviceCode is empty"

    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/device/DeviceCodeResolver;->mDevicePins:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    iget-object p3, p0, Lcom/hpplay/sdk/source/device/DeviceCodeResolver;->mBrowserMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    check-cast p3, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;

    .line 30
    .line 31
    if-eqz p3, :cond_2

    .line 32
    .line 33
    invoke-virtual {p3}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->getCreateType()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eq p2, p1, :cond_1

    .line 38
    .line 39
    invoke-static {}, Lcom/hpplay/sdk/source/protocol/browser/BrowserHistory;->getInstance()Lcom/hpplay/sdk/source/protocol/browser/BrowserHistory;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-wide v0, p0, Lcom/hpplay/sdk/source/device/DeviceCodeResolver;->mParseTimeStamp:J

    .line 44
    .line 45
    invoke-virtual {p1, p3, p2, v0, v1}, Lcom/hpplay/sdk/source/protocol/browser/BrowserHistory;->updateBrowserInfo(Lcom/hpplay/sdk/source/browse/data/BrowserInfo;IJ)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    iget-object p3, p0, Lcom/hpplay/sdk/source/device/DeviceCodeResolver;->mDevicePins:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    .line 51
    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/Integer;

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-ne p1, p2, :cond_3

    .line 64
    .line 65
    iput p2, p0, Lcom/hpplay/sdk/source/device/DeviceCodeResolver;->mReportCreateType:I

    .line 66
    .line 67
    :cond_3
    return-void

    .line 68
    :cond_4
    sget-object v0, Lcom/hpplay/sdk/source/device/DeviceCodeResolver;->TAG:Ljava/lang/String;

    .line 69
    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v2, "addDevicePinServiceInfo deviceCode:"

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/hpplay/sdk/source/device/DeviceCodeResolver;->mDevicePins:Ljava/util/concurrent/ConcurrentHashMap;

    .line 91
    .line 92
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    new-instance v0, Lcom/hpplay/sdk/source/device/DevicePinParser;

    .line 100
    .line 101
    invoke-direct {v0}, Lcom/hpplay/sdk/source/device/DevicePinParser;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 105
    .line 106
    .line 107
    move-result-wide v5

    .line 108
    new-instance v7, Lcom/hpplay/sdk/source/device/DeviceCodeResolver$1;

    .line 109
    .line 110
    move-object v1, v7

    .line 111
    move-object v2, p0

    .line 112
    move-object v3, p3

    .line 113
    move-object v4, p1

    .line 114
    invoke-direct/range {v1 .. v6}, Lcom/hpplay/sdk/source/device/DeviceCodeResolver$1;-><init>(Lcom/hpplay/sdk/source/device/DeviceCodeResolver;Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;Ljava/lang/String;J)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v7}, Lcom/hpplay/sdk/source/device/DevicePinParser;->setParseResultListener(Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p1, p2}, Lcom/hpplay/sdk/source/device/DevicePinParser;->parse(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    return-void
.end method
