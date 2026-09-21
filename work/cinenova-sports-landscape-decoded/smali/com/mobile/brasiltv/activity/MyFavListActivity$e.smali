.class public final Lcom/mobile/brasiltv/activity/MyFavListActivity$e;
.super Ls9/j;
.source "SourceFile"

# interfaces
.implements Lr9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/brasiltv/activity/MyFavListActivity;->M3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mobile/brasiltv/activity/MyFavListActivity;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/mobile/brasiltv/activity/MyFavListActivity;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/brasiltv/activity/MyFavListActivity$e;->a:Lcom/mobile/brasiltv/activity/MyFavListActivity;

    iput-object p2, p0, Lcom/mobile/brasiltv/activity/MyFavListActivity$e;->b:Ljava/util/ArrayList;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ls9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lmobile/com/requestframe/utils/response/DelFavoriteResult;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/mobile/brasiltv/activity/MyFavListActivity$e;->a:Lcom/mobile/brasiltv/activity/MyFavListActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/mobile/brasiltv/activity/MyFavListActivity;->J3(Lcom/mobile/brasiltv/activity/MyFavListActivity;)Lf5/g1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "mMyFavListAdapter.data"

    .line 12
    .line 13
    invoke-static {p1, v0}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    :goto_0
    const/4 v1, -0x1

    .line 23
    if-ge v1, v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/mobile/brasiltv/activity/MyFavListActivity$e;->b:Ljava/util/ArrayList;

    .line 26
    .line 27
    const-string v2, "filterArray"

    .line 28
    .line 29
    invoke-static {v1, v2}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lmobile/com/requestframe/utils/response/Favorite;

    .line 37
    .line 38
    invoke-virtual {v2}, Lmobile/com/requestframe/utils/response/Favorite;->getId()Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v1, v2}, Lh9/r;->p(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/MyFavListActivity$e;->a:Lcom/mobile/brasiltv/activity/MyFavListActivity;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/mobile/brasiltv/activity/MyFavListActivity;->L3(Lcom/mobile/brasiltv/activity/MyFavListActivity;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/MyFavListActivity$e;->a:Lcom/mobile/brasiltv/activity/MyFavListActivity;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/mobile/brasiltv/activity/MyFavListActivity;->J3(Lcom/mobile/brasiltv/activity/MyFavListActivity;)Lf5/g1;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    iget-object p1, p0, Lcom/mobile/brasiltv/activity/MyFavListActivity$e;->a:Lcom/mobile/brasiltv/activity/MyFavListActivity;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/mobile/brasiltv/activity/MyFavListActivity;->K3(Lcom/mobile/brasiltv/activity/MyFavListActivity;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p1, v0}, Lcom/mobile/brasiltv/activity/MyFavListActivity;->d0(Z)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lmobile/com/requestframe/utils/response/DelFavoriteResult;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/MyFavListActivity$e;->b(Lmobile/com/requestframe/utils/response/DelFavoriteResult;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lg9/t;->a:Lg9/t;

    .line 7
    .line 8
    return-object p1
.end method
