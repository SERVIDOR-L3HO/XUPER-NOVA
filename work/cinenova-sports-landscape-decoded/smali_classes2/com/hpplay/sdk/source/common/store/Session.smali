.class public Lcom/hpplay/sdk/source/common/store/Session;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_M:Ljava/lang/String; = "02:00:00:00:00:00"

.field private static final TAG:Ljava/lang/String; = "Session"

.field private static mInstance:Lcom/hpplay/sdk/source/common/store/Session;


# instance fields
.field public appKey:Ljava/lang/String;

.field public appSecret:Ljava/lang/String;

.field public appVersion:Ljava/lang/String;

.field public department:Ljava/lang/String;

.field private disableIM:Z

.field private infoBean:Lcom/hpplay/sdk/source/bean/AuthRepeatInfoBean;

.field public isAuthSuccess:Z

.field public isFilter501Version:Z

.field public isFirstBoot:Z

.field public isPreferLelink:Z

.field public jobNumber:Ljava/lang/String;

.field private mBannerData:Ljava/lang/String;

.field private mBrandMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field public mContextPath:Lcom/hpplay/common/utils/ContextPath;

.field private mDebugAVListener:Lcom/hpplay/sdk/source/api/IDebugAVListener;

.field private mDebugBean:Lcom/hpplay/sdk/source/bean/DebugTimestampBean;

.field private mDebugTimestamp:Z

.field public mExpireTime:I

.field private mHID:Ljava/lang/String;

.field private mLogCallback:Lcom/hpplay/sdk/source/api/ILogCallback;

.field private mRegTime:J

.field private mSourceID:Ljava/lang/String;

.field public mTUID:Ljava/lang/String;

.field private mUID:Ljava/lang/String;

.field public oaID:Ljava/lang/String;

.field public scanTime:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public serverPort:I

.field public serverProtocolVer:Ljava/lang/String;

.field public tid:Ljava/lang/String;

.field private token:Ljava/lang/String;

.field public userID:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/hpplay/sdk/source/common/store/Session;->serverPort:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, Lcom/hpplay/sdk/source/common/store/Session;->serverProtocolVer:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, p0, Lcom/hpplay/sdk/source/common/store/Session;->tid:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/hpplay/sdk/source/common/store/Session;->token:Ljava/lang/String;

    .line 14
    .line 15
    const/16 v2, 0x3c

    .line 16
    .line 17
    iput v2, p0, Lcom/hpplay/sdk/source/common/store/Session;->scanTime:I

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    iput-boolean v2, p0, Lcom/hpplay/sdk/source/common/store/Session;->isFirstBoot:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/common/store/Session;->isPreferLelink:Z

    .line 23
    .line 24
    iput-boolean v2, p0, Lcom/hpplay/sdk/source/common/store/Session;->isFilter501Version:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/common/store/Session;->mDebugTimestamp:Z

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    iput-object v2, p0, Lcom/hpplay/sdk/source/common/store/Session;->mBannerData:Ljava/lang/String;

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/common/store/Session;->disableIM:Z

    .line 32
    .line 33
    iput-object v2, p0, Lcom/hpplay/sdk/source/common/store/Session;->mSourceID:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v0, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/hpplay/sdk/source/common/store/Session;->mBrandMap:Ljava/util/HashMap;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/hpplay/sdk/source/common/store/Session;->mContext:Landroid/content/Context;

    .line 43
    .line 44
    :try_start_0
    invoke-static {}, Lcom/hpplay/sdk/source/utils/Feature;->isZTEChannel()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const-string v1, "smartcast"

    .line 51
    .line 52
    :cond_0
    const/4 v0, 0x2

    .line 53
    invoke-static {p1, v0, v1}, Lcom/hpplay/common/utils/ContextPath;->getInstance(Landroid/content/Context;ILjava/lang/String;)Lcom/hpplay/common/utils/ContextPath;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/hpplay/sdk/source/common/store/Session;->mContextPath:Lcom/hpplay/common/utils/ContextPath;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception p1

    .line 61
    const-string v0, "Session"

    .line 62
    .line 63
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/hpplay/sdk/source/common/store/Session;
    .locals 2

    .line 1
    const-class v0, Lcom/hpplay/sdk/source/common/store/Session;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/hpplay/sdk/source/common/store/Session;->mInstance:Lcom/hpplay/sdk/source/common/store/Session;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/hpplay/sdk/source/common/utils/HapplayUtils;->getApplication()Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, Lcom/hpplay/sdk/source/common/store/Session;->initSession(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object v1, Lcom/hpplay/sdk/source/common/store/Session;->mInstance:Lcom/hpplay/sdk/source/common/store/Session;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-object v1

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0

    .line 23
    throw v1
.end method

.method public static initSession(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-class v0, Lcom/hpplay/sdk/source/common/store/Session;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/hpplay/sdk/source/common/store/Session;->mInstance:Lcom/hpplay/sdk/source/common/store/Session;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/hpplay/sdk/source/common/store/Session;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/hpplay/sdk/source/common/store/Session;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/hpplay/sdk/source/common/store/Session;->mInstance:Lcom/hpplay/sdk/source/common/store/Session;

    .line 14
    .line 15
    :cond_0
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0
.end method


# virtual methods
.method public disableIM(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/common/store/Session;->disableIM:Z

    .line 2
    .line 3
    return-void
.end method

.method public getBannerData()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/common/store/Session;->mBannerData:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Session"

    .line 10
    .line 11
    const-string v1, "invalid mBannerData"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/common/store/Session;->mBannerData:Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method

.method public getBrand(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/common/store/Session;->mBrandMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpplay/sdk/source/common/store/Session;->mBrandMap:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    const-string p1, "unknown"

    .line 19
    .line 20
    return-object p1
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/common/store/Session;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContextPath()Lcom/hpplay/common/utils/ContextPath;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/common/store/Session;->mContextPath:Lcom/hpplay/common/utils/ContextPath;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/common/store/Session;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lcom/hpplay/sdk/source/utils/Feature;->isZTEChannel()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v1, "smartcast"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v1, ""

    .line 21
    .line 22
    :goto_0
    const/4 v2, 0x2

    .line 23
    invoke-static {v0, v2, v1}, Lcom/hpplay/common/utils/ContextPath;->getInstance(Landroid/content/Context;ILjava/lang/String;)Lcom/hpplay/common/utils/ContextPath;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/hpplay/sdk/source/common/store/Session;->mContextPath:Lcom/hpplay/common/utils/ContextPath;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catch_0
    move-exception v0

    .line 31
    const-string v1, "Session"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/common/store/Session;->mContextPath:Lcom/hpplay/common/utils/ContextPath;

    .line 37
    .line 38
    return-object v0
.end method

.method public getDebugAVListener()Lcom/hpplay/sdk/source/api/IDebugAVListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/common/store/Session;->mDebugAVListener:Lcom/hpplay/sdk/source/api/IDebugAVListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDebugTimestamp()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/common/store/Session;->mDebugTimestamp:Z

    .line 2
    .line 3
    return v0
.end method

.method public getDebugTimestampBean()Lcom/hpplay/sdk/source/bean/DebugTimestampBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/common/store/Session;->mDebugBean:Lcom/hpplay/sdk/source/bean/DebugTimestampBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/common/store/Session;->mHID:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/common/store/Session;->updateHID()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/common/store/Session;->mHID:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public getLogCallback()Lcom/hpplay/sdk/source/api/ILogCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/common/store/Session;->mLogCallback:Lcom/hpplay/sdk/source/api/ILogCallback;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRegTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/common/store/Session;->infoBean:Lcom/hpplay/sdk/source/bean/AuthRepeatInfoBean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/bean/AuthRepeatInfoBean;->getRegTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lcom/hpplay/sdk/source/common/store/Session;->mRegTime:J

    .line 10
    .line 11
    :cond_0
    iget-wide v0, p0, Lcom/hpplay/sdk/source/common/store/Session;->mRegTime:J

    .line 12
    .line 13
    return-wide v0
.end method

.method public getSourceID()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/common/store/Session;->mSourceID:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "source_id"

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/hpplay/sdk/source/common/store/Preference;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/hpplay/sdk/source/common/store/Session;->mSourceID:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/common/store/Session;->mSourceID:Ljava/lang/String;

    .line 20
    .line 21
    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/common/store/Session;->token:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Session"

    .line 10
    .line 11
    const-string v1, "invalid token"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/common/store/Session;->token:Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method

.method public getUID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/common/store/Session;->mUID:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/common/store/Session;->updateUID()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/common/store/Session;->mUID:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public initManufacture()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/common/store/Session;->mBrandMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpplay/sdk/source/common/store/Session;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "lelink_config"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljava/io/InputStreamReader;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/io/BufferedReader;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    const-string v3, ","

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    :try_start_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v1, 0x0

    .line 60
    :goto_1
    array-length v2, v0

    .line 61
    if-ge v1, v2, :cond_2

    .line 62
    .line 63
    add-int/lit8 v2, v1, 0x1

    .line 64
    .line 65
    rem-int/lit8 v3, v2, 0x2

    .line 66
    .line 67
    if-nez v3, :cond_1

    .line 68
    .line 69
    array-length v3, v0

    .line 70
    if-ge v2, v3, :cond_1

    .line 71
    .line 72
    iget-object v3, p0, Lcom/hpplay/sdk/source/common/store/Session;->mBrandMap:Ljava/util/HashMap;

    .line 73
    .line 74
    aget-object v4, v0, v1

    .line 75
    .line 76
    add-int/lit8 v1, v1, -0x1

    .line 77
    .line 78
    aget-object v1, v0, v1

    .line 79
    .line 80
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 81
    .line 82
    .line 83
    :cond_1
    move v1, v2

    .line 84
    goto :goto_1

    .line 85
    :catch_0
    move-exception v0

    .line 86
    const-string v1, "Session"

    .line 87
    .line 88
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void
.end method

.method public isDisableIM()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/common/store/Session;->disableIM:Z

    .line 2
    .line 3
    return v0
.end method

.method public setBannerData(Ljava/lang/String;)V
    .locals 2

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
    const-string v0, "Session"

    .line 8
    .line 9
    const-string v1, "invalid mBannerData"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, Lcom/hpplay/sdk/source/common/store/Session;->mBannerData:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public setDebugAVListener(Lcom/hpplay/sdk/source/api/IDebugAVListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/common/store/Session;->mDebugAVListener:Lcom/hpplay/sdk/source/api/IDebugAVListener;

    .line 2
    .line 3
    return-void
.end method

.method public setDebugTimestamp(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/common/store/Session;->mDebugTimestamp:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDebugTimestampBean(Lcom/hpplay/sdk/source/bean/DebugTimestampBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/common/store/Session;->mDebugBean:Lcom/hpplay/sdk/source/bean/DebugTimestampBean;

    .line 2
    .line 3
    return-void
.end method

.method public setLogCallback(Lcom/hpplay/sdk/source/api/ILogCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/common/store/Session;->mLogCallback:Lcom/hpplay/sdk/source/api/ILogCallback;

    .line 2
    .line 3
    return-void
.end method

.method public setRegTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hpplay/sdk/source/common/store/Session;->mRegTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setSourceID(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/common/store/Session;->mSourceID:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "source_id"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/hpplay/sdk/source/common/store/Preference;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/common/store/Session;->token:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public updateHID()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/common/store/Session;->infoBean:Lcom/hpplay/sdk/source/bean/AuthRepeatInfoBean;

    .line 2
    .line 3
    const-string v1, "Session"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/bean/AuthRepeatInfoBean;->getHid()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpplay/sdk/source/common/store/Session;->infoBean:Lcom/hpplay/sdk/source/bean/AuthRepeatInfoBean;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/bean/AuthRepeatInfoBean;->getHid()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/hpplay/sdk/source/common/store/Session;->mHID:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "updateHID use server hid "

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/hpplay/sdk/source/common/store/Session;->mHID:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/common/store/Session;->mContext:Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/hpplay/sdk/source/utils/LeboUtil;->getNewSourceHID(Landroid/content/Context;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/hpplay/sdk/source/common/store/Session;->mHID:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v2, "updateHID create new hid "

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lcom/hpplay/sdk/source/common/store/Session;->mHID:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    return-void
.end method

.method public updateRepeatInfo(Lcom/hpplay/sdk/source/bean/AuthRepeatInfoBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/common/store/Session;->infoBean:Lcom/hpplay/sdk/source/bean/AuthRepeatInfoBean;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/common/store/Session;->updateUID()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/common/store/Session;->updateHID()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public updateUID()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/common/store/Session;->infoBean:Lcom/hpplay/sdk/source/bean/AuthRepeatInfoBean;

    .line 2
    .line 3
    const-string v1, "Session"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/bean/AuthRepeatInfoBean;->getUid()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpplay/sdk/source/common/store/Session;->infoBean:Lcom/hpplay/sdk/source/bean/AuthRepeatInfoBean;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/bean/AuthRepeatInfoBean;->getUid()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/hpplay/sdk/source/common/store/Session;->mUID:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "updateUID use server uid "

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/hpplay/sdk/source/common/store/Session;->mUID:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/common/store/Session;->mContext:Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/hpplay/sdk/source/utils/LeboUtil;->getCUid64(Landroid/content/Context;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/hpplay/sdk/source/common/store/Session;->mUID:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v2, "updateUID use local uid "

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lcom/hpplay/sdk/source/common/store/Session;->mUID:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    return-void
.end method
