.class public Lcom/hpplay/sdk/source/easycast/BrowserDevice;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static DONGLE_APP_ID:Ljava/lang/String; = "14255,16963"

.field public static final PACKAGE_NAME_SINK_APP:Ljava/lang/String; = "com.hpplay.happyplay.aw"

.field private static final TAG:Ljava/lang/String; = "BrowserDevice"

.field private static sInstance:Lcom/hpplay/sdk/source/easycast/BrowserDevice;


# instance fields
.field private isBindSuccess:Z

.field private mBindSdkListener:Lcom/hpplay/sdk/source/api/IBindSdkListener;

.field private mBrowseList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mBrowseListener:Lcom/hpplay/sdk/source/browse/api/IBrowseListener;

.field private mConnectListener:Lcom/hpplay/sdk/source/api/IConnectListener;

.field private mDeviceListener:Lcom/hpplay/sdk/source/easycast/IEasyDeviceListener;

.field private mSelectInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/hpplay/sdk/source/easycast/BrowserDevice;->mDeviceListener:Lcom/hpplay/sdk/source/easycast/IEasyDeviceListener;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/easycast/BrowserDevice;->isBindSuccess:Z

    .line 9
    .line 10
    new-instance v0, Lcom/hpplay/sdk/source/easycast/BrowserDevice$1;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/easycast/BrowserDevice$1;-><init>(Lcom/hpplay/sdk/source/easycast/BrowserDevice;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/hpplay/sdk/source/easycast/BrowserDevice;->mBindSdkListener:Lcom/hpplay/sdk/source/api/IBindSdkListener;

    .line 16
    .line 17
    new-instance v0, Lcom/hpplay/sdk/source/easycast/BrowserDevice$2;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/easycast/BrowserDevice$2;-><init>(Lcom/hpplay/sdk/source/easycast/BrowserDevice;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/hpplay/sdk/source/easycast/BrowserDevice;->mBrowseListener:Lcom/hpplay/sdk/source/browse/api/IBrowseListener;

    .line 23
    .line 24
    new-instance v0, Lcom/hpplay/sdk/source/easycast/BrowserDevice$3;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/easycast/BrowserDevice$3;-><init>(Lcom/hpplay/sdk/source/easycast/BrowserDevice;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpplay/sdk/source/easycast/BrowserDevice;->mConnectListener:Lcom/hpplay/sdk/source/api/IConnectListener;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic access$000(Lcom/hpplay/sdk/source/easycast/BrowserDevice;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/hpplay/sdk/source/easycast/BrowserDevice;->isBindSuccess:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$002(Lcom/hpplay/sdk/source/easycast/BrowserDevice;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/easycast/BrowserDevice;->isBindSuccess:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$100(Lcom/hpplay/sdk/source/easycast/BrowserDevice;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hpplay/sdk/source/easycast/BrowserDevice;->setPassThroughListener()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/hpplay/sdk/source/easycast/BrowserDevice;)Lcom/hpplay/sdk/source/easycast/IEasyDeviceListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/easycast/BrowserDevice;->mDeviceListener:Lcom/hpplay/sdk/source/easycast/IEasyDeviceListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/hpplay/sdk/source/easycast/BrowserDevice;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/easycast/BrowserDevice;->mBrowseList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$302(Lcom/hpplay/sdk/source/easycast/BrowserDevice;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/easycast/BrowserDevice;->mBrowseList:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method private filterLelink(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/hpplay/sdk/source/easycast/BrowserDevice$5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/easycast/BrowserDevice$5;-><init>(Lcom/hpplay/sdk/source/easycast/BrowserDevice;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    const-string v1, "BrowserDevice"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-object p1
.end method

.method private filterSinkApk(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/hpplay/sdk/source/easycast/BrowserDevice$4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/easycast/BrowserDevice$4;-><init>(Lcom/hpplay/sdk/source/easycast/BrowserDevice;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    const-string v1, "BrowserDevice"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-object p1
.end method

.method public static declared-synchronized getInstance()Lcom/hpplay/sdk/source/easycast/BrowserDevice;
    .locals 3

    .line 1
    const-class v0, Lcom/hpplay/sdk/source/easycast/BrowserDevice;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-class v1, Lcom/hpplay/sdk/source/easycast/BrowserDevice;

    .line 5
    .line 6
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    sget-object v2, Lcom/hpplay/sdk/source/easycast/BrowserDevice;->sInstance:Lcom/hpplay/sdk/source/easycast/BrowserDevice;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    new-instance v2, Lcom/hpplay/sdk/source/easycast/BrowserDevice;

    .line 12
    .line 13
    invoke-direct {v2}, Lcom/hpplay/sdk/source/easycast/BrowserDevice;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v2, Lcom/hpplay/sdk/source/easycast/BrowserDevice;->sInstance:Lcom/hpplay/sdk/source/easycast/BrowserDevice;

    .line 17
    .line 18
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :try_start_2
    sget-object v1, Lcom/hpplay/sdk/source/easycast/BrowserDevice;->sInstance:Lcom/hpplay/sdk/source/easycast/BrowserDevice;
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

.method public static isDongle(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    sget-object v0, Lcom/hpplay/sdk/source/easycast/BrowserDevice;->DONGLE_APP_ID:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, ","

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    array-length v2, v0

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v2, :cond_2

    .line 20
    .line 21
    aget-object v4, v0, v3

    .line 22
    .line 23
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return v1
.end method

.method public static isLeboSinkAPK(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const-string v0, "com.hpplay.happyplay.aw"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    return v1
.end method

.method private setPassThroughListener()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->getInstance()Lcom/hpplay/sdk/source/api/LelinkSourceSDK;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/hpplay/sdk/source/easycast/BrowserDevice$6;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/hpplay/sdk/source/easycast/BrowserDevice$6;-><init>(Lcom/hpplay/sdk/source/easycast/BrowserDevice;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->setPassThroughListener(Lcom/hpplay/sdk/source/api/IRelevantInfoListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public clearBrowseList()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/easycast/BrowserDevice;->mBrowseList:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    const-string v1, "BrowserDevice"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    return-void
.end method

.method public getBindListener()Lcom/hpplay/sdk/source/api/IBindSdkListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/easycast/BrowserDevice;->mBindSdkListener:Lcom/hpplay/sdk/source/api/IBindSdkListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBrowseList()Ljava/util/List;
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
    iget-object v0, p0, Lcom/hpplay/sdk/source/easycast/BrowserDevice;->mBrowseList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBrowseListener()Lcom/hpplay/sdk/source/browse/api/IBrowseListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/easycast/BrowserDevice;->mBrowseListener:Lcom/hpplay/sdk/source/browse/api/IBrowseListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConnectListener()Lcom/hpplay/sdk/source/api/IConnectListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/easycast/BrowserDevice;->mConnectListener:Lcom/hpplay/sdk/source/api/IConnectListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSelectInfo()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/easycast/BrowserDevice;->mSelectInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public isBindSuccess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/easycast/BrowserDevice;->isBindSuccess:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSelectInfo(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lcom/hpplay/sdk/source/easycast/BrowserDevice;->mSelectInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getIp()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getUid()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/hpplay/sdk/source/easycast/BrowserDevice;->mSelectInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getIp()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/hpplay/sdk/source/easycast/BrowserDevice;->mSelectInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lcom/hpplay/sdk/source/easycast/BrowserDevice;->mSelectInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getUid()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    const/4 p1, 0x1

    .line 82
    return p1

    .line 83
    :cond_1
    :goto_0
    return v0
.end method

.method public serviceListSort(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-gt v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/easycast/BrowserDevice;->filterLelink(Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/easycast/BrowserDevice;->filterSinkApk(Ljava/util/List;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_1
    :goto_0
    return-object p1
.end method

.method public setDeviceListener(Lcom/hpplay/sdk/source/easycast/IEasyDeviceListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/easycast/BrowserDevice;->mDeviceListener:Lcom/hpplay/sdk/source/easycast/IEasyDeviceListener;

    .line 2
    .line 3
    return-void
.end method

.method public setSelectInfo(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/easycast/BrowserDevice;->mSelectInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 2
    .line 3
    return-void
.end method
