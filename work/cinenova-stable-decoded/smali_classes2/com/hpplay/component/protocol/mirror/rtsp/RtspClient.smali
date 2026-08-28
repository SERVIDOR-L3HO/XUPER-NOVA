.class public abstract Lcom/hpplay/component/protocol/mirror/rtsp/RtspClient;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final STATE_ENCRYPT_FAILED:I = 0xb

.field public static final STATE_ERROR_CODE:I = 0x0

.field public static final STATE_NEED_SCREEN_CODE:I = 0xa

.field public static final STATE_SUCCESS_CODE:I = 0x1

.field public static final STATE_UNSUPPORT_FORBIDDEN:I = 0xd

.field public static final STATE_UNSUPPORT_PREEMPT:I = 0xc


# instance fields
.field public mAst:Ljava/lang/String;

.field public mBitrate:I

.field public mEncodeType:Ljava/lang/String;

.field public mErrorMsg:Ljava/lang/String;

.field public mHeight:I

.field public mIDHeight:I

.field public mIDWidth:I

.field public mMirrorFrameEcrypto:Lcom/hpplay/component/protocol/encrypt/MirrorFrameEcrypto;

.field public mTvHeight:I

.field public mTvWidth:I

.field public mWidth:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "video/avc"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpplay/component/protocol/mirror/rtsp/RtspClient;->mEncodeType:Ljava/lang/String;

    .line 7
    .line 8
    const/high16 v0, 0x900000

    .line 9
    .line 10
    iput v0, p0, Lcom/hpplay/component/protocol/mirror/rtsp/RtspClient;->mBitrate:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public adjustScreenSize()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/hpplay/component/protocol/mirror/rtsp/RtspClient;->mTvWidth:I

    .line 2
    .line 3
    iput v0, p0, Lcom/hpplay/component/protocol/mirror/rtsp/RtspClient;->mWidth:I

    .line 4
    .line 5
    iget v1, p0, Lcom/hpplay/component/protocol/mirror/rtsp/RtspClient;->mTvHeight:I

    .line 6
    .line 7
    iput v1, p0, Lcom/hpplay/component/protocol/mirror/rtsp/RtspClient;->mHeight:I

    .line 8
    .line 9
    if-le v1, v0, :cond_0

    .line 10
    .line 11
    move v0, v1

    .line 12
    :cond_0
    iget v1, p0, Lcom/hpplay/component/protocol/mirror/rtsp/RtspClient;->mIDHeight:I

    .line 13
    .line 14
    iget v2, p0, Lcom/hpplay/component/protocol/mirror/rtsp/RtspClient;->mIDWidth:I

    .line 15
    .line 16
    if-le v2, v1, :cond_1

    .line 17
    .line 18
    move v3, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v3, v1

    .line 21
    :goto_0
    if-le v0, v3, :cond_3

    .line 22
    .line 23
    if-le v1, v2, :cond_2

    .line 24
    .line 25
    iput v1, p0, Lcom/hpplay/component/protocol/mirror/rtsp/RtspClient;->mWidth:I

    .line 26
    .line 27
    iput v2, p0, Lcom/hpplay/component/protocol/mirror/rtsp/RtspClient;->mHeight:I

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iput v2, p0, Lcom/hpplay/component/protocol/mirror/rtsp/RtspClient;->mWidth:I

    .line 31
    .line 32
    iput v1, p0, Lcom/hpplay/component/protocol/mirror/rtsp/RtspClient;->mHeight:I

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    const/16 v3, 0x500

    .line 36
    .line 37
    if-eq v0, v3, :cond_6

    .line 38
    .line 39
    const/16 v3, 0x780

    .line 40
    .line 41
    if-eq v0, v3, :cond_5

    .line 42
    .line 43
    if-le v1, v2, :cond_4

    .line 44
    .line 45
    iput v1, p0, Lcom/hpplay/component/protocol/mirror/rtsp/RtspClient;->mWidth:I

    .line 46
    .line 47
    iput v2, p0, Lcom/hpplay/component/protocol/mirror/rtsp/RtspClient;->mHeight:I

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    iput v2, p0, Lcom/hpplay/component/protocol/mirror/rtsp/RtspClient;->mWidth:I

    .line 51
    .line 52
    iput v1, p0, Lcom/hpplay/component/protocol/mirror/rtsp/RtspClient;->mHeight:I

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_5
    iput v3, p0, Lcom/hpplay/component/protocol/mirror/rtsp/RtspClient;->mWidth:I

    .line 56
    .line 57
    const/16 v0, 0x438

    .line 58
    .line 59
    iput v0, p0, Lcom/hpplay/component/protocol/mirror/rtsp/RtspClient;->mHeight:I

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_6
    iput v3, p0, Lcom/hpplay/component/protocol/mirror/rtsp/RtspClient;->mWidth:I

    .line 63
    .line 64
    const/16 v0, 0x2d0

    .line 65
    .line 66
    iput v0, p0, Lcom/hpplay/component/protocol/mirror/rtsp/RtspClient;->mHeight:I

    .line 67
    .line 68
    :goto_1
    iget v0, p0, Lcom/hpplay/component/protocol/mirror/rtsp/RtspClient;->mWidth:I

    .line 69
    .line 70
    iput v0, p0, Lcom/hpplay/component/protocol/mirror/rtsp/RtspClient;->mTvWidth:I

    .line 71
    .line 72
    iget v0, p0, Lcom/hpplay/component/protocol/mirror/rtsp/RtspClient;->mHeight:I

    .line 73
    .line 74
    iput v0, p0, Lcom/hpplay/component/protocol/mirror/rtsp/RtspClient;->mTvHeight:I

    .line 75
    .line 76
    return-void
.end method

.method public varargs abstract exeLelinkRtsp(Z[Ljava/lang/String;)I
.end method

.method public getAudioChannelType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/rtsp/RtspClient;->mAst:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract getAudioPort()I
.end method

.method public abstract getAudioServerIp()Ljava/lang/String;
.end method

.method public abstract getBitRate()I
.end method

.method public abstract getEncodeType()Ljava/lang/String;
.end method

.method public getErrorMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/rtsp/RtspClient;->mErrorMsg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract getRefreshRate()D
.end method

.method public abstract getSinkHeight()I
.end method

.method public abstract getSinkWidth()I
.end method

.method public abstract getTvHeight()I
.end method

.method public abstract getTvWidth()I
.end method

.method public abstract getVideoDataSender()Lcom/hpplay/component/protocol/mirror/VideoSender;
.end method

.method public abstract isEncrypt()Z
.end method

.method public abstract release()V
.end method

.method public abstract sendRequestAnnounce()Z
.end method

.method public abstract sendRequestAudioSetup()Z
.end method

.method public abstract sendRequestGetMirrorInfo()I
.end method

.method public abstract sendRequestGetMirrorPort()Z
.end method

.method public abstract sendRequestGetParamter()Z
.end method

.method public abstract sendRequestRecord()Z
.end method

.method public abstract sendRequestSetOptions()Z
.end method

.method public abstract sendRequestSetParamter()Z
.end method

.method public abstract sendRequestSetTeardown()Z
.end method

.method public abstract sendRequestVideoSetup(II)I
.end method

.method public abstract setMirrorMode(Ljava/lang/String;)Z
.end method

.method public abstract setSinkHeight(I)V
.end method

.method public abstract setSinkWidth(I)V
.end method
