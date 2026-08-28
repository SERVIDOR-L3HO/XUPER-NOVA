.class public final Lmobile/com/requestframe/utils/response/ShelveListData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private assetList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmobile/com/requestframe/utils/response/ShelveAsset;",
            ">;"
        }
    .end annotation
.end field

.field private assetListTotalSize:I

.field private channelList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmobile/com/requestframe/utils/response/ShelveChannel;",
            ">;"
        }
    .end annotation
.end field

.field private channelListTotalSize:I

.field private favoriteId:I

.field private freshTime:I

.field private hasFavorite:Ljava/lang/String;

.field private slbInfo:Lmobile/com/requestframe/utils/response/SlbInfo;

.field private version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/util/List;Ljava/util/List;ILmobile/com/requestframe/utils/response/SlbInfo;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Lmobile/com/requestframe/utils/response/ShelveChannel;",
            ">;",
            "Ljava/util/List<",
            "Lmobile/com/requestframe/utils/response/ShelveAsset;",
            ">;I",
            "Lmobile/com/requestframe/utils/response/SlbInfo;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "slbInfo"

    .line 2
    .line 3
    invoke-static {p7, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "hasFavorite"

    .line 7
    .line 8
    invoke-static {p8, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lmobile/com/requestframe/utils/response/ShelveListData;->version:Ljava/lang/String;

    .line 15
    .line 16
    iput p2, p0, Lmobile/com/requestframe/utils/response/ShelveListData;->channelListTotalSize:I

    .line 17
    .line 18
    iput p3, p0, Lmobile/com/requestframe/utils/response/ShelveListData;->assetListTotalSize:I

    .line 19
    .line 20
    iput-object p4, p0, Lmobile/com/requestframe/utils/response/ShelveListData;->channelList:Ljava/util/List;

    .line 21
    .line 22
    iput-object p5, p0, Lmobile/com/requestframe/utils/response/ShelveListData;->assetList:Ljava/util/List;

    .line 23
    .line 24
    iput p6, p0, Lmobile/com/requestframe/utils/response/ShelveListData;->freshTime:I

    .line 25
    .line 26
    iput-object p7, p0, Lmobile/com/requestframe/utils/response/ShelveListData;->slbInfo:Lmobile/com/requestframe/utils/response/SlbInfo;

    .line 27
    .line 28
    iput-object p8, p0, Lmobile/com/requestframe/utils/response/ShelveListData;->hasFavorite:Ljava/lang/String;

    .line 29
    .line 30
    iput p9, p0, Lmobile/com/requestframe/utils/response/ShelveListData;->favoriteId:I

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic copy$default(Lmobile/com/requestframe/utils/response/ShelveListData;Ljava/lang/String;IILjava/util/List;Ljava/util/List;ILmobile/com/requestframe/utils/response/SlbInfo;Ljava/lang/String;IILjava/lang/Object;)Lmobile/com/requestframe/utils/response/ShelveListData;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lmobile/com/requestframe/utils/response/ShelveListData;->version:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lmobile/com/requestframe/utils/response/ShelveListData;->channelListTotalSize:I

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lmobile/com/requestframe/utils/response/ShelveListData;->assetListTotalSize:I

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lmobile/com/requestframe/utils/response/ShelveListData;->channelList:Ljava/util/List;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lmobile/com/requestframe/utils/response/ShelveListData;->assetList:Ljava/util/List;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lmobile/com/requestframe/utils/response/ShelveListData;->freshTime:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lmobile/com/requestframe/utils/response/ShelveListData;->slbInfo:Lmobile/com/requestframe/utils/response/SlbInfo;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lmobile/com/requestframe/utils/response/ShelveListData;->hasFavorite:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget v1, v0, Lmobile/com/requestframe/utils/response/ShelveListData;->favoriteId:I

    goto :goto_8

    :cond_8
    move/from16 v1, p9

    :goto_8
    move-object p1, v2

    move p2, v3

    move p3, v4

    move-object p4, v5

    move-object p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lmobile/com/requestframe/utils/response/ShelveListData;->copy(Ljava/lang/String;IILjava/util/List;Ljava/util/List;ILmobile/com/requestframe/utils/response/SlbInfo;Ljava/lang/String;I)Lmobile/com/requestframe/utils/response/ShelveListData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmobile/com/requestframe/utils/response/ShelveListData;->version:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lmobile/com/requestframe/utils/response/ShelveListData;->channelListTotalSize:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lmobile/com/requestframe/utils/response/ShelveListData;->assetListTotalSize:I

    return v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmobile/com/requestframe/utils/response/ShelveChannel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lmobile/com/requestframe/utils/response/ShelveListData;->channelList:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmobile/com/requestframe/utils/response/ShelveAsset;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lmobile/com/requestframe/utils/response/ShelveListData;->assetList:Ljava/util/List;

    return-object v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lmobile/com/requestframe/utils/response/ShelveListData;->freshTime:I

    return v0
.end method

.method public final component7()Lmobile/com/requestframe/utils/response/SlbInfo;
    .locals 1

    iget-object v0, p0, Lmobile/com/requestframe/utils/response/ShelveListData;->slbInfo:Lmobile/com/requestframe/utils/response/SlbInfo;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmobile/com/requestframe/utils/response/ShelveListData;->hasFavorite:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lmobile/com/requestframe/utils/response/ShelveListData;->favoriteId:I

    return v0
.end method

.method public final copy(Ljava/lang/String;IILjava/util/List;Ljava/util/List;ILmobile/com/requestframe/utils/response/SlbInfo;Ljava/lang/String;I)Lmobile/com/requestframe/utils/response/ShelveListData;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Lmobile/com/requestframe/utils/response/ShelveChannel;",
            ">;",
            "Ljava/util/List<",
            "Lmobile/com/requestframe/utils/response/ShelveAsset;",
            ">;I",
            "Lmobile/com/requestframe/utils/response/SlbInfo;",
            "Ljava/lang/String;",
            "I)",
            "Lmobile/com/requestframe/utils/response/ShelveListData;"
        }
    .end annotation

    const-string v0, "slbInfo"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hasFavorite"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lmobile/com/requestframe/utils/response/ShelveListData;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lmobile/com/requestframe/utils/response/ShelveListData;-><init>(Ljava/lang/String;IILjava/util/List;Ljava/util/List;ILmobile/com/requestframe/utils/response/SlbInfo;Ljava/lang/String;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lmobile/com/requestframe/utils/response/ShelveListData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lmobile/com/requestframe/utils/response/ShelveListData;

    iget-object v1, p0, Lmobile/com/requestframe/utils/response/ShelveListData;->version:Ljava/lang/String;

    iget-object v3, p1, Lmobile/com/requestframe/utils/response/ShelveListData;->version:Ljava/lang/String;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lmobile/com/requestframe/utils/response/ShelveListData;->channelListTotalSize:I

    iget v3, p1, Lmobile/com/requestframe/utils/response/ShelveListData;->channelListTotalSize:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lmobile/com/requestframe/utils/response/ShelveListData;->assetListTotalSize:I

    iget v3, p1, Lmobile/com/requestframe/utils/response/ShelveListData;->assetListTotalSize:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lmobile/com/requestframe/utils/response/ShelveListData;->channelList:Ljava/util/List;

    iget-object v3, p1, Lmobile/com/requestframe/utils/response/ShelveListData;->channelList:Ljava/util/List;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lmobile/com/requestframe/utils/response/ShelveListData;->assetList:Ljava/util/List;

    iget-object v3, p1, Lmobile/com/requestframe/utils/response/ShelveListData;->assetList:Ljava/util/List;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lmobile/com/requestframe/utils/response/ShelveListData;->freshTime:I

    iget v3, p1, Lmobile/com/requestframe/utils/response/ShelveListData;->freshTime:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lmobile/com/requestframe/utils/response/ShelveListData;->slbInfo:Lmobile/com/requestframe/utils/response/SlbInfo;

    iget-object v3, p1, Lmobile/com/requestframe/utils/response/ShelveListData;->slbInfo:Lmobile/com/requestframe/utils/response/SlbInfo;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lmobile/com/requestframe/utils/response/ShelveListData;->hasFavorite:Ljava/lang/String;

    iget-object v3, p1, Lmobile/com/requestframe/utils/response/ShelveListData;->hasFavorite:Ljava/lang/String;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lmobile/com/requestframe/utils/response/ShelveListData;->favoriteId:I

    iget p1, p1, Lmobile/com/requestframe/utils/response/ShelveListData;->favoriteId:I

    if-eq v1, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getAssetList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmobile/com/requestframe/utils/response/ShelveAsset;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmobile/com/requestframe/utils/response/ShelveListData;->assetList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAssetListTotalSize()I
    .locals 1

    .line 1
    iget v0, p0, Lmobile/com/requestframe/utils/response/ShelveListData;->assetListTotalSize:I

    .line 2
    .line 3
    return v0
.end method

.method public final getChannelList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmobile/com/requestframe/utils/response/ShelveChannel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmobile/com/requestframe/utils/response/ShelveListData;->channelList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getChannelListTotalSize()I
    .locals 1

    .line 1
    iget v0, p0, Lmobile/com/requestframe/utils/response/ShelveListData;->channelListTotalSize:I

    .line 2
    .line 3
    return v0
.end method

.method public final getFavoriteId()I
    .locals 1

    .line 1
    iget v0, p0, Lmobile/com/requestframe/utils/response/ShelveListData;->favoriteId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getFreshTime()I
    .locals 1

    .line 1
    iget v0, p0, Lmobile/com/requestframe/utils/response/ShelveListData;->freshTime:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHasFavorite()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmobile/com/requestframe/utils/response/ShelveListData;->hasFavorite:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSlbInfo()Lmobile/com/requestframe/utils/response/SlbInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lmobile/com/requestframe/utils/response/ShelveListData;->slbInfo:Lmobile/com/requestframe/utils/response/SlbInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmobile/com/requestframe/utils/response/ShelveListData;->version:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lmobile/com/requestframe/utils/response/ShelveListData;->version:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lmobile/com/requestframe/utils/response/ShelveListData;->channelListTotalSize:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lmobile/com/requestframe/utils/response/ShelveListData;->assetListTotalSize:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lmobile/com/requestframe/utils/response/ShelveListData;->channelList:Ljava/util/List;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lmobile/com/requestframe/utils/response/ShelveListData;->assetList:Ljava/util/List;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lmobile/com/requestframe/utils/response/ShelveListData;->freshTime:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmobile/com/requestframe/utils/response/ShelveListData;->slbInfo:Lmobile/com/requestframe/utils/response/SlbInfo;

    invoke-virtual {v1}, Lmobile/com/requestframe/utils/response/SlbInfo;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmobile/com/requestframe/utils/response/ShelveListData;->hasFavorite:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lmobile/com/requestframe/utils/response/ShelveListData;->favoriteId:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final setAssetList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmobile/com/requestframe/utils/response/ShelveAsset;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmobile/com/requestframe/utils/response/ShelveListData;->assetList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setAssetListTotalSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmobile/com/requestframe/utils/response/ShelveListData;->assetListTotalSize:I

    .line 2
    .line 3
    return-void
.end method

.method public final setChannelList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmobile/com/requestframe/utils/response/ShelveChannel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmobile/com/requestframe/utils/response/ShelveListData;->channelList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setChannelListTotalSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmobile/com/requestframe/utils/response/ShelveListData;->channelListTotalSize:I

    .line 2
    .line 3
    return-void
.end method

.method public final setFavoriteId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmobile/com/requestframe/utils/response/ShelveListData;->favoriteId:I

    .line 2
    .line 3
    return-void
.end method

.method public final setFreshTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmobile/com/requestframe/utils/response/ShelveListData;->freshTime:I

    .line 2
    .line 3
    return-void
.end method

.method public final setHasFavorite(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmobile/com/requestframe/utils/response/ShelveListData;->hasFavorite:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setSlbInfo(Lmobile/com/requestframe/utils/response/SlbInfo;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmobile/com/requestframe/utils/response/ShelveListData;->slbInfo:Lmobile/com/requestframe/utils/response/SlbInfo;

    .line 7
    .line 8
    return-void
.end method

.method public final setVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmobile/com/requestframe/utils/response/ShelveListData;->version:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShelveListData(version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmobile/com/requestframe/utils/response/ShelveListData;->version:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", channelListTotalSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmobile/com/requestframe/utils/response/ShelveListData;->channelListTotalSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", assetListTotalSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmobile/com/requestframe/utils/response/ShelveListData;->assetListTotalSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", channelList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmobile/com/requestframe/utils/response/ShelveListData;->channelList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", assetList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmobile/com/requestframe/utils/response/ShelveListData;->assetList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", freshTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmobile/com/requestframe/utils/response/ShelveListData;->freshTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", slbInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmobile/com/requestframe/utils/response/ShelveListData;->slbInfo:Lmobile/com/requestframe/utils/response/SlbInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasFavorite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmobile/com/requestframe/utils/response/ShelveListData;->hasFavorite:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", favoriteId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmobile/com/requestframe/utils/response/ShelveListData;->favoriteId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
