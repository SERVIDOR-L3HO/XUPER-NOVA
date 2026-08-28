.class public Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/api/ILelinkSourceSDK;


# static fields
.field private static final TAG:Ljava/lang/String; = "LelinkSourceSDKImp"

.field private static sInstance:Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;


# instance fields
.field private appLifecycleCallback:Lcom/hpplay/sdk/source/a/a$a;

.field private mAppLifecycleListen:Lcom/hpplay/sdk/source/a/a;

.field private mBindStatusListener:Lcom/hpplay/sdk/source/process/LelinkServiceConnection$OnBindStatusListener;

.field private mContext:Landroid/content/Context;

.field private mHandler:Landroid/os/Handler;

.field private mImplProxy:Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;

.field private mServiceConnection:Lcom/hpplay/sdk/source/process/LelinkServiceConnection;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;->mHandler:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp$1;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp$1;-><init>(Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;->mBindStatusListener:Lcom/hpplay/sdk/source/process/LelinkServiceConnection$OnBindStatusListener;

    .line 21
    .line 22
    new-instance v0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp$2;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp$2;-><init>(Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;->appLifecycleCallback:Lcom/hpplay/sdk/source/a/a$a;

    .line 28
    .line 29
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;->mImplProxy:Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;

    .line 34
    .line 35
    return-void
.end method

.method public static synthetic access$000(Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;)Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;->mImplProxy:Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;)Lcom/hpplay/sdk/source/process/LelinkServiceConnection;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;->mServiceConnection:Lcom/hpplay/sdk/source/process/LelinkServiceConnection;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$102(Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;Lcom/hpplay/sdk/source/process/LelinkServiceConnection;)Lcom/hpplay/sdk/source/process/LelinkServiceConnection;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;->mServiceConnection:Lcom/hpplay/sdk/source/process/LelinkServiceConnection;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$200(Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;)Lcom/hpplay/sdk/source/process/LelinkServiceConnection$OnBindStatusListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;->mBindStatusListener:Lcom/hpplay/sdk/source/process/LelinkServiceConnection$OnBindStatusListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private currentProcessBind(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;->mImplProxy:Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "LelinkSourceSDKImp"

    .line 6
    .line 7
    const-string p2, "currentProcessBind ignore"

    .line 8
    .line 9
    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    iget-object v1, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;->mContext:Landroid/content/Context;

    .line 18
    .line 19
    move-object v0, v7

    .line 20
    move-object v2, p1

    .line 21
    move-object v3, p2

    .line 22
    move-object v4, p3

    .line 23
    move-object v5, p4

    .line 24
    move-object v6, p5

    .line 25
    invoke-virtual/range {v0 .. v6}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->initSDK(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;->mImplProxy:Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;

    .line 29
    .line 30
    invoke-virtual {p1, v7}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->setSingleManager(Lcom/hpplay/sdk/source/process/LelinkSdkManager;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;
    .locals 3

    .line 1
    const-class v0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-class v1, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;

    .line 5
    .line 6
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    sget-object v2, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;->sInstance:Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    new-instance v2, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;

    .line 12
    .line 13
    invoke-direct {v2}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v2, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;->sInstance:Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;

    .line 17
    .line 18
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :try_start_2
    sget-object v1, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;->sInstance:Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;
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
.method public addFavoriteDevice(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;->mImplProxy:Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "LelinkSourceSDKImp"

    .line 6
    .line 7
    const-string v0, "addFavoriteDevice ignore"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->addFavoriteDevice(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public addPinCodeToLelinkServiceInfo(Ljava/lang/String;Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;->mImplProxy:Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "LelinkSourceSDKImp"

    .line 6
    .line 7
    const-string p2, "addPinCodeToLelinkServiceInfo ignore"

    .line 8
    .line 9
    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->addPinCodeToLelinkServiceInfo(Ljava/lang/String;Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public addQRCodeToLelinkServiceInfo(Ljava/lang/String;Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;->mImplProxy:Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "LelinkSourceSDKImp"

    .line 6
    .line 7
    const-string p2, "addQRCodeToLelinkServiceInfo ignore"

    .line 8
    .line 9
    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->addQRCodeToLelinkServiceInfo(Ljava/lang/String;Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public addVolume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;->mImplProxy:Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;

    .line 2
    .line 3
    const-string v1, "LelinkSourceSDKImp"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "addVolume ignore"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "addVolume"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;->mImplProxy:Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->addVolume()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public appendPlayList([Lcom/hpplay/sdk/source/bean/DramaInfoBean;III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;->mImplProxy:Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "LelinkSourceSDKImp"

    .line 6
    .line 7
    const-string p2, "appendList ignore"

    .line 8
    .line 9
    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->appendPlayList([Lcom/hpplay/sdk/source/bean/DramaInfoBean;III)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public bindSdk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/hpplay/sdk/source/api/IBindSdkListener;)V
    .locals 8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v7, p4

    .line 1
    invoke-virtual/range {v0 .. v7}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;->bindSdk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hpplay/sdk/source/api/IBindSdkListener;)V

    return-void
.end method

.method public bindSdk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hpplay/sdk/source/api/IBindSdkListener;)V
    .locals 8

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    move-object v7, p5

    .line 2
    invoke-virtual/range {v0 .. v7}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;->bindSdk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hpplay/sdk/source/api/IBindSdkListener;)V

    return-void
.end method

.method public bindSdk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hpplay/sdk/source/api/IBindSdkListener;)V
    .locals 13

    move-object v8, p0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bindSdk "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v9, p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v10, "LelinkSourceSDKImp"

    invoke-static {v10, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v8, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;->mContext:Landroid/content/Context;

    .line 5
    new-instance v0, Lcom/hpplay/sdk/source/a/a;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/a/a;-><init>()V

    iput-object v0, v8, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;->mAppLifecycleListen:Lcom/hpplay/sdk/source/a/a;

    .line 6
    iget-object v1, v8, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;->appLifecycleCallback:Lcom/hpplay/sdk/source/a/a$a;

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/a/a;->a(Lcom/hpplay/sdk/source/a/a$a;)V

    .line 7
    iget-object v0, v8, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    iget-object v11, v8, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;->mHandler:Landroid/os/Handler;

    new-instance v12, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp$3;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p5

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp$3;-><init>(Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hpplay/sdk/source/api/IBindSdkListener;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v11, v12, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9
    invoke-static {}, Lcom/hpplay/sdk/source/config/LelinkConfig;->isMultiProgress()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "bindSdk app process"

    .line 10
    invoke-static {v10, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p6

    move-object/from16 v5, p5

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;->currentProcessBind(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public canPlayLocalMedia(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;->mImplProxy:Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "LelinkSourceSDKImp"

    .line 6
    .line 7
    const-string v0, "canPlayLocalMedia ignore"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->canPlayScreen(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public canPlayScreen(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;->mImplProxy:Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "LelinkSourceSDKImp"

    .line 6
    .line 7
    const-string v0, "canPlayScreen ignore"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->canPlayScreen(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public clearPlayList()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;->mImplProxy:Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "LelinkSourceSDKImp"

    .line 6
    .line 7
    const-string v1, "clearList ignore"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->clearPlayList()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public connect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;->mImplProxy:Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "LelinkSourceSDKImp"

    .line 6
    .line 7
    const-string v0, "connect ignore"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->connect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public createLelinkServiceInfo(Lcom/hpplay/sdk/source/bean/SinkParameterBean;Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;->mImplProxy:Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->createLelinkServiceInfo(Lcom/hpplay/sdk/source/bean/SinkParameterBean;Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    :goto_0
    const-string p1, "LelinkSourceSDKImp"

    .line 13
    .line 14
    const-string p2, "createLelinkServiceInfo ignore"

    .line 15
    .line 16
    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public createLelinkServiceInfoList(Ljava/util/List;Lcom/hpplay/sdk/source/browse/api/IServiceInfoListParseListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpplay/sdk/source/bean/SinkParameterBean;",
            ">;",
            "Lcom/hpplay/sdk/source/browse/api/IServiceInfoListParseListener;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;->mImplProxy:Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->createLelinkServiceInfoList(Ljava/util/List;Lcom/hpplay/sdk/source/browse/api/IServiceInfoListParseListener;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    :goto_0
    const-string p1, "LelinkSourceSDKImp"

    .line 13
    .line 14
    const-string p2, "createLelinkServiceInfoList ignore"

    .line 15
    .line 16
    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public createPinCode(Lcom/hpplay/sdk/source/browse/api/ICreatePinCodeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;->mImplProxy:Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "LelinkSourceSDKImp"

    .line 6
    .line 7
    const-string v0, "createPinCode ignore"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->createPinCode(Lcom/hpplay/sdk/source/browse/api/ICreatePinCodeListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public createShortUrl(Lcom/hpplay/sdk/source/browse/api/ICreateShortUrlListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;->mImplProxy:Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "LelinkSourceSDKImp"

    .line 6
    .line 7
    const-string v0, "createShortUrl ignore"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->createShortUrl(Lcom/hpplay/sdk/source/browse/api/ICreateShortUrlListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public disconnect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;->mImplProxy:Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "LelinkSourceSDKImp"

    .line 6
    .line 7
    const-string v0, "disconnect ignore"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->disconnect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public getConnectInfos()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;->mImplProxy:Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "LelinkSourceSDKImp"

    .line 6
    .line 7
    const-string v1, "getConnectInfos ignore"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->getConnectInfos()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public getFavoriteDeviceList(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;->mImplProxy:Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "LelinkSourceSDKImp"

    .line 6
    .line 7
    const-string p2, "getFavoriteDeviceList ignore"

    .line 8
    .line 9
    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->getFavoriteDeviceList(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public getHistoryDeviceList(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;->mImplProxy:Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "LelinkSourceSDKImp"

    .line 6
    .line 7
    const-string p2, "getHistoryDeviceList ignore"

    .line 8
    .line 9
    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->getHistoryDeviceList(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public varargs getOption(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;->mImplProxy:Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "LelinkSourceSDKImp"

    .line 6
    .line 7
    const-string p2, "getOption ignore"

    .line 8
    .line 9
    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->getOption(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public getSDKInfos(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;->mImplProxy:Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "LelinkSourceSDKImp"

    .line 6
    .line 7
    const-string v0, "getSDKInfos ignore"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->getSDKInfos(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public getVirtualDisplay()Landroid/hardware/display/VirtualDisplay;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;->mImplProxy:Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->getVirtualDisplay()Landroid/hardware/display/VirtualDisplay;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public pause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;->mImplProxy:Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "LelinkSourceSDKImp"

    .line 6
    .line 7
    const-string v1, "pause ignore"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->pause()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public removeFavoriteDevice(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;->mImplProxy:Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "LelinkSourceSDKImp"

    .line 6
    .line 7
    const-string v0, "removeFavoriteDevice ignore"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->removeFavoriteDevice(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public removeHistoryDevice(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;->mImplProxy:Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "LelinkSourceSDKImp"

    .line 6
    .line 7
    const-string p2, "removeHistoryDeviceList ignore"

    .line 8
    .line 9
    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->removeHistoryDevice(Ljava/util/List;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public resume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;->mImplProxy:Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "LelinkSourceSDKImp"

    .line 6
    .line 7
    const-string v1, "resume ignore"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->resume()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public seekTo(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;->mImplProxy:Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "LelinkSourceSDKImp"

    .line 6
    .line 7
    const-string v0, "seekTo ignore"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->seekTo(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setBrowseResultListener(Lcom/hpplay/sdk/source/browse/api/IBrowseListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;->mImplProxy:Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "LelinkSourceSDKImp"

    .line 6
    .line 7
    const-string v0, "setBrowseResultListener ignore"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->setBrowseResultListener(Lcom/hpplay/sdk/source/browse/api/IBrowseListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setCommonListener(Lcom/hpplay/sdk/source/api/ICommonListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;->mImplProxy:Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "LelinkSourceSDKImp"

    .line 6
    .line 7
    const-string v0, "setCommonListener ignore"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->setCommonListener(Lcom/hpplay/sdk/source/api/ICommonListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setConnectListener(Lcom/hpplay/sdk/source/api/IConnectListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;->mImplProxy:Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "LelinkSourceSDKImp"

    .line 6
    .line 7
    const-string v0, "setConnectListener ignore"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->setConnectListener(Lcom/hpplay/sdk/source/api/IConnectListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setDaPlayListener(Lcom/hpplay/sdk/source/api/IDaPlayerListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;->mImplProxy:Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "LelinkSourceSDKImp"

    .line 6
    .line 7
    const-string v0, "setDaPlayListener ignore"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->setDaPlayListener(Lcom/hpplay/sdk/source/api/IDaPlayerListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setDebugAVListener(Lcom/hpplay/sdk/source/api/IDebugAVListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;->mImplProxy:Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "LelinkSourceSDKImp"

    .line 6
    .line 7
    const-string v0, "setDebugAVListener ignore"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->setDebugAVListener(Lcom/hpplay/sdk/source/api/IDebugAVListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setDebugMode(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;->mImplProxy:Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "LelinkSourceSDKImp"

    .line 6
    .line 7
    const-string v0, "setDebugMode ignore"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->setDebugMode(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setDebugTimestamp(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;->mImplProxy:Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "LelinkSourceSDKImp"

    .line 6
    .line 7
    const-string v0, "setDebugTimestamp ignore"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->setDebugTimestamp(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setFavoriteDeviceAlias(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;->mImplProxy:Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "LelinkSourceSDKImp"

    .line 6
    .line 7
    const-string p2, "setFavoriteDeviceAlias ignore"

    .line 8
    .line 9
    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->setFavoriteDeviceAlias(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setFavoriteDeviceListener(Lcom/hpplay/sdk/source/api/IFavoriteDeviceListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;->mImplProxy:Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "LelinkSourceSDKImp"

    .line 6
    .line 7
    const-string v0, "setFavoriteDeviceListener ignore"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->setFavoriteDeviceListener(Lcom/hpplay/sdk/source/api/IFavoriteDeviceListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setHistoryDeviceListener(Lcom/hpplay/sdk/source/api/IHistoryDeviceListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;->mImplProxy:Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "LelinkSourceSDKImp"

    .line 6
    .line 7
    const-string v0, "setHistoryDeviceListener ignore"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->setHistoryDeviceListener(Lcom/hpplay/sdk/source/api/IHistoryDeviceListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setLogCallback(Lcom/hpplay/sdk/source/api/ILogCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;->mImplProxy:Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "LelinkSourceSDKImp"

    .line 6
    .line 7
    const-string v0, "setLogCallback ignore"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->setLogCallback(Lcom/hpplay/sdk/source/api/ILogCallback;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setMirrorChangeListener(Lcom/hpplay/sdk/source/api/IMirrorChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;->mImplProxy:Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "LelinkSourceSDKImp"

    .line 6
    .line 7
    const-string v0, "setMirrorChangeListener ignore"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->setMirrorChangeListener(Lcom/hpplay/sdk/source/api/IMirrorChangeListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setNewPlayListener(Lcom/hpplay/sdk/source/api/INewPlayerListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;->mImplProxy:Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "LelinkSourceSDKImp"

    .line 6
    .line 7
    const-string v0, "setNewPlayListener ignore"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->setNewPlayListener(Lcom/hpplay/sdk/source/api/INewPlayerListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public varargs setOption(I[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;->mImplProxy:Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "LelinkSourceSDKImp"

    .line 6
    .line 7
    const-string p2, "setOption ignore"

    .line 8
    .line 9
    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->setOption(I[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setPlayListener(Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;->mImplProxy:Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "LelinkSourceSDKImp"

    .line 6
    .line 7
    const-string v0, "setPlayListener ignore"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->setPlayListener(Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setSearchBannerDataCallback(Lcom/hpplay/sdk/source/api/ISearchBannerDataCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;->mImplProxy:Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "LelinkSourceSDKImp"

    .line 6
    .line 7
    const-string v0, "setSearchBannerDataCallback ignore"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->setSearchBannerDataCallback(Lcom/hpplay/sdk/source/api/ISearchBannerDataCallback;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setSendPassCallback(Lcom/hpplay/sdk/source/api/ISendPassCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;->mImplProxy:Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "LelinkSourceSDKImp"

    .line 6
    .line 7
    const-string v0, "setSendPassCallback ignore"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->setSendPassCallback(Lcom/hpplay/sdk/source/api/ISendPassCallback;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setSinkKeyEventListener(Lcom/hpplay/sdk/source/api/ISinkKeyEventListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;->mImplProxy:Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "LelinkSourceSDKImp"

    .line 6
    .line 7
    const-string v0, "setSinkKeyEventListener ignore"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->setSinkKeyEventListener(Lcom/hpplay/sdk/source/api/ISinkKeyEventListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setSinkTouchEventListener(Lcom/hpplay/sdk/source/bean/SinkTouchEventArea;FLcom/hpplay/sdk/source/api/ISinkTouchEventListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;->mImplProxy:Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "LelinkSourceSDKImp"

    .line 6
    .line 7
    const-string p2, "setSinkTouchEventListener ignore"

    .line 8
    .line 9
    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->setSinkTouchEventListener(Lcom/hpplay/sdk/source/bean/SinkTouchEventArea;FLcom/hpplay/sdk/source/api/ISinkTouchEventListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setVolume(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;->mImplProxy:Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;

    .line 2
    .line 3
    const-string v1, "LelinkSourceSDKImp"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "setVolume ignore"

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
    const-string v2, "setVolume "

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
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;->mImplProxy:Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->setVolume(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public startBrowse(ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;->mImplProxy:Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;

    .line 2
    .line 3
    const-string v1, "LelinkSourceSDKImp"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "startBrowse ignore"

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
    const-string v2, "startBrowse "

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, "/"

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;->mImplProxy:Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;

    .line 42
    .line 43
    invoke-virtual {v0, p1, p2}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->startBrowse(ZZ)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public startMirror(Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;->mImplProxy:Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "LelinkSourceSDKImp"

    .line 6
    .line 7
    const-string v0, "startMirror ignore"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->startMirror(Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public startPlayMedia(Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;->mImplProxy:Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;

    if-nez v0, :cond_0

    const-string p1, "LelinkSourceSDKImp"

    const-string v0, "startPlayMedia ignore"

    .line 5
    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->startPlayMedia(Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;)V

    return-void
.end method

.method public startPlayMedia(Ljava/lang/String;IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;->mImplProxy:Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;

    if-nez v0, :cond_0

    const-string p1, "LelinkSourceSDKImp"

    const-string p2, "startPlayMedia ignore"

    .line 2
    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->startPlayMedia(Ljava/lang/String;IZ)V

    return-void
.end method

.method public startPlayMediaImmed(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Landroid/net/Uri;I)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;->mImplProxy:Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;

    if-nez v0, :cond_0

    const-string p1, "LelinkSourceSDKImp"

    const-string p2, "startPlayMediaImmed ignore"

    .line 5
    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->startPlayMediaImmed(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Landroid/net/Uri;I)V

    return-void
.end method

.method public startPlayMediaImmed(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Ljava/lang/String;IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;->mImplProxy:Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;

    if-nez v0, :cond_0

    const-string p1, "LelinkSourceSDKImp"

    const-string p2, "startPlayMediaImmed ignore"

    .line 2
    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->startPlayMediaImmed(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Ljava/lang/String;IZ)V

    return-void
.end method

.method public stopBrowse()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;->mImplProxy:Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "LelinkSourceSDKImp"

    .line 6
    .line 7
    const-string v1, "stopBrowse ignore"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->stopBrowse()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public stopPlay()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;->mImplProxy:Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "LelinkSourceSDKImp"

    .line 6
    .line 7
    const-string v1, "stopPlay ignore"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->stopPlay()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public subVolume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;->mImplProxy:Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;

    .line 2
    .line 3
    const-string v1, "LelinkSourceSDKImp"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "subVolume ignore"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "subVolume"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;->mImplProxy:Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->subVolume()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public unBindSdk()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;->mImplProxy:Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "LelinkSourceSDKImp"

    .line 6
    .line 7
    const-string v1, "unBindSdk ignore"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->unBindSdk()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;->mAppLifecycleListen:Lcom/hpplay/sdk/source/a/a;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/a/a;->a()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public updateAudioData([BLcom/hpplay/sdk/source/bean/AudioFrameBean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;->mImplProxy:Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "LelinkSourceSDKImp"

    .line 6
    .line 7
    const-string p2, "updateAudioData ignore"

    .line 8
    .line 9
    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->updateAudioData([BLcom/hpplay/sdk/source/bean/AudioFrameBean;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public updateVideoData([BLcom/hpplay/sdk/source/bean/VideoFrameBean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;->mImplProxy:Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "LelinkSourceSDKImp"

    .line 6
    .line 7
    const-string p2, "updateH264Data ignore"

    .line 8
    .line 9
    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->updateVideoData([BLcom/hpplay/sdk/source/bean/VideoFrameBean;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
