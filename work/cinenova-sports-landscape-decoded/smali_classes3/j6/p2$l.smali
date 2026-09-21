.class public final Lj6/p2$l;
.super Lga/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj6/p2;->s0(Ljava/lang/String;Lcom/mobile/brasiltv/bean/event/VodFavEvent;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj6/p2;

.field public final synthetic b:Lcom/mobile/brasiltv/bean/event/VodFavEvent;


# direct methods
.method public constructor <init>(Lj6/p2;Lcom/mobile/brasiltv/bean/event/VodFavEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj6/p2$l;->a:Lj6/p2;

    .line 2
    .line 3
    iput-object p2, p0, Lj6/p2$l;->b:Lcom/mobile/brasiltv/bean/event/VodFavEvent;

    .line 4
    .line 5
    invoke-direct {p0}, Lga/a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public f(Lmobile/com/requestframe/utils/response/AddFavoriteResult;)V
    .locals 2

    .line 1
    const-string v0, "t"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj6/p2$l;->b:Lcom/mobile/brasiltv/bean/event/VodFavEvent;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/mobile/brasiltv/bean/event/VodFavEvent;->getData()Lmobile/com/requestframe/utils/response/AssetData;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/AddFavoriteResult;->getData()Lmobile/com/requestframe/utils/response/AddFavoriteDate;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/AddFavoriteDate;->getFavoriteList()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lmobile/com/requestframe/utils/response/AddFavorite;

    .line 29
    .line 30
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/AddFavorite;->getFavoriteId()Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {v0, p1}, Lmobile/com/requestframe/utils/response/AssetData;->setFavoriteId(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lj6/p2$l;->b:Lcom/mobile/brasiltv/bean/event/VodFavEvent;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/mobile/brasiltv/bean/event/VodFavEvent;->getData()Lmobile/com/requestframe/utils/response/AssetData;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "1"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lmobile/com/requestframe/utils/response/AssetData;->setHasFavorite(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lj6/p2$l;->a:Lj6/p2;

    .line 56
    .line 57
    invoke-virtual {p1}, Lj6/p2;->m0()Lh6/k0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v0, p0, Lj6/p2$l;->b:Lcom/mobile/brasiltv/bean/event/VodFavEvent;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/mobile/brasiltv/bean/event/VodFavEvent;->getData()Lmobile/com/requestframe/utils/response/AssetData;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {p1, v0}, Lh6/k0;->c1(Lmobile/com/requestframe/utils/response/AssetData;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lj6/p2$l;->a:Lj6/p2;

    .line 71
    .line 72
    iget-object v0, p0, Lj6/p2$l;->b:Lcom/mobile/brasiltv/bean/event/VodFavEvent;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/mobile/brasiltv/bean/event/VodFavEvent;->getData()Lmobile/com/requestframe/utils/response/AssetData;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lmobile/com/requestframe/utils/response/AssetData;->getContentId()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {p1, v0}, Lj6/p2;->K(Lj6/p2;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lga/a;->onError(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lj6/p2$l;->a:Lj6/p2;

    .line 10
    .line 11
    iget-object v0, p0, Lj6/p2$l;->b:Lcom/mobile/brasiltv/bean/event/VodFavEvent;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mobile/brasiltv/bean/event/VodFavEvent;->getData()Lmobile/com/requestframe/utils/response/AssetData;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lmobile/com/requestframe/utils/response/AssetData;->getContentId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1, v0}, Lj6/p2;->K(Lj6/p2;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lmobile/com/requestframe/utils/response/AddFavoriteResult;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj6/p2$l;->f(Lmobile/com/requestframe/utils/response/AddFavoriteResult;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public showErrorHint(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "returnCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "portal100061"

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v1, Lcom/mobile/brasiltv/utils/g1;->a:Lcom/mobile/brasiltv/utils/g1$a;

    .line 15
    .line 16
    iget-object p1, p0, Lj6/p2$l;->a:Lj6/p2;

    .line 17
    .line 18
    invoke-virtual {p1}, Lj6/p2;->Y()Lcom/mobile/brasiltv/activity/a;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const v3, 0x7f1104aa

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x4

    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-static/range {v1 .. v6}, Lcom/mobile/brasiltv/utils/g1$a;->g(Lcom/mobile/brasiltv/utils/g1$a;Landroid/content/Context;IIILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    sget-object v0, Lcom/mobile/brasiltv/utils/x;->a:Lcom/mobile/brasiltv/utils/x;

    .line 33
    .line 34
    iget-object v1, p0, Lj6/p2$l;->a:Lj6/p2;

    .line 35
    .line 36
    invoke-virtual {v1}, Lj6/p2;->Y()Lcom/mobile/brasiltv/activity/a;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lj6/p2$l$a;

    .line 41
    .line 42
    invoke-direct {v2, p1}, Lj6/p2$l$a;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/mobile/brasiltv/utils/x;->w(Landroid/content/Context;Lr9/l;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
