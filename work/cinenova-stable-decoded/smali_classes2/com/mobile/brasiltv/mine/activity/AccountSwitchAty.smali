.class public final Lcom/mobile/brasiltv/mine/activity/AccountSwitchAty;
.super Le5/d;
.source "SourceFile"

# interfaces
.implements Lh6/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le5/d;",
        "Lh6/g;"
    }
.end annotation


# instance fields
.field public final o:Lg9/g;

.field public p:Landroid/view/View;

.field public q:Lcom/mobile/brasiltv/view/LoadingView;

.field public r:I

.field public s:Z

.field public t:Lj6/o;

.field public final u:Ljava/lang/Runnable;

.field public v:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    iput-object v0, p0, Lcom/mobile/brasiltv/mine/activity/AccountSwitchAty;->v:Ljava/util/Map;

    .line 8
    invoke-direct {p0}, Le5/d;-><init>()V

    .line 11
    new-instance v0, Lcom/mobile/brasiltv/mine/activity/AccountSwitchAty$c;

    .line 13
    invoke-direct {v0, p0}, Lcom/mobile/brasiltv/mine/activity/AccountSwitchAty$c;-><init>(Lcom/mobile/brasiltv/mine/activity/AccountSwitchAty;)V

    .line 16
    invoke-static {v0}, Lg9/h;->b(Lr9/a;)Lg9/g;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/mobile/brasiltv/mine/activity/AccountSwitchAty;->o:Lg9/g;

    .line 22
    new-instance v0, Ld6/p;

    .line 24
    invoke-direct {v0, p0}, Ld6/p;-><init>(Lcom/mobile/brasiltv/mine/activity/AccountSwitchAty;)V

    .line 27
    iput-object v0, p0, Lcom/mobile/brasiltv/mine/activity/AccountSwitchAty;->u:Ljava/lang/Runnable;

    .line 29
    return-void
.end method

.method public static final B3(Lcom/mobile/brasiltv/mine/activity/AccountSwitchAty;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/mobile/brasiltv/mine/activity/AccountSwitchAty;->q:Lcom/mobile/brasiltv/view/LoadingView;

    .line 9
    return-void
.end method

.method public static synthetic j3(Lcom/mobile/brasiltv/mine/activity/AccountSwitchAty;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/mine/activity/AccountSwitchAty;->u3(Lcom/mobile/brasiltv/mine/activity/AccountSwitchAty;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k3(Lcom/mobile/brasiltv/mine/activity/AccountSwitchAty;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/mine/activity/AccountSwitchAty;->B3(Lcom/mobile/brasiltv/mine/activity/AccountSwitchAty;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic l3(Lcom/mobile/brasiltv/mine/activity/AccountSwitchAty;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/mine/activity/AccountSwitchAty;->w3(Lcom/mobile/brasiltv/mine/activity/AccountSwitchAty;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m3(Lcom/mobile/brasiltv/mine/activity/AccountSwitchAty;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mobile/brasiltv/mine/activity/AccountSwitchAty;->x3(Lcom/mobile/brasiltv/mine/activity/AccountSwitchAty;)V

    return-void
.end method

.method public static final synthetic o3(Lcom/mobile/brasiltv/mine/activity/AccountSwitchAty;)Lf5/t3;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/mine/activity/AccountSwitchAty;->r3()Lf5/t3;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic p3(Lcom/mobile/brasiltv/mine/activity/AccountSwitchAty;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mobile/brasiltv/mine/activity/AccountSwitchAty;->r:I

    .line 3
    return-void
.end method

.method public static final synthetic q3(Lcom/mobile/brasiltv/mine/activity/AccountSwitchAty;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/mine/activity/AccountSwitchAty;->A3()V

    .line 4
    return-void
.end method

.method public static final u3(Lcom/mobile/brasiltv/mine/activity/AccountSwitchAty;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-class p1, Lcom/mobile/brasiltv/mine/activity/LoginAty;

    .line 8
    sget-object v0, Lcom/mobile/brasiltv/mine/activity/AccountSwitchAty$a;->a:Lcom/mobile/brasiltv/mine/activity/AccountSwitchAty$a;

    .line 10
    invoke-static {p0, p1, v0}, Lcom/mobile/brasiltv/utils/b0;->f0(Lcom/mobile/brasiltv/activity/a;Ljava/lang/Class;Lr9/l;)V

    .line 13
    return-void
.end method

.method public static final w3(Lcom/mobile/brasiltv/mine/activity/AccountSwitchAty;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/mobile/brasiltv/mine/activity/AccountSwitchAty;->r3()Lf5/t3;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lcom/mobile/brasiltv/mine/activity/AccountSwitchAty;->r3()Lf5/t3;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lf5/t3;->g()Z

    .line 17
    move-result v0

    .line 18
    xor-int/lit8 v0, v0, 0x1

    .line 20
    invoke-virtual {p1, v0}, Lf5/t3;->j(Z)V

    .line 23
    invoke-virtual {p0}, Lcom/mobile/brasiltv/mine/activity/AccountSwitchAty;->A3()V

    .line 26
    return-void
.end method

.method public static final x3(Lcom/mobile/brasiltv/mine/activity/AccountSwitchAty;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v0, Lcom/mobile/brasiltv/R$id;->mTvError:I

    .line 8
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/mine/activity/AccountSwitchAty;->n3(I)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 14
    const/16 v1, 0x8

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-boolean v0, p0, Lcom/mobile/brasiltv/mine/activity/AccountSwitchAty;->s:Z

    .line 21
    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/mobile/brasiltv/mine/activity/AccountSwitchAty;->s:Z

    .line 26
    sget-object v0, Lcom/mobile/brasiltv/mine/activity/LoginAty;->A:Lcom/mobile/brasiltv/mine/activity/LoginAty$a;

    .line 28
    invoke-virtual {p0}, Lcom/mobile/brasiltv/mine/activity/AccountSwitchAty;->r3()Lf5/t3;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lf5/t3;->d()Ljava/util/ArrayList;

    .line 35
    move-result-object v1

    .line 36
    iget v2, p0, Lcom/mobile/brasiltv/mine/activity/AccountSwitchAty;->r:I

    .line 38
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/mobile/brasiltv/db/SwitchAccountBean;

    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-virtual {v0, p0, v2, v2, v1}, Lcom/mobile/brasiltv/mine/activity/LoginAty$a;->c(Lcom/mobile/brasiltv/activity/a;ZZLcom/mobile/brasiltv/db/SwitchAccountBean;)V

    .line 48
    :cond_0
    return-void
.end method


# virtual methods
.method public final A3()V
    .locals 3

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mTileView:I

    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/mine/activity/AccountSwitchAty;->n3(I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/mobile/brasiltv/view/TitleView;

    .line 9
    const/16 v2, 0x20

    .line 11
    invoke-virtual {v1, v2}, Lcom/mobile/brasiltv/view/TitleView;->setTvMenuTextSize(I)V

    .line 14
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/mine/activity/AccountSwitchAty;->n3(I)Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/mobile/brasiltv/view/TitleView;

    .line 20
    invoke-virtual {p0}, Lcom/mobile/brasiltv/mine/activity/AccountSwitchAty;->r3()Lf5/t3;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lf5/t3;->g()Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 30
    const v1, 0x7f110452

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const v1, 0x7f110454

    .line 37
    :goto_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    const-string v2, "getString(if (mAccountLi\u2026ng.switch_account_remove)"

    .line 43
    invoke-static {v1, v2}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/view/TitleView;->setTvMenuText(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Lcom/mobile/brasiltv/mine/activity/AccountSwitchAty;->r3()Lf5/t3;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 56
    return-void
.end method

.method public C1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/mine/activity/AccountSwitchAty;->q:Lcom/mobile/brasiltv/view/LoadingView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 8
    :cond_0
    sget v0, Lcom/mobile/brasiltv/R$id;->mTvError:I

    .line 10
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/mine/activity/AccountSwitchAty;->n3(I)Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/TextView;

    .line 16
    const/16 v1, 0x8

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    return-void
.end method

.method public final C3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/mine/activity/AccountSwitchAty;->r3()Lf5/t3;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lf5/t3;->d()Ljava/util/ArrayList;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    xor-int/2addr v0, v1

    .line 15
    const-string v2, ""

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {p0}, Lcom/mobile/brasiltv/mine/activity/AccountSwitchAty;->r3()Lf5/t3;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lf5/t3;->d()Ljava/util/ArrayList;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    move-result v0

    .line 31
    if-ne v0, v1, :cond_0

    .line 33
    invoke-virtual {p0}, Lcom/mobile/brasiltv/mine/activity/AccountSwitchAty;->r3()Lf5/t3;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lf5/t3;->d()Ljava/util/ArrayList;

    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/mobile/brasiltv/db/SwitchAccountBean;

    .line 48
    invoke-virtual {v0}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->isLogged()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 54
    sget v0, Lcom/mobile/brasiltv/R$id;->mTileView:I

    .line 56
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/mine/activity/AccountSwitchAty;->n3(I)Landroid/view/View;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/mobile/brasiltv/view/TitleView;

    .line 62
    invoke-virtual {v0, v2}, Lcom/mobile/brasiltv/view/TitleView;->setTvMenuText(Ljava/lang/String;)V

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p0}, Lcom/mobile/brasiltv/mine/activity/AccountSwitchAty;->A3()V

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    sget v0, Lcom/mobile/brasiltv/R$id;->mTileView:I

    .line 72
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/mine/activity/AccountSwitchAty;->n3(I)Landroid/view/View;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/mobile/brasiltv/view/TitleView;

    .line 78
    invoke-virtual {v0, v2}, Lcom/mobile/brasiltv/view/TitleView;->setTvMenuText(Ljava/lang/String;)V

    .line 81
    :goto_0
    return-void
.end method

.method public R2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh5/a;->T2()V

    .line 4
    return-void
.end method

.method public X1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/mine/activity/AccountSwitchAty;->r3()Lf5/t3;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 8
    invoke-virtual {p0}, Lcom/mobile/brasiltv/mine/activity/AccountSwitchAty;->C3()V

    .line 11
    return-void
.end method

.method public c2(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "accountListData"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/mobile/brasiltv/mine/activity/AccountSwitchAty;->r3()Lf5/t3;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lf5/t3;->i(Ljava/util/ArrayList;)V

    .line 13
    invoke-virtual {p0}, Lcom/mobile/brasiltv/mine/activity/AccountSwitchAty;->C3()V

    .line 16
    return-void
.end method

.method public bridge synthetic d1(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lh6/f;

    .line 3
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/mine/activity/AccountSwitchAty;->z3(Lh6/f;)V

    .line 6
    return-void
.end method

.method public g3()V
    .locals 2

    .line 1
    new-instance v0, Lj6/o;

    .line 3
    invoke-direct {v0, p0, p0}, Lj6/o;-><init>(Lcom/mobile/brasiltv/activity/a;Lh6/g;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/mine/activity/AccountSwitchAty;->y3(Lj6/o;)V

    .line 9
    sget v0, Lcom/mobile/brasiltv/R$id;->mAccountList:I

    .line 11
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/mine/activity/AccountSwitchAty;->n3(I)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/ListView;

    .line 17
    invoke-virtual {p0}, Lcom/mobile/brasiltv/mine/activity/AccountSwitchAty;->r3()Lf5/t3;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 24
    invoke-virtual {p0}, Lcom/mobile/brasiltv/mine/activity/AccountSwitchAty;->t3()V

    .line 27
    invoke-virtual {p0}, Lcom/mobile/brasiltv/mine/activity/AccountSwitchAty;->v3()V

    .line 30
    return-void
.end method

.method public bridge synthetic h3()Lk5/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/mine/activity/AccountSwitchAty;->s3()Lj6/o;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public i3()I
    .locals 1

    .line 1
    const v0, 0x7f0d005c

    return v0
.end method

.method public k(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "error"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "aaa100012"

    .line 8
    invoke-static {p1, v0}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_2

    .line 15
    const-string v0, "aaa100022"

    .line 17
    invoke-static {p1, v0}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 23
    const-string v0, "aaa100027"

    .line 25
    invoke-static {p1, v0}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 31
    const-string v0, "aaa100028"

    .line 33
    invoke-static {p1, v0}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 39
    const-string v0, "aaa100080"

    .line 41
    invoke-static {p1, v0}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 47
    const-string v0, "aaa100081"

    .line 49
    invoke-static {p1, v0}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_2

    .line 55
    const-string v2, "aaa100091"

    .line 57
    invoke-static {p1, v2}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_2

    .line 63
    invoke-static {p1, v0}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 69
    const-string v0, "aaa100093"

    .line 71
    invoke-static {p1, v0}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-static {p1}, Lma/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    const-string v2, "EA2"

    .line 84
    invoke-static {v0, v2}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 90
    iput-boolean v1, p0, Lcom/mobile/brasiltv/mine/activity/AccountSwitchAty;->s:Z

    .line 92
    sget-object v0, Lcom/mobile/brasiltv/utils/x;->a:Lcom/mobile/brasiltv/utils/x;

    .line 94
    invoke-virtual {p0}, Lh5/a;->Q2()Landroid/content/Context;

    .line 97
    move-result-object v1

    .line 98
    new-instance v2, Lcom/mobile/brasiltv/mine/activity/AccountSwitchAty$d;

    .line 100
    invoke-direct {v2, p1}, Lcom/mobile/brasiltv/mine/activity/AccountSwitchAty$d;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v0, v1, v2}, Lcom/mobile/brasiltv/utils/x;->w(Landroid/content/Context;Lr9/l;)V

    .line 106
    return-void

    .line 107
    :cond_1
    iput-boolean v1, p0, Lcom/mobile/brasiltv/mine/activity/AccountSwitchAty;->s:Z

    .line 109
    sget p1, Lcom/mobile/brasiltv/R$id;->mTvError:I

    .line 111
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/mine/activity/AccountSwitchAty;->n3(I)Landroid/view/View;

    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Landroid/widget/TextView;

    .line 117
    const v0, 0x7f11041b

    .line 120
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    goto :goto_1

    .line 128
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 129
    iput-boolean p1, p0, Lcom/mobile/brasiltv/mine/activity/AccountSwitchAty;->s:Z

    .line 131
    sget p1, Lcom/mobile/brasiltv/R$id;->mTvError:I

    .line 133
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/mine/activity/AccountSwitchAty;->n3(I)Landroid/view/View;

    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Landroid/widget/TextView;

    .line 139
    const v0, 0x7f110453

    .line 142
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    :goto_1
    sget p1, Lcom/mobile/brasiltv/R$id;->mTvError:I

    .line 151
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/mine/activity/AccountSwitchAty;->n3(I)Landroid/view/View;

    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Landroid/widget/TextView;

    .line 157
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 160
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/mine/activity/AccountSwitchAty;->n3(I)Landroid/view/View;

    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Landroid/widget/TextView;

    .line 166
    iget-object v1, p0, Lcom/mobile/brasiltv/mine/activity/AccountSwitchAty;->u:Ljava/lang/Runnable;

    .line 168
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 171
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/mine/activity/AccountSwitchAty;->n3(I)Landroid/view/View;

    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Landroid/widget/TextView;

    .line 177
    iget-object v0, p0, Lcom/mobile/brasiltv/mine/activity/AccountSwitchAty;->u:Ljava/lang/Runnable;

    .line 179
    const-wide/16 v1, 0xbb8

    .line 181
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 184
    return-void
.end method

.method public l()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/mine/activity/AccountSwitchAty;->q:Lcom/mobile/brasiltv/view/LoadingView;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v1, Lcom/mobile/brasiltv/view/LoadingView;->Companion:Lcom/mobile/brasiltv/view/LoadingView$Companion;

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    new-instance v5, Ld6/s;

    .line 11
    invoke-direct {v5, p0}, Ld6/s;-><init>(Lcom/mobile/brasiltv/mine/activity/AccountSwitchAty;)V

    .line 14
    const/4 v6, 0x6

    .line 15
    const/4 v7, 0x0

    .line 16
    move-object v2, p0

    .line 17
    invoke-static/range {v1 .. v7}, Lcom/mobile/brasiltv/view/LoadingView$Companion;->create$default(Lcom/mobile/brasiltv/view/LoadingView$Companion;Landroid/content/Context;ZZLandroid/content/DialogInterface$OnDismissListener;ILjava/lang/Object;)Lcom/mobile/brasiltv/view/LoadingView;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/mobile/brasiltv/mine/activity/AccountSwitchAty;->q:Lcom/mobile/brasiltv/view/LoadingView;

    .line 23
    sget-object v0, Lg9/t;->a:Lg9/t;

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/mobile/brasiltv/mine/activity/AccountSwitchAty;->q:Lcom/mobile/brasiltv/view/LoadingView;

    .line 27
    if-eqz v0, :cond_1

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/mobile/brasiltv/mine/activity/AccountSwitchAty;->q:Lcom/mobile/brasiltv/view/LoadingView;

    .line 35
    if-eqz v0, :cond_2

    .line 37
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 40
    :cond_2
    sget v0, Lcom/mobile/brasiltv/R$id;->mTvError:I

    .line 42
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/mine/activity/AccountSwitchAty;->n3(I)Landroid/view/View;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/widget/TextView;

    .line 48
    const/16 v1, 0x8

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    return-void
.end method

.method public n3(I)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/mine/activity/AccountSwitchAty;->v:Ljava/util/Map;

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

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/mobile/brasiltv/activity/a;->onResume()V

    .line 4
    invoke-virtual {p0}, Lcom/mobile/brasiltv/mine/activity/AccountSwitchAty;->s3()Lj6/o;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lj6/o;->y()V

    .line 11
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lt8/a;->onStop()V

    .line 4
    sget v0, Lcom/mobile/brasiltv/R$id;->mTvError:I

    .line 6
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/mine/activity/AccountSwitchAty;->n3(I)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 12
    iget-object v1, p0, Lcom/mobile/brasiltv/mine/activity/AccountSwitchAty;->u:Ljava/lang/Runnable;

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17
    return-void
.end method

.method public final r3()Lf5/t3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/mine/activity/AccountSwitchAty;->o:Lg9/g;

    .line 3
    invoke-interface {v0}, Lg9/g;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf5/t3;

    .line 9
    return-object v0
.end method

.method public final refreshData(Lcom/mobile/brasiltv/bean/event/RefreshAccountEvent;)V
    .locals 1
    .annotation runtime Lwa/j;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/mobile/brasiltv/mine/activity/AccountSwitchAty;->s3()Lj6/o;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lj6/o;->y()V

    .line 13
    const-class p1, Lcom/mobile/brasiltv/activity/MainAty;

    .line 15
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/utils/b0;->e0(Lcom/mobile/brasiltv/activity/a;Ljava/lang/Class;)V

    .line 18
    return-void
.end method

.method public s3()Lj6/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/mine/activity/AccountSwitchAty;->t:Lj6/o;

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

.method public final t3()V
    .locals 4

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mAccountList:I

    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/mine/activity/AccountSwitchAty;->n3(I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/widget/ListView;

    .line 9
    invoke-virtual {v1}, Landroid/widget/ListView;->getFooterViewsCount()I

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 15
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    move-result-object v1

    .line 19
    const v2, 0x7f0d00e5

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lcom/mobile/brasiltv/mine/activity/AccountSwitchAty;->p:Landroid/view/View;

    .line 29
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/mine/activity/AccountSwitchAty;->n3(I)Landroid/view/View;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/ListView;

    .line 35
    iget-object v1, p0, Lcom/mobile/brasiltv/mine/activity/AccountSwitchAty;->p:Landroid/view/View;

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 40
    iget-object v0, p0, Lcom/mobile/brasiltv/mine/activity/AccountSwitchAty;->p:Landroid/view/View;

    .line 42
    if-eqz v0, :cond_0

    .line 44
    new-instance v1, Ld6/r;

    .line 46
    invoke-direct {v1, p0}, Ld6/r;-><init>(Lcom/mobile/brasiltv/mine/activity/AccountSwitchAty;)V

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    :cond_0
    return-void
.end method

.method public final v3()V
    .locals 2

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mTileView:I

    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/mine/activity/AccountSwitchAty;->n3(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mobile/brasiltv/view/TitleView;

    .line 9
    new-instance v1, Ld6/q;

    .line 11
    invoke-direct {v1, p0}, Ld6/q;-><init>(Lcom/mobile/brasiltv/mine/activity/AccountSwitchAty;)V

    .line 14
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/view/TitleView;->setTvMenuClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    invoke-virtual {p0}, Lcom/mobile/brasiltv/mine/activity/AccountSwitchAty;->r3()Lf5/t3;

    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/mobile/brasiltv/mine/activity/AccountSwitchAty$b;

    .line 23
    invoke-direct {v1, p0}, Lcom/mobile/brasiltv/mine/activity/AccountSwitchAty$b;-><init>(Lcom/mobile/brasiltv/mine/activity/AccountSwitchAty;)V

    .line 26
    invoke-virtual {v0, v1}, Lf5/t3;->h(Lf5/t3$a;)V

    .line 29
    return-void
.end method

.method public y3(Lj6/o;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/mobile/brasiltv/mine/activity/AccountSwitchAty;->t:Lj6/o;

    .line 8
    return-void
.end method

.method public z3(Lh6/f;)V
    .locals 1

    .line 1
    const-string v0, "presenter"

    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
