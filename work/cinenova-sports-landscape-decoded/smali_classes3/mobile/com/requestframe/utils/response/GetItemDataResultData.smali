.class public final Lmobile/com/requestframe/utils/response/GetItemDataResultData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private assetData:Lmobile/com/requestframe/utils/response/AssetData;


# direct methods
.method public constructor <init>(Lmobile/com/requestframe/utils/response/AssetData;)V
    .locals 1

    .line 1
    const-string v0, "assetData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lmobile/com/requestframe/utils/response/GetItemDataResultData;->assetData:Lmobile/com/requestframe/utils/response/AssetData;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic copy$default(Lmobile/com/requestframe/utils/response/GetItemDataResultData;Lmobile/com/requestframe/utils/response/AssetData;ILjava/lang/Object;)Lmobile/com/requestframe/utils/response/GetItemDataResultData;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lmobile/com/requestframe/utils/response/GetItemDataResultData;->assetData:Lmobile/com/requestframe/utils/response/AssetData;

    :cond_0
    invoke-virtual {p0, p1}, Lmobile/com/requestframe/utils/response/GetItemDataResultData;->copy(Lmobile/com/requestframe/utils/response/AssetData;)Lmobile/com/requestframe/utils/response/GetItemDataResultData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lmobile/com/requestframe/utils/response/AssetData;
    .locals 1

    iget-object v0, p0, Lmobile/com/requestframe/utils/response/GetItemDataResultData;->assetData:Lmobile/com/requestframe/utils/response/AssetData;

    return-object v0
.end method

.method public final copy(Lmobile/com/requestframe/utils/response/AssetData;)Lmobile/com/requestframe/utils/response/GetItemDataResultData;
    .locals 1

    const-string v0, "assetData"

    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lmobile/com/requestframe/utils/response/GetItemDataResultData;

    invoke-direct {v0, p1}, Lmobile/com/requestframe/utils/response/GetItemDataResultData;-><init>(Lmobile/com/requestframe/utils/response/AssetData;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lmobile/com/requestframe/utils/response/GetItemDataResultData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lmobile/com/requestframe/utils/response/GetItemDataResultData;

    iget-object v1, p0, Lmobile/com/requestframe/utils/response/GetItemDataResultData;->assetData:Lmobile/com/requestframe/utils/response/AssetData;

    iget-object p1, p1, Lmobile/com/requestframe/utils/response/GetItemDataResultData;->assetData:Lmobile/com/requestframe/utils/response/AssetData;

    invoke-static {v1, p1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getAssetData()Lmobile/com/requestframe/utils/response/AssetData;
    .locals 1

    .line 1
    iget-object v0, p0, Lmobile/com/requestframe/utils/response/GetItemDataResultData;->assetData:Lmobile/com/requestframe/utils/response/AssetData;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lmobile/com/requestframe/utils/response/GetItemDataResultData;->assetData:Lmobile/com/requestframe/utils/response/AssetData;

    invoke-virtual {v0}, Lmobile/com/requestframe/utils/response/AssetData;->hashCode()I

    move-result v0

    return v0
.end method

.method public final setAssetData(Lmobile/com/requestframe/utils/response/AssetData;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmobile/com/requestframe/utils/response/GetItemDataResultData;->assetData:Lmobile/com/requestframe/utils/response/AssetData;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GetItemDataResultData(assetData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmobile/com/requestframe/utils/response/GetItemDataResultData;->assetData:Lmobile/com/requestframe/utils/response/AssetData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
