.class public final Lcom/titan/thumbnail/Snapshot;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private moment:J

.field private seq:I


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/titan/thumbnail/Snapshot;->seq:I

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/titan/thumbnail/Snapshot;->moment:J

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic copy$default(Lcom/titan/thumbnail/Snapshot;IJILjava/lang/Object;)Lcom/titan/thumbnail/Snapshot;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/titan/thumbnail/Snapshot;->seq:I

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-wide p2, p0, Lcom/titan/thumbnail/Snapshot;->moment:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/titan/thumbnail/Snapshot;->copy(IJ)Lcom/titan/thumbnail/Snapshot;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/titan/thumbnail/Snapshot;->seq:I

    return v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/titan/thumbnail/Snapshot;->moment:J

    return-wide v0
.end method

.method public final copy(IJ)Lcom/titan/thumbnail/Snapshot;
    .locals 1

    new-instance v0, Lcom/titan/thumbnail/Snapshot;

    invoke-direct {v0, p1, p2, p3}, Lcom/titan/thumbnail/Snapshot;-><init>(IJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, Lcom/titan/thumbnail/Snapshot;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/titan/thumbnail/Snapshot;

    iget v1, p0, Lcom/titan/thumbnail/Snapshot;->seq:I

    iget v3, p1, Lcom/titan/thumbnail/Snapshot;->seq:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-wide v3, p0, Lcom/titan/thumbnail/Snapshot;->moment:J

    iget-wide v5, p1, Lcom/titan/thumbnail/Snapshot;->moment:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    return v2

    :cond_3
    :goto_2
    return v0
.end method

.method public final getMoment()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/titan/thumbnail/Snapshot;->moment:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSeq()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/titan/thumbnail/Snapshot;->seq:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 5

    iget v0, p0, Lcom/titan/thumbnail/Snapshot;->seq:I

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/titan/thumbnail/Snapshot;->moment:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    return v0
.end method

.method public final setMoment(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/titan/thumbnail/Snapshot;->moment:J

    .line 2
    .line 3
    return-void
.end method

.method public final setSeq(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/titan/thumbnail/Snapshot;->seq:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Snapshot(seq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/titan/thumbnail/Snapshot;->seq:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", moment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/titan/thumbnail/Snapshot;->moment:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
