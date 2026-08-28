.class public Lcom/hpplay/sdk/source/bean/DebugTimestampInfoBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mCaptureTS:J

.field private mEncodeTime:J

.field private mSendTime:J

.field private mSerial:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCaptureTS()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hpplay/sdk/source/bean/DebugTimestampInfoBean;->mCaptureTS:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getEncodeTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hpplay/sdk/source/bean/DebugTimestampInfoBean;->mEncodeTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSendTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hpplay/sdk/source/bean/DebugTimestampInfoBean;->mSendTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSerial()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hpplay/sdk/source/bean/DebugTimestampInfoBean;->mSerial:I

    .line 2
    .line 3
    return v0
.end method

.method public setCaptureTS(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hpplay/sdk/source/bean/DebugTimestampInfoBean;->mCaptureTS:J

    .line 2
    .line 3
    return-void
.end method

.method public setEncodeTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hpplay/sdk/source/bean/DebugTimestampInfoBean;->mEncodeTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setSendTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hpplay/sdk/source/bean/DebugTimestampInfoBean;->mSendTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setSerial(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hpplay/sdk/source/bean/DebugTimestampInfoBean;->mSerial:I

    .line 2
    .line 3
    return-void
.end method
