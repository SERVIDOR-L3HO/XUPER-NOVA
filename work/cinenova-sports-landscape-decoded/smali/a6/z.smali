.class public final La6/z;
.super La6/e;
.source "SourceFile"

# interfaces
.implements Li6/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La6/z$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La6/e<",
        "Lk6/n0;",
        ">;",
        "Li6/d;"
    }
.end annotation


# static fields
.field public static A:Ljava/util/ArrayList;

.field public static B:Z

.field public static C:Lmobile/com/requestframe/utils/response/ChildColumnList;

.field public static D:Lmobile/com/requestframe/utils/response/ChildColumnList;

.field public static E:Z

.field public static final u:La6/z$a;

.field public static v:Landroidx/collection/a;

.field public static w:Ljava/lang/String;

.field public static x:Landroid/util/SparseArray;

.field public static y:Ljava/lang/String;

.field public static z:Z


# instance fields
.field public i:Z

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/ArrayList;

.field public final l:Lg9/g;

.field public final m:Lg9/g;

.field public n:Lk6/n0;

.field public final o:Lg9/g;

.field public final p:Lg9/g;

.field public final q:Lg9/g;

.field public final r:Lg9/g;

.field public final s:Lg9/g;

.field public t:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La6/z$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, La6/z$a;-><init>(Ls9/g;)V

    .line 7
    sput-object v0, La6/z;->u:La6/z$a;

    .line 9
    new-instance v0, Landroidx/collection/a;

    .line 11
    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    .line 14
    sput-object v0, La6/z;->v:Landroidx/collection/a;

    .line 16
    const-string v0, ""

    .line 18
    sput-object v0, La6/z;->w:Ljava/lang/String;

    .line 20
    new-instance v0, Landroid/util/SparseArray;

    .line 22
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 25
    sput-object v0, La6/z;->x:Landroid/util/SparseArray;

    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    iput-object v0, p0, La6/z;->t:Ljava/util/Map;

    .line 8
    invoke-direct {p0}, La6/e;-><init>()V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, La6/z;->j:Ljava/util/ArrayList;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object v0, p0, La6/z;->k:Ljava/util/ArrayList;

    .line 25
    new-instance v0, La6/z$b;

    .line 27
    invoke-direct {v0, p0}, La6/z$b;-><init>(La6/z;)V

    .line 30
    invoke-static {v0}, Lg9/h;->b(Lr9/a;)Lg9/g;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, La6/z;->l:Lg9/g;

    .line 36
    new-instance v0, La6/z$c;

    .line 38
    invoke-direct {v0, p0}, La6/z$c;-><init>(La6/z;)V

    .line 41
    invoke-static {v0}, Lg9/h;->b(Lr9/a;)Lg9/g;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, La6/z;->m:Lg9/g;

    .line 47
    sget-object v0, La6/z$e;->a:La6/z$e;

    .line 49
    invoke-static {v0}, Lg9/h;->b(Lr9/a;)Lg9/g;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, La6/z;->o:Lg9/g;

    .line 55
    sget-object v0, La6/z$f;->a:La6/z$f;

    .line 57
    invoke-static {v0}, Lg9/h;->b(Lr9/a;)Lg9/g;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, La6/z;->p:Lg9/g;

    .line 63
    sget-object v0, La6/z$i;->a:La6/z$i;

    .line 65
    invoke-static {v0}, Lg9/h;->b(Lr9/a;)Lg9/g;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, La6/z;->q:Lg9/g;

    .line 71
    sget-object v0, La6/z$h;->a:La6/z$h;

    .line 73
    invoke-static {v0}, Lg9/h;->b(Lr9/a;)Lg9/g;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, La6/z;->r:Lg9/g;

    .line 79
    sget-object v0, La6/z$g;->a:La6/z$g;

    .line 81
    invoke-static {v0}, Lg9/h;->b(Lr9/a;)Lg9/g;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, La6/z;->s:Lg9/g;

    .line 87
    return-void
.end method

.method public static final synthetic A3(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, La6/z;->w:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static final synthetic B3(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    sput-object p0, La6/z;->A:Ljava/util/ArrayList;

    .line 3
    return-void
.end method

.method public static final synthetic C3(Z)V
    .locals 0

    .line 1
    sput-boolean p0, La6/z;->B:Z

    .line 3
    return-void
.end method

.method public static final synthetic D3(Lmobile/com/requestframe/utils/response/ChildColumnList;)V
    .locals 0

    .line 1
    sput-object p0, La6/z;->D:Lmobile/com/requestframe/utils/response/ChildColumnList;

    .line 3
    return-void
.end method

.method public static final synthetic E3(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, La6/z;->y:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static final synthetic F3(Z)V
    .locals 0

    .line 1
    sput-boolean p0, La6/z;->z:Z

    .line 3
    return-void
.end method

.method public static final G3(La6/z;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-class p1, Lcom/mobile/brasiltv/activity/Search1Aty;

    .line 8
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/utils/b0;->c0(La6/f;Ljava/lang/Class;)V

    .line 11
    return-void
.end method

.method public static final H3(La6/z;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, La6/z;->X3(Z)V

    .line 10
    return-void
.end method

.method public static synthetic o3(La6/z;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, La6/z;->H3(La6/z;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p3(La6/z;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, La6/z;->G3(La6/z;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic r3()Lmobile/com/requestframe/utils/response/ChildColumnList;
    .locals 1

    .line 1
    sget-object v0, La6/z;->C:Lmobile/com/requestframe/utils/response/ChildColumnList;

    .line 3
    return-object v0
.end method

.method public static final synthetic s3()Landroidx/collection/a;
    .locals 1

    .line 1
    sget-object v0, La6/z;->v:Landroidx/collection/a;

    .line 3
    return-object v0
.end method

.method public static final synthetic t3()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, La6/z;->w:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final synthetic u3()Ljava/util/ArrayList;
    .locals 1

    .line 1
    sget-object v0, La6/z;->A:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public static final synthetic v3()Lmobile/com/requestframe/utils/response/ChildColumnList;
    .locals 1

    .line 1
    sget-object v0, La6/z;->D:Lmobile/com/requestframe/utils/response/ChildColumnList;

    .line 3
    return-object v0
.end method

.method public static final synthetic w3()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, La6/z;->y:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final synthetic x3()Landroid/util/SparseArray;
    .locals 1

    .line 1
    sget-object v0, La6/z;->x:Landroid/util/SparseArray;

    .line 3
    return-object v0
.end method

.method public static final synthetic y3()Z
    .locals 1

    .line 1
    sget-boolean v0, La6/z;->E:Z

    .line 3
    return v0
.end method

.method public static final synthetic z3(Lmobile/com/requestframe/utils/response/ChildColumnList;)V
    .locals 0

    .line 1
    sput-object p0, La6/z;->C:Lmobile/com/requestframe/utils/response/ChildColumnList;

    .line 3
    return-void
.end method


# virtual methods
.method public final I3()Lf5/z0;
    .locals 1

    .line 1
    iget-object v0, p0, La6/z;->l:Lg9/g;

    .line 3
    invoke-interface {v0}, Lg9/g;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf5/z0;

    .line 9
    return-object v0
.end method

.method public final J3()I
    .locals 1

    .line 1
    iget-object v0, p0, La6/z;->m:Lg9/g;

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

.method public final K3()La6/s2;
    .locals 1

    .line 1
    iget-object v0, p0, La6/z;->o:Lg9/g;

    .line 3
    invoke-interface {v0}, Lg9/g;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La6/s2;

    .line 9
    return-object v0
.end method

.method public final L3()La6/w;
    .locals 1

    .line 1
    iget-object v0, p0, La6/z;->p:Lg9/g;

    .line 3
    invoke-interface {v0}, Lg9/g;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La6/w;

    .line 9
    return-object v0
.end method

.method public final M3()La6/p2;
    .locals 1

    .line 1
    iget-object v0, p0, La6/z;->s:Lg9/g;

    .line 3
    invoke-interface {v0}, Lg9/g;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La6/p2;

    .line 9
    return-object v0
.end method

.method public final N3()La6/v1;
    .locals 1

    .line 1
    iget-object v0, p0, La6/z;->r:Lg9/g;

    .line 3
    invoke-interface {v0}, Lg9/g;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La6/v1;

    .line 9
    return-object v0
.end method

.method public final O3()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, La6/z;->j:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public final P3()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, La6/z;->k:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public Q3()Lk6/n0;
    .locals 1

    .line 1
    iget-object v0, p0, La6/z;->n:Lk6/n0;

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

.method public final R3()Landroid/widget/FrameLayout;
    .locals 2

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->livePlayFrg:I

    .line 3
    invoke-virtual {p0, v0}, La6/z;->q3(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mobile/brasiltv/view/RatioFrameLayout;

    .line 9
    const-string v1, "livePlayFrg"

    .line 11
    invoke-static {v0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    return-object v0
.end method

.method public final S3()V
    .locals 1

    .line 1
    invoke-virtual {p0}, La6/z;->N3()La6/v1;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, La6/v1;->J4()V

    .line 8
    return-void
.end method

.method public final T3()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, La6/z;->N3()La6/v1;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, La6/v1;->W4()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final U3(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    sget-object v1, La6/r0;->A:La6/r0$a;

    .line 8
    invoke-virtual {v1}, La6/r0$a;->a()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 18
    return-void
.end method

.method public V3(Lk6/n0;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, La6/z;->n:Lk6/n0;

    .line 8
    return-void
.end method

.method public final W3()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/o;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "liveChannelFrag"

    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/o;->h0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 10
    move-result-object v0

    .line 11
    const-string v2, "liveCollectFrag"

    .line 13
    if-nez v0, :cond_0

    .line 15
    invoke-virtual {p0}, La6/z;->K3()La6/s2;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/o;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroidx/fragment/app/o;->m()Landroidx/fragment/app/y;

    .line 32
    move-result-object v0

    .line 33
    const v3, 0x7f0a00bd

    .line 36
    invoke-virtual {p0}, La6/z;->K3()La6/s2;

    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v0, v3, v4, v1}, Landroidx/fragment/app/y;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/y;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroidx/fragment/app/y;->i()I

    .line 47
    invoke-virtual {p0}, La6/z;->L3()La6/w;

    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/o;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v2}, Landroidx/fragment/app/o;->h0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_1

    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/o;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroidx/fragment/app/o;->m()Landroidx/fragment/app/y;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p0}, La6/z;->L3()La6/w;

    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Landroidx/fragment/app/y;->o(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/y;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroidx/fragment/app/y;->i()I

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/o;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroidx/fragment/app/o;->m()Landroidx/fragment/app/y;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p0}, La6/z;->K3()La6/s2;

    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Landroidx/fragment/app/y;->u(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/y;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Landroidx/fragment/app/y;->i()I

    .line 102
    invoke-virtual {p0}, La6/z;->L3()La6/w;

    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_1

    .line 108
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/o;

    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, v2}, Landroidx/fragment/app/o;->h0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_1

    .line 118
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/o;

    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Landroidx/fragment/app/o;->m()Landroidx/fragment/app/y;

    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p0}, La6/z;->L3()La6/w;

    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Landroidx/fragment/app/y;->o(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/y;

    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Landroidx/fragment/app/y;->i()I

    .line 137
    :cond_1
    :goto_0
    return-void
.end method

.method public final X3(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/o;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/o;->m()Landroidx/fragment/app/y;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "childFragmentManager.beginTransaction()"

    .line 11
    invoke-static {v0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const/4 v1, 0x0

    .line 15
    const/16 v2, 0x8

    .line 17
    if-eqz p1, :cond_1

    .line 19
    sget p1, Lcom/mobile/brasiltv/R$id;->liveFragmentTab:I

    .line 21
    invoke-virtual {p0, p1}, La6/z;->q3(I)Landroid/view/View;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/mobile/brasiltv/view/LiveFragmentTabLayout;

    .line 27
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    sget p1, Lcom/mobile/brasiltv/R$id;->channelAndFavoriteContent:I

    .line 32
    invoke-virtual {p0, p1}, La6/z;->q3(I)Landroid/view/View;

    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/zhy/autolayout/AutoRelativeLayout;

    .line 38
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    sget p1, Lcom/mobile/brasiltv/R$id;->mLayoutEPGTitle:I

    .line 43
    invoke-virtual {p0, p1}, La6/z;->q3(I)Landroid/view/View;

    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/zhy/autolayout/AutoLinearLayout;

    .line 49
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    invoke-virtual {p0}, La6/z;->M3()La6/p2;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_0

    .line 62
    invoke-virtual {p0}, La6/z;->M3()La6/p2;

    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v0, p1}, Landroidx/fragment/app/y;->o(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/y;

    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Landroidx/fragment/app/y;->i()I

    .line 73
    :cond_0
    sget p1, Lcom/mobile/brasiltv/R$id;->mLayoutEpgContent:I

    .line 75
    invoke-virtual {p0, p1}, La6/z;->q3(I)Landroid/view/View;

    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lcom/zhy/autolayout/AutoRelativeLayout;

    .line 81
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    sget p1, Lcom/mobile/brasiltv/R$id;->liveFragmentTab:I

    .line 87
    invoke-virtual {p0, p1}, La6/z;->q3(I)Landroid/view/View;

    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lcom/mobile/brasiltv/view/LiveFragmentTabLayout;

    .line 93
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 96
    sget p1, Lcom/mobile/brasiltv/R$id;->channelAndFavoriteContent:I

    .line 98
    invoke-virtual {p0, p1}, La6/z;->q3(I)Landroid/view/View;

    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lcom/zhy/autolayout/AutoRelativeLayout;

    .line 104
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 107
    sget p1, Lcom/mobile/brasiltv/R$id;->mLayoutEPGTitle:I

    .line 109
    invoke-virtual {p0, p1}, La6/z;->q3(I)Landroid/view/View;

    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lcom/zhy/autolayout/AutoLinearLayout;

    .line 115
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 118
    sget p1, Lcom/mobile/brasiltv/R$id;->mLayoutEpgContent:I

    .line 120
    invoke-virtual {p0, p1}, La6/z;->q3(I)Landroid/view/View;

    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lcom/zhy/autolayout/AutoRelativeLayout;

    .line 126
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 129
    sget p1, Lcom/mobile/brasiltv/R$id;->mTextEpgChannel:I

    .line 131
    invoke-virtual {p0, p1}, La6/z;->q3(I)Landroid/view/View;

    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Landroid/widget/TextView;

    .line 137
    sget-object v1, La6/r;->j:La6/r$a;

    .line 139
    invoke-virtual {v1}, La6/r$a;->b()Ljava/lang/String;

    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    invoke-virtual {p0}, La6/z;->M3()La6/p2;

    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_2

    .line 156
    invoke-virtual {p0}, La6/z;->M3()La6/p2;

    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {v0, p1}, Landroidx/fragment/app/y;->u(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/y;

    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Landroidx/fragment/app/y;->i()I

    .line 167
    goto :goto_0

    .line 168
    :cond_2
    const p1, 0x7f0a02a3

    .line 171
    invoke-virtual {p0}, La6/z;->M3()La6/p2;

    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/y;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/y;

    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1}, Landroidx/fragment/app/y;->i()I

    .line 182
    :goto_0
    return-void
.end method

.method public final Y3()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/o;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "liveCollectFrag"

    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/o;->h0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 10
    move-result-object v0

    .line 11
    const-string v2, "liveChannelFrag"

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/o;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/o;->m()Landroidx/fragment/app/y;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, La6/z;->L3()La6/w;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroidx/fragment/app/y;->u(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/y;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroidx/fragment/app/y;->i()I

    .line 34
    invoke-virtual {p0}, La6/z;->K3()La6/s2;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/o;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v2}, Landroidx/fragment/app/o;->h0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/o;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroidx/fragment/app/o;->m()Landroidx/fragment/app/y;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0}, La6/z;->K3()La6/s2;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Landroidx/fragment/app/y;->o(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/y;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroidx/fragment/app/y;->i()I

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/o;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroidx/fragment/app/o;->m()Landroidx/fragment/app/y;

    .line 77
    move-result-object v0

    .line 78
    const v3, 0x7f0a00bd

    .line 81
    invoke-virtual {p0}, La6/z;->L3()La6/w;

    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v0, v3, v4, v1}, Landroidx/fragment/app/y;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/y;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroidx/fragment/app/y;->i()I

    .line 92
    invoke-virtual {p0}, La6/z;->K3()La6/s2;

    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_1

    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/o;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, v2}, Landroidx/fragment/app/o;->h0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_1

    .line 108
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/o;

    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Landroidx/fragment/app/o;->m()Landroidx/fragment/app/y;

    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p0}, La6/z;->K3()La6/s2;

    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Landroidx/fragment/app/y;->o(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/y;

    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Landroidx/fragment/app/y;->i()I

    .line 127
    :cond_1
    :goto_0
    return-void
.end method

.method public c3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, La6/z;->I3()Lf5/z0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lf5/z0;->getCount()I

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p0}, La6/z;->Q3()Lk6/n0;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lk6/n0;->A()V

    .line 18
    :cond_0
    sget-object v0, Lc6/a;->a:Lc6/a;

    .line 20
    invoke-virtual {v0}, Lc6/a;->m()V

    .line 23
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lcom/mobile/brasiltv/bean/event/LiveFragVisibleEvent;

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {v1, v2}, Lcom/mobile/brasiltv/bean/event/LiveFragVisibleEvent;-><init>(Z)V

    .line 33
    invoke-virtual {v0, v1}, Lwa/c;->j(Ljava/lang/Object;)V

    .line 36
    return-void
.end method

.method public final clickChannelEpg(Lcom/mobile/brasiltv/bean/event/ClickChannelEpgEvent;)V
    .locals 3
    .annotation runtime Lwa/j;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v1, "clickChannelEpg: "

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p1}, Lcom/mobile/brasiltv/bean/event/ClickChannelEpgEvent;->getChannelName()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const/16 v1, 0x20

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p1}, Lcom/mobile/brasiltv/bean/event/ClickChannelEpgEvent;->getChannelCode()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p1}, Lcom/mobile/brasiltv/bean/event/ClickChannelEpgEvent;->getColumnId()I

    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {p0, v0}, Lcom/mobile/brasiltv/utils/b0;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    sget-object v0, La6/r;->j:La6/r$a;

    .line 54
    invoke-virtual {p1}, Lcom/mobile/brasiltv/bean/event/ClickChannelEpgEvent;->getChannelCode()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, La6/r$a;->d(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p1}, Lcom/mobile/brasiltv/bean/event/ClickChannelEpgEvent;->getColumnId()I

    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0, v1}, La6/r$a;->f(I)V

    .line 68
    invoke-static {}, Lcom/mobile/brasiltv/utils/f0;->b()Z

    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_0

    .line 74
    invoke-virtual {p1}, Lcom/mobile/brasiltv/bean/event/ClickChannelEpgEvent;->getChannelAlias()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_0

    .line 84
    invoke-virtual {p1}, Lcom/mobile/brasiltv/bean/event/ClickChannelEpgEvent;->getChannelAlias()Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v0, p1}, La6/r$a;->e(Ljava/lang/String;)V

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    invoke-virtual {p1}, Lcom/mobile/brasiltv/bean/event/ClickChannelEpgEvent;->getChannelName()Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v0, p1}, La6/r$a;->e(Ljava/lang/String;)V

    .line 99
    :goto_0
    const/4 p1, 0x0

    .line 100
    invoke-virtual {p0, p1}, La6/z;->X3(Z)V

    .line 103
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "returnCode"

    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public d3()V
    .locals 3

    .line 1
    invoke-super {p0}, Lj5/a;->d3()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput-boolean v0, La6/z;->E:Z

    .line 7
    invoke-virtual {p0}, La6/z;->N3()La6/v1;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, La6/v1;->M4()V

    .line 14
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lcom/mobile/brasiltv/bean/event/LiveFragVisibleEvent;

    .line 20
    invoke-direct {v2, v0}, Lcom/mobile/brasiltv/bean/event/LiveFragVisibleEvent;-><init>(Z)V

    .line 23
    invoke-virtual {v1, v2}, Lwa/c;->j(Ljava/lang/Object;)V

    .line 26
    return-void
.end method

.method public e3()V
    .locals 2

    .line 1
    invoke-super {p0}, Lj5/a;->e3()V

    .line 4
    const/4 v0, 0x1

    .line 5
    sput-boolean v0, La6/z;->E:Z

    .line 7
    invoke-virtual {p0}, La6/z;->N3()La6/v1;

    .line 10
    move-result-object v0

    .line 11
    sget-boolean v1, La6/z;->B:Z

    .line 13
    invoke-virtual {v0, v1}, La6/v1;->N4(Z)V

    .line 16
    return-void
.end method

.method public g3()V
    .locals 1

    .line 1
    iget-object v0, p0, La6/z;->t:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public h3()V
    .locals 5

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mTextTitle:I

    .line 3
    invoke-virtual {p0, v0}, La6/z;->q3(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "null cannot be cast to non-null type com.zhy.autolayout.AutoRelativeLayout.LayoutParams"

    .line 15
    invoke-static {v0, v1}, Ls9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    check-cast v0, Lcom/zhy/autolayout/AutoRelativeLayout$LayoutParams;

    .line 20
    invoke-virtual {p0}, La6/z;->J3()I

    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v0, v3, v2, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 28
    sget v0, Lcom/mobile/brasiltv/R$id;->mImageSearch:I

    .line 30
    invoke-virtual {p0, v0}, La6/z;->q3(I)Landroid/view/View;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroid/widget/ImageView;

    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2, v1}, Ls9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    check-cast v2, Lcom/zhy/autolayout/AutoRelativeLayout$LayoutParams;

    .line 45
    invoke-virtual {p0}, La6/z;->J3()I

    .line 48
    move-result v1

    .line 49
    invoke-virtual {v2, v3, v1, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 52
    invoke-virtual {p0}, Lj5/a;->b3()Z

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 58
    sget-object v1, Lc6/a;->a:Lc6/a;

    .line 60
    invoke-virtual {v1}, Lc6/a;->m()V

    .line 63
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/o;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Landroidx/fragment/app/o;->m()Landroidx/fragment/app/y;

    .line 70
    move-result-object v1

    .line 71
    const v2, 0x7f0a0186

    .line 74
    invoke-virtual {p0}, La6/z;->N3()La6/v1;

    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/y;->q(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/y;

    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Landroidx/fragment/app/y;->i()I

    .line 85
    sget v1, Lcom/mobile/brasiltv/R$id;->liveFragmentTab:I

    .line 87
    invoke-virtual {p0, v1}, La6/z;->q3(I)Landroid/view/View;

    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lcom/mobile/brasiltv/view/LiveFragmentTabLayout;

    .line 93
    new-instance v2, La6/z$d;

    .line 95
    invoke-direct {v2, p0}, La6/z$d;-><init>(La6/z;)V

    .line 98
    invoke-virtual {v1, v2}, Lcom/mobile/brasiltv/view/LiveFragmentTabLayout;->setOnClickListener(Lcom/mobile/brasiltv/view/TabOnClickListener;)V

    .line 101
    sget-object v1, Lcom/mobile/brasiltv/utils/o0;->a:Lcom/mobile/brasiltv/utils/o0;

    .line 103
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 106
    move-result-object v2

    .line 107
    invoke-static {v2}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 110
    const-string v3, "live_last_play_chanel"

    .line 112
    const-string v4, ""

    .line 114
    invoke-virtual {v1, v2, v3, v4}, Lcom/mobile/brasiltv/utils/o0;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    sput-object v1, La6/z;->y:Ljava/lang/String;

    .line 120
    invoke-virtual {p0, v0}, La6/z;->q3(I)Landroid/view/View;

    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Landroid/widget/ImageView;

    .line 126
    new-instance v1, La6/x;

    .line 128
    invoke-direct {v1, p0}, La6/x;-><init>(La6/z;)V

    .line 131
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    sget v0, Lcom/mobile/brasiltv/R$id;->mLayoutEPGTitle:I

    .line 136
    invoke-virtual {p0, v0}, La6/z;->q3(I)Landroid/view/View;

    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lcom/zhy/autolayout/AutoLinearLayout;

    .line 142
    new-instance v1, La6/y;

    .line 144
    invoke-direct {v1, p0}, La6/y;-><init>(La6/z;)V

    .line 147
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    return-void
.end method

.method public bridge synthetic j3()Lk5/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, La6/z;->Q3()Lk6/n0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public l3()I
    .locals 1

    .line 1
    const v0, 0x7f0d00ed

    return v0
.end method

.method public final notifyFocusColumnIndex(Lcom/mobile/brasiltv/bean/event/NotifyLiveFocusColumnIndex;)V
    .locals 2
    .annotation runtime Lwa/j;
    .end annotation

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, La6/z;->K3()La6/s2;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, La6/s2;->z3()Lf5/w0;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-virtual {p1}, Lcom/mobile/brasiltv/bean/event/NotifyLiveFocusColumnIndex;->getIndex()I

    .line 25
    move-result v1

    .line 26
    if-le v0, v1, :cond_1

    .line 28
    invoke-virtual {p0}, La6/z;->K3()La6/s2;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1}, Lcom/mobile/brasiltv/bean/event/NotifyLiveFocusColumnIndex;->getIndex()I

    .line 35
    move-result p1

    .line 36
    invoke-virtual {v0, p1}, La6/s2;->B3(I)V

    .line 39
    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    const-string v0, "newConfig"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 9
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 11
    const/4 v0, 0x1

    .line 12
    const-string v1, "null cannot be cast to non-null type com.mobile.brasiltv.activity.MainAty"

    .line 14
    if-ne p1, v0, :cond_0

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1, v1}, Ls9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    check-cast p1, Lcom/mobile/brasiltv/activity/MainAty;

    .line 25
    invoke-virtual {p1}, Lcom/mobile/brasiltv/activity/MainAty;->G4()V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1, v1}, Ls9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    check-cast p1, Lcom/mobile/brasiltv/activity/MainAty;

    .line 38
    invoke-virtual {p1}, Lcom/mobile/brasiltv/activity/MainAty;->k4()V

    .line 41
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, La6/e;->onCreate(Landroid/os/Bundle;)V

    .line 4
    new-instance p1, Lk6/n0;

    .line 6
    invoke-direct {p1, p0, p0}, Lk6/n0;-><init>(La6/f;Li6/d;)V

    .line 9
    invoke-virtual {p0, p1}, La6/z;->V3(Lk6/n0;)V

    .line 12
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p0}, Lwa/c;->o(Ljava/lang/Object;)V

    .line 19
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lwa/c;->r(Ljava/lang/Object;)V

    .line 8
    invoke-super {p0}, La6/e;->onDestroy()V

    .line 11
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    .line 1
    invoke-super {p0}, La6/e;->onDestroyView()V

    invoke-virtual {p0}, La6/z;->g3()V

    return-void
.end method

.method public onLoading()V
    .locals 0

    .line 1
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lt8/b;->onPause()V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 11
    sput-boolean v0, La6/z;->E:Z

    .line 13
    invoke-virtual {p0}, La6/z;->N3()La6/v1;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, La6/v1;->M4()V

    .line 20
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lt8/b;->onResume()V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    sput-boolean v0, La6/z;->E:Z

    .line 13
    invoke-virtual {p0}, La6/z;->N3()La6/v1;

    .line 16
    move-result-object v0

    .line 17
    sget-boolean v1, La6/z;->B:Z

    .line 19
    invoke-virtual {v0, v1}, La6/v1;->N4(Z)V

    .line 22
    const/4 v0, 0x0

    .line 23
    sput-boolean v0, La6/z;->B:Z

    .line 25
    :cond_0
    return-void
.end method

.method public q3(I)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, La6/z;->t:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

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

.method public final stopPlay(Lcom/mobile/brasiltv/bean/event/StopPlayEvent;)V
    .locals 1
    .annotation runtime Lwa/j;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/mobile/brasiltv/bean/event/StopPlayEvent;->getReason()Lcom/mobile/brasiltv/bean/event/StopPlayEvent$Reason;

    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lcom/mobile/brasiltv/bean/event/StopPlayEvent$Reason;->PRESS_HOME:Lcom/mobile/brasiltv/bean/event/StopPlayEvent$Reason;

    .line 12
    if-eq p1, v0, :cond_0

    .line 14
    invoke-virtual {p0}, La6/z;->d3()V

    .line 17
    invoke-virtual {p0}, La6/z;->N3()La6/v1;

    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 23
    invoke-virtual {p1}, La6/v1;->f6()V

    .line 26
    :cond_0
    return-void
.end method

.method public y()V
    .locals 5

    .line 1
    invoke-virtual {p0}, La6/z;->K3()La6/s2;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, La6/r0;->A:La6/r0$a;

    .line 7
    invoke-virtual {v1}, La6/r0$a;->b()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0, v0, v2}, La6/z;->U3(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, La6/z;->L3()La6/w;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1}, La6/r0$a;->c()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0, v0, v1}, La6/z;->U3(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, La6/z;->j:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 30
    iget-object v0, p0, La6/z;->k:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 35
    iget-object v0, p0, La6/z;->j:Ljava/util/ArrayList;

    .line 37
    const/4 v1, 0x2

    .line 38
    new-array v1, v1, [Landroidx/fragment/app/Fragment;

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {p0}, La6/z;->K3()La6/s2;

    .line 44
    move-result-object v3

    .line 45
    aput-object v3, v1, v2

    .line 47
    invoke-virtual {p0}, La6/z;->L3()La6/w;

    .line 50
    move-result-object v2

    .line 51
    const/4 v3, 0x1

    .line 52
    aput-object v2, v1, v3

    .line 54
    invoke-static {v1}, Lh9/j;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 61
    iget-object v0, p0, La6/z;->k:Ljava/util/ArrayList;

    .line 63
    const v1, 0x7f11025b

    .line 66
    invoke-static {v1}, Lcom/mobile/brasiltv/utils/b0;->B(I)Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    const v2, 0x7f11025d

    .line 73
    invoke-static {v2}, Lcom/mobile/brasiltv/utils/b0;->B(I)Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    const v4, 0x7f110266

    .line 80
    invoke-static {v4}, Lcom/mobile/brasiltv/utils/b0;->B(I)Ljava/lang/String;

    .line 83
    move-result-object v4

    .line 84
    filled-new-array {v1, v2, v4}, [Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, Lh9/j;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 95
    iget-boolean v0, p0, La6/z;->i:Z

    .line 97
    if-nez v0, :cond_0

    .line 99
    iput-boolean v3, p0, La6/z;->i:Z

    .line 101
    invoke-virtual {p0}, La6/z;->W3()V

    .line 104
    :cond_0
    return-void
.end method
