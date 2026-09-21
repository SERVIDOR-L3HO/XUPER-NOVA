.class public Lcom/hpplay/sdk/source/bean/MirrorInfoBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/hpplay/sdk/source/bean/MirrorInfoBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private audioEnable:Z

.field private bitRate:I

.field private captureType:I

.field private connectSessionId:Ljava/lang/String;

.field private height:I

.field private isAutoBitRate:Z

.field private isCloudMirror:Z

.field private isCustomAudio:Z

.field private isFullScreen:Z

.field private isShowExternalScreen:Z

.field private isUseRealResolution:Z

.field private mSessionId:Ljava/lang/String;

.field private mUri:Ljava/lang/String;

.field private roomId:Ljava/lang/String;

.field private screenCode:Ljava/lang/String;

.field private width:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hpplay/sdk/source/bean/MirrorInfoBean$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpplay/sdk/source/bean/MirrorInfoBean$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hpplay/sdk/source/bean/MirrorInfoBean;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/bean/MirrorInfoBean;->isCustomAudio:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/bean/MirrorInfoBean;->isCustomAudio:Z

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/hpplay/sdk/source/bean/MirrorInfoBean;->height:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/hpplay/sdk/source/bean/MirrorInfoBean;->width:I

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/hpplay/sdk/source/bean/MirrorInfoBean;->bitRate:I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hpplay/sdk/source/bean/MirrorInfoBean;->screenCode:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hpplay/sdk/source/bean/MirrorInfoBean;->connectSessionId:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hpplay/sdk/source/bean/MirrorInfoBean;->mUri:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/hpplay/sdk/source/bean/MirrorInfoBean;->audioEnable:Z

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/hpplay/sdk/source/bean/MirrorInfoBean;->isFullScreen:Z

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Lcom/hpplay/sdk/source/bean/MirrorInfoBean;->isShowExternalScreen:Z

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    iput-boolean v1, p0, Lcom/hpplay/sdk/source/bean/MirrorInfoBean;->isCloudMirror:Z

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    iput-boolean v1, p0, Lcom/hpplay/sdk/source/bean/MirrorInfoBean;->isAutoBitRate:Z

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/hpplay/sdk/source/bean/MirrorInfoBean;->captureType:I

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hpplay/sdk/source/bean/MirrorInfoBean;->roomId:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hpplay/sdk/source/bean/MirrorInfoBean;->mSessionId:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    iput-boolean v1, p0, Lcom/hpplay/sdk/source/bean/MirrorInfoBean;->isUseRealResolution:Z

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    :cond_6
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/bean/MirrorInfoBean;->isCustomAudio:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBitRate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hpplay/sdk/source/bean/MirrorInfoBean;->bitRate:I

    .line 2
    .line 3
    return v0
.end method

.method public getCaptureType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hpplay/sdk/source/bean/MirrorInfoBean;->captureType:I

    .line 2
    .line 3
    return v0
.end method

.method public getConnectSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/bean/MirrorInfoBean;->connectSessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hpplay/sdk/source/bean/MirrorInfoBean;->height:I

    .line 2
    .line 3
    return v0
.end method

.method public getRoomId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/bean/MirrorInfoBean;->roomId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScreenCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/bean/MirrorInfoBean;->screenCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/bean/MirrorInfoBean;->mSessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/bean/MirrorInfoBean;->mUri:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hpplay/sdk/source/bean/MirrorInfoBean;->width:I

    .line 2
    .line 3
    return v0
.end method

.method public isAudioEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/bean/MirrorInfoBean;->audioEnable:Z

    .line 2
    .line 3
    return v0
.end method

.method public isAutoBitRate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/bean/MirrorInfoBean;->isAutoBitRate:Z

    .line 2
    .line 3
    return v0
.end method

.method public isCloudMirror()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/bean/MirrorInfoBean;->isCloudMirror:Z

    .line 2
    .line 3
    return v0
.end method

.method public isCustomAudio()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/bean/MirrorInfoBean;->isCustomAudio:Z

    .line 2
    .line 3
    return v0
.end method

.method public isFullScreen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/bean/MirrorInfoBean;->isFullScreen:Z

    .line 2
    .line 3
    return v0
.end method

.method public isShowExternalScreen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/bean/MirrorInfoBean;->isShowExternalScreen:Z

    .line 2
    .line 3
    return v0
.end method

.method public isUseRealResolution()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/bean/MirrorInfoBean;->isUseRealResolution:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAudioEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/bean/MirrorInfoBean;->audioEnable:Z

    .line 2
    .line 3
    return-void
.end method

.method public setAutoBitRate(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/bean/MirrorInfoBean;->isAutoBitRate:Z

    .line 2
    .line 3
    return-void
.end method

.method public setBitRate(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hpplay/sdk/source/bean/MirrorInfoBean;->bitRate:I

    .line 2
    .line 3
    return-void
.end method

.method public setCaptureType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hpplay/sdk/source/bean/MirrorInfoBean;->captureType:I

    .line 2
    .line 3
    return-void
.end method

.method public setCloudMirror(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/bean/MirrorInfoBean;->isCloudMirror:Z

    .line 2
    .line 3
    return-void
.end method

.method public setConnectSessionId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/bean/MirrorInfoBean;->connectSessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCustomAudio(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/bean/MirrorInfoBean;->isCustomAudio:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFullScreen(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/bean/MirrorInfoBean;->isFullScreen:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hpplay/sdk/source/bean/MirrorInfoBean;->height:I

    .line 2
    .line 3
    return-void
.end method

.method public setRoomId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/bean/MirrorInfoBean;->roomId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setScreenCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/bean/MirrorInfoBean;->screenCode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSessionId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/bean/MirrorInfoBean;->mSessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setShowExternalScreen(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/bean/MirrorInfoBean;->isShowExternalScreen:Z

    .line 2
    .line 3
    return-void
.end method

.method public setUri(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/bean/MirrorInfoBean;->mUri:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUseRealResolution(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/bean/MirrorInfoBean;->isUseRealResolution:Z

    .line 2
    .line 3
    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hpplay/sdk/source/bean/MirrorInfoBean;->width:I

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/hpplay/sdk/source/bean/MirrorInfoBean;->height:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/hpplay/sdk/source/bean/MirrorInfoBean;->width:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lcom/hpplay/sdk/source/bean/MirrorInfoBean;->bitRate:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/hpplay/sdk/source/bean/MirrorInfoBean;->screenCode:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/hpplay/sdk/source/bean/MirrorInfoBean;->connectSessionId:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/hpplay/sdk/source/bean/MirrorInfoBean;->mUri:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-boolean p2, p0, Lcom/hpplay/sdk/source/bean/MirrorInfoBean;->audioEnable:Z

    .line 32
    .line 33
    int-to-byte p2, p2

    .line 34
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 35
    .line 36
    .line 37
    iget-boolean p2, p0, Lcom/hpplay/sdk/source/bean/MirrorInfoBean;->isFullScreen:Z

    .line 38
    .line 39
    int-to-byte p2, p2

    .line 40
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 41
    .line 42
    .line 43
    iget-boolean p2, p0, Lcom/hpplay/sdk/source/bean/MirrorInfoBean;->isShowExternalScreen:Z

    .line 44
    .line 45
    int-to-byte p2, p2

    .line 46
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 47
    .line 48
    .line 49
    iget-boolean p2, p0, Lcom/hpplay/sdk/source/bean/MirrorInfoBean;->isCloudMirror:Z

    .line 50
    .line 51
    int-to-byte p2, p2

    .line 52
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 53
    .line 54
    .line 55
    iget-boolean p2, p0, Lcom/hpplay/sdk/source/bean/MirrorInfoBean;->isAutoBitRate:Z

    .line 56
    .line 57
    int-to-byte p2, p2

    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 59
    .line 60
    .line 61
    iget p2, p0, Lcom/hpplay/sdk/source/bean/MirrorInfoBean;->captureType:I

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lcom/hpplay/sdk/source/bean/MirrorInfoBean;->roomId:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lcom/hpplay/sdk/source/bean/MirrorInfoBean;->mSessionId:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-boolean p2, p0, Lcom/hpplay/sdk/source/bean/MirrorInfoBean;->isUseRealResolution:Z

    .line 77
    .line 78
    int-to-byte p2, p2

    .line 79
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 80
    .line 81
    .line 82
    iget-boolean p2, p0, Lcom/hpplay/sdk/source/bean/MirrorInfoBean;->isCustomAudio:Z

    .line 83
    .line 84
    int-to-byte p2, p2

    .line 85
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
