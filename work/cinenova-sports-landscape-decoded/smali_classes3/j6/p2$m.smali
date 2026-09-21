.class public final Lj6/p2$m;
.super Ls9/j;
.source "SourceFile"

# interfaces
.implements Lr9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj6/p2;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lj6/p2$m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj6/p2$m;

    invoke-direct {v0}, Lj6/p2$m;-><init>()V

    sput-object v0, Lj6/p2$m;->a:Lj6/p2$m;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ls9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lmobile/com/requestframe/utils/response/GetItemDataResult;)Lmobile/com/requestframe/utils/response/AssetData;
    .locals 4

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/GetItemDataResult;->getData()Lmobile/com/requestframe/utils/response/GetItemDataResultData;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lmobile/com/requestframe/utils/response/GetItemDataResultData;->getAssetData()Lmobile/com/requestframe/utils/response/AssetData;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lmobile/com/requestframe/utils/response/AssetData;->getSameSeasonSeriesList()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, v1

    .line 25
    :goto_0
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/GetItemDataResult;->getData()Lmobile/com/requestframe/utils/response/GetItemDataResultData;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2}, Lmobile/com/requestframe/utils/response/GetItemDataResultData;->getAssetData()Lmobile/com/requestframe/utils/response/AssetData;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object v2, v1

    .line 37
    :goto_1
    if-nez v2, :cond_2

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_2
    if-eqz v0, :cond_3

    .line 41
    .line 42
    new-instance v3, Lj6/p2$m$a;

    .line 43
    .line 44
    invoke-direct {v3}, Lj6/p2$m$a;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v3}, Lh9/r;->C(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    move-object v0, v1

    .line 53
    :goto_2
    invoke-virtual {v2, v0}, Lmobile/com/requestframe/utils/response/AssetData;->setSameSeasonSeriesList(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    :goto_3
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/GetItemDataResult;->getData()Lmobile/com/requestframe/utils/response/GetItemDataResultData;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/GetItemDataResultData;->getAssetData()Lmobile/com/requestframe/utils/response/AssetData;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :cond_4
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lmobile/com/requestframe/utils/response/GetItemDataResult;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj6/p2$m;->b(Lmobile/com/requestframe/utils/response/GetItemDataResult;)Lmobile/com/requestframe/utils/response/AssetData;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
