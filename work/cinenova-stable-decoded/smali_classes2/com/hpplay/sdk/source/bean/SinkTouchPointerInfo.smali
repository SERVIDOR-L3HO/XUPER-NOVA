.class public Lcom/hpplay/sdk/source/bean/SinkTouchPointerInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BYTE_LEN:I = 0xb


# instance fields
.field public final actionType:I

.field public final activePointerId:I

.field public final pointerId:I

.field public final ratioX:F

.field public final ratioY:F


# direct methods
.method public constructor <init>(FFIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/hpplay/sdk/source/bean/SinkTouchPointerInfo;->ratioX:F

    .line 5
    .line 6
    iput p2, p0, Lcom/hpplay/sdk/source/bean/SinkTouchPointerInfo;->ratioY:F

    .line 7
    .line 8
    iput p3, p0, Lcom/hpplay/sdk/source/bean/SinkTouchPointerInfo;->actionType:I

    .line 9
    .line 10
    iput p4, p0, Lcom/hpplay/sdk/source/bean/SinkTouchPointerInfo;->activePointerId:I

    .line 11
    .line 12
    iput p5, p0, Lcom/hpplay/sdk/source/bean/SinkTouchPointerInfo;->pointerId:I

    .line 13
    .line 14
    return-void
.end method

.method private static parseOne([BI)Lcom/hpplay/sdk/source/bean/SinkTouchPointerInfo;
    .locals 6

    .line 1
    invoke-static {p0, p1}, Lcom/hpplay/sdk/source/utils/ByteUtils;->bytesToFloat([BI)F

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    add-int/lit8 v0, p1, 0x4

    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/hpplay/sdk/source/utils/ByteUtils;->bytesToFloat([BI)F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/lit8 v0, p1, 0x8

    .line 12
    .line 13
    aget-byte v3, p0, v0

    .line 14
    .line 15
    add-int/lit8 v0, p1, 0x9

    .line 16
    .line 17
    aget-byte v4, p0, v0

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0xa

    .line 20
    .line 21
    aget-byte v5, p0, p1

    .line 22
    .line 23
    new-instance p0, Lcom/hpplay/sdk/source/bean/SinkTouchPointerInfo;

    .line 24
    .line 25
    move-object v0, p0

    .line 26
    invoke-direct/range {v0 .. v5}, Lcom/hpplay/sdk/source/bean/SinkTouchPointerInfo;-><init>(FFIII)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public static parseProtocolData([B)[Lcom/hpplay/sdk/source/bean/SinkTouchPointerInfo;
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, -0x4

    .line 3
    .line 4
    div-int/lit8 v0, v0, 0xb

    .line 5
    .line 6
    new-array v1, v0, [Lcom/hpplay/sdk/source/bean/SinkTouchPointerInfo;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_0

    .line 10
    .line 11
    mul-int/lit8 v3, v2, 0xb

    .line 12
    .line 13
    add-int/lit8 v3, v3, 0x4

    .line 14
    .line 15
    invoke-static {p0, v3}, Lcom/hpplay/sdk/source/bean/SinkTouchPointerInfo;->parseOne([BI)Lcom/hpplay/sdk/source/bean/SinkTouchPointerInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    aput-object v3, v1, v2

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object v1
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SinkTouchPointerInfo{ratioX="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/hpplay/sdk/source/bean/SinkTouchPointerInfo;->ratioX:F

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", ratioY="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/hpplay/sdk/source/bean/SinkTouchPointerInfo;->ratioY:F

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", actionType="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/hpplay/sdk/source/bean/SinkTouchPointerInfo;->actionType:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", activePointerId="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/hpplay/sdk/source/bean/SinkTouchPointerInfo;->activePointerId:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", pointerId="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lcom/hpplay/sdk/source/bean/SinkTouchPointerInfo;->pointerId:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x7d

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
