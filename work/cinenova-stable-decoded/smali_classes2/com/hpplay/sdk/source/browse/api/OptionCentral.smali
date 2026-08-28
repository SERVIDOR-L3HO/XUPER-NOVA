.class public Lcom/hpplay/sdk/source/browse/api/OptionCentral;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/sdk/source/browse/api/OptionCentral$OnSinkTouchEventRegisterListener;,
        Lcom/hpplay/sdk/source/browse/api/OptionCentral$OnSinkKeyEventRegisterListener;,
        Lcom/hpplay/sdk/source/browse/api/OptionCentral$OnVideoUpdateListener;,
        Lcom/hpplay/sdk/source/browse/api/OptionCentral$OnPCMUpdateListener;,
        Lcom/hpplay/sdk/source/browse/api/OptionCentral$OnExternalAudioStateChangedListener;
    }
.end annotation


# static fields
.field public static NOTIFICATION_PID:I = 0x0

.field public static RC_CONTROL_NO_FILTER:Z = false

.field public static SET_DLNA_CUSTOM_IDS:Z = true

.field public static disPlayName:Ljava/lang/String;

.field private static isEnableExternalAudio:Z

.field private static isExternalVideo:Z

.field public static isOptBitrate:Z

.field public static isOptionalCapture:Z

.field private static isRegisterSinkKeyEvent:Z

.field private static isRegisterSinkTouchEvent:Z

.field private static mHeight:I

.field private static mVideoListener:Lcom/hpplay/sdk/source/browse/api/OptionCentral$OnVideoUpdateListener;

.field private static mWidth:I

.field private static onExternalAudioStateChangedListener:Lcom/hpplay/sdk/source/browse/api/OptionCentral$OnExternalAudioStateChangedListener;

.field private static onPCMUpdateListener:Lcom/hpplay/sdk/source/browse/api/OptionCentral$OnPCMUpdateListener;

.field private static onSinkKeyEventRegisterListener:Lcom/hpplay/sdk/source/browse/api/OptionCentral$OnSinkKeyEventRegisterListener;

.field private static onSinkTouchEventRegisterListener:Lcom/hpplay/sdk/source/browse/api/OptionCentral$OnSinkTouchEventRegisterListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static changeExternalAudioState(Z)V
    .locals 1

    .line 1
    sput-boolean p0, Lcom/hpplay/sdk/source/browse/api/OptionCentral;->isEnableExternalAudio:Z

    .line 2
    .line 3
    sget-object v0, Lcom/hpplay/sdk/source/browse/api/OptionCentral;->onExternalAudioStateChangedListener:Lcom/hpplay/sdk/source/browse/api/OptionCentral$OnExternalAudioStateChangedListener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lcom/hpplay/sdk/source/browse/api/OptionCentral$OnExternalAudioStateChangedListener;->onStateChanged(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static getResolution()[I
    .locals 2

    .line 1
    sget v0, Lcom/hpplay/sdk/source/browse/api/OptionCentral;->mWidth:I

    .line 2
    .line 3
    sget v1, Lcom/hpplay/sdk/source/browse/api/OptionCentral;->mHeight:I

    .line 4
    .line 5
    filled-new-array {v0, v1}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static isEnableExternalAudio()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/hpplay/sdk/source/browse/api/OptionCentral;->isEnableExternalAudio:Z

    .line 2
    .line 3
    return v0
.end method

.method public static isExternalVideo()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/hpplay/sdk/source/browse/api/OptionCentral;->isExternalVideo:Z

    .line 2
    .line 3
    return v0
.end method

.method public static isRegistSinkTouchEvent()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/hpplay/sdk/source/browse/api/OptionCentral;->isRegisterSinkTouchEvent:Z

    .line 2
    .line 3
    return v0
.end method

.method public static isRegisterSinkKeyEvent()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/hpplay/sdk/source/browse/api/OptionCentral;->isRegisterSinkKeyEvent:Z

    .line 2
    .line 3
    return v0
.end method

.method public static registerOrUnregisterSinkKeyEvent(Z)V
    .locals 1

    .line 1
    sput-boolean p0, Lcom/hpplay/sdk/source/browse/api/OptionCentral;->isRegisterSinkKeyEvent:Z

    .line 2
    .line 3
    sget-object v0, Lcom/hpplay/sdk/source/browse/api/OptionCentral;->onSinkKeyEventRegisterListener:Lcom/hpplay/sdk/source/browse/api/OptionCentral$OnSinkKeyEventRegisterListener;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/hpplay/sdk/source/browse/api/OptionCentral$OnSinkKeyEventRegisterListener;->onRegister()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {v0}, Lcom/hpplay/sdk/source/browse/api/OptionCentral$OnSinkKeyEventRegisterListener;->onUnregister()V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public static registerOrUnregisterSinkTouchEvent(Z)V
    .locals 1

    .line 1
    sput-boolean p0, Lcom/hpplay/sdk/source/browse/api/OptionCentral;->isRegisterSinkTouchEvent:Z

    .line 2
    .line 3
    sget-object v0, Lcom/hpplay/sdk/source/browse/api/OptionCentral;->onSinkTouchEventRegisterListener:Lcom/hpplay/sdk/source/browse/api/OptionCentral$OnSinkTouchEventRegisterListener;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/hpplay/sdk/source/browse/api/OptionCentral$OnSinkTouchEventRegisterListener;->onRegister()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {v0}, Lcom/hpplay/sdk/source/browse/api/OptionCentral$OnSinkTouchEventRegisterListener;->onUnregister()V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public static setExternalVideo(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/hpplay/sdk/source/browse/api/OptionCentral;->isExternalVideo:Z

    .line 2
    .line 3
    return-void
.end method

.method public static setOnExternalAudioStateChangedListener(Lcom/hpplay/sdk/source/browse/api/OptionCentral$OnExternalAudioStateChangedListener;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/hpplay/sdk/source/browse/api/OptionCentral;->onExternalAudioStateChangedListener:Lcom/hpplay/sdk/source/browse/api/OptionCentral$OnExternalAudioStateChangedListener;

    .line 2
    .line 3
    return-void
.end method

.method public static setOnPCMUpdateListener(Lcom/hpplay/sdk/source/browse/api/OptionCentral$OnPCMUpdateListener;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/hpplay/sdk/source/browse/api/OptionCentral;->onPCMUpdateListener:Lcom/hpplay/sdk/source/browse/api/OptionCentral$OnPCMUpdateListener;

    .line 2
    .line 3
    return-void
.end method

.method public static setOnSinkKeyEventRegisterListener(Lcom/hpplay/sdk/source/browse/api/OptionCentral$OnSinkKeyEventRegisterListener;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/hpplay/sdk/source/browse/api/OptionCentral;->onSinkKeyEventRegisterListener:Lcom/hpplay/sdk/source/browse/api/OptionCentral$OnSinkKeyEventRegisterListener;

    .line 2
    .line 3
    return-void
.end method

.method public static setOnSinkTouchEventRegisterListener(Lcom/hpplay/sdk/source/browse/api/OptionCentral$OnSinkTouchEventRegisterListener;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/hpplay/sdk/source/browse/api/OptionCentral;->onSinkTouchEventRegisterListener:Lcom/hpplay/sdk/source/browse/api/OptionCentral$OnSinkTouchEventRegisterListener;

    .line 2
    .line 3
    return-void
.end method

.method public static setOnVideoUpdateListener(Lcom/hpplay/sdk/source/browse/api/OptionCentral$OnVideoUpdateListener;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/hpplay/sdk/source/browse/api/OptionCentral;->mVideoListener:Lcom/hpplay/sdk/source/browse/api/OptionCentral$OnVideoUpdateListener;

    .line 2
    .line 3
    return-void
.end method

.method public static setResolution(II)V
    .locals 0

    .line 1
    sput p0, Lcom/hpplay/sdk/source/browse/api/OptionCentral;->mWidth:I

    .line 2
    .line 3
    sput p1, Lcom/hpplay/sdk/source/browse/api/OptionCentral;->mHeight:I

    .line 4
    .line 5
    return-void
.end method

.method public static updateAudioData([BLcom/hpplay/sdk/source/bean/AudioFrameBean;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/hpplay/sdk/source/browse/api/OptionCentral;->onPCMUpdateListener:Lcom/hpplay/sdk/source/browse/api/OptionCentral$OnPCMUpdateListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, Lcom/hpplay/sdk/source/browse/api/OptionCentral$OnPCMUpdateListener;->onAudioUpdate([BLcom/hpplay/sdk/source/bean/AudioFrameBean;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static updateVideoData([BLcom/hpplay/sdk/source/bean/VideoFrameBean;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/hpplay/sdk/source/browse/api/OptionCentral;->mVideoListener:Lcom/hpplay/sdk/source/browse/api/OptionCentral$OnVideoUpdateListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, Lcom/hpplay/sdk/source/browse/api/OptionCentral$OnVideoUpdateListener;->onVideoUpdate([BLcom/hpplay/sdk/source/bean/VideoFrameBean;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
