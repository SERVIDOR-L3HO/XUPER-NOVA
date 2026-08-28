.class Lcom/hpplay/sdk/source/pass/sinktouch/EventBytes;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MAX_LEN:I = 0x80


# instance fields
.field private mBuffer:[B

.field private mCurrentLen:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x80

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lcom/hpplay/sdk/source/pass/sinktouch/EventBytes;->mBuffer:[B

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/hpplay/sdk/source/pass/sinktouch/EventBytes;->mCurrentLen:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public append([BII)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lcom/hpplay/sdk/source/pass/sinktouch/EventBytes;->mCurrentLen:I

    .line 4
    .line 5
    const/4 v3, 0x4

    .line 6
    if-ge v2, v3, :cond_0

    .line 7
    .line 8
    if-ge v1, p3, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, Lcom/hpplay/sdk/source/pass/sinktouch/EventBytes;->mBuffer:[B

    .line 11
    .line 12
    add-int v4, p2, v1

    .line 13
    .line 14
    aget-byte v4, p1, v4

    .line 15
    .line 16
    aput-byte v4, v3, v2

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    iput v2, p0, Lcom/hpplay/sdk/source/pass/sinktouch/EventBytes;->mCurrentLen:I

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-ge v2, v3, :cond_1

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1
    iget-object v3, p0, Lcom/hpplay/sdk/source/pass/sinktouch/EventBytes;->mBuffer:[B

    .line 29
    .line 30
    const/4 v4, 0x3

    .line 31
    aget-byte v4, v3, v4

    .line 32
    .line 33
    add-int/lit8 v5, v2, -0x4

    .line 34
    .line 35
    sub-int/2addr v4, v5

    .line 36
    add-int/2addr p2, v1

    .line 37
    sub-int/2addr p3, v1

    .line 38
    if-gez p3, :cond_2

    .line 39
    .line 40
    return v0

    .line 41
    :cond_2
    if-lt v4, p3, :cond_3

    .line 42
    .line 43
    invoke-static {p1, p2, v3, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    iget p1, p0, Lcom/hpplay/sdk/source/pass/sinktouch/EventBytes;->mCurrentLen:I

    .line 47
    .line 48
    add-int/2addr p1, p3

    .line 49
    iput p1, p0, Lcom/hpplay/sdk/source/pass/sinktouch/EventBytes;->mCurrentLen:I

    .line 50
    .line 51
    return v0

    .line 52
    :cond_3
    invoke-static {p1, p2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    iget p1, p0, Lcom/hpplay/sdk/source/pass/sinktouch/EventBytes;->mCurrentLen:I

    .line 56
    .line 57
    add-int/2addr p1, v4

    .line 58
    iput p1, p0, Lcom/hpplay/sdk/source/pass/sinktouch/EventBytes;->mCurrentLen:I

    .line 59
    .line 60
    sub-int/2addr p3, v4

    .line 61
    return p3
.end method

.method public getData()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/pass/sinktouch/EventBytes;->mBuffer:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/hpplay/sdk/source/pass/sinktouch/EventBytes;->mCurrentLen:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public isFillUp()Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/hpplay/sdk/source/pass/sinktouch/EventBytes;->mCurrentLen:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v3, p0, Lcom/hpplay/sdk/source/pass/sinktouch/EventBytes;->mBuffer:[B

    .line 9
    .line 10
    const/4 v4, 0x3

    .line 11
    aget-byte v3, v3, v4

    .line 12
    .line 13
    sub-int/2addr v0, v2

    .line 14
    if-ne v3, v0, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_1
    return v1
.end method

.method public reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/pass/sinktouch/EventBytes;->mBuffer:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 5
    .line 6
    .line 7
    iput v1, p0, Lcom/hpplay/sdk/source/pass/sinktouch/EventBytes;->mCurrentLen:I

    .line 8
    .line 9
    return-void
.end method
