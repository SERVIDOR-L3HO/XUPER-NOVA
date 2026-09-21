.class Lanet/channel/strategy/ConnHistoryItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field a:B

.field b:J

.field c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-byte v0, p0, Lanet/channel/strategy/ConnHistoryItem;->a:B

    .line 7
    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lanet/channel/strategy/ConnHistoryItem;->b:J

    .line 11
    iput-wide v0, p0, Lanet/channel/strategy/ConnHistoryItem;->c:J

    .line 13
    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .line 6
    iget-byte v0, p0, Lanet/channel/strategy/ConnHistoryItem;->a:B

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x0

    :goto_0
    if-lez v0, :cond_0

    and-int/lit8 v2, v0, 0x1

    add-int/2addr v1, v2

    shr-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public a(Z)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    if-eqz p1, :cond_0

    .line 2
    iget-wide v2, p0, Lanet/channel/strategy/ConnHistoryItem;->b:J

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lanet/channel/strategy/ConnHistoryItem;->c:J

    :goto_0
    sub-long v2, v0, v2

    const-wide/16 v4, 0x2710

    cmp-long v6, v2, v4

    if-lez v6, :cond_2

    .line 3
    iget-byte v2, p0, Lanet/channel/strategy/ConnHistoryItem;->a:B

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v3, p1, 0x1

    or-int/2addr v2, v3

    int-to-byte v2, v2

    iput-byte v2, p0, Lanet/channel/strategy/ConnHistoryItem;->a:B

    if-eqz p1, :cond_1

    .line 4
    iput-wide v0, p0, Lanet/channel/strategy/ConnHistoryItem;->b:J

    goto :goto_1

    .line 5
    :cond_1
    iput-wide v0, p0, Lanet/channel/strategy/ConnHistoryItem;->c:J

    :cond_2
    :goto_1
    return-void
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lanet/channel/strategy/ConnHistoryItem;->a:B

    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    return v1
.end method

.method public c()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lanet/channel/strategy/ConnHistoryItem;->a()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ge v0, v1, :cond_0

    .line 9
    return v2

    .line 10
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide v0

    .line 14
    iget-wide v3, p0, Lanet/channel/strategy/ConnHistoryItem;->c:J

    .line 16
    sub-long/2addr v0, v3

    .line 17
    const-wide/32 v3, 0x493e0

    .line 20
    cmp-long v5, v0, v3

    .line 22
    if-gtz v5, :cond_1

    .line 24
    const/4 v2, 0x1

    .line 25
    :cond_1
    return v2
.end method

.method public d()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lanet/channel/strategy/ConnHistoryItem;->b:J

    .line 3
    iget-wide v2, p0, Lanet/channel/strategy/ConnHistoryItem;->c:J

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-lez v4, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-wide v0, v2

    .line 11
    :goto_0
    const-wide/16 v2, 0x0

    .line 13
    cmp-long v4, v0, v2

    .line 15
    if-eqz v4, :cond_1

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    move-result-wide v2

    .line 21
    sub-long/2addr v2, v0

    .line 22
    const-wide/32 v0, 0x5265c00

    .line 25
    cmp-long v4, v2, v0

    .line 27
    if-lez v4, :cond_1

    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_1
    return v0
.end method
