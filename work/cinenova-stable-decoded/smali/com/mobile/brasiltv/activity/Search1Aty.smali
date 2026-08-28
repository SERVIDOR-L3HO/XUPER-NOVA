.class public final Lcom/mobile/brasiltv/activity/Search1Aty;
.super Le5/d;
.source "SourceFile"

# interfaces
.implements Lh6/q0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le5/d;",
        "Lh6/q0;"
    }
.end annotation


# instance fields
.field public o:Lf5/x2;

.field public p:Lf5/a3;

.field public q:Ljava/util/ArrayList;

.field public r:Lcom/mobile/brasiltv/utils/p0;

.field public final s:Lg9/g;

.field public t:Lj6/q3;

.field public u:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    iput-object v0, p0, Lcom/mobile/brasiltv/activity/Search1Aty;->u:Ljava/util/Map;

    .line 8
    invoke-direct {p0}, Le5/d;-><init>()V

    .line 11
    new-instance v0, Lf5/x2;

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-direct {v0, p0, v1}, Lf5/x2;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 21
    iput-object v0, p0, Lcom/mobile/brasiltv/activity/Search1Aty;->o:Lf5/x2;

    .line 23
    new-instance v0, Lf5/a3;

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-direct {v0, p0, v1}, Lf5/a3;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 33
    iput-object v0, p0, Lcom/mobile/brasiltv/activity/Search1Aty;->p:Lf5/a3;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    iput-object v0, p0, Lcom/mobile/brasiltv/activity/Search1Aty;->q:Ljava/util/ArrayList;

    .line 42
    new-instance v0, Lcom/mobile/brasiltv/activity/Search1Aty$a;

    .line 44
    invoke-direct {v0, p0}, Lcom/mobile/brasiltv/activity/Search1Aty$a;-><init>(Lcom/mobile/brasiltv/activity/Search1Aty;)V

    .line 47
    invoke-static {v0}, Lg9/h;->b(Lr9/a;)Lg9/g;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/mobile/brasiltv/activity/Search1Aty;->s:Lg9/g;

    .line 53
    return-void
.end method

.method public static final A3(Lcom/mobile/brasiltv/activity/Search1Aty;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/Search1Aty;->s3()Lj6/q3;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lj6/q3;->C()V

    .line 13
    return-void
.end method

.method public static final B3(Lcom/mobile/brasiltv/activity/Search1Aty;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v0, Lcom/mobile/brasiltv/R$id;->mEditSearch:I

    .line 8
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/Search1Aty;->o3(I)Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/widget/EditText;

    .line 14
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/Search1Aty;->t3()Lcom/mobile/brasiltv/utils/p0;

    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v1, v2}, Lcom/mobile/brasiltv/utils/p0;->g(Z)V

    .line 33
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/Search1Aty;->s3()Lj6/q3;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/Search1Aty;->o3(I)Landroid/view/View;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/EditText;

    .line 43
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    iget-object p0, p0, Lcom/mobile/brasiltv/activity/Search1Aty;->q:Ljava/util/ArrayList;

    .line 53
    invoke-virtual {v1, v0, p0}, Lj6/q3;->N(Ljava/lang/String;Ljava/util/List;)V

    .line 56
    return-void
.end method

.method public static synthetic j3(Lcom/mobile/brasiltv/activity/Search1Aty;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/activity/Search1Aty;->x3(Lcom/mobile/brasiltv/activity/Search1Aty;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k3(Lcom/mobile/brasiltv/activity/Search1Aty;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/activity/Search1Aty;->y3(Lcom/mobile/brasiltv/activity/Search1Aty;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l3(Lcom/mobile/brasiltv/activity/Search1Aty;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/activity/Search1Aty;->A3(Lcom/mobile/brasiltv/activity/Search1Aty;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m3(Lcom/mobile/brasiltv/activity/Search1Aty;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/activity/Search1Aty;->z3(Lcom/mobile/brasiltv/activity/Search1Aty;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n3(Lcom/mobile/brasiltv/activity/Search1Aty;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mobile/brasiltv/activity/Search1Aty;->B3(Lcom/mobile/brasiltv/activity/Search1Aty;)V

    return-void
.end method

.method public static final synthetic p3(Lcom/mobile/brasiltv/activity/Search1Aty;Lmobile/com/requestframe/utils/response/Channel;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/mobile/brasiltv/activity/Search1Aty;->v3(Lmobile/com/requestframe/utils/response/Channel;I)V

    .line 4
    return-void
.end method

.method public static final x3(Lcom/mobile/brasiltv/activity/Search1Aty;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 9
    return-void
.end method

.method public static final y3(Lcom/mobile/brasiltv/activity/Search1Aty;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 9
    return-void
.end method

.method public static final z3(Lcom/mobile/brasiltv/activity/Search1Aty;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget p1, Lcom/mobile/brasiltv/R$id;->mEditSearch:I

    .line 8
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/Search1Aty;->o3(I)Landroid/view/View;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/widget/EditText;

    .line 14
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Landroid/text/Editable;->clear()V

    .line 21
    return-void
.end method


# virtual methods
.method public final C3()V
    .locals 5

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mRecyclerSearch:I

    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/Search1Aty;->o3(I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v2, p0, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 16
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 19
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/Search1Aty;->o3(I)Landroid/view/View;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    iget-object v2, p0, Lcom/mobile/brasiltv/activity/Search1Aty;->o:Lf5/x2;

    .line 27
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 30
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/Search1Aty;->o3(I)Landroid/view/View;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    const/16 v1, 0x8

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    sget v0, Lcom/mobile/brasiltv/R$id;->mRecyclerHistory:I

    .line 43
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/Search1Aty;->o3(I)Landroid/view/View;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 51
    invoke-direct {v2, p0, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 54
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 57
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/Search1Aty;->o3(I)Landroid/view/View;

    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    iget-object v2, p0, Lcom/mobile/brasiltv/activity/Search1Aty;->p:Lf5/a3;

    .line 65
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 68
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/Search1Aty;->o3(I)Landroid/view/View;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 77
    sget v0, Lcom/mobile/brasiltv/R$id;->mLayoutSearchHistoryTitle:I

    .line 79
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/Search1Aty;->o3(I)Landroid/view/View;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/zhy/autolayout/AutoRelativeLayout;

    .line 85
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 88
    return-void
.end method

.method public D3(Lj6/q3;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/mobile/brasiltv/activity/Search1Aty;->t:Lj6/q3;

    .line 8
    return-void
.end method

.method public final E3(Lcom/mobile/brasiltv/utils/p0;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/mobile/brasiltv/activity/Search1Aty;->r:Lcom/mobile/brasiltv/utils/p0;

    .line 8
    return-void
.end method

.method public H()V
    .locals 2

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mLayoutSearchHistoryTitle:I

    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/Search1Aty;->o3(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/zhy/autolayout/AutoRelativeLayout;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    sget v0, Lcom/mobile/brasiltv/R$id;->mRecyclerHistory:I

    .line 15
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/Search1Aty;->o3(I)Landroid/view/View;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    sget v0, Lcom/mobile/brasiltv/R$id;->mRecyclerSearch:I

    .line 26
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/Search1Aty;->o3(I)Landroid/view/View;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    const/16 v1, 0x8

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/Search1Aty;->p:Lf5/a3;

    .line 39
    new-instance v1, Ljava/util/ArrayList;

    .line 41
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    invoke-virtual {v0, v1}, Lf5/a3;->e(Ljava/util/ArrayList;)V

    .line 47
    return-void
.end method

.method public I2(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v0, Lcom/mobile/brasiltv/R$id;->mLayoutSearchHistoryTitle:I

    .line 8
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/Search1Aty;->o3(I)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/zhy/autolayout/AutoRelativeLayout;

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    sget v0, Lcom/mobile/brasiltv/R$id;->mRecyclerHistory:I

    .line 20
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/Search1Aty;->o3(I)Landroid/view/View;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    sget v0, Lcom/mobile/brasiltv/R$id;->mRecyclerSearch:I

    .line 31
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/Search1Aty;->o3(I)Landroid/view/View;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    const/16 v2, 0x8

    .line 39
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/Search1Aty;->p:Lf5/a3;

    .line 44
    invoke-virtual {v0, p1}, Lf5/a3;->e(Ljava/util/ArrayList;)V

    .line 47
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/Search1Aty;->t3()Lcom/mobile/brasiltv/utils/p0;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, v1}, Lcom/mobile/brasiltv/utils/p0;->h(Z)V

    .line 54
    return-void
.end method

.method public R2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh5/a;->T2()V

    .line 4
    return-void
.end method

.method public T()V
    .locals 2

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mLayoutSearchHistoryTitle:I

    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/Search1Aty;->o3(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/zhy/autolayout/AutoRelativeLayout;

    .line 9
    const/16 v1, 0x8

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    sget v0, Lcom/mobile/brasiltv/R$id;->mRecyclerHistory:I

    .line 16
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/Search1Aty;->o3(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    sget v0, Lcom/mobile/brasiltv/R$id;->mRecyclerSearch:I

    .line 27
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/Search1Aty;->o3(I)Landroid/view/View;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/Search1Aty;->t3()Lcom/mobile/brasiltv/utils/p0;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/utils/p0;->g(Z)V

    .line 44
    return-void
.end method

.method public T1(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v0, Lcom/mobile/brasiltv/R$id;->mLayoutSearchHistoryTitle:I

    .line 8
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/Search1Aty;->o3(I)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/zhy/autolayout/AutoRelativeLayout;

    .line 14
    const/16 v1, 0x8

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    sget v0, Lcom/mobile/brasiltv/R$id;->mRecyclerHistory:I

    .line 21
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/Search1Aty;->o3(I)Landroid/view/View;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    sget v0, Lcom/mobile/brasiltv/R$id;->mRecyclerSearch:I

    .line 32
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/Search1Aty;->o3(I)Landroid/view/View;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/Search1Aty;->o:Lf5/x2;

    .line 44
    invoke-virtual {v0, p1}, Lf5/x2;->g(Ljava/util/ArrayList;)V

    .line 47
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/Search1Aty;->t3()Lcom/mobile/brasiltv/utils/p0;

    .line 50
    move-result-object p1

    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {p1, v0}, Lcom/mobile/brasiltv/utils/p0;->h(Z)V

    .line 55
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/Search1Aty;->t3()Lcom/mobile/brasiltv/utils/p0;

    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, v1}, Lcom/mobile/brasiltv/utils/p0;->g(Z)V

    .line 62
    return-void
.end method

.method public final alreadyQueryFav(Lcom/mobile/brasiltv/bean/event/AlreadyQueryFavEvent;)V
    .locals 1
    .annotation runtime Lwa/j;
    .end annotation

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/mobile/brasiltv/activity/Search1Aty;->o:Lf5/x2;

    .line 8
    invoke-virtual {p1}, Lf5/x2;->getItemCount()I

    .line 11
    move-result p1

    .line 12
    if-lez p1, :cond_0

    .line 14
    iget-object p1, p0, Lcom/mobile/brasiltv/activity/Search1Aty;->o:Lf5/x2;

    .line 16
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 19
    :cond_0
    return-void
.end method

.method public g3()V
    .locals 3

    .line 1
    new-instance v0, Lj6/q3;

    .line 3
    invoke-direct {v0, p0, p0}, Lj6/q3;-><init>(Lcom/mobile/brasiltv/activity/a;Lh6/q0;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/Search1Aty;->D3(Lj6/q3;)V

    .line 9
    sget v0, Lcom/mobile/brasiltv/R$id;->mLayoutSearch:I

    .line 11
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/Search1Aty;->o3(I)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/zhy/autolayout/AutoRelativeLayout;

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    .line 23
    invoke-static {v0, v1}, Ls9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 28
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/Search1Aty;->r3()I

    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 36
    sget-object v0, Lc6/a;->a:Lc6/a;

    .line 38
    invoke-virtual {v0}, Lc6/a;->j()I

    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x1

    .line 43
    if-ne v1, v2, :cond_0

    .line 45
    invoke-virtual {v0}, Lc6/a;->m()V

    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/Search1Aty;->C3()V

    .line 51
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/Search1Aty;->w3()V

    .line 54
    sget v0, Lcom/mobile/brasiltv/R$id;->mEditSearch:I

    .line 56
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/Search1Aty;->o3(I)Landroid/view/View;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/widget/EditText;

    .line 62
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 65
    return-void
.end method

.method public bridge synthetic h3()Lk5/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/Search1Aty;->s3()Lj6/q3;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public i3()I
    .locals 1

    .line 1
    const v0, 0x7f0d0027

    return v0
.end method

.method public o3(I)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/Search1Aty;->u:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final q3()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/Search1Aty;->q:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public final r3()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/Search1Aty;->s:Lg9/g;

    .line 3
    invoke-interface {v0}, Lg9/g;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public s3()Lj6/q3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/Search1Aty;->t:Lj6/q3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mPresenter"

    .line 8
    invoke-static {v0}, Ls9/i;->w(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public showLoading(Z)V
    .locals 1

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mLoadingPb:I

    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/Search1Aty;->o3(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ProgressBar;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 p1, 0x8

    .line 15
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    return-void
.end method

.method public final t3()Lcom/mobile/brasiltv/utils/p0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/Search1Aty;->r:Lcom/mobile/brasiltv/utils/p0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mRecyclerViewUtil"

    .line 8
    invoke-static {v0}, Ls9/i;->w(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final u3()Lf5/x2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/Search1Aty;->o:Lf5/x2;

    .line 3
    return-object v0
.end method

.method public final updateAllChannelList(Lcom/mobile/brasiltv/bean/event/UpdateAllChannelEvent;)V
    .locals 1
    .annotation runtime Lwa/j;
        sticky = true
    .end annotation

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/Search1Aty;->q:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/Search1Aty;->q:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p1}, Lcom/mobile/brasiltv/bean/event/UpdateAllChannelEvent;->getAllChannelList()Ljava/util/List;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 20
    return-void
.end method

.method public final updateFavStatus(Lcom/mobile/brasiltv/bean/event/UpdateFavStatusEvent;)V
    .locals 1
    .annotation runtime Lwa/j;
    .end annotation

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/Search1Aty;->o:Lf5/x2;

    .line 8
    invoke-virtual {p1}, Lcom/mobile/brasiltv/bean/event/UpdateFavStatusEvent;->getChannelCode()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lf5/x2;->k(Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public final v3(Lmobile/com/requestframe/utils/response/Channel;I)V
    .locals 3

    .line 1
    sget-object v0, Lc6/a;->a:Lc6/a;

    .line 3
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/Channel;->getChannelCode()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lc6/a;->l(Ljava/lang/String;)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/Channel;->getChannelCode()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lc6/a;->f(Ljava/lang/String;)V

    .line 21
    iget-object v1, p0, Lcom/mobile/brasiltv/activity/Search1Aty;->o:Lf5/x2;

    .line 23
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/Channel;->getChannelCode()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2, p2}, Lf5/x2;->j(Ljava/lang/String;I)V

    .line 30
    invoke-virtual {v0, p1}, Lc6/a;->g(Lmobile/com/requestframe/utils/response/Channel;)Z

    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_1

    .line 36
    invoke-virtual {v0, p1}, Lc6/a;->h(Lmobile/com/requestframe/utils/response/Channel;)V

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v0, p1}, Lc6/a;->e(Lmobile/com/requestframe/utils/response/Channel;)V

    .line 43
    :goto_0
    return-void
.end method

.method public final w3()V
    .locals 2

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mIvBack:I

    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/Search1Aty;->o3(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 9
    new-instance v1, Le5/a5;

    .line 11
    invoke-direct {v1, p0}, Le5/a5;-><init>(Lcom/mobile/brasiltv/activity/Search1Aty;)V

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    sget v0, Lcom/mobile/brasiltv/R$id;->mTextCancel:I

    .line 19
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/Search1Aty;->o3(I)Landroid/view/View;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/TextView;

    .line 25
    new-instance v1, Le5/b5;

    .line 27
    invoke-direct {v1, p0}, Le5/b5;-><init>(Lcom/mobile/brasiltv/activity/Search1Aty;)V

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    sget v0, Lcom/mobile/brasiltv/R$id;->mImageClear:I

    .line 35
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/Search1Aty;->o3(I)Landroid/view/View;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/ImageView;

    .line 41
    new-instance v1, Le5/c5;

    .line 43
    invoke-direct {v1, p0}, Le5/c5;-><init>(Lcom/mobile/brasiltv/activity/Search1Aty;)V

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    sget v0, Lcom/mobile/brasiltv/R$id;->mImageDeleteHistory:I

    .line 51
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/Search1Aty;->o3(I)Landroid/view/View;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/ImageView;

    .line 57
    new-instance v1, Le5/d5;

    .line 59
    invoke-direct {v1, p0}, Le5/d5;-><init>(Lcom/mobile/brasiltv/activity/Search1Aty;)V

    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/Search1Aty;->o:Lf5/x2;

    .line 67
    new-instance v1, Lcom/mobile/brasiltv/activity/Search1Aty$b;

    .line 69
    invoke-direct {v1, p0}, Lcom/mobile/brasiltv/activity/Search1Aty$b;-><init>(Lcom/mobile/brasiltv/activity/Search1Aty;)V

    .line 72
    invoke-virtual {v0, v1}, Lf5/x2;->i(Lf5/x2$b;)V

    .line 75
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/Search1Aty;->o:Lf5/x2;

    .line 77
    new-instance v1, Lcom/mobile/brasiltv/activity/Search1Aty$c;

    .line 79
    invoke-direct {v1, p0}, Lcom/mobile/brasiltv/activity/Search1Aty$c;-><init>(Lcom/mobile/brasiltv/activity/Search1Aty;)V

    .line 82
    invoke-virtual {v0, v1}, Lf5/x2;->h(Lf5/x2$a;)V

    .line 85
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/Search1Aty;->p:Lf5/a3;

    .line 87
    new-instance v1, Lcom/mobile/brasiltv/activity/Search1Aty$d;

    .line 89
    invoke-direct {v1, p0}, Lcom/mobile/brasiltv/activity/Search1Aty$d;-><init>(Lcom/mobile/brasiltv/activity/Search1Aty;)V

    .line 92
    invoke-virtual {v0, v1}, Lf5/a3;->f(Lf5/a3$a;)V

    .line 95
    sget v0, Lcom/mobile/brasiltv/R$id;->mEditSearch:I

    .line 97
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/Search1Aty;->o3(I)Landroid/view/View;

    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroid/widget/EditText;

    .line 103
    new-instance v1, Lcom/mobile/brasiltv/activity/Search1Aty$e;

    .line 105
    invoke-direct {v1, p0}, Lcom/mobile/brasiltv/activity/Search1Aty$e;-><init>(Lcom/mobile/brasiltv/activity/Search1Aty;)V

    .line 108
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 111
    new-instance v0, Lcom/mobile/brasiltv/utils/p0;

    .line 113
    sget v1, Lcom/mobile/brasiltv/R$id;->mRecyclerSearch:I

    .line 115
    invoke-virtual {p0, v1}, Lcom/mobile/brasiltv/activity/Search1Aty;->o3(I)Landroid/view/View;

    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 121
    invoke-direct {v0, v1}, Lcom/mobile/brasiltv/utils/p0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 124
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/Search1Aty;->E3(Lcom/mobile/brasiltv/utils/p0;)V

    .line 127
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/Search1Aty;->t3()Lcom/mobile/brasiltv/utils/p0;

    .line 130
    move-result-object v0

    .line 131
    new-instance v1, Le5/e5;

    .line 133
    invoke-direct {v1, p0}, Le5/e5;-><init>(Lcom/mobile/brasiltv/activity/Search1Aty;)V

    .line 136
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/utils/p0;->i(Lcom/mobile/brasiltv/utils/p0$b;)V

    .line 139
    return-void
.end method
