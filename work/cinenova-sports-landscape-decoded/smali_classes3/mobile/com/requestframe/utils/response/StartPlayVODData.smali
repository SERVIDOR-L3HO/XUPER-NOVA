.class public final Lmobile/com/requestframe/utils/response/StartPlayVODData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private episode0Count:Ljava/lang/Integer;

.field private episodeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmobile/com/requestframe/utils/response/EpisodeList;",
            ">;"
        }
    .end annotation
.end field

.field private name:Ljava/lang/String;

.field private seriesFlag:Ljava/lang/String;

.field private vodFreeCount:Ljava/lang/Integer;

.field private vodFreeFlag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmobile/com/requestframe/utils/response/EpisodeList;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmobile/com/requestframe/utils/response/StartPlayVODData;->episodeList:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lmobile/com/requestframe/utils/response/StartPlayVODData;->vodFreeCount:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p3, p0, Lmobile/com/requestframe/utils/response/StartPlayVODData;->vodFreeFlag:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lmobile/com/requestframe/utils/response/StartPlayVODData;->seriesFlag:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lmobile/com/requestframe/utils/response/StartPlayVODData;->name:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lmobile/com/requestframe/utils/response/StartPlayVODData;->episode0Count:Ljava/lang/Integer;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic copy$default(Lmobile/com/requestframe/utils/response/StartPlayVODData;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lmobile/com/requestframe/utils/response/StartPlayVODData;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lmobile/com/requestframe/utils/response/StartPlayVODData;->episodeList:Ljava/util/List;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lmobile/com/requestframe/utils/response/StartPlayVODData;->vodFreeCount:Ljava/lang/Integer;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lmobile/com/requestframe/utils/response/StartPlayVODData;->vodFreeFlag:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lmobile/com/requestframe/utils/response/StartPlayVODData;->seriesFlag:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lmobile/com/requestframe/utils/response/StartPlayVODData;->name:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lmobile/com/requestframe/utils/response/StartPlayVODData;->episode0Count:Ljava/lang/Integer;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lmobile/com/requestframe/utils/response/StartPlayVODData;->copy(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lmobile/com/requestframe/utils/response/StartPlayVODData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmobile/com/requestframe/utils/response/EpisodeList;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lmobile/com/requestframe/utils/response/StartPlayVODData;->episodeList:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lmobile/com/requestframe/utils/response/StartPlayVODData;->vodFreeCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmobile/com/requestframe/utils/response/StartPlayVODData;->vodFreeFlag:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmobile/com/requestframe/utils/response/StartPlayVODData;->seriesFlag:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmobile/com/requestframe/utils/response/StartPlayVODData;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lmobile/com/requestframe/utils/response/StartPlayVODData;->episode0Count:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lmobile/com/requestframe/utils/response/StartPlayVODData;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmobile/com/requestframe/utils/response/EpisodeList;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Lmobile/com/requestframe/utils/response/StartPlayVODData;"
        }
    .end annotation

    new-instance v7, Lmobile/com/requestframe/utils/response/StartPlayVODData;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lmobile/com/requestframe/utils/response/StartPlayVODData;-><init>(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lmobile/com/requestframe/utils/response/StartPlayVODData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lmobile/com/requestframe/utils/response/StartPlayVODData;

    iget-object v1, p0, Lmobile/com/requestframe/utils/response/StartPlayVODData;->episodeList:Ljava/util/List;

    iget-object v3, p1, Lmobile/com/requestframe/utils/response/StartPlayVODData;->episodeList:Ljava/util/List;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lmobile/com/requestframe/utils/response/StartPlayVODData;->vodFreeCount:Ljava/lang/Integer;

    iget-object v3, p1, Lmobile/com/requestframe/utils/response/StartPlayVODData;->vodFreeCount:Ljava/lang/Integer;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lmobile/com/requestframe/utils/response/StartPlayVODData;->vodFreeFlag:Ljava/lang/String;

    iget-object v3, p1, Lmobile/com/requestframe/utils/response/StartPlayVODData;->vodFreeFlag:Ljava/lang/String;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lmobile/com/requestframe/utils/response/StartPlayVODData;->seriesFlag:Ljava/lang/String;

    iget-object v3, p1, Lmobile/com/requestframe/utils/response/StartPlayVODData;->seriesFlag:Ljava/lang/String;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lmobile/com/requestframe/utils/response/StartPlayVODData;->name:Ljava/lang/String;

    iget-object v3, p1, Lmobile/com/requestframe/utils/response/StartPlayVODData;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lmobile/com/requestframe/utils/response/StartPlayVODData;->episode0Count:Ljava/lang/Integer;

    iget-object p1, p1, Lmobile/com/requestframe/utils/response/StartPlayVODData;->episode0Count:Ljava/lang/Integer;

    invoke-static {v1, p1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getEpisode0Count()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lmobile/com/requestframe/utils/response/StartPlayVODData;->episode0Count:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEpisodeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmobile/com/requestframe/utils/response/EpisodeList;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmobile/com/requestframe/utils/response/StartPlayVODData;->episodeList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmobile/com/requestframe/utils/response/StartPlayVODData;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSeriesFlag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmobile/com/requestframe/utils/response/StartPlayVODData;->seriesFlag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVodFreeCount()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lmobile/com/requestframe/utils/response/StartPlayVODData;->vodFreeCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVodFreeFlag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmobile/com/requestframe/utils/response/StartPlayVODData;->vodFreeFlag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lmobile/com/requestframe/utils/response/StartPlayVODData;->episodeList:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lmobile/com/requestframe/utils/response/StartPlayVODData;->vodFreeCount:Ljava/lang/Integer;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lmobile/com/requestframe/utils/response/StartPlayVODData;->vodFreeFlag:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lmobile/com/requestframe/utils/response/StartPlayVODData;->seriesFlag:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lmobile/com/requestframe/utils/response/StartPlayVODData;->name:Ljava/lang/String;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lmobile/com/requestframe/utils/response/StartPlayVODData;->episode0Count:Ljava/lang/Integer;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    return v0
.end method

.method public final setEpisode0Count(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmobile/com/requestframe/utils/response/StartPlayVODData;->episode0Count:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setEpisodeList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmobile/com/requestframe/utils/response/EpisodeList;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmobile/com/requestframe/utils/response/StartPlayVODData;->episodeList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmobile/com/requestframe/utils/response/StartPlayVODData;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSeriesFlag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmobile/com/requestframe/utils/response/StartPlayVODData;->seriesFlag:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setVodFreeCount(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmobile/com/requestframe/utils/response/StartPlayVODData;->vodFreeCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setVodFreeFlag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmobile/com/requestframe/utils/response/StartPlayVODData;->vodFreeFlag:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StartPlayVODData(episodeList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmobile/com/requestframe/utils/response/StartPlayVODData;->episodeList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", vodFreeCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmobile/com/requestframe/utils/response/StartPlayVODData;->vodFreeCount:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", vodFreeFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmobile/com/requestframe/utils/response/StartPlayVODData;->vodFreeFlag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", seriesFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmobile/com/requestframe/utils/response/StartPlayVODData;->seriesFlag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmobile/com/requestframe/utils/response/StartPlayVODData;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", episode0Count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmobile/com/requestframe/utils/response/StartPlayVODData;->episode0Count:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
