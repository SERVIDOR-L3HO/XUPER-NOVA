.class public final Lmobile/com/requestframe/utils/response/SearchByContent;
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


# direct methods
.method public constructor <init>(Ljava/util/List;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmobile/com/requestframe/utils/response/SearchByContent;->assetList:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic copy$default(Lmobile/com/requestframe/utils/response/SearchByContent;Ljava/util/List;ILjava/lang/Object;)Lmobile/com/requestframe/utils/response/SearchByContent;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lmobile/com/requestframe/utils/response/SearchByContent;->assetList:Ljava/util/List;

    :cond_0
    invoke-virtual {p0, p1}, Lmobile/com/requestframe/utils/response/SearchByContent;->copy(Ljava/util/List;)Lmobile/com/requestframe/utils/response/SearchByContent;

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
            "Lmobile/com/requestframe/utils/response/ShelveAsset;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lmobile/com/requestframe/utils/response/SearchByContent;->assetList:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/util/List;)Lmobile/com/requestframe/utils/response/SearchByContent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmobile/com/requestframe/utils/response/ShelveAsset;",
            ">;)",
            "Lmobile/com/requestframe/utils/response/SearchByContent;"
        }
    .end annotation

    new-instance v0, Lmobile/com/requestframe/utils/response/SearchByContent;

    invoke-direct {v0, p1}, Lmobile/com/requestframe/utils/response/SearchByContent;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lmobile/com/requestframe/utils/response/SearchByContent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lmobile/com/requestframe/utils/response/SearchByContent;

    iget-object v1, p0, Lmobile/com/requestframe/utils/response/SearchByContent;->assetList:Ljava/util/List;

    iget-object p1, p1, Lmobile/com/requestframe/utils/response/SearchByContent;->assetList:Ljava/util/List;

    invoke-static {v1, p1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
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
    iget-object v0, p0, Lmobile/com/requestframe/utils/response/SearchByContent;->assetList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lmobile/com/requestframe/utils/response/SearchByContent;->assetList:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
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
    iput-object p1, p0, Lmobile/com/requestframe/utils/response/SearchByContent;->assetList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SearchByContent(assetList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmobile/com/requestframe/utils/response/SearchByContent;->assetList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
