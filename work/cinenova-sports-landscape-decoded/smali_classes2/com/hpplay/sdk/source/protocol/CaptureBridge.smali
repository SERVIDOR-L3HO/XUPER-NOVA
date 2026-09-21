.class public Lcom/hpplay/sdk/source/protocol/CaptureBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/sdk/source/protocol/CaptureBridge$ICaptureDispatcher;
    }
.end annotation


# static fields
.field private static final BITRATE_DEFAULT:I = 0x400000

.field private static final BITRATE_HIGH:I = 0x700000

.field private static final BITRATE_LOW:I = 0x100000

.field private static final TAG:Ljava/lang/String; = "CaptureBridge"

.field public static mCaptureController:Lcom/hpplay/sdk/source/protocol/CaptureBridge;


# instance fields
.field private isAdjust:Z

.field private isFirstVideoFrame:Z

.field private isInitialize:Z

.field private isReuseDisplay:Z

.field private isSupportCloudMultiCast:Z

.field private mAbsBridges:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/hpplay/sdk/source/protocol/AbsBridge;",
            ">;"
        }
    .end annotation
.end field

.field private mBitRate:I

.field private mCaptureDispatcher:Lcom/hpplay/sdk/source/protocol/CaptureBridge$ICaptureDispatcher;

.field private mCaptureListener:Lcom/hpplay/component/common/screencupture/IScreenCaptureCallbackListener;

.field private mHandler:Landroid/os/Handler;

.field private mModuleLinker:Lcom/hpplay/component/modulelinker/api/ModuleLinker;

.field private mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

.field private mRotation:I

.field private mScreenCapture:Lcom/hpplay/component/common/screencupture/IScreenCapture;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mAbsBridges:Landroid/util/SparseArray;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->isFirstVideoFrame:Z

    .line 13
    .line 14
    const v1, 0x7fffffff

    .line 15
    .line 16
    .line 17
    iput v1, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mBitRate:I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->isSupportCloudMultiCast:Z

    .line 21
    .line 22
    new-instance v1, Landroid/os/Handler;

    .line 23
    .line 24
    invoke-static {}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->getInstance()Lcom/hpplay/component/modulelinker/api/ModuleLinker;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mHandler:Landroid/os/Handler;

    .line 40
    .line 41
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->isReuseDisplay:Z

    .line 42
    .line 43
    new-instance v0, Lcom/hpplay/sdk/source/protocol/CaptureBridge$1;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/protocol/CaptureBridge$1;-><init>(Lcom/hpplay/sdk/source/protocol/CaptureBridge;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mCaptureListener:Lcom/hpplay/component/common/screencupture/IScreenCaptureCallbackListener;

    .line 49
    .line 50
    return-void
.end method

.method public static synthetic access$000(Lcom/hpplay/sdk/source/protocol/CaptureBridge;)Lcom/hpplay/sdk/source/protocol/CaptureBridge$ICaptureDispatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mCaptureDispatcher:Lcom/hpplay/sdk/source/protocol/CaptureBridge$ICaptureDispatcher;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/hpplay/sdk/source/protocol/CaptureBridge;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mAbsBridges:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/hpplay/sdk/source/protocol/CaptureBridge;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->isSupportCloudMultiCast:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lcom/hpplay/sdk/source/protocol/CaptureBridge;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->isFirstVideoFrame:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$302(Lcom/hpplay/sdk/source/protocol/CaptureBridge;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->isFirstVideoFrame:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$400(Lcom/hpplay/sdk/source/protocol/CaptureBridge;)Lcom/hpplay/sdk/source/bean/OutParameter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/hpplay/sdk/source/protocol/CaptureBridge;)Lcom/hpplay/component/common/screencupture/IScreenCapture;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mScreenCapture:Lcom/hpplay/component/common/screencupture/IScreenCapture;

    .line 2
    .line 3
    return-object p0
.end method

.method public static declared-synchronized getInstance()Lcom/hpplay/sdk/source/protocol/CaptureBridge;
    .locals 2

    .line 1
    const-class v0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mCaptureController:Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mCaptureController:Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    .line 14
    .line 15
    :cond_0
    sget-object v1, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mCaptureController:Lcom/hpplay/sdk/source/protocol/CaptureBridge;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0

    .line 21
    throw v1
.end method

.method private getNotificationType()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "mirror_notify_type"

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/hpplay/sdk/source/common/store/Preference;->get(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "mirror_notification"

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/hpplay/sdk/source/common/store/Preference;->get(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    xor-int/2addr v0, v2

    .line 27
    return v0
.end method

.method private isExternalAudioSource()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/browse/api/OptionCentral;->isEnableExternalAudio()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private setInitBitRate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 2
    .line 3
    iget v0, v0, Lcom/hpplay/sdk/source/bean/OutParameter;->mirrorBitRateLevel:I

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mScreenCapture:Lcom/hpplay/component/common/screencupture/IScreenCapture;

    .line 12
    .line 13
    const/high16 v1, 0x400000

    .line 14
    .line 15
    invoke-static {v1}, Lcom/hpplay/sdk/source/utils/Adapter;->adjustBitRate(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/hpplay/component/common/screencupture/IScreenCapture;->setBitRate(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mScreenCapture:Lcom/hpplay/component/common/screencupture/IScreenCapture;

    .line 24
    .line 25
    const/high16 v1, 0x100000

    .line 26
    .line 27
    invoke-static {v1}, Lcom/hpplay/sdk/source/utils/Adapter;->adjustBitRate(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/hpplay/component/common/screencupture/IScreenCapture;->setBitRate(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mScreenCapture:Lcom/hpplay/component/common/screencupture/IScreenCapture;

    .line 36
    .line 37
    const/high16 v1, 0x700000

    .line 38
    .line 39
    invoke-static {v1}, Lcom/hpplay/sdk/source/utils/Adapter;->adjustBitRate(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/hpplay/component/common/screencupture/IScreenCapture;->setBitRate(I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method private setInitResolution(II)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/browse/api/OptionCentral;->getResolution()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget v0, v0, v1

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/hpplay/sdk/source/browse/api/OptionCentral;->getResolution()[I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x1

    .line 15
    aget v0, v0, v2

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mScreenCapture:Lcom/hpplay/component/common/screencupture/IScreenCapture;

    .line 20
    .line 21
    invoke-static {}, Lcom/hpplay/sdk/source/browse/api/OptionCentral;->getResolution()[I

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    aget p2, p2, v1

    .line 26
    .line 27
    invoke-static {}, Lcom/hpplay/sdk/source/browse/api/OptionCentral;->getResolution()[I

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    aget v0, v0, v2

    .line 32
    .line 33
    invoke-virtual {p1, p2, v0, v2}, Lcom/hpplay/component/common/screencupture/IScreenCapture;->setResolution(IIZ)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mScreenCapture:Lcom/hpplay/component/common/screencupture/IScreenCapture;

    .line 38
    .line 39
    invoke-virtual {v0, p1, p2, v1}, Lcom/hpplay/component/common/screencupture/IScreenCapture;->setResolution(IIZ)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method private setWatermarkInfo()V
    .locals 13

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    move-result-object v0

    const-string v1, "mirror_watermark_switch"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/hpplay/sdk/source/common/store/Preference;->get(Ljava/lang/String;Z)Z

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->setWatermarkVisible(Z)V

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    move-result-object v0

    const-string v1, "mirror_watermark_obj_json_str"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/hpplay/sdk/source/common/store/Preference;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setWatermarkInfo watermarkInfoStr:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "CaptureBridge"

    invoke-static {v3, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "setWatermarkInfo is null return"

    .line 6
    invoke-static {v3, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    invoke-static {v0}, Lcom/hpplay/sdk/source/bean/WatermarkBean;->formJson(Ljava/lang/String;)Lcom/hpplay/sdk/source/bean/WatermarkBean;

    move-result-object v0

    .line 8
    iget v1, v0, Lcom/hpplay/sdk/source/bean/WatermarkBean;->xPositionRatio:F

    .line 9
    iget v4, v0, Lcom/hpplay/sdk/source/bean/WatermarkBean;->yPositionRatio:F

    .line 10
    iget-object v5, v0, Lcom/hpplay/sdk/source/bean/WatermarkBean;->sourcePath:Ljava/lang/String;

    .line 11
    iget v0, v0, Lcom/hpplay/sdk/source/bean/WatermarkBean;->sourceId:I

    .line 12
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "setWatermarkInfo xPositionRatio:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, ", yPositionRatio:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, ", sourceId:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", path:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 14
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 15
    invoke-static {}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->getInstance()Lcom/hpplay/component/modulelinker/api/ModuleLinker;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v9, v5}, Lcom/hpplay/sdk/source/utils/BitmapUtils;->getBitmapByPath(Landroid/content/Context;Landroid/graphics/Rect;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_2
    if-nez v2, :cond_3

    if-lez v0, :cond_3

    .line 16
    invoke-static {}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->getInstance()Lcom/hpplay/component/modulelinker/api/ModuleLinker;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v9, v0}, Lcom/hpplay/sdk/source/utils/BitmapUtils;->getBitmapById(Landroid/content/Context;Landroid/graphics/Rect;I)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v8, v0

    goto :goto_0

    :cond_3
    move-object v8, v2

    :goto_0
    if-nez v8, :cond_4

    const-string v0, "setWatermarkInfo can not get the bitmap"

    .line 17
    invoke-static {v3, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v0, 0x0

    cmpg-float v2, v1, v0

    if-ltz v2, :cond_5

    cmpg-float v2, v4, v0

    if-gez v2, :cond_6

    :cond_5
    const/4 v1, 0x0

    const/4 v4, 0x0

    :cond_6
    cmpg-float v2, v1, v0

    if-gez v2, :cond_7

    const/4 v10, 0x0

    goto :goto_1

    :cond_7
    move v10, v1

    :goto_1
    cmpg-float v1, v4, v0

    if-gez v1, :cond_8

    const/4 v11, 0x0

    goto :goto_2

    :cond_8
    move v11, v4

    :goto_2
    const/4 v12, 0x0

    move-object v7, p0

    .line 18
    invoke-virtual/range {v7 .. v12}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->setWatermarkInfo(Landroid/graphics/Bitmap;Landroid/graphics/Rect;FFI)V

    return-void
.end method


# virtual methods
.method public configCapture(Lcom/hpplay/sdk/source/bean/OutParameter;IIIILjava/lang/String;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mScreenCapture:Lcom/hpplay/component/common/screencupture/IScreenCapture;

    .line 2
    .line 3
    const-string v1, "CaptureBridge"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "configCapture ignore"

    .line 8
    .line 9
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "configCapture"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 19
    .line 20
    iget-boolean v0, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->isExpandMirror:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mScreenCapture:Lcom/hpplay/component/common/screencupture/IScreenCapture;

    .line 25
    .line 26
    iget-object v2, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->expandActivity:Landroid/app/Activity;

    .line 27
    .line 28
    iget-object v3, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->expandView:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v3}, Lcom/hpplay/component/common/screencupture/IScreenCapture;->setExpansionScreenInfo(Landroid/app/Activity;Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mScreenCapture:Lcom/hpplay/component/common/screencupture/IScreenCapture;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v0, v2, v2}, Lcom/hpplay/component/common/screencupture/IScreenCapture;->setExpansionScreenInfo(Landroid/app/Activity;Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mScreenCapture:Lcom/hpplay/component/common/screencupture/IScreenCapture;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v0, p2, p3, v2}, Lcom/hpplay/component/common/screencupture/IScreenCapture;->setResolution(IIZ)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mScreenCapture:Lcom/hpplay/component/common/screencupture/IScreenCapture;

    .line 47
    .line 48
    iget p3, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->fullScreenType:I

    .line 49
    .line 50
    iget-object v0, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->currentBrowserInfo:Lcom/hpplay/sdk/source/browse/data/BrowserInfo;

    .line 51
    .line 52
    invoke-static {p3, v0}, Lcom/hpplay/sdk/source/utils/CastUtil;->isFullScreen(ILcom/hpplay/sdk/source/browse/data/BrowserInfo;)Z

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    invoke-virtual {p2, p3}, Lcom/hpplay/component/common/screencupture/IScreenCapture;->setFullScreenMode(Z)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->isExternalAudioSource()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    const/4 p2, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-static {}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->getInstance()Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iget-object p3, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 72
    .line 73
    invoke-virtual {p2, p3}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->getAudioCaptureType(Lcom/hpplay/sdk/source/bean/OutParameter;)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    :goto_1
    iget-object p3, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 78
    .line 79
    iget-boolean p3, p3, Lcom/hpplay/sdk/source/bean/OutParameter;->requestAudioFocus:Z

    .line 80
    .line 81
    invoke-virtual {p0, p2, p5, p3, v2}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->setAudioSwitch(IIZZ)V

    .line 82
    .line 83
    .line 84
    iget-object p3, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mScreenCapture:Lcom/hpplay/component/common/screencupture/IScreenCapture;

    .line 85
    .line 86
    invoke-static {p4}, Lcom/hpplay/sdk/source/utils/Adapter;->adjustFrame(I)I

    .line 87
    .line 88
    .line 89
    move-result p4

    .line 90
    invoke-virtual {p3, p4}, Lcom/hpplay/component/common/screencupture/IScreenCapture;->setFrameRate(I)V

    .line 91
    .line 92
    .line 93
    iget-object p3, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 94
    .line 95
    iget p3, p3, Lcom/hpplay/sdk/source/bean/OutParameter;->mirrorBitRateLevel:I

    .line 96
    .line 97
    const/4 p4, 0x4

    .line 98
    if-eq p3, p4, :cond_4

    .line 99
    .line 100
    const/4 p4, 0x6

    .line 101
    if-eq p3, p4, :cond_3

    .line 102
    .line 103
    iget-object p3, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mScreenCapture:Lcom/hpplay/component/common/screencupture/IScreenCapture;

    .line 104
    .line 105
    const/high16 p4, 0x400000

    .line 106
    .line 107
    invoke-static {p4}, Lcom/hpplay/sdk/source/utils/Adapter;->adjustBitRate(I)I

    .line 108
    .line 109
    .line 110
    move-result p4

    .line 111
    invoke-virtual {p3, p4}, Lcom/hpplay/component/common/screencupture/IScreenCapture;->setBitRate(I)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    iget-object p3, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mScreenCapture:Lcom/hpplay/component/common/screencupture/IScreenCapture;

    .line 116
    .line 117
    const/high16 p4, 0x100000

    .line 118
    .line 119
    invoke-static {p4}, Lcom/hpplay/sdk/source/utils/Adapter;->adjustBitRate(I)I

    .line 120
    .line 121
    .line 122
    move-result p4

    .line 123
    invoke-virtual {p3, p4}, Lcom/hpplay/component/common/screencupture/IScreenCapture;->setBitRate(I)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    iget-object p3, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mScreenCapture:Lcom/hpplay/component/common/screencupture/IScreenCapture;

    .line 128
    .line 129
    const/high16 p4, 0x700000

    .line 130
    .line 131
    invoke-static {p4}, Lcom/hpplay/sdk/source/utils/Adapter;->adjustBitRate(I)I

    .line 132
    .line 133
    .line 134
    move-result p4

    .line 135
    invoke-virtual {p3, p4}, Lcom/hpplay/component/common/screencupture/IScreenCapture;->setBitRate(I)V

    .line 136
    .line 137
    .line 138
    :goto_2
    new-instance p3, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string p4, "startScreenCapture expand:"

    .line 144
    .line 145
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-boolean p4, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->isExpandMirror:Z

    .line 149
    .line 150
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string p4, " audio:"

    .line 154
    .line 155
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string p2, " "

    .line 162
    .line 163
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-static {v1, p2}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object p2, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mScreenCapture:Lcom/hpplay/component/common/screencupture/IScreenCapture;

    .line 174
    .line 175
    invoke-virtual {p2, p6}, Lcom/hpplay/component/common/screencupture/IScreenCapture;->setVideoEncodeType(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object p2, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mScreenCapture:Lcom/hpplay/component/common/screencupture/IScreenCapture;

    .line 179
    .line 180
    iget-object p1, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->mirrorIntent:Landroid/content/Intent;

    .line 181
    .line 182
    invoke-virtual {p2, p1}, Lcom/hpplay/component/common/screencupture/IScreenCapture;->startCapture(Landroid/content/Intent;)Z

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public getAudioCaptureType(Lcom/hpplay/sdk/source/bean/OutParameter;)I
    .locals 3

    .line 1
    iget p1, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->mirrorAudioType:I

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x3

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v2, 0x1d

    .line 19
    .line 20
    if-lt p1, v2, :cond_2

    .line 21
    .line 22
    return v1

    .line 23
    :cond_2
    :goto_0
    return v0

    .line 24
    :cond_3
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public getAudioSwitch()I
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->isExternalAudioSource()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->getInstance()Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->getAudioCaptureType(Lcom/hpplay/sdk/source/bean/OutParameter;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "getAudioSwitch "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "CaptureBridge"

    .line 37
    .line 38
    invoke-static {v2, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return v0
.end method

.method public getBitrate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mBitRate:I

    .line 2
    .line 3
    return v0
.end method

.method public getScreenCapture()Lcom/hpplay/component/common/screencupture/IScreenCapture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mScreenCapture:Lcom/hpplay/component/common/screencupture/IScreenCapture;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVirtualDisplay()Landroid/hardware/display/VirtualDisplay;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mScreenCapture:Lcom/hpplay/component/common/screencupture/IScreenCapture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpplay/component/common/screencupture/IScreenCapture;->getVirtualDisplay()Landroid/hardware/display/VirtualDisplay;

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

.method public declared-synchronized init()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->isInitialize:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mAbsBridges:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->getInstance()Lcom/hpplay/component/modulelinker/api/ModuleLinker;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mModuleLinker:Lcom/hpplay/component/modulelinker/api/ModuleLinker;

    .line 18
    .line 19
    const-string v1, "611AA009C976C187CCF7D33B09C321D4"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->loadModule(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/hpplay/component/common/screencupture/IScreenCapture;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mScreenCapture:Lcom/hpplay/component/common/screencupture/IScreenCapture;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mCaptureListener:Lcom/hpplay/component/common/screencupture/IScreenCaptureCallbackListener;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/hpplay/component/common/screencupture/IScreenCapture;->setFrameCallbackListener(Lcom/hpplay/component/common/screencupture/IScreenCaptureCallbackListener;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->isInitialize:Z

    .line 36
    .line 37
    invoke-static {}, Lcom/hpplay/sdk/source/utils/CastUtil;->isSupportCloudMultiCast()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->isSupportCloudMultiCast:Z

    .line 42
    .line 43
    const-string v0, "CaptureBridge"

    .line 44
    .line 45
    const-string v1, " CaptureBridge init "

    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception v0

    .line 54
    :try_start_2
    const-string v1, "CaptureBridge"

    .line 55
    .line 56
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    .line 58
    .line 59
    :goto_0
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :goto_1
    monitor-exit p0

    .line 62
    throw v0
.end method

.method public isGroupMirror()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mCaptureDispatcher:Lcom/hpplay/sdk/source/protocol/CaptureBridge$ICaptureDispatcher;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mScreenCapture:Lcom/hpplay/component/common/screencupture/IScreenCapture;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/hpplay/component/common/screencupture/IScreenCapture;->isRunning()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public onBroken(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onBroken "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mCaptureDispatcher:Lcom/hpplay/sdk/source/protocol/CaptureBridge$ICaptureDispatcher;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "CaptureBridge"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mCaptureDispatcher:Lcom/hpplay/sdk/source/protocol/CaptureBridge$ICaptureDispatcher;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/protocol/CaptureBridge$ICaptureDispatcher;->onBroken(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const-string p1, "onBroken call stopCapture"

    .line 39
    .line 40
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mScreenCapture:Lcom/hpplay/component/common/screencupture/IScreenCapture;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/hpplay/component/common/screencupture/IScreenCapture;->stopCapture()Z

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public onError(II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Mirror onError "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, " errorCode "

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "CaptureBridge"

    .line 27
    .line 28
    invoke-static {p2, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onNetworkPoor()Z
    .locals 2

    .line 1
    const-string v0, "CaptureBridge"

    .line 2
    .line 3
    const-string v1, "onNetworkPoor"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mCaptureDispatcher:Lcom/hpplay/sdk/source/protocol/CaptureBridge$ICaptureDispatcher;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/hpplay/sdk/source/protocol/CaptureBridge$ICaptureDispatcher;->onNetworkPoor()Z

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public onSinkPrepared(ILcom/hpplay/sdk/source/protocol/AbsBridge;IIIILjava/lang/String;)V
    .locals 12

    .line 1
    move-object v8, p0

    .line 2
    move-object v2, p2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "onSinkPrepared Mirror sinkWidth:"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move v3, p3

    .line 14
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "  sinkHeight:"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move/from16 v4, p4

    .line 23
    .line 24
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "  sinkFrameRate:"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move/from16 v5, p5

    .line 33
    .line 34
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "CaptureBridge"

    .line 42
    .line 43
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v8, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mCaptureDispatcher:Lcom/hpplay/sdk/source/protocol/CaptureBridge$ICaptureDispatcher;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    move v1, p1

    .line 51
    move-object v2, p2

    .line 52
    move v3, p3

    .line 53
    move/from16 v4, p4

    .line 54
    .line 55
    move/from16 v5, p5

    .line 56
    .line 57
    move/from16 v6, p6

    .line 58
    .line 59
    move-object/from16 v7, p7

    .line 60
    .line 61
    invoke-interface/range {v0 .. v7}, Lcom/hpplay/sdk/source/protocol/CaptureBridge$ICaptureDispatcher;->onSinkPrepared(ILcom/hpplay/sdk/source/protocol/AbsBridge;IIIILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p0, v0, p2}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->setAbsBridges(ILcom/hpplay/sdk/source/protocol/AbsBridge;)V

    .line 70
    .line 71
    .line 72
    instance-of v0, v2, Lcom/hpplay/sdk/source/protocol/YimBridge;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    iget-object v0, v8, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mAbsBridges:Landroid/util/SparseArray;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/4 v1, 0x1

    .line 83
    if-le v0, v1, :cond_1

    .line 84
    .line 85
    const/16 v0, 0x12c

    .line 86
    .line 87
    const/16 v9, 0x12c

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const/4 v0, 0x0

    .line 91
    const/4 v9, 0x0

    .line 92
    :goto_0
    iget-object v0, v8, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mHandler:Landroid/os/Handler;

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v10, v8, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mHandler:Landroid/os/Handler;

    .line 99
    .line 100
    new-instance v11, Lcom/hpplay/sdk/source/protocol/CaptureBridge$2;

    .line 101
    .line 102
    move-object v0, v11

    .line 103
    move-object v1, p0

    .line 104
    move v2, p1

    .line 105
    move v3, p3

    .line 106
    move/from16 v4, p4

    .line 107
    .line 108
    move/from16 v5, p5

    .line 109
    .line 110
    move/from16 v6, p6

    .line 111
    .line 112
    move-object/from16 v7, p7

    .line 113
    .line 114
    invoke-direct/range {v0 .. v7}, Lcom/hpplay/sdk/source/protocol/CaptureBridge$2;-><init>(Lcom/hpplay/sdk/source/protocol/CaptureBridge;IIIIILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    int-to-long v0, v9

    .line 118
    invoke-virtual {v10, v11, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public pauseEncode(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mScreenCapture:Lcom/hpplay/component/common/screencupture/IScreenCapture;

    .line 2
    .line 3
    const-string v1, "CaptureBridge"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "pauseEncode ignore"

    .line 8
    .line 9
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "pauseEncode "

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mScreenCapture:Lcom/hpplay/component/common/screencupture/IScreenCapture;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/hpplay/component/common/screencupture/IScreenCapture;->pauseEncoder(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public declared-synchronized release()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "CaptureBridge"

    const-string v1, "release"

    .line 8
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->isInitialize:Z

    .line 10
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mAbsBridges:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 11
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mScreenCapture:Lcom/hpplay/component/common/screencupture/IScreenCapture;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Lcom/hpplay/component/common/screencupture/IScreenCapture;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mScreenCapture:Lcom/hpplay/component/common/screencupture/IScreenCapture;

    invoke-virtual {v0}, Lcom/hpplay/component/common/screencupture/IScreenCapture;->stopCapture()Z

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mScreenCapture:Lcom/hpplay/component/common/screencupture/IScreenCapture;

    invoke-virtual {v0, v1}, Lcom/hpplay/component/common/screencupture/IScreenCapture;->setFrameCallbackListener(Lcom/hpplay/component/common/screencupture/IScreenCaptureCallbackListener;)V

    .line 15
    iput-object v1, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mScreenCapture:Lcom/hpplay/component/common/screencupture/IScreenCapture;

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mModuleLinker:Lcom/hpplay/component/modulelinker/api/ModuleLinker;

    if-eqz v0, :cond_2

    const-string v2, "611AA009C976C187CCF7D33B09C321D4"

    .line 17
    invoke-virtual {v0, v2}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->removeObjOfMemory(Ljava/lang/String;)V

    .line 18
    iput-object v1, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mModuleLinker:Lcom/hpplay/component/modulelinker/api/ModuleLinker;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized release(I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "CaptureBridge"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "release "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mAbsBridges:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    const-string v0, "CaptureBridge"

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeAbsBridge "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mAbsBridges:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mAbsBridges:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-nez p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->release()V

    goto :goto_0

    :cond_0
    const-string p1, "CaptureBridge"

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "release left "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mAbsBridges:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public removeAbsBridge(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mAbsBridges:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public requestKeyFrame()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mScreenCapture:Lcom/hpplay/component/common/screencupture/IScreenCapture;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "CaptureBridge"

    .line 6
    .line 7
    const-string v1, "requestKeyFrame ignore"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v2, 0x17

    .line 16
    .line 17
    if-lt v1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/hpplay/component/common/screencupture/IScreenCapture;->requestKeyFrame()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v0}, Lcom/hpplay/component/common/screencupture/IScreenCapture;->resetEncoder()V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public declared-synchronized resetCaptureEncoder(IIIIILjava/lang/String;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->isInitialize:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string p1, "CaptureBridge"

    .line 7
    .line 8
    const-string p2, "resetCaptureEncoder ignore"

    .line 9
    .line 10
    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mScreenCapture:Lcom/hpplay/component/common/screencupture/IScreenCapture;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string p1, "CaptureBridge"

    .line 20
    .line 21
    const-string p2, " resetCaptureEncoder ignore 2"

    .line 22
    .line 23
    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :cond_1
    :try_start_2
    const-string v0, "CaptureBridge"

    .line 29
    .line 30
    const-string v1, " resetCaptureEncoder "

    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p2, p3}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->setInitResolution(II)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mScreenCapture:Lcom/hpplay/component/common/screencupture/IScreenCapture;

    .line 39
    .line 40
    iget-object p3, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 41
    .line 42
    iget v0, p3, Lcom/hpplay/sdk/source/bean/OutParameter;->fullScreenType:I

    .line 43
    .line 44
    iget-object p3, p3, Lcom/hpplay/sdk/source/bean/OutParameter;->currentBrowserInfo:Lcom/hpplay/sdk/source/browse/data/BrowserInfo;

    .line 45
    .line 46
    invoke-static {v0, p3}, Lcom/hpplay/sdk/source/utils/CastUtil;->isFullScreen(ILcom/hpplay/sdk/source/browse/data/BrowserInfo;)Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    invoke-virtual {p2, p3}, Lcom/hpplay/component/common/screencupture/IScreenCapture;->setFullScreenMode(Z)V

    .line 51
    .line 52
    .line 53
    const/4 p2, 0x1

    .line 54
    const/4 p3, 0x4

    .line 55
    if-ne p1, p3, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mScreenCapture:Lcom/hpplay/component/common/screencupture/IScreenCapture;

    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    invoke-virtual {v0, v1}, Lcom/hpplay/component/common/screencupture/IScreenCapture;->setMirrorType(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mScreenCapture:Lcom/hpplay/component/common/screencupture/IScreenCapture;

    .line 64
    .line 65
    const/16 v1, 0xbb8

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/hpplay/component/common/screencupture/IScreenCapture;->setFrameInterval(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mScreenCapture:Lcom/hpplay/component/common/screencupture/IScreenCapture;

    .line 71
    .line 72
    const/16 v1, 0x1e

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/hpplay/component/common/screencupture/IScreenCapture;->setFrameRate(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mScreenCapture:Lcom/hpplay/component/common/screencupture/IScreenCapture;

    .line 79
    .line 80
    invoke-virtual {v0, p2}, Lcom/hpplay/component/common/screencupture/IScreenCapture;->setMirrorType(I)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->setInitBitRate()V

    .line 84
    .line 85
    .line 86
    :goto_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mScreenCapture:Lcom/hpplay/component/common/screencupture/IScreenCapture;

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->getAudioSwitch()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/4 v2, 0x0

    .line 93
    if-ne p1, p3, :cond_3

    .line 94
    .line 95
    const/4 p2, 0x0

    .line 96
    :cond_3
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 97
    .line 98
    iget-boolean p1, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->requestAudioFocus:Z

    .line 99
    .line 100
    invoke-virtual {v0, v1, p2, p1, v2}, Lcom/hpplay/component/common/screencupture/IScreenCapture;->setAudioSwitch(IIZZ)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mScreenCapture:Lcom/hpplay/component/common/screencupture/IScreenCapture;

    .line 104
    .line 105
    invoke-static {p4}, Lcom/hpplay/sdk/source/utils/Adapter;->adjustFrame(I)I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    invoke-virtual {p1, p2}, Lcom/hpplay/component/common/screencupture/IScreenCapture;->setFrameRate(I)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mScreenCapture:Lcom/hpplay/component/common/screencupture/IScreenCapture;

    .line 113
    .line 114
    invoke-virtual {p1, p6}, Lcom/hpplay/component/common/screencupture/IScreenCapture;->setVideoEncodeType(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mScreenCapture:Lcom/hpplay/component/common/screencupture/IScreenCapture;

    .line 118
    .line 119
    invoke-virtual {p1, p5}, Lcom/hpplay/component/common/screencupture/IScreenCapture;->setBitRate(I)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mScreenCapture:Lcom/hpplay/component/common/screencupture/IScreenCapture;

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/hpplay/component/common/screencupture/IScreenCapture;->resetEncoder()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    .line 126
    .line 127
    monitor-exit p0

    .line 128
    return-void

    .line 129
    :catchall_0
    move-exception p1

    .line 130
    monitor-exit p0

    .line 131
    throw p1
.end method

.method public resetEncoder()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mScreenCapture:Lcom/hpplay/component/common/screencupture/IScreenCapture;

    .line 2
    .line 3
    const-string v1, "CaptureBridge"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "resetEncoder ignore"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "resetEncoder"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mScreenCapture:Lcom/hpplay/component/common/screencupture/IScreenCapture;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/hpplay/component/common/screencupture/IScreenCapture;->resetEncoder()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public resize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mScreenCapture:Lcom/hpplay/component/common/screencupture/IScreenCapture;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hpplay/component/common/screencupture/IScreenCapture;->resize(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->setDisplayReuse(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public resumeEncode()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mScreenCapture:Lcom/hpplay/component/common/screencupture/IScreenCapture;

    .line 2
    .line 3
    const-string v1, "CaptureBridge"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "resumeEncode ignore"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "resumeEncode "

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mScreenCapture:Lcom/hpplay/component/common/screencupture/IScreenCapture;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/hpplay/component/common/screencupture/IScreenCapture;->resumeEncoder()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setAbsBridges(ILcom/hpplay/sdk/source/protocol/AbsBridge;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mAbsBridges:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "setAbsBridges "

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, " "

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mAbsBridges:Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "CaptureBridge"

    .line 38
    .line 39
    invoke-static {p2, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public setAudioSwitch(IIZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mScreenCapture:Lcom/hpplay/component/common/screencupture/IScreenCapture;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/hpplay/component/common/screencupture/IScreenCapture;->setAudioSwitch(IIZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setBitRate(II)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mBitRate:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mScreenCapture:Lcom/hpplay/component/common/screencupture/IScreenCapture;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/hpplay/component/common/screencupture/IScreenCapture;->setBitRate(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setDisplayReuse(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->isReuseDisplay:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mScreenCapture:Lcom/hpplay/component/common/screencupture/IScreenCapture;

    .line 4
    .line 5
    const-string v1, "CaptureBridge"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p1, "setDisplayReuse ignore"

    .line 10
    .line 11
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "setDisplayReuse "

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mScreenCapture:Lcom/hpplay/component/common/screencupture/IScreenCapture;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/hpplay/component/common/screencupture/IScreenCapture;->disPlayReuse(Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public setExpansionScreenInfo(Landroid/app/Activity;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mScreenCapture:Lcom/hpplay/component/common/screencupture/IScreenCapture;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/hpplay/component/common/screencupture/IScreenCapture;->setExpansionScreenInfo(Landroid/app/Activity;Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setFrameRate(II)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "setFrameRate "

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "CaptureBridge"

    .line 19
    .line 20
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mScreenCapture:Lcom/hpplay/component/common/screencupture/IScreenCapture;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-static {p2}, Lcom/hpplay/sdk/source/utils/Adapter;->adjustFrame(I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p1, p2}, Lcom/hpplay/component/common/screencupture/IScreenCapture;->setFrameRate(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public setICaptureDispatcher(Lcom/hpplay/sdk/source/protocol/CaptureBridge$ICaptureDispatcher;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, " ++++++++++ setICaptureDispatcher : "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "CaptureBridge"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mCaptureDispatcher:Lcom/hpplay/sdk/source/protocol/CaptureBridge$ICaptureDispatcher;

    .line 29
    .line 30
    return-void
.end method

.method public setMirrorMode(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mScreenCapture:Lcom/hpplay/component/common/screencupture/IScreenCapture;

    .line 2
    .line 3
    const-string v1, "CaptureBridge"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "setMirrorMode ignore"

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
    const-string v2, "setMirrorMode "

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mScreenCapture:Lcom/hpplay/component/common/screencupture/IScreenCapture;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/hpplay/component/common/screencupture/IScreenCapture;->setMirrorMode(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public setMirrorScreenSecret(Z)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setMirrorScreenSecret status:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "CaptureBridge"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mScreenCapture:Lcom/hpplay/component/common/screencupture/IScreenCapture;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-string p1, "setMirrorScreenSecret ignore"

    .line 28
    .line 29
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    if-nez p1, :cond_1

    .line 34
    .line 35
    const-string p1, "showMirrorScreen "

    .line 36
    .line 37
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mScreenCapture:Lcom/hpplay/component/common/screencupture/IScreenCapture;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/hpplay/component/common/screencupture/IScreenCapture;->showMirrorScreen()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-static {}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->getInstance()Lcom/hpplay/component/modulelinker/api/ModuleLinker;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lcom/hpplay/common/utils/ScreenUtil;->getScreenWidth(Landroid/content/Context;)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->getInstance()Lcom/hpplay/component/modulelinker/api/ModuleLinker;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lcom/hpplay/common/utils/ScreenUtil;->getScreenHeight(Landroid/content/Context;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v3, "hideMirrorScreen w:"

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v3, ", h:"

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v1, v2}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-static {v1, v2}, Lcom/hpplay/sdk/source/utils/BitmapUtils;->getNullBitmap(II)Landroid/graphics/Bitmap;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-static {v2, p1}, Lcom/hpplay/sdk/source/utils/BitmapUtils;->getNullBitmap(II)Landroid/graphics/Bitmap;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mScreenCapture:Lcom/hpplay/component/common/screencupture/IScreenCapture;

    .line 123
    .line 124
    invoke-virtual {v0, p1, v1}, Lcom/hpplay/component/common/screencupture/IScreenCapture;->hideMirrorScreen(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public setPlayInfo(Lcom/hpplay/sdk/source/bean/OutParameter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 2
    .line 3
    return-void
.end method

.method public setResolution(III)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "onResolutionCallback "

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, "/"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "CaptureBridge"

    .line 27
    .line 28
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mScreenCapture:Lcom/hpplay/component/common/screencupture/IScreenCapture;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, p2, p3, v0}, Lcom/hpplay/component/common/screencupture/IScreenCapture;->setResolution(IIZ)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public setRotation(IZ)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mRotation:I

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->isAdjust:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mScreenCapture:Lcom/hpplay/component/common/screencupture/IScreenCapture;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/hpplay/component/common/screencupture/IScreenCapture;->setRotation(IZ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setSampleRate(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mScreenCapture:Lcom/hpplay/component/common/screencupture/IScreenCapture;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/hpplay/component/common/screencupture/IScreenCapture;->setSampleRate(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setSecondMirrorView(Lcom/hpplay/component/screencapture/view/SecondMirrorView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mScreenCapture:Lcom/hpplay/component/common/screencupture/IScreenCapture;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "setSecondMirrorView "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "CaptureBridge"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mScreenCapture:Lcom/hpplay/component/common/screencupture/IScreenCapture;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/hpplay/component/common/screencupture/IScreenCapture;->setSecondMirrorView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setWatermarkInfo(Landroid/graphics/Bitmap;Landroid/graphics/Rect;FFI)V
    .locals 6

    .line 19
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mScreenCapture:Lcom/hpplay/component/common/screencupture/IScreenCapture;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 20
    invoke-virtual/range {v0 .. v5}, Lcom/hpplay/component/common/screencupture/IScreenCapture;->setWatermarkInfo(Landroid/graphics/Bitmap;Landroid/graphics/Rect;FFI)V

    return-void
.end method

.method public setWatermarkVisible(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setWatermarkVisible visible:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "CaptureBridge"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mScreenCapture:Lcom/hpplay/component/common/screencupture/IScreenCapture;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/hpplay/component/common/screencupture/IScreenCapture;->watermarkVisible()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {v0}, Lcom/hpplay/component/common/screencupture/IScreenCapture;->watermarkInvisible()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public declared-synchronized startScreenCapture(IIIIILjava/lang/String;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->isInitialize:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string p1, "CaptureBridge"

    .line 7
    .line 8
    const-string p2, "startScreenCapture ignore"

    .line 9
    .line 10
    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mScreenCapture:Lcom/hpplay/component/common/screencupture/IScreenCapture;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string p1, "CaptureBridge"

    .line 20
    .line 21
    const-string p2, "startScreenCapture ignore 2"

    .line 22
    .line 23
    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    sget-boolean v1, Lcom/hpplay/sdk/source/browse/api/OptionCentral;->isOptionalCapture:Z

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v1, 0x0

    .line 41
    :goto_0
    invoke-virtual {v0, v1}, Lcom/hpplay/component/common/screencupture/IScreenCapture;->isUseGlSurface(Z)V

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mScreenCapture:Lcom/hpplay/component/common/screencupture/IScreenCapture;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/hpplay/component/common/screencupture/IScreenCapture;->isRunning()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    const-string p1, "CaptureBridge"

    .line 53
    .line 54
    const-string p2, "startScreenCapture ignore 3"

    .line 55
    .line 56
    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mScreenCapture:Lcom/hpplay/component/common/screencupture/IScreenCapture;

    .line 60
    .line 61
    const/16 p2, 0xf

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lcom/hpplay/component/common/screencupture/IScreenCapture;->setFrameRate(I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mScreenCapture:Lcom/hpplay/component/common/screencupture/IScreenCapture;

    .line 67
    .line 68
    const/high16 p2, 0x400000

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lcom/hpplay/component/common/screencupture/IScreenCapture;->setBitRate(I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mScreenCapture:Lcom/hpplay/component/common/screencupture/IScreenCapture;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/hpplay/component/common/screencupture/IScreenCapture;->resetEncoder()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    .line 77
    .line 78
    monitor-exit p0

    .line 79
    return-void

    .line 80
    :cond_4
    :try_start_3
    const-string v0, "CaptureBridge"

    .line 81
    .line 82
    const-string v1, "startScreenCapture"

    .line 83
    .line 84
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iput-boolean v3, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->isFirstVideoFrame:Z

    .line 88
    .line 89
    invoke-static {}, Lcom/hpplay/component/common/ParamsMap;->create()Lcom/hpplay/component/common/ParamsMap;

    .line 90
    .line 91
    .line 92
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 93
    :try_start_4
    invoke-direct {p0}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->getNotificationType()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eq v1, v3, :cond_9

    .line 98
    .line 99
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const-string v5, "mirror_notification"

    .line 104
    .line 105
    invoke-virtual {v4, v5, v2}, Lcom/hpplay/sdk/source/common/store/Preference;->get(Ljava/lang/String;Z)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_6

    .line 110
    .line 111
    invoke-static {}, Lcom/hpplay/sdk/source/utils/Feature;->isLeboApp()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-nez v4, :cond_6

    .line 116
    .line 117
    invoke-static {}, Lcom/hpplay/sdk/source/utils/Feature;->isHappyTest()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_5

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    const-string v1, "CaptureBridge"

    .line 125
    .line 126
    const-string v4, "startScreenCapture disable notification"

    .line 127
    .line 128
    invoke-static {v1, v4}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v1, "use_default_notification"

    .line 132
    .line 133
    invoke-static {}, Lcom/hpplay/sdk/source/utils/Feature;->isPhone360()Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v0, v1, v4}, Lcom/hpplay/component/common/ParamsMap;->putParam(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hpplay/component/common/ParamsMap;

    .line 142
    .line 143
    .line 144
    goto/16 :goto_3

    .line 145
    .line 146
    :cond_6
    :goto_1
    new-instance v4, Lcom/hpplay/sdk/source/protocol/MirrorNotification;

    .line 147
    .line 148
    invoke-direct {v4}, Lcom/hpplay/sdk/source/protocol/MirrorNotification;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->getInstance()Lcom/hpplay/component/modulelinker/api/ModuleLinker;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v5}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->getContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    iget-object v6, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 160
    .line 161
    iget-object v6, v6, Lcom/hpplay/sdk/source/bean/OutParameter;->serviceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 162
    .line 163
    invoke-static {v6}, Lcom/hpplay/sdk/source/utils/CastUtil;->getSinkName(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-virtual {v4, v5, v6, v1}, Lcom/hpplay/sdk/source/protocol/MirrorNotification;->createNotification(Landroid/content/Context;Ljava/lang/String;I)Landroid/app/Notification;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    if-eqz v1, :cond_8

    .line 172
    .line 173
    const-string v5, "notification"

    .line 174
    .line 175
    invoke-virtual {v0, v5, v1}, Lcom/hpplay/component/common/ParamsMap;->putParam(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hpplay/component/common/ParamsMap;

    .line 176
    .line 177
    .line 178
    invoke-static {}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->getInstance()Lcom/hpplay/component/modulelinker/api/ModuleLinker;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->getContext()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v4, v1}, Lcom/hpplay/sdk/source/protocol/MirrorNotification;->createNotificationChannel(Landroid/content/Context;)Landroid/app/NotificationChannel;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v4, "notification_channel"

    .line 191
    .line 192
    invoke-virtual {v0, v4, v1}, Lcom/hpplay/component/common/ParamsMap;->putParam(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hpplay/component/common/ParamsMap;

    .line 193
    .line 194
    .line 195
    invoke-static {}, Lcom/hpplay/sdk/source/utils/Feature;->isZTEChannel()Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_7

    .line 200
    .line 201
    const-string v1, "notification_pid"

    .line 202
    .line 203
    const/16 v4, 0x6e

    .line 204
    .line 205
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {v0, v1, v4}, Lcom/hpplay/component/common/ParamsMap;->putParam(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hpplay/component/common/ParamsMap;

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_7
    sget v1, Lcom/hpplay/sdk/source/browse/api/OptionCentral;->NOTIFICATION_PID:I

    .line 214
    .line 215
    if-lez v1, :cond_8

    .line 216
    .line 217
    const-string v4, "notification_pid"

    .line 218
    .line 219
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v0, v4, v1}, Lcom/hpplay/component/common/ParamsMap;->putParam(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hpplay/component/common/ParamsMap;

    .line 224
    .line 225
    .line 226
    :cond_8
    :goto_2
    const-string v1, "CaptureBridge"

    .line 227
    .line 228
    new-instance v4, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    const-string v5, "external pid : "

    .line 234
    .line 235
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    sget v5, Lcom/hpplay/sdk/source/browse/api/OptionCentral;->NOTIFICATION_PID:I

    .line 239
    .line 240
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-static {v1, v4}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    const-string v1, "use_default_notification"

    .line 251
    .line 252
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 253
    .line 254
    invoke-virtual {v0, v1, v4}, Lcom/hpplay/component/common/ParamsMap;->putParam(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hpplay/component/common/ParamsMap;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :catch_0
    move-exception v1

    .line 259
    :try_start_5
    const-string v4, "CaptureBridge"

    .line 260
    .line 261
    invoke-static {v4, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262
    .line 263
    .line 264
    :cond_9
    :goto_3
    invoke-static {}, Lcom/hpplay/sdk/source/utils/Feature;->isPico()Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_a

    .line 269
    .line 270
    const-string v1, "rotation_monitor"

    .line 271
    .line 272
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 273
    .line 274
    invoke-virtual {v0, v1, v4}, Lcom/hpplay/component/common/ParamsMap;->putParam(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hpplay/component/common/ParamsMap;

    .line 275
    .line 276
    .line 277
    :cond_a
    const-string v1, "optBitrate"

    .line 278
    .line 279
    sget-boolean v4, Lcom/hpplay/sdk/source/browse/api/OptionCentral;->isOptBitrate:Z

    .line 280
    .line 281
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-virtual {v0, v1, v4}, Lcom/hpplay/component/common/ParamsMap;->putParam(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hpplay/component/common/ParamsMap;

    .line 286
    .line 287
    .line 288
    sget-object v1, Lcom/hpplay/sdk/source/browse/api/OptionCentral;->disPlayName:Ljava/lang/String;

    .line 289
    .line 290
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-nez v1, :cond_b

    .line 295
    .line 296
    const-string v1, "displayName"

    .line 297
    .line 298
    sget-object v4, Lcom/hpplay/sdk/source/browse/api/OptionCentral;->disPlayName:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v0, v1, v4}, Lcom/hpplay/component/common/ParamsMap;->putParam(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hpplay/component/common/ParamsMap;

    .line 301
    .line 302
    .line 303
    :cond_b
    const-string v1, "CaptureBridge"

    .line 304
    .line 305
    new-instance v4, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 308
    .line 309
    .line 310
    const-string v5, "+++++++++++++++++"

    .line 311
    .line 312
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    sget-boolean v5, Lcom/hpplay/sdk/source/browse/api/OptionCentral;->isOptBitrate:Z

    .line 316
    .line 317
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    const-string v5, "  "

    .line 321
    .line 322
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    sget-object v5, Lcom/hpplay/sdk/source/browse/api/OptionCentral;->disPlayName:Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    invoke-static {v1, v4}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    const-string v1, "is_external_video"

    .line 338
    .line 339
    invoke-static {}, Lcom/hpplay/sdk/source/browse/api/OptionCentral;->isExternalVideo()Z

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    invoke-virtual {v0, v1, v4}, Lcom/hpplay/component/common/ParamsMap;->putBoolean(Ljava/lang/Object;Z)Lcom/hpplay/component/common/ParamsMap;

    .line 344
    .line 345
    .line 346
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mScreenCapture:Lcom/hpplay/component/common/screencupture/IScreenCapture;

    .line 347
    .line 348
    invoke-static {}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->getInstance()Lcom/hpplay/component/modulelinker/api/ModuleLinker;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-virtual {v4}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->getContext()Landroid/content/Context;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    invoke-virtual {v1, v4, v0}, Lcom/hpplay/component/common/screencupture/IScreenCapture;->init(Landroid/content/Context;Lcom/hpplay/component/common/ParamsMap;)V

    .line 357
    .line 358
    .line 359
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 360
    .line 361
    iget-boolean v1, v0, Lcom/hpplay/sdk/source/bean/OutParameter;->isExpandMirror:Z

    .line 362
    .line 363
    if-eqz v1, :cond_c

    .line 364
    .line 365
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mScreenCapture:Lcom/hpplay/component/common/screencupture/IScreenCapture;

    .line 366
    .line 367
    iget-object v4, v0, Lcom/hpplay/sdk/source/bean/OutParameter;->expandActivity:Landroid/app/Activity;

    .line 368
    .line 369
    iget-object v0, v0, Lcom/hpplay/sdk/source/bean/OutParameter;->expandView:Landroid/view/View;

    .line 370
    .line 371
    invoke-virtual {v1, v4, v0}, Lcom/hpplay/component/common/screencupture/IScreenCapture;->setExpansionScreenInfo(Landroid/app/Activity;Landroid/view/View;)V

    .line 372
    .line 373
    .line 374
    :cond_c
    invoke-direct {p0, p2, p3}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->setInitResolution(II)V

    .line 375
    .line 376
    .line 377
    iget-object p2, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mScreenCapture:Lcom/hpplay/component/common/screencupture/IScreenCapture;

    .line 378
    .line 379
    iget-object p3, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 380
    .line 381
    iget v0, p3, Lcom/hpplay/sdk/source/bean/OutParameter;->fullScreenType:I

    .line 382
    .line 383
    iget-object p3, p3, Lcom/hpplay/sdk/source/bean/OutParameter;->currentBrowserInfo:Lcom/hpplay/sdk/source/browse/data/BrowserInfo;

    .line 384
    .line 385
    invoke-static {v0, p3}, Lcom/hpplay/sdk/source/utils/CastUtil;->isFullScreen(ILcom/hpplay/sdk/source/browse/data/BrowserInfo;)Z

    .line 386
    .line 387
    .line 388
    move-result p3

    .line 389
    invoke-virtual {p2, p3}, Lcom/hpplay/component/common/screencupture/IScreenCapture;->setFullScreenMode(Z)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->getAudioSwitch()I

    .line 393
    .line 394
    .line 395
    move-result p2

    .line 396
    iget-object p3, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mScreenCapture:Lcom/hpplay/component/common/screencupture/IScreenCapture;

    .line 397
    .line 398
    const/4 v0, 0x4

    .line 399
    if-ne p1, v0, :cond_d

    .line 400
    .line 401
    goto :goto_4

    .line 402
    :cond_d
    const/4 v2, 0x1

    .line 403
    :goto_4
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 404
    .line 405
    iget-boolean v1, v1, Lcom/hpplay/sdk/source/bean/OutParameter;->requestAudioFocus:Z

    .line 406
    .line 407
    invoke-direct {p0}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->isExternalAudioSource()Z

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    invoke-virtual {p3, p2, v2, v1, v4}, Lcom/hpplay/component/common/screencupture/IScreenCapture;->setAudioSwitch(IIZZ)V

    .line 412
    .line 413
    .line 414
    iget-object p3, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mScreenCapture:Lcom/hpplay/component/common/screencupture/IScreenCapture;

    .line 415
    .line 416
    invoke-static {p4}, Lcom/hpplay/sdk/source/utils/Adapter;->adjustFrame(I)I

    .line 417
    .line 418
    .line 419
    move-result p4

    .line 420
    invoke-virtual {p3, p4}, Lcom/hpplay/component/common/screencupture/IScreenCapture;->setFrameRate(I)V

    .line 421
    .line 422
    .line 423
    iget-object p3, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mScreenCapture:Lcom/hpplay/component/common/screencupture/IScreenCapture;

    .line 424
    .line 425
    invoke-virtual {p3, p6}, Lcom/hpplay/component/common/screencupture/IScreenCapture;->setVideoEncodeType(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-direct {p0}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->setInitBitRate()V

    .line 429
    .line 430
    .line 431
    if-ne p1, v0, :cond_e

    .line 432
    .line 433
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mScreenCapture:Lcom/hpplay/component/common/screencupture/IScreenCapture;

    .line 434
    .line 435
    const/4 p3, 0x2

    .line 436
    invoke-virtual {p1, p3}, Lcom/hpplay/component/common/screencupture/IScreenCapture;->setMirrorType(I)V

    .line 437
    .line 438
    .line 439
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mScreenCapture:Lcom/hpplay/component/common/screencupture/IScreenCapture;

    .line 440
    .line 441
    const/16 p3, 0xbb8

    .line 442
    .line 443
    invoke-virtual {p1, p3}, Lcom/hpplay/component/common/screencupture/IScreenCapture;->setFrameInterval(I)V

    .line 444
    .line 445
    .line 446
    goto :goto_5

    .line 447
    :cond_e
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mScreenCapture:Lcom/hpplay/component/common/screencupture/IScreenCapture;

    .line 448
    .line 449
    invoke-virtual {p1, v3}, Lcom/hpplay/component/common/screencupture/IScreenCapture;->setMirrorType(I)V

    .line 450
    .line 451
    .line 452
    :goto_5
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mScreenCapture:Lcom/hpplay/component/common/screencupture/IScreenCapture;

    .line 453
    .line 454
    invoke-virtual {p1, p5}, Lcom/hpplay/component/common/screencupture/IScreenCapture;->setBitRate(I)V

    .line 455
    .line 456
    .line 457
    const-string p1, "CaptureBridge"

    .line 458
    .line 459
    new-instance p3, Ljava/lang/StringBuilder;

    .line 460
    .line 461
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 462
    .line 463
    .line 464
    const-string p4, "startScreenCapture expand:"

    .line 465
    .line 466
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    iget-object p4, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 470
    .line 471
    iget-boolean p4, p4, Lcom/hpplay/sdk/source/bean/OutParameter;->isExpandMirror:Z

    .line 472
    .line 473
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    const-string p4, " audio:"

    .line 477
    .line 478
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    const-string p2, " isReuseDisplay "

    .line 485
    .line 486
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    iget-boolean p2, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->isReuseDisplay:Z

    .line 490
    .line 491
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object p2

    .line 498
    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    invoke-direct {p0}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->setWatermarkInfo()V

    .line 502
    .line 503
    .line 504
    invoke-static {}, Lcom/hpplay/sdk/source/utils/Feature;->isPico()Z

    .line 505
    .line 506
    .line 507
    move-result p1

    .line 508
    if-eqz p1, :cond_f

    .line 509
    .line 510
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mScreenCapture:Lcom/hpplay/component/common/screencupture/IScreenCapture;

    .line 511
    .line 512
    const/4 p2, 0x3

    .line 513
    invoke-virtual {p1, p2}, Lcom/hpplay/component/common/screencupture/IScreenCapture;->setCaptureSource(I)V

    .line 514
    .line 515
    .line 516
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mScreenCapture:Lcom/hpplay/component/common/screencupture/IScreenCapture;

    .line 517
    .line 518
    invoke-virtual {p1, v3}, Lcom/hpplay/component/common/screencupture/IScreenCapture;->setFrameInterval(I)V

    .line 519
    .line 520
    .line 521
    :cond_f
    iget p1, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mRotation:I

    .line 522
    .line 523
    if-lez p1, :cond_10

    .line 524
    .line 525
    iget-boolean p2, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->isAdjust:Z

    .line 526
    .line 527
    invoke-virtual {p0, p1, p2}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->setRotation(IZ)V

    .line 528
    .line 529
    .line 530
    :cond_10
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mScreenCapture:Lcom/hpplay/component/common/screencupture/IScreenCapture;

    .line 531
    .line 532
    iget-object p2, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 533
    .line 534
    iget-object p2, p2, Lcom/hpplay/sdk/source/bean/OutParameter;->mirrorIntent:Landroid/content/Intent;

    .line 535
    .line 536
    invoke-virtual {p1, p2}, Lcom/hpplay/component/common/screencupture/IScreenCapture;->startCapture(Landroid/content/Intent;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 537
    .line 538
    .line 539
    monitor-exit p0

    .line 540
    return-void

    .line 541
    :catchall_0
    move-exception p1

    .line 542
    monitor-exit p0

    .line 543
    throw p1
.end method

.method public declared-synchronized stopCapture(I)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mScreenCapture:Lcom/hpplay/component/common/screencupture/IScreenCapture;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "CaptureBridge"

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "stopCapture ignore "

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return v1

    .line 31
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mAbsBridges:Landroid/util/SparseArray;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v2, 0x1

    .line 38
    if-le v0, v2, :cond_1

    .line 39
    .line 40
    const-string v0, "CaptureBridge"

    .line 41
    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v3, "stopCapture ignore 2 "

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    monitor-exit p0

    .line 63
    return v1

    .line 64
    :cond_1
    :try_start_2
    const-string v0, "CaptureBridge"

    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v2, "stopCapture "

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mScreenCapture:Lcom/hpplay/component/common/screencupture/IScreenCapture;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/hpplay/component/common/screencupture/IScreenCapture;->stopCapture()Z

    .line 89
    .line 90
    .line 91
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    monitor-exit p0

    .line 93
    return p1

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    monitor-exit p0

    .line 96
    throw p1
.end method

.method public switchExpansionScreen(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mScreenCapture:Lcom/hpplay/component/common/screencupture/IScreenCapture;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "switchExpansionScreen "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "CaptureBridge"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mScreenCapture:Lcom/hpplay/component/common/screencupture/IScreenCapture;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/hpplay/component/common/screencupture/IScreenCapture;->switchExpansionScreen(Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public updateH264Data([BII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mScreenCapture:Lcom/hpplay/component/common/screencupture/IScreenCapture;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/hpplay/component/common/screencupture/IScreenCapture;->updateVideoData([BII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public updatePCMData(III[BII)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->mScreenCapture:Lcom/hpplay/component/common/screencupture/IScreenCapture;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    move v3, p3

    .line 9
    move-object v4, p4

    .line 10
    move v5, p5

    .line 11
    move v6, p6

    .line 12
    invoke-virtual/range {v0 .. v6}, Lcom/hpplay/component/common/screencupture/IScreenCapture;->updatePCMData(III[BII)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
