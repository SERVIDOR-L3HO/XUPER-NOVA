.class public final Lcom/titan/thumbnail/CombineData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private endMoment:J

.field private name:Ljava/lang/String;

.field private offset:J

.field private seq:I

.field private snapshots:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/titan/thumbnail/Snapshot;",
            ">;"
        }
    .end annotation
.end field

.field private startMoment:J


# direct methods
.method public constructor <init>(ILjava/lang/String;JLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Lcom/titan/thumbnail/Snapshot;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ls9/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lcom/titan/thumbnail/CombineData;->seq:I

    .line 10
    .line 11
    iput-object p2, p0, Lcom/titan/thumbnail/CombineData;->name:Ljava/lang/String;

    .line 12
    .line 13
    iput-wide p3, p0, Lcom/titan/thumbnail/CombineData;->offset:J

    .line 14
    .line 15
    iput-object p5, p0, Lcom/titan/thumbnail/CombineData;->snapshots:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic copy$default(Lcom/titan/thumbnail/CombineData;ILjava/lang/String;JLjava/util/List;ILjava/lang/Object;)Lcom/titan/thumbnail/CombineData;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/titan/thumbnail/CombineData;->seq:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/titan/thumbnail/CombineData;->name:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-wide p3, p0, Lcom/titan/thumbnail/CombineData;->offset:J

    :cond_2
    move-wide v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p5, p0, Lcom/titan/thumbnail/CombineData;->snapshots:Ljava/util/List;

    :cond_3
    move-object v2, p5

    move-object p2, p0

    move p3, p1

    move-object p4, p7

    move-wide p5, v0

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/titan/thumbnail/CombineData;->copy(ILjava/lang/String;JLjava/util/List;)Lcom/titan/thumbnail/CombineData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/titan/thumbnail/CombineData;->seq:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/titan/thumbnail/CombineData;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/titan/thumbnail/CombineData;->offset:J

    return-wide v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/titan/thumbnail/Snapshot;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/titan/thumbnail/CombineData;->snapshots:Ljava/util/List;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;JLjava/util/List;)Lcom/titan/thumbnail/CombineData;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Lcom/titan/thumbnail/Snapshot;",
            ">;)",
            "Lcom/titan/thumbnail/CombineData;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p2, v0}, Ls9/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/titan/thumbnail/CombineData;

    move-object v1, v0

    move v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/titan/thumbnail/CombineData;-><init>(ILjava/lang/String;JLjava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, Lcom/titan/thumbnail/CombineData;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/titan/thumbnail/CombineData;

    iget v1, p0, Lcom/titan/thumbnail/CombineData;->seq:I

    iget v3, p1, Lcom/titan/thumbnail/CombineData;->seq:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/titan/thumbnail/CombineData;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/titan/thumbnail/CombineData;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Lcom/titan/thumbnail/CombineData;->offset:J

    iget-wide v5, p1, Lcom/titan/thumbnail/CombineData;->offset:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/titan/thumbnail/CombineData;->snapshots:Ljava/util/List;

    iget-object p1, p1, Lcom/titan/thumbnail/CombineData;->snapshots:Ljava/util/List;

    invoke-static {v1, p1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    return v2

    :cond_3
    :goto_2
    return v0
.end method

.method public final getEndMoment()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/titan/thumbnail/CombineData;->endMoment:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/titan/thumbnail/CombineData;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOffset()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/titan/thumbnail/CombineData;->offset:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSeq()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/titan/thumbnail/CombineData;->seq:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSnapshots()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/titan/thumbnail/Snapshot;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/titan/thumbnail/CombineData;->snapshots:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStartMoment()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/titan/thumbnail/CombineData;->startMoment:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    iget v0, p0, Lcom/titan/thumbnail/CombineData;->seq:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/titan/thumbnail/CombineData;->name:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/titan/thumbnail/CombineData;->offset:J

    const/16 v1, 0x20

    ushr-long v5, v3, v1

    xor-long/2addr v3, v5

    long-to-int v1, v3

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/titan/thumbnail/CombineData;->snapshots:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final setEndMoment(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/titan/thumbnail/CombineData;->endMoment:J

    .line 2
    .line 3
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/titan/thumbnail/CombineData;->name:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setOffset(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/titan/thumbnail/CombineData;->offset:J

    .line 2
    .line 3
    return-void
.end method

.method public final setSeq(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/titan/thumbnail/CombineData;->seq:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSnapshots(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/titan/thumbnail/Snapshot;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/titan/thumbnail/CombineData;->snapshots:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setStartMoment(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/titan/thumbnail/CombineData;->startMoment:J

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CombineData(seq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/titan/thumbnail/CombineData;->seq:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/titan/thumbnail/CombineData;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/titan/thumbnail/CombineData;->offset:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", snapshots="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/titan/thumbnail/CombineData;->snapshots:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
