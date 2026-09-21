.class public Lcom/hpplay/sdk/source/protocol/browser/BrowserHistory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "BrowserHistory"

.field private static sInstance:Lcom/hpplay/sdk/source/protocol/browser/BrowserHistory;


# instance fields
.field private isHistory:Z

.field private isUseBLE:Z

.field private isUseMdns:Z

.field private isUsePinCode:Z

.field private isUseQR:Z

.field private isUseSonic:Z

.field private isUseUPnP:Z

.field private mBLEBrowserTimeStamp:J

.field private mBrowserMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/hpplay/sdk/source/bean/BrowserTypeBean;",
            ">;"
        }
    .end annotation
.end field

.field private mHisBrowserTimeStamp:J

.field private mLocalBrowserTimeStamp:J

.field private mSonicBrowserTimeStamp:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/hpplay/sdk/source/protocol/browser/BrowserHistory;->mLocalBrowserTimeStamp:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/hpplay/sdk/source/protocol/browser/BrowserHistory;->mSonicBrowserTimeStamp:J

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/hpplay/sdk/source/protocol/browser/BrowserHistory;->mBLEBrowserTimeStamp:J

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/hpplay/sdk/source/protocol/browser/BrowserHistory;->mHisBrowserTimeStamp:J

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/browser/BrowserHistory;->isUseMdns:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/browser/BrowserHistory;->isUseUPnP:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/browser/BrowserHistory;->isUseQR:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/browser/BrowserHistory;->isUsePinCode:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/browser/BrowserHistory;->isUseBLE:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/browser/BrowserHistory;->isUseSonic:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/browser/BrowserHistory;->isHistory:Z

    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/browser/BrowserHistory;->mBrowserMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/hpplay/sdk/source/protocol/browser/BrowserHistory;
    .locals 3

    .line 1
    const-class v0, Lcom/hpplay/sdk/source/protocol/browser/BrowserHistory;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-class v1, Lcom/hpplay/sdk/source/protocol/browser/BrowserHistory;

    .line 5
    .line 6
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    sget-object v2, Lcom/hpplay/sdk/source/protocol/browser/BrowserHistory;->sInstance:Lcom/hpplay/sdk/source/protocol/browser/BrowserHistory;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    new-instance v2, Lcom/hpplay/sdk/source/protocol/browser/BrowserHistory;

    .line 12
    .line 13
    invoke-direct {v2}, Lcom/hpplay/sdk/source/protocol/browser/BrowserHistory;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v2, Lcom/hpplay/sdk/source/protocol/browser/BrowserHistory;->sInstance:Lcom/hpplay/sdk/source/protocol/browser/BrowserHistory;

    .line 17
    .line 18
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :try_start_2
    sget-object v1, Lcom/hpplay/sdk/source/protocol/browser/BrowserHistory;->sInstance:Lcom/hpplay/sdk/source/protocol/browser/BrowserHistory;
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

.method private setBrowserType(Lcom/hpplay/sdk/source/bean/BrowserTypeBean;Lcom/hpplay/sdk/source/browse/data/BrowserInfo;IJ)V
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto/16 :goto_0

    .line 6
    .line 7
    :cond_0
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq p3, v2, :cond_3

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-eq p3, p2, :cond_2

    .line 14
    .line 15
    const/4 p2, 0x5

    .line 16
    if-eq p3, p2, :cond_1

    .line 17
    .line 18
    packed-switch p3, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :pswitch_0
    iput-boolean v2, p1, Lcom/hpplay/sdk/source/bean/BrowserTypeBean;->isHistory:Z

    .line 24
    .line 25
    iget-wide p2, p1, Lcom/hpplay/sdk/source/bean/BrowserTypeBean;->hisTime:J

    .line 26
    .line 27
    cmp-long v2, p2, v0

    .line 28
    .line 29
    if-gez v2, :cond_5

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide p2

    .line 35
    iget-wide v0, p0, Lcom/hpplay/sdk/source/protocol/browser/BrowserHistory;->mHisBrowserTimeStamp:J

    .line 36
    .line 37
    sub-long/2addr p2, v0

    .line 38
    iput-wide p2, p1, Lcom/hpplay/sdk/source/bean/BrowserTypeBean;->hisTime:J

    .line 39
    .line 40
    iput-wide p4, p1, Lcom/hpplay/sdk/source/bean/BrowserTypeBean;->hisCloudTime:J

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_1
    iput-boolean v2, p1, Lcom/hpplay/sdk/source/bean/BrowserTypeBean;->isBle:Z

    .line 44
    .line 45
    iget-wide p2, p1, Lcom/hpplay/sdk/source/bean/BrowserTypeBean;->bleTime:J

    .line 46
    .line 47
    cmp-long v2, p2, v0

    .line 48
    .line 49
    if-gez v2, :cond_5

    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide p2

    .line 55
    iget-wide v0, p0, Lcom/hpplay/sdk/source/protocol/browser/BrowserHistory;->mBLEBrowserTimeStamp:J

    .line 56
    .line 57
    sub-long/2addr p2, v0

    .line 58
    iput-wide p2, p1, Lcom/hpplay/sdk/source/bean/BrowserTypeBean;->bleTime:J

    .line 59
    .line 60
    iput-wide p4, p1, Lcom/hpplay/sdk/source/bean/BrowserTypeBean;->bleCloudTime:J

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_2
    iput-boolean v2, p1, Lcom/hpplay/sdk/source/bean/BrowserTypeBean;->isSonic:Z

    .line 64
    .line 65
    iget-wide p2, p1, Lcom/hpplay/sdk/source/bean/BrowserTypeBean;->sonicTime:J

    .line 66
    .line 67
    cmp-long v2, p2, v0

    .line 68
    .line 69
    if-gez v2, :cond_5

    .line 70
    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide p2

    .line 75
    iget-wide v0, p0, Lcom/hpplay/sdk/source/protocol/browser/BrowserHistory;->mSonicBrowserTimeStamp:J

    .line 76
    .line 77
    sub-long/2addr p2, v0

    .line 78
    iput-wide p2, p1, Lcom/hpplay/sdk/source/bean/BrowserTypeBean;->sonicTime:J

    .line 79
    .line 80
    iput-wide p4, p1, Lcom/hpplay/sdk/source/bean/BrowserTypeBean;->sonicCloudTime:J

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    iput-boolean v2, p1, Lcom/hpplay/sdk/source/bean/BrowserTypeBean;->isPinCode:Z

    .line 84
    .line 85
    iput-wide p4, p1, Lcom/hpplay/sdk/source/bean/BrowserTypeBean;->pinCodeCloudTime:J

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    iput-boolean v2, p1, Lcom/hpplay/sdk/source/bean/BrowserTypeBean;->isQRCode:Z

    .line 89
    .line 90
    iput-wide p4, p1, Lcom/hpplay/sdk/source/bean/BrowserTypeBean;->qrCodeCloudTime:J

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    invoke-virtual {p2}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->getType()I

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    if-ne p3, v2, :cond_4

    .line 98
    .line 99
    iput-boolean v2, p1, Lcom/hpplay/sdk/source/bean/BrowserTypeBean;->isMDns:Z

    .line 100
    .line 101
    iget-wide p2, p1, Lcom/hpplay/sdk/source/bean/BrowserTypeBean;->mDnsTime:J

    .line 102
    .line 103
    cmp-long p4, p2, v0

    .line 104
    .line 105
    if-gez p4, :cond_5

    .line 106
    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 108
    .line 109
    .line 110
    move-result-wide p2

    .line 111
    iget-wide p4, p0, Lcom/hpplay/sdk/source/protocol/browser/BrowserHistory;->mLocalBrowserTimeStamp:J

    .line 112
    .line 113
    sub-long/2addr p2, p4

    .line 114
    iput-wide p2, p1, Lcom/hpplay/sdk/source/bean/BrowserTypeBean;->mDnsTime:J

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    invoke-virtual {p2}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->getType()I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    const/4 p3, 0x3

    .line 122
    if-ne p2, p3, :cond_5

    .line 123
    .line 124
    iput-boolean v2, p1, Lcom/hpplay/sdk/source/bean/BrowserTypeBean;->isUPnP:Z

    .line 125
    .line 126
    iget-wide p2, p1, Lcom/hpplay/sdk/source/bean/BrowserTypeBean;->UPnPTime:J

    .line 127
    .line 128
    cmp-long p4, p2, v0

    .line 129
    .line 130
    if-gez p4, :cond_5

    .line 131
    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 133
    .line 134
    .line 135
    move-result-wide p2

    .line 136
    iget-wide p4, p0, Lcom/hpplay/sdk/source/protocol/browser/BrowserHistory;->mLocalBrowserTimeStamp:J

    .line 137
    .line 138
    sub-long/2addr p2, p4

    .line 139
    iput-wide p2, p1, Lcom/hpplay/sdk/source/bean/BrowserTypeBean;->UPnPTime:J

    .line 140
    .line 141
    :cond_5
    :goto_0
    return-void

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public clearHistory()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/browser/BrowserHistory;->mBrowserMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/browser/BrowserHistory;->isUseMdns:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/browser/BrowserHistory;->isUseUPnP:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/browser/BrowserHistory;->isUseQR:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/browser/BrowserHistory;->isUsePinCode:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/browser/BrowserHistory;->isUseSonic:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/browser/BrowserHistory;->isUseBLE:Z

    .line 18
    .line 19
    return-void
.end method

.method public getBrowserTypeBean(Ljava/lang/String;)Lcom/hpplay/sdk/source/bean/BrowserTypeBean;
    .locals 1

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
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/browser/BrowserHistory;->mBrowserMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/hpplay/sdk/source/bean/BrowserTypeBean;

    .line 16
    .line 17
    return-object p1
.end method

.method public isUseBLE()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/browser/BrowserHistory;->isUseBLE:Z

    .line 2
    .line 3
    return v0
.end method

.method public isUseMdns()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/browser/BrowserHistory;->isUseMdns:Z

    .line 2
    .line 3
    return v0
.end method

.method public isUsePinCode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/browser/BrowserHistory;->isUsePinCode:Z

    .line 2
    .line 3
    return v0
.end method

.method public isUseQR()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/browser/BrowserHistory;->isUseQR:Z

    .line 2
    .line 3
    return v0
.end method

.method public isUseSonic()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/browser/BrowserHistory;->isUseSonic:Z

    .line 2
    .line 3
    return v0
.end method

.method public isUseUPnP()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/browser/BrowserHistory;->isUseUPnP:Z

    .line 2
    .line 3
    return v0
.end method

.method public startBLEBrowser()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/browser/BrowserHistory;->isUseBLE:Z

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/hpplay/sdk/source/protocol/browser/BrowserHistory;->mBLEBrowserTimeStamp:J

    .line 9
    .line 10
    return-void
.end method

.method public startHistoryBrowser()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/browser/BrowserHistory;->isHistory:Z

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/hpplay/sdk/source/protocol/browser/BrowserHistory;->mHisBrowserTimeStamp:J

    .line 9
    .line 10
    return-void
.end method

.method public startLocalBrowser(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/browser/BrowserHistory;->isUseMdns:Z

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x2

    .line 8
    if-ne p1, v1, :cond_1

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/browser/BrowserHistory;->isUseUPnP:Z

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/browser/BrowserHistory;->isUseMdns:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/browser/BrowserHistory;->isUseUPnP:Z

    .line 16
    .line 17
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Lcom/hpplay/sdk/source/protocol/browser/BrowserHistory;->mLocalBrowserTimeStamp:J

    .line 22
    .line 23
    return-void
.end method

.method public startPinCodeBrowser()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/browser/BrowserHistory;->isUsePinCode:Z

    .line 3
    .line 4
    return-void
.end method

.method public startQRBrowser()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/browser/BrowserHistory;->isUseQR:Z

    .line 3
    .line 4
    return-void
.end method

.method public startSonicBrowser()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/browser/BrowserHistory;->isUseSonic:Z

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/hpplay/sdk/source/protocol/browser/BrowserHistory;->mSonicBrowserTimeStamp:J

    .line 9
    .line 10
    return-void
.end method

.method public updateBrowserInfo(Lcom/hpplay/sdk/source/browse/data/BrowserInfo;IJ)V
    .locals 9

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/browser/BrowserHistory;->mBrowserMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v2, v0

    .line 25
    check-cast v2, Lcom/hpplay/sdk/source/bean/BrowserTypeBean;

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    new-instance v0, Lcom/hpplay/sdk/source/bean/BrowserTypeBean;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/hpplay/sdk/source/bean/BrowserTypeBean;-><init>()V

    .line 32
    .line 33
    .line 34
    move-object v3, p0

    .line 35
    move-object v4, v0

    .line 36
    move-object v5, p1

    .line 37
    move v6, p2

    .line 38
    move-wide v7, p3

    .line 39
    invoke-direct/range {v3 .. v8}, Lcom/hpplay/sdk/source/protocol/browser/BrowserHistory;->setBrowserType(Lcom/hpplay/sdk/source/bean/BrowserTypeBean;Lcom/hpplay/sdk/source/browse/data/BrowserInfo;IJ)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lcom/hpplay/sdk/source/protocol/browser/BrowserHistory;->mBrowserMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    move-object v1, p0

    .line 53
    move-object v3, p1

    .line 54
    move v4, p2

    .line 55
    move-wide v5, p3

    .line 56
    invoke-direct/range {v1 .. v6}, Lcom/hpplay/sdk/source/protocol/browser/BrowserHistory;->setBrowserType(Lcom/hpplay/sdk/source/bean/BrowserTypeBean;Lcom/hpplay/sdk/source/browse/data/BrowserInfo;IJ)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    return-void
.end method
