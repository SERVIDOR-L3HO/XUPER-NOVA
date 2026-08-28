.class public final Lcom/mobile/brasiltv/activity/SelectNationAty;
.super Le5/d;
.source "SourceFile"

# interfaces
.implements Lh6/u0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/brasiltv/activity/SelectNationAty$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le5/d;",
        "Lh6/u0;"
    }
.end annotation


# static fields
.field public static final s:Lcom/mobile/brasiltv/activity/SelectNationAty$a;

.field public static final t:I


# instance fields
.field public final o:Lg9/g;

.field public final p:Lg9/g;

.field public q:Lj6/c4;

.field public r:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mobile/brasiltv/activity/SelectNationAty$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mobile/brasiltv/activity/SelectNationAty$a;-><init>(Ls9/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mobile/brasiltv/activity/SelectNationAty;->s:Lcom/mobile/brasiltv/activity/SelectNationAty$a;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    sput v0, Lcom/mobile/brasiltv/activity/SelectNationAty;->t:I

    .line 11
    .line 12
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
    iput-object v0, p0, Lcom/mobile/brasiltv/activity/SelectNationAty;->r:Ljava/util/Map;

    .line 7
    .line 8
    invoke-direct {p0}, Le5/d;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/mobile/brasiltv/activity/SelectNationAty$d;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/mobile/brasiltv/activity/SelectNationAty$d;-><init>(Lcom/mobile/brasiltv/activity/SelectNationAty;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lg9/h;->b(Lr9/a;)Lg9/g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/mobile/brasiltv/activity/SelectNationAty;->o:Lg9/g;

    .line 21
    .line 22
    new-instance v0, Lcom/mobile/brasiltv/activity/SelectNationAty$b;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/mobile/brasiltv/activity/SelectNationAty$b;-><init>(Lcom/mobile/brasiltv/activity/SelectNationAty;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lg9/h;->b(Lr9/a;)Lg9/g;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/mobile/brasiltv/activity/SelectNationAty;->p:Lg9/g;

    .line 32
    .line 33
    return-void
.end method

.method public static final synthetic k3(Lcom/mobile/brasiltv/activity/SelectNationAty;)Lf5/h3;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/SelectNationAty;->o3()Lf5/h3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l3(Lcom/mobile/brasiltv/activity/SelectNationAty;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/SelectNationAty;->q3()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic m3()I
    .locals 1

    .line 1
    sget v0, Lcom/mobile/brasiltv/activity/SelectNationAty;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic n3(Lcom/mobile/brasiltv/activity/SelectNationAty;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/SelectNationAty;->r3()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public R2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh5/a;->T2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic d1(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lh6/t0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/SelectNationAty;->u3(Lh6/t0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g3()V
    .locals 3

    .line 1
    new-instance v0, Lj6/c4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p0}, Lj6/c4;-><init>(Lcom/mobile/brasiltv/activity/a;Lh6/u0;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/SelectNationAty;->t3(Lj6/c4;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/SelectNationAty;->s3()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/mobile/brasiltv/view/LinearLayoutManagerWrapper;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, p0, v1, v2}, Lcom/mobile/brasiltv/view/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;IZ)V

    .line 17
    .line 18
    .line 19
    sget v1, Lcom/mobile/brasiltv/R$id;->selectNationList:I

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lcom/mobile/brasiltv/activity/SelectNationAty;->j3(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lcom/mobile/brasiltv/activity/SelectNationAty;->j3(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/SelectNationAty;->o3()Lf5/h3;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/SelectNationAty;->o3()Lf5/h3;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Lcom/mobile/brasiltv/activity/SelectNationAty$c;

    .line 48
    .line 49
    invoke-direct {v2, p0}, Lcom/mobile/brasiltv/activity/SelectNationAty$c;-><init>(Lcom/mobile/brasiltv/activity/SelectNationAty;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lf5/h3;->i(Lf5/h3$c;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/SelectNationAty;->o3()Lf5/h3;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, v0}, Lf5/h3;->h(Lcom/mobile/brasiltv/view/LinearLayoutManagerWrapper;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/SelectNationAty;->o3()Lf5/h3;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget v1, Lcom/mobile/brasiltv/R$id;->selectNationSlideBar:I

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Lcom/mobile/brasiltv/activity/SelectNationAty;->j3(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/mobile/brasiltv/view/SideBar;

    .line 73
    .line 74
    const-string v2, "selectNationSlideBar"

    .line 75
    .line 76
    invoke-static {v1, v2}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lf5/h3;->j(Lcom/mobile/brasiltv/view/SideBar;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public bridge synthetic h3()Lk5/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/SelectNationAty;->p3()Lj6/c4;

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
    const v0, 0x7f0d007a

    return v0
.end method

.method public j3(I)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/SelectNationAty;->r:Ljava/util/Map;

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

.method public final o3()Lf5/h3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/SelectNationAty;->p:Lg9/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lg9/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf5/h3;

    .line 8
    .line 9
    return-object v0
.end method

.method public p3()Lj6/c4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/SelectNationAty;->q:Lj6/c4;

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

.method public final q3()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/SelectNationAty;->o:Lg9/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lg9/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    return-object v0
.end method

.method public final r3()Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f030004

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "resources.getStringArray(R.array.nation)"

    .line 18
    .line 19
    invoke-static {v1, v2}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const v3, 0x7f030002

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "resources.getStringArray(R.array.code)"

    .line 34
    .line 35
    invoke-static {v2, v3}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    array-length v3, v1

    .line 39
    const/4 v4, 0x0

    .line 40
    :goto_0
    if-ge v4, v3, :cond_0

    .line 41
    .line 42
    new-instance v5, Lcom/mobile/brasiltv/bean/NationBean;

    .line 43
    .line 44
    invoke-direct {v5}, Lcom/mobile/brasiltv/bean/NationBean;-><init>()V

    .line 45
    .line 46
    .line 47
    aget-object v6, v2, v4

    .line 48
    .line 49
    invoke-virtual {v5, v6}, Lcom/mobile/brasiltv/bean/NationBean;->setCode(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    aget-object v6, v1, v4

    .line 53
    .line 54
    invoke-virtual {v5, v6}, Lcom/mobile/brasiltv/bean/NationBean;->setCountry(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    return-object v0
.end method

.method public final s3()V
    .locals 4

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->titleView:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/SelectNationAty;->j3(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/mobile/brasiltv/view/TitleView;

    .line 8
    .line 9
    const v2, 0x7f06005b

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lcom/mobile/brasiltv/view/TitleView;->setLayoutBackground(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/SelectNationAty;->j3(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/mobile/brasiltv/view/TitleView;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/mobile/brasiltv/view/TitleView;->getSettingView()Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/SelectNationAty;->j3(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/mobile/brasiltv/view/TitleView;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/mobile/brasiltv/view/TitleView;->getIvMenuView()Landroid/widget/ImageView;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/SelectNationAty;->j3(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/mobile/brasiltv/view/TitleView;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v1, v3}, Lcom/mobile/brasiltv/view/TitleView;->setIvMenuSrc(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/SelectNationAty;->j3(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/mobile/brasiltv/view/TitleView;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/mobile/brasiltv/view/TitleView;->getTvMenuView()Landroid/widget/TextView;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/SelectNationAty;->j3(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/mobile/brasiltv/view/TitleView;

    .line 71
    .line 72
    const-string v1, ""

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/view/TitleView;->setTvMenuText(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public t3(Lj6/c4;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mobile/brasiltv/activity/SelectNationAty;->q:Lj6/c4;

    .line 7
    .line 8
    return-void
.end method

.method public u3(Lh6/t0;)V
    .locals 1

    .line 1
    const-string v0, "presenter"

    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
