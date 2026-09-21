.class public final Lmobile/com/requestframe/utils/response/GetFavoriteDate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private favoriteList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmobile/com/requestframe/utils/response/Favorite;",
            ">;"
        }
    .end annotation
.end field

.field private favoriteListTotalSize:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lmobile/com/requestframe/utils/response/Favorite;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmobile/com/requestframe/utils/response/GetFavoriteDate;->favoriteListTotalSize:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p2, p0, Lmobile/com/requestframe/utils/response/GetFavoriteDate;->favoriteList:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic copy$default(Lmobile/com/requestframe/utils/response/GetFavoriteDate;Ljava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Lmobile/com/requestframe/utils/response/GetFavoriteDate;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lmobile/com/requestframe/utils/response/GetFavoriteDate;->favoriteListTotalSize:Ljava/lang/Integer;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lmobile/com/requestframe/utils/response/GetFavoriteDate;->favoriteList:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lmobile/com/requestframe/utils/response/GetFavoriteDate;->copy(Ljava/lang/Integer;Ljava/util/List;)Lmobile/com/requestframe/utils/response/GetFavoriteDate;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lmobile/com/requestframe/utils/response/GetFavoriteDate;->favoriteListTotalSize:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmobile/com/requestframe/utils/response/Favorite;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lmobile/com/requestframe/utils/response/GetFavoriteDate;->favoriteList:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/util/List;)Lmobile/com/requestframe/utils/response/GetFavoriteDate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lmobile/com/requestframe/utils/response/Favorite;",
            ">;)",
            "Lmobile/com/requestframe/utils/response/GetFavoriteDate;"
        }
    .end annotation

    new-instance v0, Lmobile/com/requestframe/utils/response/GetFavoriteDate;

    invoke-direct {v0, p1, p2}, Lmobile/com/requestframe/utils/response/GetFavoriteDate;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lmobile/com/requestframe/utils/response/GetFavoriteDate;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lmobile/com/requestframe/utils/response/GetFavoriteDate;

    iget-object v1, p0, Lmobile/com/requestframe/utils/response/GetFavoriteDate;->favoriteListTotalSize:Ljava/lang/Integer;

    iget-object v3, p1, Lmobile/com/requestframe/utils/response/GetFavoriteDate;->favoriteListTotalSize:Ljava/lang/Integer;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lmobile/com/requestframe/utils/response/GetFavoriteDate;->favoriteList:Ljava/util/List;

    iget-object p1, p1, Lmobile/com/requestframe/utils/response/GetFavoriteDate;->favoriteList:Ljava/util/List;

    invoke-static {v1, p1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getFavoriteList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmobile/com/requestframe/utils/response/Favorite;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmobile/com/requestframe/utils/response/GetFavoriteDate;->favoriteList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFavoriteListTotalSize()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lmobile/com/requestframe/utils/response/GetFavoriteDate;->favoriteListTotalSize:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lmobile/com/requestframe/utils/response/GetFavoriteDate;->favoriteListTotalSize:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lmobile/com/requestframe/utils/response/GetFavoriteDate;->favoriteList:Ljava/util/List;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final setFavoriteList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmobile/com/requestframe/utils/response/Favorite;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmobile/com/requestframe/utils/response/GetFavoriteDate;->favoriteList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setFavoriteListTotalSize(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmobile/com/requestframe/utils/response/GetFavoriteDate;->favoriteListTotalSize:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GetFavoriteDate(favoriteListTotalSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmobile/com/requestframe/utils/response/GetFavoriteDate;->favoriteListTotalSize:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", favoriteList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmobile/com/requestframe/utils/response/GetFavoriteDate;->favoriteList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
