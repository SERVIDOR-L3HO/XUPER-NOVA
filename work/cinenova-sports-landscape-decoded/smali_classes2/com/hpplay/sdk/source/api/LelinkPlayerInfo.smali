.class public Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/hpplay/sdk/source/browse/api/IAPI;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final CAPTURE_AUDIO_APP:I = 0x3

.field public static final CAPTURE_AUDIO_ASUS_ALL:I = 0x4

.field public static final CAPTURE_AUDIO_AUTO:I = 0x2

.field public static final CAPTURE_AUDIO_CLOSE:I = 0x0

.field public static final CAPTURE_AUDIO_OPEN:I = 0x1

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final FULLSCREEN_AUTO:I = 0x0

.field public static final FULLSCREEN_OFF:I = 0x2

.field public static final FULLSCREEN_ON:I = 0x1

.field public static final LOOP_MODE_DEFAULT:I = 0x0

.field public static final LOOP_MODE_SINGLE:I = 0x1

.field public static final LOOP_MODE_UNDEFINED:I = -0x1

.field public static final MONITOR_PAUSE:I = 0x3

.field public static final MONITOR_RESUME:I = 0x4

.field public static final MONITOR_START:I = 0x1

.field public static final MONITOR_STOP:I = 0x2

.field private static final TAG:Ljava/lang/String; = "LelinkPlayerInfo"

.field public static final TYPE_AUDIO:I = 0x65

.field public static final TYPE_IMAGE:I = 0x67

.field public static final TYPE_MICRO_APP:I = 0x69

.field public static final TYPE_MIRROR:I = 0x2

.field public static final TYPE_SCREEN:I = 0x64

.field public static final TYPE_URL:I = 0x1

.field public static final TYPE_VIDEO:I = 0x66


# instance fields
.field private bitRateLevel:I

.field private dramaID:Ljava/lang/String;

.field private fullScreenType:I

.field private headDuration:I

.field private isAutoBitrate:Z

.field private isZoom:Z

.field private localPath:Ljava/lang/String;

.field private mLelinkServiceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

.field private mediaAssetBean:Lcom/hpplay/sdk/source/bean/MediaAssetBean;

.field private microAppInfoBean:Lcom/hpplay/sdk/source/bean/MicroAppInfoBean;

.field private mirrorAudioType:I

.field private mirrorInner:Z

.field private mirrorSendTimeout:I

.field private params:Ljava/lang/String;

.field private period:I

.field private playerInfoBean:Lcom/hpplay/sdk/source/bean/PlayerInfoBean;

.field private requestAudioFocus:Z

.field private resolutionLevel:I

.field private retryDLNAHttp:Z

.field private screenCode:Ljava/lang/String;

.field private screenShotPath:Ljava/lang/String;

.field private startPosition:I

.field private subMirrorInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private tailDuration:I

.field private type:I

.field private uri:Landroid/net/Uri;

.field private url:Ljava/lang/String;

.field private urlList:[Lcom/hpplay/sdk/source/bean/DramaInfoBean;

.field private useSystemMirrorCapture:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->resolutionLevel:I

    .line 3
    iput v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->bitRateLevel:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->mirrorAudioType:I

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->requestAudioFocus:Z

    .line 6
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->useSystemMirrorCapture:Z

    .line 7
    iput-boolean v1, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->isZoom:Z

    .line 8
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->isAutoBitrate:Z

    .line 9
    iput-boolean v1, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->mirrorInner:Z

    .line 10
    iput-boolean v1, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->retryDLNAHttp:Z

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->subMirrorInfos:Ljava/util/ArrayList;

    .line 12
    new-instance v0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;-><init>()V

    iput-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->playerInfoBean:Lcom/hpplay/sdk/source/bean/PlayerInfoBean;

    .line 13
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->getAesBean()Lcom/hpplay/sdk/source/bean/AesBean;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/bean/AesBean;->setMode(I)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 7

    .line 14
    const-class v0, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    .line 15
    iput v1, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->resolutionLevel:I

    .line 16
    iput v1, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->bitRateLevel:I

    const/4 v1, 0x0

    .line 17
    iput v1, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->mirrorAudioType:I

    const/4 v2, 0x1

    .line 18
    iput-boolean v2, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->requestAudioFocus:Z

    .line 19
    iput-boolean v1, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->useSystemMirrorCapture:Z

    .line 20
    iput-boolean v2, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->isZoom:Z

    .line 21
    iput-boolean v1, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->isAutoBitrate:Z

    .line 22
    iput-boolean v2, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->mirrorInner:Z

    .line 23
    iput-boolean v2, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->retryDLNAHttp:Z

    .line 24
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->subMirrorInfos:Ljava/util/ArrayList;

    .line 25
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    iput-object v3, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->mLelinkServiceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->url:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->dramaID:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->period:I

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->headDuration:I

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->tailDuration:I

    .line 31
    const-class v3, Lcom/hpplay/sdk/source/bean/DramaInfoBean;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 32
    array-length v4, v3

    if-lez v4, :cond_0

    .line 33
    array-length v4, v3

    new-array v4, v4, [Lcom/hpplay/sdk/source/bean/DramaInfoBean;

    iput-object v4, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->urlList:[Lcom/hpplay/sdk/source/bean/DramaInfoBean;

    const/4 v4, 0x0

    .line 34
    :goto_0
    array-length v5, v3

    if-ge v4, v5, :cond_0

    .line 35
    iget-object v5, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->urlList:[Lcom/hpplay/sdk/source/bean/DramaInfoBean;

    aget-object v6, v3, v4

    check-cast v6, Lcom/hpplay/sdk/source/bean/DramaInfoBean;

    aput-object v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->localPath:Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->params:Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->startPosition:I

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->type:I

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->resolutionLevel:I

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->bitRateLevel:I

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->mirrorAudioType:I

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    iput-boolean v3, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->requestAudioFocus:Z

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    iput-boolean v3, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->useSystemMirrorCapture:Z

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->screenCode:Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    iput-boolean v3, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->isZoom:Z

    .line 47
    const-class v3, Lcom/hpplay/sdk/source/bean/MediaAssetBean;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/hpplay/sdk/source/bean/MediaAssetBean;

    iput-object v3, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->mediaAssetBean:Lcom/hpplay/sdk/source/bean/MediaAssetBean;

    .line 48
    const-class v3, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;

    iput-object v3, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->playerInfoBean:Lcom/hpplay/sdk/source/bean/PlayerInfoBean;

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->fullScreenType:I

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->screenShotPath:Ljava/lang/String;

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    :goto_4
    iput-boolean v3, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->isAutoBitrate:Z

    .line 52
    const-class v3, Landroid/net/Uri;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    iput-object v3, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->uri:Landroid/net/Uri;

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    :goto_5
    iput-boolean v3, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->mirrorInner:Z

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    iput-boolean v2, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->retryDLNAHttp:Z

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->mirrorSendTimeout:I

    .line 56
    const-class v2, Lcom/hpplay/sdk/source/bean/MicroAppInfoBean;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/hpplay/sdk/source/bean/MicroAppInfoBean;

    iput-object v2, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->microAppInfoBean:Lcom/hpplay/sdk/source/bean/MicroAppInfoBean;

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-lez v2, :cond_8

    .line 58
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_7
    if-ge v1, v2, :cond_7

    .line 59
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 60
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 61
    :cond_7
    iput-object v3, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->subMirrorInfos:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception p1

    const-string v0, "LelinkPlayerInfo"

    .line 62
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_8
    return-void
.end method


# virtual methods
.method public clearActivityTaskWhenStartMirror(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->mirrorInner:Z

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->mirrorInner:Z

    .line 9
    .line 10
    :goto_0
    return-void
.end method

.method public clone()Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;
    .locals 4

    .line 2
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->cloneNoSubDevice()Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, v0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->subMirrorInfos:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v2, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->subMirrorInfos:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 6
    invoke-virtual {v3}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->clone()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    iput-object v1, v0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->subMirrorInfos:Ljava/util/ArrayList;

    :cond_1
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->clone()Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    move-result-object v0

    return-object v0
.end method

.method public cloneNoSubDevice()Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->mLelinkServiceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->clone()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->mLelinkServiceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->url:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->url:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->localPath:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->localPath:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->uri:Landroid/net/Uri;

    .line 25
    .line 26
    iput-object v1, v0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->uri:Landroid/net/Uri;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->params:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v1, v0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->params:Ljava/lang/String;

    .line 31
    .line 32
    iget v1, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->startPosition:I

    .line 33
    .line 34
    iput v1, v0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->startPosition:I

    .line 35
    .line 36
    iget v1, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->type:I

    .line 37
    .line 38
    iput v1, v0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->type:I

    .line 39
    .line 40
    iget v1, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->resolutionLevel:I

    .line 41
    .line 42
    iput v1, v0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->resolutionLevel:I

    .line 43
    .line 44
    iget v1, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->bitRateLevel:I

    .line 45
    .line 46
    iput v1, v0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->bitRateLevel:I

    .line 47
    .line 48
    iget v1, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->mirrorAudioType:I

    .line 49
    .line 50
    iput v1, v0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->mirrorAudioType:I

    .line 51
    .line 52
    iget-boolean v1, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->requestAudioFocus:Z

    .line 53
    .line 54
    iput-boolean v1, v0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->requestAudioFocus:Z

    .line 55
    .line 56
    iget-object v1, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->screenCode:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v1, v0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->screenCode:Ljava/lang/String;

    .line 59
    .line 60
    iget-boolean v1, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->isZoom:Z

    .line 61
    .line 62
    iput-boolean v1, v0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->isZoom:Z

    .line 63
    .line 64
    iget-object v1, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->screenShotPath:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v1, v0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->screenShotPath:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->mediaAssetBean:Lcom/hpplay/sdk/source/bean/MediaAssetBean;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/bean/MediaAssetBean;->clone()Lcom/hpplay/sdk/source/bean/MediaAssetBean;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, v0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->mediaAssetBean:Lcom/hpplay/sdk/source/bean/MediaAssetBean;

    .line 77
    .line 78
    :cond_1
    iget-object v1, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->playerInfoBean:Lcom/hpplay/sdk/source/bean/PlayerInfoBean;

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->clone()Lcom/hpplay/sdk/source/bean/PlayerInfoBean;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, v0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->playerInfoBean:Lcom/hpplay/sdk/source/bean/PlayerInfoBean;

    .line 87
    .line 88
    :cond_2
    iget v1, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->fullScreenType:I

    .line 89
    .line 90
    iput v1, v0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->fullScreenType:I

    .line 91
    .line 92
    iget-boolean v1, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->isAutoBitrate:Z

    .line 93
    .line 94
    iput-boolean v1, v0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->isAutoBitrate:Z

    .line 95
    .line 96
    iget-boolean v1, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->mirrorInner:Z

    .line 97
    .line 98
    iput-boolean v1, v0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->mirrorInner:Z

    .line 99
    .line 100
    iget-boolean v1, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->retryDLNAHttp:Z

    .line 101
    .line 102
    iput-boolean v1, v0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->retryDLNAHttp:Z

    .line 103
    .line 104
    iget v1, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->mirrorSendTimeout:I

    .line 105
    .line 106
    iput v1, v0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->mirrorSendTimeout:I

    .line 107
    .line 108
    iget-object v1, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->microAppInfoBean:Lcom/hpplay/sdk/source/bean/MicroAppInfoBean;

    .line 109
    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/bean/MicroAppInfoBean;->clone()Lcom/hpplay/sdk/source/bean/MicroAppInfoBean;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iput-object v1, v0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->microAppInfoBean:Lcom/hpplay/sdk/source/bean/MicroAppInfoBean;

    .line 117
    .line 118
    :cond_3
    iget-object v1, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->urlList:[Lcom/hpplay/sdk/source/bean/DramaInfoBean;

    .line 119
    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    array-length v1, v1

    .line 123
    new-array v1, v1, [Lcom/hpplay/sdk/source/bean/DramaInfoBean;

    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    :goto_0
    iget-object v3, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->urlList:[Lcom/hpplay/sdk/source/bean/DramaInfoBean;

    .line 127
    .line 128
    array-length v4, v3

    .line 129
    if-ge v2, v4, :cond_4

    .line 130
    .line 131
    aget-object v3, v3, v2

    .line 132
    .line 133
    invoke-virtual {v3}, Lcom/hpplay/sdk/source/bean/DramaInfoBean;->clone()Lcom/hpplay/sdk/source/bean/DramaInfoBean;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    aput-object v3, v1, v2

    .line 138
    .line 139
    add-int/lit8 v2, v2, 0x1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_4
    iput-object v1, v0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->urlList:[Lcom/hpplay/sdk/source/bean/DramaInfoBean;

    .line 143
    .line 144
    :cond_5
    iget-object v1, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->dramaID:Ljava/lang/String;

    .line 145
    .line 146
    iput-object v1, v0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->dramaID:Ljava/lang/String;

    .line 147
    .line 148
    iget v1, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->period:I

    .line 149
    .line 150
    iput v1, v0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->period:I

    .line 151
    .line 152
    iget v1, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->headDuration:I

    .line 153
    .line 154
    iput v1, v0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->headDuration:I

    .line 155
    .line 156
    iget v1, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->tailDuration:I

    .line 157
    .line 158
    iput v1, v0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->tailDuration:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    .line 160
    return-object v0

    .line 161
    :catch_0
    move-exception v0

    .line 162
    const-string v1, "LelinkPlayerInfo"

    .line 163
    .line 164
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    const/4 v0, 0x0

    .line 168
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBitRateLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->bitRateLevel:I

    .line 2
    .line 3
    return v0
.end method

.method public getCastPwd()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->screenCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDanmukuInfo()Lcom/hpplay/sdk/source/bean/DanmakuBean;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDramaID()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->dramaID:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->urlList:[Lcom/hpplay/sdk/source/bean/DramaInfoBean;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    array-length v1, v0

    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpplay/sdk/source/bean/DramaInfoBean;->urls:[Lcom/hpplay/sdk/source/bean/DramaInfoBean$UrlBean;

    .line 20
    .line 21
    aget-object v0, v0, v1

    .line 22
    .line 23
    iget-object v0, v0, Lcom/hpplay/sdk/source/bean/DramaInfoBean$UrlBean;->id:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->dramaID:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "getDramaID :"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "LelinkPlayerInfo"

    .line 47
    .line 48
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->dramaID:Ljava/lang/String;

    .line 52
    .line 53
    return-object v0
.end method

.method public getFullScreen()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->fullScreenType:I

    .line 2
    .line 3
    return v0
.end method

.method public getHeadDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->headDuration:I

    .line 2
    .line 3
    return v0
.end method

.method public getHeader()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->playerInfoBean:Lcom/hpplay/sdk/source/bean/PlayerInfoBean;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->getHeader()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLelinkServiceInfo()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->mLelinkServiceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLoaclUri()Landroid/net/Uri;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->uri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLocalPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->localPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLocalUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->uri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLoopMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->playerInfoBean:Lcom/hpplay/sdk/source/bean/PlayerInfoBean;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->getLoopMode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMediaAsset()Lcom/hpplay/sdk/source/bean/MediaAssetBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->mediaAssetBean:Lcom/hpplay/sdk/source/bean/MediaAssetBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMicroAppInfoBean()Lcom/hpplay/sdk/source/bean/MicroAppInfoBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->microAppInfoBean:Lcom/hpplay/sdk/source/bean/MicroAppInfoBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMirrorAudioType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->mirrorAudioType:I

    .line 2
    .line 3
    return v0
.end method

.method public getMirrorSendTimeout()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->mirrorSendTimeout:I

    .line 2
    .line 3
    return v0
.end method

.method public getMonitors()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public varargs getOption(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sparse-switch p1, :sswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return-object p1

    .line 6
    :sswitch_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    return-object p1

    .line 9
    :sswitch_1
    iget-boolean p1, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->mirrorInner:Z

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :sswitch_2
    iget-boolean p1, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->isAutoBitrate:Z

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :sswitch_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    return-object p1

    .line 26
    :sswitch_4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    return-object p1

    .line 29
    :sswitch_5
    iget-object p1, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->screenShotPath:Ljava/lang/String;

    .line 30
    .line 31
    return-object p1

    .line 32
    :sswitch_6
    iget-boolean p1, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->isZoom:Z

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :sswitch_7
    iget p1, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->fullScreenType:I

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :sswitch_8
    iget-object p1, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->screenCode:Ljava/lang/String;

    .line 47
    .line 48
    return-object p1

    .line 49
    :sswitch_data_0
    .sparse-switch
        0x10006 -> :sswitch_8
        0x100010 -> :sswitch_7
        0x100018 -> :sswitch_6
        0x100019 -> :sswitch_5
        0x100022 -> :sswitch_4
        0x100030 -> :sswitch_3
        0x100031 -> :sswitch_2
        0x100038 -> :sswitch_1
        0x100052 -> :sswitch_0
    .end sparse-switch
.end method

.method public getParams()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->params:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPeriod()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->period:I

    .line 2
    .line 3
    return v0
.end method

.method public getPlayInfoBean()Lcom/hpplay/sdk/source/bean/PlayerInfoBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->playerInfoBean:Lcom/hpplay/sdk/source/bean/PlayerInfoBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResolutionLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->resolutionLevel:I

    .line 2
    .line 3
    return v0
.end method

.method public getStartPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->startPosition:I

    .line 2
    .line 3
    return v0
.end method

.method public getSubMirrorInfos()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->subMirrorInfos:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTailDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->tailDuration:I

    .line 2
    .line 3
    return v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->url:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->url:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->urlList:[Lcom/hpplay/sdk/source/bean/DramaInfoBean;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    array-length v2, v0

    .line 18
    if-gtz v2, :cond_1

    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_1
    array-length v2, v0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    if-ge v4, v2, :cond_5

    .line 25
    .line 26
    aget-object v5, v0, v4

    .line 27
    .line 28
    iget-object v5, v5, Lcom/hpplay/sdk/source/bean/DramaInfoBean;->urls:[Lcom/hpplay/sdk/source/bean/DramaInfoBean$UrlBean;

    .line 29
    .line 30
    if-eqz v5, :cond_4

    .line 31
    .line 32
    array-length v6, v5

    .line 33
    if-gtz v6, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    array-length v6, v5

    .line 37
    const/4 v7, 0x0

    .line 38
    :goto_1
    if-ge v7, v6, :cond_4

    .line 39
    .line 40
    aget-object v8, v5, v7

    .line 41
    .line 42
    iget-object v9, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->dramaID:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v10, v8, Lcom/hpplay/sdk/source/bean/DramaInfoBean$UrlBean;->id:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v9, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    if-eqz v9, :cond_3

    .line 51
    .line 52
    iget-object v0, v8, Lcom/hpplay/sdk/source/bean/DramaInfoBean$UrlBean;->url:Ljava/lang/String;

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_5
    :goto_3
    return-object v1
.end method

.method public getUrlList()[Lcom/hpplay/sdk/source/bean/DramaInfoBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->urlList:[Lcom/hpplay/sdk/source/bean/DramaInfoBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public isAutoBitrate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->isAutoBitrate:Z

    .line 2
    .line 3
    return v0
.end method

.method public isClearActivityTaskWhenStartMirror()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->mirrorInner:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    return v0
.end method

.method public isMirrorAudioEnable()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->mirrorAudioType:I

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

.method public isRequestAudioFocus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->requestAudioFocus:Z

    .line 2
    .line 3
    return v0
.end method

.method public isRetryDLNAHttp()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->retryDLNAHttp:Z

    .line 2
    .line 3
    return v0
.end method

.method public isUseSystemMirrorCapture()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->useSystemMirrorCapture:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAesIv(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->playerInfoBean:Lcom/hpplay/sdk/source/bean/PlayerInfoBean;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->getAesBean()Lcom/hpplay/sdk/source/bean/AesBean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/bean/AesBean;->setIv(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setAesKey(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->playerInfoBean:Lcom/hpplay/sdk/source/bean/PlayerInfoBean;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->getAesBean()Lcom/hpplay/sdk/source/bean/AesBean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/bean/AesBean;->setKey(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setAutoBitrate(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->isAutoBitrate:Z

    .line 2
    .line 3
    return-void
.end method

.method public setBitRateLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->bitRateLevel:I

    .line 2
    .line 3
    return-void
.end method

.method public setCastPwd(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->screenCode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDanmukuInfo(Lcom/hpplay/sdk/source/bean/DanmakuBean;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setFullScreen(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->fullScreenType:I

    return-void
.end method

.method public setFullScreen(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 2
    :goto_0
    iput p1, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->fullScreenType:I

    return-void
.end method

.method public setHeader(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->playerInfoBean:Lcom/hpplay/sdk/source/bean/PlayerInfoBean;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->setHeader(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIntent(Landroid/content/Intent;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setLelinkServiceInfo(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->mLelinkServiceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setLoaclUri(Landroid/net/Uri;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->uri:Landroid/net/Uri;

    .line 2
    .line 3
    return-void
.end method

.method public setLocalPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->localPath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLocalUri(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->uri:Landroid/net/Uri;

    .line 2
    .line 3
    return-void
.end method

.method public setLoopMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->playerInfoBean:Lcom/hpplay/sdk/source/bean/PlayerInfoBean;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->setLoopMode(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMediaAsset(Lcom/hpplay/sdk/source/bean/MediaAssetBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->mediaAssetBean:Lcom/hpplay/sdk/source/bean/MediaAssetBean;

    .line 2
    .line 3
    return-void
.end method

.method public setMicroAppInfoBean(Lcom/hpplay/sdk/source/bean/MicroAppInfoBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->microAppInfoBean:Lcom/hpplay/sdk/source/bean/MicroAppInfoBean;

    .line 2
    .line 3
    return-void
.end method

.method public setMirrorAudioEnable(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->mirrorAudioType:I

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->mirrorAudioType:I

    .line 9
    .line 10
    :goto_0
    return-void
.end method

.method public setMirrorAudioType(I)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iput p1, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->mirrorAudioType:I

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x3

    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v1, 0x1d

    .line 13
    .line 14
    if-ge v0, v1, :cond_1

    .line 15
    .line 16
    const-string p1, "LelinkPlayerInfo"

    .line 17
    .line 18
    const-string v0, "setMirrorAudioType ignore"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iput p1, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->mirrorAudioType:I

    .line 25
    .line 26
    return-void
.end method

.method public setMirrorSendTimeout(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->mirrorSendTimeout:I

    .line 2
    .line 3
    return-void
.end method

.method public varargs setOption(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    sparse-switch p1, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    goto :goto_2

    .line 6
    :sswitch_0
    :try_start_0
    aget-object p1, p2, v0

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->mirrorInner:Z

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :sswitch_1
    aget-object p1, p2, v0

    .line 18
    .line 19
    check-cast p1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->isAutoBitrate:Z

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :sswitch_2
    aget-object p1, p2, v0

    .line 29
    .line 30
    check-cast p1, Ljava/lang/String;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->screenShotPath:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :sswitch_3
    aget-object p1, p2, v0

    .line 36
    .line 37
    check-cast p1, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->isZoom:Z

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :sswitch_4
    aget-object p1, p2, v0

    .line 47
    .line 48
    instance-of p2, p1, Ljava/lang/Boolean;

    .line 49
    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    check-cast p1, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 p1, 0x2

    .line 63
    :goto_0
    iput p1, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->fullScreenType:I

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    check-cast p1, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iput p1, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->fullScreenType:I

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :catch_0
    move-exception p1

    .line 76
    goto :goto_1

    .line 77
    :sswitch_5
    if-eqz p2, :cond_2

    .line 78
    .line 79
    aget-object p1, p2, v0

    .line 80
    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->screenCode:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :goto_1
    const-string p2, "LelinkPlayerInfo"

    .line 91
    .line 92
    invoke-static {p2, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    :goto_2
    const/4 p1, 0x0

    .line 96
    return-object p1

    .line 97
    :sswitch_data_0
    .sparse-switch
        0x10006 -> :sswitch_5
        0x100010 -> :sswitch_4
        0x100018 -> :sswitch_3
        0x100019 -> :sswitch_2
        0x100031 -> :sswitch_1
        0x100038 -> :sswitch_0
    .end sparse-switch
.end method

.method public setParams(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->params:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPlayList([Lcom/hpplay/sdk/source/bean/DramaInfoBean;Ljava/lang/String;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->urlList:[Lcom/hpplay/sdk/source/bean/DramaInfoBean;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->dramaID:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->period:I

    .line 6
    .line 7
    iput p4, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->headDuration:I

    .line 8
    .line 9
    iput p5, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->tailDuration:I

    .line 10
    .line 11
    return-void
.end method

.method public setRequestAudioFocus(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->requestAudioFocus:Z

    .line 2
    .line 3
    return-void
.end method

.method public setResolutionLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->resolutionLevel:I

    .line 2
    .line 3
    return-void
.end method

.method public setRetryDLNAHttp(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->retryDLNAHttp:Z

    .line 2
    .line 3
    return-void
.end method

.method public setStartPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->startPosition:I

    .line 2
    .line 3
    return-void
.end method

.method public varargs setSubMirrorInfos([Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    array-length v1, p1

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->subMirrorInfos:Ljava/util/ArrayList;

    .line 8
    .line 9
    aget-object v2, p1, v0

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->type:I

    .line 2
    .line 3
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public useSystemMirrorCapture(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->useSystemMirrorCapture:Z

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->mLelinkServiceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->url:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->dramaID:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->period:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->headDuration:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->tailDuration:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->urlList:[Lcom/hpplay/sdk/source/bean/DramaInfoBean;

    .line 32
    .line 33
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->localPath:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->params:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->startPosition:I

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    iget v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->type:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    iget v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->resolutionLevel:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    .line 60
    .line 61
    iget v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->bitRateLevel:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    .line 65
    .line 66
    iget v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->mirrorAudioType:I

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    .line 70
    .line 71
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->requestAudioFocus:Z

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 74
    .line 75
    .line 76
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->useSystemMirrorCapture:Z

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->screenCode:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->isZoom:Z

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->mediaAssetBean:Lcom/hpplay/sdk/source/bean/MediaAssetBean;

    .line 92
    .line 93
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->playerInfoBean:Lcom/hpplay/sdk/source/bean/PlayerInfoBean;

    .line 97
    .line 98
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 99
    .line 100
    .line 101
    iget v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->fullScreenType:I

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->screenShotPath:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->isAutoBitrate:Z

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->uri:Landroid/net/Uri;

    .line 117
    .line 118
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 119
    .line 120
    .line 121
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->mirrorInner:Z

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 124
    .line 125
    .line 126
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->retryDLNAHttp:Z

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 129
    .line 130
    .line 131
    iget v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->mirrorSendTimeout:I

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->microAppInfoBean:Lcom/hpplay/sdk/source/bean/MicroAppInfoBean;

    .line 137
    .line 138
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->subMirrorInfos:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-lez v0, :cond_0

    .line 148
    .line 149
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->subMirrorInfos:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->subMirrorInfos:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_1

    .line 169
    .line 170
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 175
    .line 176
    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_0
    const/4 p2, 0x0

    .line 181
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 182
    .line 183
    .line 184
    :cond_1
    return-void
.end method
