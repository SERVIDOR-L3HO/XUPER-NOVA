.class public Lcom/hpplay/sdk/source/bean/PathEventInfo;
.super Lcom/hpplay/sdk/source/bean/EventInfo;
.source "SourceFile"


# instance fields
.field private duration:F

.field private startRatioX:F

.field private startRatioY:F

.field private targetRatioX:F

.field private targetRatioY:F


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, v0, v0, v1}, Lcom/hpplay/sdk/source/bean/EventInfo;-><init>(FFI)V

    return-void
.end method

.method public constructor <init>(FFFFI)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v0, v1}, Lcom/hpplay/sdk/source/bean/EventInfo;-><init>(FFI)V

    int-to-float p5, p5

    .line 2
    iput p5, p0, Lcom/hpplay/sdk/source/bean/PathEventInfo;->duration:F

    .line 3
    iput p1, p0, Lcom/hpplay/sdk/source/bean/PathEventInfo;->startRatioX:F

    .line 4
    iput p2, p0, Lcom/hpplay/sdk/source/bean/PathEventInfo;->startRatioY:F

    .line 5
    iput p3, p0, Lcom/hpplay/sdk/source/bean/PathEventInfo;->targetRatioX:F

    .line 6
    iput p4, p0, Lcom/hpplay/sdk/source/bean/PathEventInfo;->targetRatioY:F

    return-void
.end method


# virtual methods
.method public decodeData([B)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/utils/ByteUtils;->bytesToFloat([BI)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iput v0, p0, Lcom/hpplay/sdk/source/bean/PathEventInfo;->startRatioX:F

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/utils/ByteUtils;->bytesToFloat([BI)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/hpplay/sdk/source/bean/PathEventInfo;->startRatioY:F

    .line 15
    .line 16
    const/16 v0, 0xc

    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/utils/ByteUtils;->bytesToFloat([BI)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/hpplay/sdk/source/bean/PathEventInfo;->targetRatioX:F

    .line 23
    .line 24
    const/16 v0, 0x10

    .line 25
    .line 26
    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/utils/ByteUtils;->bytesToFloat([BI)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lcom/hpplay/sdk/source/bean/PathEventInfo;->targetRatioY:F

    .line 31
    .line 32
    const/16 v0, 0x14

    .line 33
    .line 34
    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/utils/ByteUtils;->bytesToFloat([BI)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Lcom/hpplay/sdk/source/bean/PathEventInfo;->duration:F

    .line 39
    .line 40
    return-void
.end method

.method public getData()[B
    .locals 5

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    iget v1, p0, Lcom/hpplay/sdk/source/bean/PathEventInfo;->startRatioX:F

    .line 6
    .line 7
    invoke-static {v1}, Lcom/hpplay/sdk/source/utils/ByteUtils;->float2byte(F)[B

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lcom/hpplay/sdk/source/bean/PathEventInfo;->startRatioY:F

    .line 17
    .line 18
    invoke-static {v1}, Lcom/hpplay/sdk/source/utils/ByteUtils;->float2byte(F)[B

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1, v2, v0, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lcom/hpplay/sdk/source/bean/PathEventInfo;->targetRatioX:F

    .line 26
    .line 27
    invoke-static {v1}, Lcom/hpplay/sdk/source/utils/ByteUtils;->float2byte(F)[B

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v4, 0x8

    .line 32
    .line 33
    invoke-static {v1, v2, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    iget v1, p0, Lcom/hpplay/sdk/source/bean/PathEventInfo;->targetRatioY:F

    .line 37
    .line 38
    invoke-static {v1}, Lcom/hpplay/sdk/source/utils/ByteUtils;->float2byte(F)[B

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v4, 0xc

    .line 43
    .line 44
    invoke-static {v1, v2, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    iget v1, p0, Lcom/hpplay/sdk/source/bean/PathEventInfo;->duration:F

    .line 48
    .line 49
    invoke-static {v1}, Lcom/hpplay/sdk/source/utils/ByteUtils;->float2byte(F)[B

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/16 v4, 0x10

    .line 54
    .line 55
    invoke-static {v1, v2, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method public getDataForPath()[B
    .locals 5

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x7f

    .line 7
    .line 8
    aput-byte v2, v0, v1

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    aput-byte v2, v0, v3

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x3

    .line 15
    aput-byte v3, v0, v2

    .line 16
    .line 17
    const/16 v2, 0x14

    .line 18
    .line 19
    int-to-byte v4, v2

    .line 20
    aput-byte v4, v0, v3

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/bean/PathEventInfo;->getData()[B

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x4

    .line 27
    invoke-static {v3, v1, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public getDuration()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/hpplay/sdk/source/bean/PathEventInfo;->duration:F

    .line 2
    .line 3
    return v0
.end method

.method public getStartRatioX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/hpplay/sdk/source/bean/PathEventInfo;->startRatioX:F

    .line 2
    .line 3
    return v0
.end method

.method public getStartRatioY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/hpplay/sdk/source/bean/PathEventInfo;->startRatioY:F

    .line 2
    .line 3
    return v0
.end method

.method public getTargetRatioX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/hpplay/sdk/source/bean/PathEventInfo;->targetRatioX:F

    .line 2
    .line 3
    return v0
.end method

.method public getTargetRatioY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/hpplay/sdk/source/bean/PathEventInfo;->targetRatioY:F

    .line 2
    .line 3
    return v0
.end method
