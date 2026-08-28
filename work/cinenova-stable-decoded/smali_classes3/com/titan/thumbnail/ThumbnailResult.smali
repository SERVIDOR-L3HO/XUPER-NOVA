.class public final Lcom/titan/thumbnail/ThumbnailResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private combine_hn:I

.field private combine_wn:I

.field private combines:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/titan/thumbnail/CombineData;",
            ">;"
        }
    .end annotation
.end field

.field private height:I

.field private name:Ljava/lang/String;

.field private nb_snapshots:I

.field private source_url:Ljava/lang/String;

.field private width:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIIILjava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIIII",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/titan/thumbnail/CombineData;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/titan/thumbnail/ThumbnailResult;->name:Ljava/lang/String;

    .line 10
    .line 11
    iput p2, p0, Lcom/titan/thumbnail/ThumbnailResult;->width:I

    .line 12
    .line 13
    iput p3, p0, Lcom/titan/thumbnail/ThumbnailResult;->height:I

    .line 14
    .line 15
    iput p4, p0, Lcom/titan/thumbnail/ThumbnailResult;->combine_wn:I

    .line 16
    .line 17
    iput p5, p0, Lcom/titan/thumbnail/ThumbnailResult;->combine_hn:I

    .line 18
    .line 19
    iput p6, p0, Lcom/titan/thumbnail/ThumbnailResult;->nb_snapshots:I

    .line 20
    .line 21
    iput-object p7, p0, Lcom/titan/thumbnail/ThumbnailResult;->source_url:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p8, p0, Lcom/titan/thumbnail/ThumbnailResult;->combines:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic copy$default(Lcom/titan/thumbnail/ThumbnailResult;Ljava/lang/String;IIIIILjava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/titan/thumbnail/ThumbnailResult;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/titan/thumbnail/ThumbnailResult;->name:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/titan/thumbnail/ThumbnailResult;->width:I

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/titan/thumbnail/ThumbnailResult;->height:I

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/titan/thumbnail/ThumbnailResult;->combine_wn:I

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/titan/thumbnail/ThumbnailResult;->combine_hn:I

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/titan/thumbnail/ThumbnailResult;->nb_snapshots:I

    goto :goto_5

    :cond_5
    move v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/titan/thumbnail/ThumbnailResult;->source_url:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/titan/thumbnail/ThumbnailResult;->combines:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move-object p1, v2

    move p2, v3

    move p3, v4

    move p4, v5

    move p5, v6

    move p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/titan/thumbnail/ThumbnailResult;->copy(Ljava/lang/String;IIIIILjava/lang/String;Ljava/util/List;)Lcom/titan/thumbnail/ThumbnailResult;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/titan/thumbnail/ThumbnailResult;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/titan/thumbnail/ThumbnailResult;->width:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/titan/thumbnail/ThumbnailResult;->height:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/titan/thumbnail/ThumbnailResult;->combine_wn:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/titan/thumbnail/ThumbnailResult;->combine_hn:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/titan/thumbnail/ThumbnailResult;->nb_snapshots:I

    return v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/titan/thumbnail/ThumbnailResult;->source_url:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/titan/thumbnail/CombineData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/titan/thumbnail/ThumbnailResult;->combines:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;IIIIILjava/lang/String;Ljava/util/List;)Lcom/titan/thumbnail/ThumbnailResult;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIIII",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/titan/thumbnail/CombineData;",
            ">;)",
            "Lcom/titan/thumbnail/ThumbnailResult;"
        }
    .end annotation

    const-string v0, "name"

    move-object v2, p1

    invoke-static {p1, v0}, Ls9/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/titan/thumbnail/ThumbnailResult;

    move-object v1, v0

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/titan/thumbnail/ThumbnailResult;-><init>(Ljava/lang/String;IIIIILjava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_6

    instance-of v1, p1, Lcom/titan/thumbnail/ThumbnailResult;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    check-cast p1, Lcom/titan/thumbnail/ThumbnailResult;

    iget-object v1, p0, Lcom/titan/thumbnail/ThumbnailResult;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/titan/thumbnail/ThumbnailResult;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, p0, Lcom/titan/thumbnail/ThumbnailResult;->width:I

    iget v3, p1, Lcom/titan/thumbnail/ThumbnailResult;->width:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    iget v1, p0, Lcom/titan/thumbnail/ThumbnailResult;->height:I

    iget v3, p1, Lcom/titan/thumbnail/ThumbnailResult;->height:I

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    iget v1, p0, Lcom/titan/thumbnail/ThumbnailResult;->combine_wn:I

    iget v3, p1, Lcom/titan/thumbnail/ThumbnailResult;->combine_wn:I

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_5

    iget v1, p0, Lcom/titan/thumbnail/ThumbnailResult;->combine_hn:I

    iget v3, p1, Lcom/titan/thumbnail/ThumbnailResult;->combine_hn:I

    if-ne v1, v3, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_5

    iget v1, p0, Lcom/titan/thumbnail/ThumbnailResult;->nb_snapshots:I

    iget v3, p1, Lcom/titan/thumbnail/ThumbnailResult;->nb_snapshots:I

    if-ne v1, v3, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/titan/thumbnail/ThumbnailResult;->source_url:Ljava/lang/String;

    iget-object v3, p1, Lcom/titan/thumbnail/ThumbnailResult;->source_url:Ljava/lang/String;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/titan/thumbnail/ThumbnailResult;->combines:Ljava/util/List;

    iget-object p1, p1, Lcom/titan/thumbnail/ThumbnailResult;->combines:Ljava/util/List;

    invoke-static {v1, p1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    return v2

    :cond_6
    :goto_5
    return v0
.end method

.method public final getCombine_hn()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/titan/thumbnail/ThumbnailResult;->combine_hn:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCombine_wn()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/titan/thumbnail/ThumbnailResult;->combine_wn:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCombines()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/titan/thumbnail/CombineData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/titan/thumbnail/ThumbnailResult;->combines:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/titan/thumbnail/ThumbnailResult;->height:I

    .line 2
    .line 3
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/titan/thumbnail/ThumbnailResult;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNb_snapshots()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/titan/thumbnail/ThumbnailResult;->nb_snapshots:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSource_url()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/titan/thumbnail/ThumbnailResult;->source_url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/titan/thumbnail/ThumbnailResult;->width:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/titan/thumbnail/ThumbnailResult;->name:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/titan/thumbnail/ThumbnailResult;->width:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/titan/thumbnail/ThumbnailResult;->height:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/titan/thumbnail/ThumbnailResult;->combine_wn:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/titan/thumbnail/ThumbnailResult;->combine_hn:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/titan/thumbnail/ThumbnailResult;->nb_snapshots:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/titan/thumbnail/ThumbnailResult;->source_url:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/titan/thumbnail/ThumbnailResult;->combines:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final setCombine_hn(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/titan/thumbnail/ThumbnailResult;->combine_hn:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCombine_wn(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/titan/thumbnail/ThumbnailResult;->combine_wn:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCombines(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/titan/thumbnail/CombineData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/titan/thumbnail/ThumbnailResult;->combines:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/titan/thumbnail/ThumbnailResult;->height:I

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
    iput-object p1, p0, Lcom/titan/thumbnail/ThumbnailResult;->name:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setNb_snapshots(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/titan/thumbnail/ThumbnailResult;->nb_snapshots:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSource_url(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/titan/thumbnail/ThumbnailResult;->source_url:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/titan/thumbnail/ThumbnailResult;->width:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ThumbnailResult(name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/titan/thumbnail/ThumbnailResult;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/titan/thumbnail/ThumbnailResult;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/titan/thumbnail/ThumbnailResult;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", combine_wn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/titan/thumbnail/ThumbnailResult;->combine_wn:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", combine_hn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/titan/thumbnail/ThumbnailResult;->combine_hn:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", nb_snapshots="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/titan/thumbnail/ThumbnailResult;->nb_snapshots:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", source_url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/titan/thumbnail/ThumbnailResult;->source_url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", combines="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/titan/thumbnail/ThumbnailResult;->combines:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
