.class public Lcom/hpplay/sdk/source/process/BrowserDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/browse/api/IBrowseListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "IBrowserDispatcher"


# instance fields
.field private final DELAY_NOTIFY_WITH_DLNA:I

.field private final WHAT_DELAY_NOTIFY_WITH_DLNA:I

.field private isOnlyNotifyLelink:Z

.field private final mBrowserList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mBrowserTimeStamp:J

.field private final mHandler:Landroid/os/Handler;

.field private mOuterBrowseListener:Lcom/hpplay/sdk/source/browse/api/IBrowseListener;

.field private mRetryIBrowseListener:Lcom/hpplay/sdk/source/browse/api/IBrowseListener;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/hpplay/sdk/source/process/BrowserDispatcher;->WHAT_DELAY_NOTIFY_WITH_DLNA:I

    .line 6
    .line 7
    const/16 v0, 0x7d0

    .line 8
    .line 9
    iput v0, p0, Lcom/hpplay/sdk/source/process/BrowserDispatcher;->DELAY_NOTIFY_WITH_DLNA:I

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/hpplay/sdk/source/process/BrowserDispatcher;->mBrowserTimeStamp:J

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/process/BrowserDispatcher;->isOnlyNotifyLelink:Z

    .line 17
    .line 18
    new-instance v0, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lcom/hpplay/sdk/source/process/BrowserDispatcher$1;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Lcom/hpplay/sdk/source/process/BrowserDispatcher$1;-><init>(Lcom/hpplay/sdk/source/process/BrowserDispatcher;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/hpplay/sdk/source/process/BrowserDispatcher;->mHandler:Landroid/os/Handler;

    .line 33
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpplay/sdk/source/process/BrowserDispatcher;->mBrowserList:Ljava/util/List;

    .line 40
    .line 41
    return-void
.end method

.method public static synthetic access$000(Lcom/hpplay/sdk/source/process/BrowserDispatcher;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hpplay/sdk/source/process/BrowserDispatcher;->hasLelink()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$102(Lcom/hpplay/sdk/source/process/BrowserDispatcher;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/process/BrowserDispatcher;->isOnlyNotifyLelink:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$200(Lcom/hpplay/sdk/source/process/BrowserDispatcher;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/process/BrowserDispatcher;->mBrowserList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/hpplay/sdk/source/process/BrowserDispatcher;)Lcom/hpplay/sdk/source/browse/api/IBrowseListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/process/BrowserDispatcher;->mOuterBrowseListener:Lcom/hpplay/sdk/source/browse/api/IBrowseListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/hpplay/sdk/source/process/BrowserDispatcher;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hpplay/sdk/source/process/BrowserDispatcher;->filterLelink()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private filterLelink()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "filterLelink,isOnlyNotifyLelink:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/hpplay/sdk/source/process/BrowserDispatcher;->isOnlyNotifyLelink:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "IBrowserDispatcher"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/process/BrowserDispatcher;->isOnlyNotifyLelink:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lcom/hpplay/sdk/source/easycast/BrowserDevice;->getInstance()Lcom/hpplay/sdk/source/easycast/BrowserDevice;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v2, p0, Lcom/hpplay/sdk/source/process/BrowserDispatcher;->mBrowserList:Ljava/util/List;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lcom/hpplay/sdk/source/easycast/BrowserDevice;->serviceListSort(Ljava/util/List;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/hpplay/sdk/source/process/BrowserDispatcher;->mBrowserList:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 62
    .line 63
    invoke-static {v3}, Lcom/hpplay/sdk/source/utils/CastUtil;->isSupportLelink(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-static {}, Lcom/hpplay/sdk/source/easycast/BrowserDevice;->getInstance()Lcom/hpplay/sdk/source/easycast/BrowserDevice;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2, v0}, Lcom/hpplay/sdk/source/easycast/BrowserDevice;->serviceListSort(Ljava/util/List;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_1
    invoke-static {}, Lcom/hpplay/sdk/source/business/cloud/SDKConfig;->getInstance()Lcom/hpplay/sdk/source/business/cloud/SDKConfig;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Lcom/hpplay/sdk/source/business/cloud/SDKConfig;->getSinkAppSearchNamePrefer()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_3

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-lez v3, :cond_3

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 109
    .line 110
    invoke-virtual {v3}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getPackageName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    const-string v5, "com.hpplay.happyplay.aw"

    .line 115
    .line 116
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_3

    .line 121
    .line 122
    invoke-virtual {v3}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v4, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-nez v4, :cond_3

    .line 131
    .line 132
    const-string v4, "filterLelink,set sink app search name prefer"

    .line 133
    .line 134
    invoke-static {v1, v4}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getName()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v3, v1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->setName(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_3
    return-object v0
.end method

.method private hasLelink()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/BrowserDispatcher;->mBrowserList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/hpplay/sdk/source/utils/CastUtil;->isSupportLelink(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method private notifyBrowserResult(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/BrowserDispatcher;->mOuterBrowseListener:Lcom/hpplay/sdk/source/browse/api/IBrowseListener;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hpplay/sdk/source/process/BrowserDispatcher;->filterLelink()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne p1, v1, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lcom/hpplay/sdk/source/process/BrowserDispatcher;->mHandler:Landroid/os/Handler;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/hpplay/sdk/source/process/BrowserDispatcher;->mOuterBrowseListener:Lcom/hpplay/sdk/source/browse/api/IBrowseListener;

    .line 24
    .line 25
    invoke-interface {v1, p1, v0}, Lcom/hpplay/sdk/source/browse/api/IBrowseListener;->onBrowse(ILjava/util/List;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    iget-object v2, p0, Lcom/hpplay/sdk/source/process/BrowserDispatcher;->mHandler:Landroid/os/Handler;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/hpplay/sdk/source/process/BrowserDispatcher;->mOuterBrowseListener:Lcom/hpplay/sdk/source/browse/api/IBrowseListener;

    .line 35
    .line 36
    invoke-interface {v1, p1, v0}, Lcom/hpplay/sdk/source/browse/api/IBrowseListener;->onBrowse(ILjava/util/List;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method


# virtual methods
.method public browser()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/hpplay/sdk/source/process/BrowserDispatcher;->mBrowserTimeStamp:J

    .line 6
    .line 7
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v0, v0, Lcom/hpplay/sdk/source/common/store/Session;->isPreferLelink:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/process/BrowserDispatcher;->isOnlyNotifyLelink:Z

    .line 14
    .line 15
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-boolean v0, v0, Lcom/hpplay/sdk/source/common/store/Session;->isPreferLelink:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/BrowserDispatcher;->mHandler:Landroid/os/Handler;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    const-wide/16 v2, 0x7d0

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public clearBrowserList()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/BrowserDispatcher;->mBrowserList:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/hpplay/sdk/source/process/BrowserDispatcher;->mRetryIBrowseListener:Lcom/hpplay/sdk/source/browse/api/IBrowseListener;

    .line 10
    .line 11
    return-void
.end method

.method public getBrowserList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/BrowserDispatcher;->mBrowserList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public notifyBrowserStop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/BrowserDispatcher;->mOuterBrowseListener:Lcom/hpplay/sdk/source/browse/api/IBrowseListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-direct {p0}, Lcom/hpplay/sdk/source/process/BrowserDispatcher;->filterLelink()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v0, v1, v2}, Lcom/hpplay/sdk/source/browse/api/IBrowseListener;->onBrowse(ILjava/util/List;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public notifyBrowserSuccess()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/hpplay/sdk/source/process/BrowserDispatcher;->notifyBrowserResult(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onBrowse(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/hpplay/sdk/source/utils/BrowserResolver;->updateServiceList(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/process/BrowserDispatcher;->notifyBrowserResult(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/BrowserDispatcher;->mRetryIBrowseListener:Lcom/hpplay/sdk/source/browse/api/IBrowseListener;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Lcom/hpplay/sdk/source/browse/api/IBrowseListener;->onBrowse(ILjava/util/List;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setBrowseListener(Lcom/hpplay/sdk/source/browse/api/IBrowseListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/BrowserDispatcher;->mOuterBrowseListener:Lcom/hpplay/sdk/source/browse/api/IBrowseListener;

    .line 2
    .line 3
    return-void
.end method

.method public setRetryBrowseListener(Lcom/hpplay/sdk/source/browse/api/IBrowseListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/BrowserDispatcher;->mRetryIBrowseListener:Lcom/hpplay/sdk/source/browse/api/IBrowseListener;

    .line 2
    .line 3
    return-void
.end method

.method public stopBrowser()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/BrowserDispatcher;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
