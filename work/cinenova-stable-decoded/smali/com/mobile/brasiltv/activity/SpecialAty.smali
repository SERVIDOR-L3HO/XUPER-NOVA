.class public final Lcom/mobile/brasiltv/activity/SpecialAty;
.super Le5/d;
.source "SourceFile"

# interfaces
.implements Li6/l;
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$RequestLoadMoreListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/brasiltv/activity/SpecialAty$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le5/d;",
        "Li6/l;",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter$RequestLoadMoreListener;"
    }
.end annotation


# static fields
.field public static final t:Lcom/mobile/brasiltv/activity/SpecialAty$a;

.field public static final u:Ljava/lang/String;


# instance fields
.field public o:I

.field public final p:Lg9/g;

.field public q:Lk6/g2;

.field public final r:Lg9/g;

.field public s:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mobile/brasiltv/activity/SpecialAty$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mobile/brasiltv/activity/SpecialAty$a;-><init>(Ls9/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mobile/brasiltv/activity/SpecialAty;->t:Lcom/mobile/brasiltv/activity/SpecialAty$a;

    .line 8
    .line 9
    const-string v0, "position"

    .line 10
    .line 11
    sput-object v0, Lcom/mobile/brasiltv/activity/SpecialAty;->u:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/mobile/brasiltv/activity/SpecialAty;->s:Ljava/util/Map;

    .line 7
    .line 8
    invoke-direct {p0}, Le5/d;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/mobile/brasiltv/activity/SpecialAty;->o:I

    .line 13
    .line 14
    new-instance v0, Lcom/mobile/brasiltv/activity/SpecialAty$c;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/mobile/brasiltv/activity/SpecialAty$c;-><init>(Lcom/mobile/brasiltv/activity/SpecialAty;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lg9/h;->b(Lr9/a;)Lg9/g;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/mobile/brasiltv/activity/SpecialAty;->p:Lg9/g;

    .line 24
    .line 25
    new-instance v0, Lcom/mobile/brasiltv/activity/SpecialAty$b;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/mobile/brasiltv/activity/SpecialAty$b;-><init>(Lcom/mobile/brasiltv/activity/SpecialAty;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lg9/h;->b(Lr9/a;)Lg9/g;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/mobile/brasiltv/activity/SpecialAty;->r:Lg9/g;

    .line 35
    .line 36
    return-void
.end method

.method public static final A3(Lcom/mobile/brasiltv/activity/SpecialAty;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/SpecialAty;->r3()Lk6/g2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lcom/mobile/brasiltv/bean/RootColumnId;->specialColumn:Lmobile/com/requestframe/utils/response/ChildColumnList;

    .line 11
    .line 12
    const-string v1, "specialColumn"

    .line 13
    .line 14
    invoke-static {v0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lk6/g2;->M(Lmobile/com/requestframe/utils/response/ChildColumnList;)V

    .line 18
    .line 19
    .line 20
    sget p1, Lcom/mobile/brasiltv/R$id;->mLoadingView:I

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/SpecialAty;->o3(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lcom/mobile/brasiltv/view/KoocanEmptyView;

    .line 27
    .line 28
    sget-object p1, Lcom/mobile/brasiltv/view/KoocanEmptyView$Type;->LOADING:Lcom/mobile/brasiltv/view/KoocanEmptyView$Type;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/view/KoocanEmptyView;->changeType(Lcom/mobile/brasiltv/view/KoocanEmptyView$Type;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static final B3(Lcom/mobile/brasiltv/activity/SpecialAty;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/SpecialAty;->r3()Lk6/g2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lcom/mobile/brasiltv/bean/RootColumnId;->specialColumn:Lmobile/com/requestframe/utils/response/ChildColumnList;

    .line 11
    .line 12
    const-string v1, "specialColumn"

    .line 13
    .line 14
    invoke-static {v0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lk6/g2;->M(Lmobile/com/requestframe/utils/response/ChildColumnList;)V

    .line 18
    .line 19
    .line 20
    sget p1, Lcom/mobile/brasiltv/R$id;->mLoadingView:I

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/SpecialAty;->o3(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lcom/mobile/brasiltv/view/KoocanEmptyView;

    .line 27
    .line 28
    sget-object p1, Lcom/mobile/brasiltv/view/KoocanEmptyView$Type;->LOADING:Lcom/mobile/brasiltv/view/KoocanEmptyView$Type;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/view/KoocanEmptyView;->changeType(Lcom/mobile/brasiltv/view/KoocanEmptyView$Type;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic j3(Lcom/mobile/brasiltv/activity/SpecialAty;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/activity/SpecialAty;->x3(Lcom/mobile/brasiltv/activity/SpecialAty;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k3(Lcom/mobile/brasiltv/activity/SpecialAty;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/activity/SpecialAty;->B3(Lcom/mobile/brasiltv/activity/SpecialAty;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l3(Lcom/mobile/brasiltv/activity/SpecialAty;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/activity/SpecialAty;->y3(Lcom/mobile/brasiltv/activity/SpecialAty;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m3(Lcom/mobile/brasiltv/activity/SpecialAty;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/activity/SpecialAty;->A3(Lcom/mobile/brasiltv/activity/SpecialAty;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n3(Lcom/mobile/brasiltv/activity/SpecialAty;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/activity/SpecialAty;->z3(Lcom/mobile/brasiltv/activity/SpecialAty;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic p3()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/mobile/brasiltv/activity/SpecialAty;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final x3(Lcom/mobile/brasiltv/activity/SpecialAty;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final y3(Lcom/mobile/brasiltv/activity/SpecialAty;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/mobile/brasiltv/R$id;->mRVSpecial:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/SpecialAty;->o3(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/SpecialAty;->o3(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->getItemCount()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/SpecialAty;->o3(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void
.end method

.method public static final z3(Lcom/mobile/brasiltv/activity/SpecialAty;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class p1, Lcom/mobile/brasiltv/activity/SearchAty;

    .line 7
    .line 8
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/utils/b0;->e0(Lcom/mobile/brasiltv/activity/a;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public C3(Lk6/g2;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mobile/brasiltv/activity/SpecialAty;->q:Lk6/g2;

    .line 7
    .line 8
    return-void
.end method

.method public R2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh5/a;->T2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mLoadingView:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/SpecialAty;->o3(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/mobile/brasiltv/view/KoocanEmptyView;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/SpecialAty;->o3(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/mobile/brasiltv/view/KoocanEmptyView;

    .line 16
    .line 17
    sget-object v2, Lcom/mobile/brasiltv/view/KoocanEmptyView$Type;->LOADING:Lcom/mobile/brasiltv/view/KoocanEmptyView$Type;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/mobile/brasiltv/view/KoocanEmptyView;->changeType(Lcom/mobile/brasiltv/view/KoocanEmptyView$Type;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/SpecialAty;->o3(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/mobile/brasiltv/view/KoocanEmptyView;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/view/KoocanEmptyView;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/SpecialAty;->s3()Lf5/l3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/SpecialAty;->t3()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget v0, Lcom/mobile/brasiltv/R$id;->mLoadingView:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/SpecialAty;->o3(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/mobile/brasiltv/view/KoocanEmptyView;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/SpecialAty;->o3(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/mobile/brasiltv/view/KoocanEmptyView;

    .line 34
    .line 35
    sget-object v2, Lcom/mobile/brasiltv/view/KoocanEmptyView$Type;->NO_CONTENT:Lcom/mobile/brasiltv/view/KoocanEmptyView$Type;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/mobile/brasiltv/view/KoocanEmptyView;->changeType(Lcom/mobile/brasiltv/view/KoocanEmptyView$Type;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/SpecialAty;->o3(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/mobile/brasiltv/view/KoocanEmptyView;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {v1, v2}, Lcom/mobile/brasiltv/view/KoocanEmptyView;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/SpecialAty;->o3(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/mobile/brasiltv/view/KoocanEmptyView;

    .line 55
    .line 56
    new-instance v1, Le5/l6;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Le5/l6;-><init>(Lcom/mobile/brasiltv/activity/SpecialAty;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "errorCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/SpecialAty;->s3()Lf5/l3;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/SpecialAty;->t3()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    sget p1, Lcom/mobile/brasiltv/R$id;->mLoadingView:I

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/SpecialAty;->o3(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/mobile/brasiltv/view/KoocanEmptyView;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/SpecialAty;->o3(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/mobile/brasiltv/view/KoocanEmptyView;

    .line 40
    .line 41
    sget-object v1, Lcom/mobile/brasiltv/view/KoocanEmptyView$Type;->NO_CONTENT:Lcom/mobile/brasiltv/view/KoocanEmptyView$Type;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/view/KoocanEmptyView;->changeType(Lcom/mobile/brasiltv/view/KoocanEmptyView$Type;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/SpecialAty;->o3(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/mobile/brasiltv/view/KoocanEmptyView;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/view/KoocanEmptyView;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/SpecialAty;->o3(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/mobile/brasiltv/view/KoocanEmptyView;

    .line 61
    .line 62
    sget v0, Lcom/mobile/brasiltv/R$id;->koocanEmptyContent:I

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lcom/mobile/brasiltv/view/KoocanEmptyView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/zhy/autolayout/AutoLinearLayout;

    .line 69
    .line 70
    new-instance v0, Le5/k6;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Le5/k6;-><init>(Lcom/mobile/brasiltv/activity/SpecialAty;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public g(Ljava/util/List;)V
    .locals 2

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/SpecialAty;->s3()Lf5/l3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/SpecialAty;->t3()V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Lcom/mobile/brasiltv/activity/SpecialAty;->o:I

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    sget p1, Lcom/mobile/brasiltv/R$id;->mRVSpecial:I

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/SpecialAty;->o3(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    iget v1, p0, Lcom/mobile/brasiltv/activity/SpecialAty;->o:I

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 32
    .line 33
    .line 34
    iput v0, p0, Lcom/mobile/brasiltv/activity/SpecialAty;->o:I

    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public g3()V
    .locals 3

    .line 1
    new-instance v0, Lk6/g2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p0}, Lk6/g2;-><init>(Lcom/mobile/brasiltv/activity/a;Li6/l;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/SpecialAty;->C3(Lk6/g2;)V

    .line 7
    .line 8
    .line 9
    sget v0, Lcom/mobile/brasiltv/R$id;->mRlTop:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/SpecialAty;->o3(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/zhy/autolayout/AutoRelativeLayout;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 22
    .line 23
    invoke-static {v0, v1}, Ls9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/SpecialAty;->q3()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 34
    .line 35
    .line 36
    sget v0, Lcom/mobile/brasiltv/R$id;->mTvTitle:I

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/SpecialAty;->o3(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/TextView;

    .line 43
    .line 44
    sget-object v1, Lcom/mobile/brasiltv/bean/RootColumnId;->specialColumn:Lmobile/com/requestframe/utils/response/ChildColumnList;

    .line 45
    .line 46
    invoke-virtual {v1}, Lmobile/com/requestframe/utils/response/ChildColumnList;->getAlias()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v2, Lcom/mobile/brasiltv/bean/RootColumnId;->specialColumn:Lmobile/com/requestframe/utils/response/ChildColumnList;

    .line 51
    .line 52
    invoke-virtual {v2}, Lmobile/com/requestframe/utils/response/ChildColumnList;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v1, v2}, Lcom/mobile/brasiltv/utils/b0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v1, Lcom/mobile/brasiltv/activity/SpecialAty;->u:Ljava/lang/String;

    .line 68
    .line 69
    const/4 v2, -0x1

    .line 70
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, Lcom/mobile/brasiltv/activity/SpecialAty;->o:I

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/SpecialAty;->u3()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/SpecialAty;->w3()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/SpecialAty;->v3()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public bridge synthetic h3()Lk5/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/SpecialAty;->r3()Lk6/g2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public i3()I
    .locals 1

    .line 1
    const v0, 0x7f0d0080

    return v0
.end method

.method public o3(I)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/SpecialAty;->s:Ljava/util/Map;

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

.method public onLoadMoreRequested()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/SpecialAty;->r3()Lk6/g2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lk6/g2;->F()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public p1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/SpecialAty;->s3()Lf5/l3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->loadMoreEnd()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q3()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/SpecialAty;->r:Lg9/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lg9/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public r3()Lk6/g2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/SpecialAty;->q:Lk6/g2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mPresenter"

    .line 7
    .line 8
    invoke-static {v0}, Ls9/i;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final s3()Lf5/l3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/SpecialAty;->p:Lg9/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lg9/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf5/l3;

    .line 8
    .line 9
    return-object v0
.end method

.method public t3()V
    .locals 2

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mLoadingView:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/SpecialAty;->o3(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/mobile/brasiltv/view/KoocanEmptyView;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/SpecialAty;->o3(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/mobile/brasiltv/view/KoocanEmptyView;

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/view/KoocanEmptyView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final u3()V
    .locals 4

    .line 1
    new-instance v0, Lcom/mobile/brasiltv/view/LinearLayoutManagerWrapper;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, p0, v2, v1}, Lcom/mobile/brasiltv/view/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;IZ)V

    .line 6
    .line 7
    .line 8
    sget v1, Lcom/mobile/brasiltv/R$id;->mRVSpecial:I

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lcom/mobile/brasiltv/activity/SpecialAty;->o3(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcom/mobile/brasiltv/activity/SpecialAty;->o3(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lcom/mobile/brasiltv/activity/SpecialAty;->o3(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/SpecialAty;->s3()Lf5/l3;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v1}, Lcom/mobile/brasiltv/activity/SpecialAty;->o3(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->bindToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lcom/mobile/brasiltv/activity/SpecialAty;->o3(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    const/4 v2, 0x2

    .line 57
    invoke-virtual {v0, v2}, Landroid/view/View;->setOverScrollMode(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lcom/mobile/brasiltv/activity/SpecialAty;->o3(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/SpecialAty;->s3()Lf5/l3;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/SpecialAty;->s3()Lf5/l3;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p0, v1}, Lcom/mobile/brasiltv/activity/SpecialAty;->o3(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    invoke-virtual {v0, p0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnLoadMoreListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$RequestLoadMoreListener;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/SpecialAty;->s3()Lf5/l3;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, Lcom/mobile/brasiltv/view/RecyclerLoadMoreView;

    .line 91
    .line 92
    invoke-direct {v1}, Lcom/mobile/brasiltv/view/RecyclerLoadMoreView;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setLoadMoreView(Lcom/chad/library/adapter/base/loadmore/LoadMoreView;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/SpecialAty;->s3()Lf5/l3;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->disableLoadMoreIfNotFullPage()V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public v(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/SpecialAty;->s3()Lf5/l3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final v3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/SpecialAty;->r3()Lk6/g2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/mobile/brasiltv/bean/RootColumnId;->specialColumn:Lmobile/com/requestframe/utils/response/ChildColumnList;

    .line 6
    .line 7
    const-string v2, "specialColumn"

    .line 8
    .line 9
    invoke-static {v1, v2}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lk6/g2;->M(Lmobile/com/requestframe/utils/response/ChildColumnList;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final w3()V
    .locals 2

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mIvBack:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/SpecialAty;->o3(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    new-instance v1, Le5/h6;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Le5/h6;-><init>(Lcom/mobile/brasiltv/activity/SpecialAty;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    sget v0, Lcom/mobile/brasiltv/R$id;->mRlTop:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/SpecialAty;->o3(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/zhy/autolayout/AutoRelativeLayout;

    .line 24
    .line 25
    new-instance v1, Le5/i6;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Le5/i6;-><init>(Lcom/mobile/brasiltv/activity/SpecialAty;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    sget v0, Lcom/mobile/brasiltv/R$id;->mIvSearch:I

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/SpecialAty;->o3(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/ImageView;

    .line 40
    .line 41
    new-instance v1, Le5/j6;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Le5/j6;-><init>(Lcom/mobile/brasiltv/activity/SpecialAty;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public x0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/SpecialAty;->s3()Lf5/l3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->loadMoreComplete()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
