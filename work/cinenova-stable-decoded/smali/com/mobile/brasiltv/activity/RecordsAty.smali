.class public final Lcom/mobile/brasiltv/activity/RecordsAty;
.super Le5/d;
.source "SourceFile"

# interfaces
.implements Lh6/m0;
.implements Lcom/mobile/brasiltv/view/dialog/DeleteConfirmDialog$ConfirmCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le5/d;",
        "Lh6/m0;",
        "Lcom/mobile/brasiltv/view/dialog/DeleteConfirmDialog$ConfirmCallback;"
    }
.end annotation


# instance fields
.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Lf5/u2;

.field public s:Lj6/y2;

.field public t:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    iput-object v0, p0, Lcom/mobile/brasiltv/activity/RecordsAty;->t:Ljava/util/Map;

    .line 8
    invoke-direct {p0}, Le5/d;-><init>()V

    .line 11
    new-instance v0, Lf5/u2;

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-direct {v0, p0, v1}, Lf5/u2;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 21
    iput-object v0, p0, Lcom/mobile/brasiltv/activity/RecordsAty;->r:Lf5/u2;

    .line 23
    return-void
.end method

.method public static synthetic j3(Lcom/mobile/brasiltv/activity/RecordsAty;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/activity/RecordsAty;->s3(Lcom/mobile/brasiltv/activity/RecordsAty;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k3(Lcom/mobile/brasiltv/activity/RecordsAty;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/activity/RecordsAty;->x3(Lcom/mobile/brasiltv/activity/RecordsAty;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l3(Lcom/mobile/brasiltv/activity/RecordsAty;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/activity/RecordsAty;->t3(Lcom/mobile/brasiltv/activity/RecordsAty;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m3(Lcom/mobile/brasiltv/activity/RecordsAty;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/activity/RecordsAty;->y3(Lcom/mobile/brasiltv/activity/RecordsAty;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n3(Lcom/mobile/brasiltv/activity/RecordsAty;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/activity/RecordsAty;->u3(Lcom/mobile/brasiltv/activity/RecordsAty;Landroid/view/View;)V

    return-void
.end method

.method public static final s3(Lcom/mobile/brasiltv/activity/RecordsAty;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean p1, p0, Lcom/mobile/brasiltv/activity/RecordsAty;->p:Z

    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne p1, v0, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/mobile/brasiltv/activity/RecordsAty;->q:Z

    .line 14
    sget v1, Lcom/mobile/brasiltv/R$id;->mTvDelete:I

    .line 16
    invoke-virtual {p0, v1}, Lcom/mobile/brasiltv/activity/RecordsAty;->o3(I)Landroid/view/View;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/widget/TextView;

    .line 22
    const v2, 0x7f060090

    .line 25
    invoke-static {v2}, Lcom/mobile/brasiltv/utils/b0;->A(I)I

    .line 28
    move-result v2

    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 32
    iget-object v1, p0, Lcom/mobile/brasiltv/activity/RecordsAty;->r:Lf5/u2;

    .line 34
    invoke-virtual {v1, p1}, Lf5/u2;->g(Z)V

    .line 37
    sget p1, Lcom/mobile/brasiltv/R$id;->mIvAllCb:I

    .line 39
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/RecordsAty;->o3(I)Landroid/view/View;

    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/widget/ImageView;

    .line 45
    const v1, 0x7f0802f2

    .line 48
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iput-boolean v0, p0, Lcom/mobile/brasiltv/activity/RecordsAty;->q:Z

    .line 54
    sget p1, Lcom/mobile/brasiltv/R$id;->mTvDelete:I

    .line 56
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/RecordsAty;->o3(I)Landroid/view/View;

    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroid/widget/TextView;

    .line 62
    const v1, 0x7f060128

    .line 65
    invoke-static {v1}, Lcom/mobile/brasiltv/utils/b0;->A(I)I

    .line 68
    move-result v1

    .line 69
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 72
    iget-object p1, p0, Lcom/mobile/brasiltv/activity/RecordsAty;->r:Lf5/u2;

    .line 74
    invoke-virtual {p1, v0}, Lf5/u2;->g(Z)V

    .line 77
    sget p1, Lcom/mobile/brasiltv/R$id;->mIvAllCb:I

    .line 79
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/RecordsAty;->o3(I)Landroid/view/View;

    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Landroid/widget/ImageView;

    .line 85
    const v1, 0x7f0802fe

    .line 88
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 91
    :goto_0
    iget-boolean p1, p0, Lcom/mobile/brasiltv/activity/RecordsAty;->p:Z

    .line 93
    xor-int/2addr p1, v0

    .line 94
    iput-boolean p1, p0, Lcom/mobile/brasiltv/activity/RecordsAty;->p:Z

    .line 96
    return-void
.end method

.method public static final t3(Lcom/mobile/brasiltv/activity/RecordsAty;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget p1, Lcom/mobile/brasiltv/R$id;->mIvAllCb:I

    .line 8
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/RecordsAty;->o3(I)Landroid/view/View;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/widget/ImageView;

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 17
    return-void
.end method

.method public static final u3(Lcom/mobile/brasiltv/activity/RecordsAty;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean p1, p0, Lcom/mobile/brasiltv/activity/RecordsAty;->q:Z

    .line 8
    if-nez p1, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    iget-boolean p1, p0, Lcom/mobile/brasiltv/activity/RecordsAty;->p:Z

    .line 13
    if-nez p1, :cond_1

    .line 15
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/RecordsAty;->p3()Lj6/y2;

    .line 18
    move-result-object p1

    .line 19
    iget-object p0, p0, Lcom/mobile/brasiltv/activity/RecordsAty;->r:Lf5/u2;

    .line 21
    invoke-virtual {p0}, Lf5/u2;->d()Ljava/util/ArrayList;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p1, p0}, Lj6/y2;->s(Ljava/util/ArrayList;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance p1, Lcom/mobile/brasiltv/view/dialog/DeleteConfirmDialog;

    .line 31
    const v0, 0x7f110215

    .line 34
    invoke-direct {p1, p0, v0, p0}, Lcom/mobile/brasiltv/view/dialog/DeleteConfirmDialog;-><init>(Landroid/content/Context;ILcom/mobile/brasiltv/view/dialog/DeleteConfirmDialog$ConfirmCallback;)V

    .line 37
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 40
    :goto_0
    return-void
.end method

.method public static final x3(Lcom/mobile/brasiltv/activity/RecordsAty;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/RecordsAty;->z3()V

    .line 9
    return-void
.end method

.method public static final y3(Lcom/mobile/brasiltv/activity/RecordsAty;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/RecordsAty;->z3()V

    .line 9
    return-void
.end method


# virtual methods
.method public final A3(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mobile/brasiltv/activity/RecordsAty;->p:Z

    .line 3
    return-void
.end method

.method public final B3(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mobile/brasiltv/activity/RecordsAty;->q:Z

    .line 3
    return-void
.end method

.method public C3(Lj6/y2;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/mobile/brasiltv/activity/RecordsAty;->s:Lj6/y2;

    .line 8
    return-void
.end method

.method public D3(Lh6/l0;)V
    .locals 1

    .line 1
    const-string v0, "presenter"

    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public H()V
    .locals 2

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->titleView:I

    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/RecordsAty;->o3(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mobile/brasiltv/view/TitleView;

    .line 9
    invoke-virtual {v0}, Lcom/mobile/brasiltv/view/TitleView;->getIvMenuView()Landroid/widget/ImageView;

    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0x8

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    sget v0, Lcom/mobile/brasiltv/R$id;->mLlEmptyRecord:I

    .line 20
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/RecordsAty;->o3(I)Landroid/view/View;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/zhy/autolayout/AutoLinearLayout;

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/RecordsAty;->r:Lf5/u2;

    .line 32
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    invoke-virtual {v0, v1}, Lf5/u2;->b(Ljava/util/List;)V

    .line 40
    return-void
.end method

.method public J2()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/mobile/brasiltv/activity/RecordsAty;->o:Z

    .line 4
    iput-boolean v0, p0, Lcom/mobile/brasiltv/activity/RecordsAty;->p:Z

    .line 6
    sget v1, Lcom/mobile/brasiltv/R$id;->titleView:I

    .line 8
    invoke-virtual {p0, v1}, Lcom/mobile/brasiltv/activity/RecordsAty;->o3(I)Landroid/view/View;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/mobile/brasiltv/view/TitleView;

    .line 14
    invoke-virtual {v2}, Lcom/mobile/brasiltv/view/TitleView;->getIvMenuView()Landroid/widget/ImageView;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    invoke-virtual {p0, v1}, Lcom/mobile/brasiltv/activity/RecordsAty;->o3(I)Landroid/view/View;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/mobile/brasiltv/view/TitleView;

    .line 27
    invoke-virtual {v0}, Lcom/mobile/brasiltv/view/TitleView;->getTvMenuView()Landroid/widget/TextView;

    .line 30
    move-result-object v0

    .line 31
    const/16 v1, 0x8

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    sget v0, Lcom/mobile/brasiltv/R$id;->mIvAllCb:I

    .line 38
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/RecordsAty;->o3(I)Landroid/view/View;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/ImageView;

    .line 44
    const v2, 0x7f0802f2

    .line 47
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50
    sget v0, Lcom/mobile/brasiltv/R$id;->mRlDeletePanel:I

    .line 52
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/RecordsAty;->o3(I)Landroid/view/View;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/zhy/autolayout/AutoRelativeLayout;

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    return-void
.end method

.method public R2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh5/a;->T2()V

    .line 4
    return-void
.end method

.method public bridge synthetic d1(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lh6/l0;

    .line 3
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/RecordsAty;->D3(Lh6/l0;)V

    .line 6
    return-void
.end method

.method public g3()V
    .locals 1

    .line 1
    new-instance v0, Lj6/y2;

    .line 3
    invoke-direct {v0, p0, p0}, Lj6/y2;-><init>(Lcom/mobile/brasiltv/activity/a;Lh6/m0;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/RecordsAty;->C3(Lj6/y2;)V

    .line 9
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/RecordsAty;->w3()V

    .line 12
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/RecordsAty;->r3()V

    .line 15
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/RecordsAty;->v3()V

    .line 18
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/RecordsAty;->p3()Lj6/y2;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lj6/y2;->A()V

    .line 25
    return-void
.end method

.method public bridge synthetic h3()Lk5/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/RecordsAty;->p3()Lj6/y2;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public i2(Ljava/util/List;)V
    .locals 2

    .line 1
    const-string v0, "list"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v0, Lcom/mobile/brasiltv/R$id;->titleView:I

    .line 8
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/RecordsAty;->o3(I)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/mobile/brasiltv/view/TitleView;

    .line 14
    invoke-virtual {v0}, Lcom/mobile/brasiltv/view/TitleView;->getIvMenuView()Landroid/widget/ImageView;

    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    sget v0, Lcom/mobile/brasiltv/R$id;->mLlEmptyRecord:I

    .line 24
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/RecordsAty;->o3(I)Landroid/view/View;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/zhy/autolayout/AutoLinearLayout;

    .line 30
    const/16 v1, 0x8

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/RecordsAty;->r:Lf5/u2;

    .line 37
    invoke-virtual {v0, p1}, Lf5/u2;->b(Ljava/util/List;)V

    .line 40
    return-void
.end method

.method public i3()I
    .locals 1

    .line 1
    const v0, 0x7f0d0076

    return v0
.end method

.method public o3(I)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/RecordsAty;->t:Ljava/util/Map;

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

.method public onConfirm()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/RecordsAty;->p3()Lj6/y2;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/mobile/brasiltv/activity/RecordsAty;->r:Lf5/u2;

    .line 7
    invoke-virtual {v1}, Lf5/u2;->d()Ljava/util/ArrayList;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lj6/y2;->s(Ljava/util/ArrayList;)V

    .line 14
    return-void
.end method

.method public p3()Lj6/y2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/RecordsAty;->s:Lj6/y2;

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

.method public final q3()Lf5/u2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/RecordsAty;->r:Lf5/u2;

    .line 3
    return-object v0
.end method

.method public final r3()V
    .locals 2

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mIvAllCb:I

    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/RecordsAty;->o3(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 9
    new-instance v1, Le5/g4;

    .line 11
    invoke-direct {v1, p0}, Le5/g4;-><init>(Lcom/mobile/brasiltv/activity/RecordsAty;)V

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    sget v0, Lcom/mobile/brasiltv/R$id;->mTvAllCb:I

    .line 19
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/RecordsAty;->o3(I)Landroid/view/View;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/TextView;

    .line 25
    new-instance v1, Le5/h4;

    .line 27
    invoke-direct {v1, p0}, Le5/h4;-><init>(Lcom/mobile/brasiltv/activity/RecordsAty;)V

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    sget v0, Lcom/mobile/brasiltv/R$id;->mTvDelete:I

    .line 35
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/RecordsAty;->o3(I)Landroid/view/View;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/TextView;

    .line 41
    new-instance v1, Le5/i4;

    .line 43
    invoke-direct {v1, p0}, Le5/i4;-><init>(Lcom/mobile/brasiltv/activity/RecordsAty;)V

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    return-void
.end method

.method public u2()V
    .locals 0

    .line 1
    return-void
.end method

.method public final updateRecord(Lcom/mobile/brasiltv/bean/event/UpdateRecordAtyEvent;)V
    .locals 1
    .annotation runtime Lwa/j;
        sticky = true
    .end annotation

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/RecordsAty;->p3()Lj6/y2;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lj6/y2;->A()V

    .line 13
    return-void
.end method

.method public final v3()V
    .locals 6

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 3
    invoke-virtual {p0}, Lh5/a;->Q2()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 11
    new-instance v1, Lcom/mobile/brasiltv/activity/RecordsAty$a;

    .line 13
    invoke-direct {v1, p0}, Lcom/mobile/brasiltv/activity/RecordsAty$a;-><init>(Lcom/mobile/brasiltv/activity/RecordsAty;)V

    .line 16
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$c;)V

    .line 19
    sget v1, Lcom/mobile/brasiltv/R$id;->mRecyclerRecord:I

    .line 21
    invoke-virtual {p0, v1}, Lcom/mobile/brasiltv/activity/RecordsAty;->o3(I)Landroid/view/View;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 30
    invoke-virtual {p0, v1}, Lcom/mobile/brasiltv/activity/RecordsAty;->o3(I)Landroid/view/View;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    new-instance v2, Lcom/mobile/brasiltv/view/VerticalItemDecoration;

    .line 38
    invoke-virtual {p0}, Lh5/a;->Q2()Landroid/content/Context;

    .line 41
    move-result-object v3

    .line 42
    const/16 v4, 0x18

    .line 44
    invoke-static {v4}, Lcom/zhy/autolayout/utils/AutoUtils;->getPercentHeightSize(I)I

    .line 47
    move-result v4

    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-direct {v2, v3, v5, v4}, Lcom/mobile/brasiltv/view/VerticalItemDecoration;-><init>(Landroid/content/Context;II)V

    .line 52
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 55
    invoke-virtual {p0, v1}, Lcom/mobile/brasiltv/activity/RecordsAty;->o3(I)Landroid/view/View;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    iget-object v1, p0, Lcom/mobile/brasiltv/activity/RecordsAty;->r:Lf5/u2;

    .line 63
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 66
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/RecordsAty;->r:Lf5/u2;

    .line 68
    new-instance v1, Lcom/mobile/brasiltv/activity/RecordsAty$b;

    .line 70
    invoke-direct {v1, p0}, Lcom/mobile/brasiltv/activity/RecordsAty$b;-><init>(Lcom/mobile/brasiltv/activity/RecordsAty;)V

    .line 73
    invoke-virtual {v0, v1}, Lf5/u2;->h(Lf5/u2$a;)V

    .line 76
    return-void
.end method

.method public final w3()V
    .locals 4

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->titleView:I

    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/RecordsAty;->o3(I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/mobile/brasiltv/view/TitleView;

    .line 9
    const v2, 0x7f06005b

    .line 12
    invoke-virtual {v1, v2}, Lcom/mobile/brasiltv/view/TitleView;->setLayoutBackground(I)V

    .line 15
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/RecordsAty;->o3(I)Landroid/view/View;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/mobile/brasiltv/view/TitleView;

    .line 21
    invoke-virtual {v1}, Lcom/mobile/brasiltv/view/TitleView;->getSettingView()Landroid/widget/TextView;

    .line 24
    move-result-object v1

    .line 25
    const/16 v2, 0x8

    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/RecordsAty;->o3(I)Landroid/view/View;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/mobile/brasiltv/view/TitleView;

    .line 36
    invoke-virtual {v1}, Lcom/mobile/brasiltv/view/TitleView;->getIvMenuView()Landroid/widget/ImageView;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 43
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/RecordsAty;->o3(I)Landroid/view/View;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/mobile/brasiltv/view/TitleView;

    .line 49
    const v3, 0x7f0802ab

    .line 52
    invoke-virtual {v1, v3}, Lcom/mobile/brasiltv/view/TitleView;->setIvMenuSrc(I)V

    .line 55
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/RecordsAty;->o3(I)Landroid/view/View;

    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/mobile/brasiltv/view/TitleView;

    .line 61
    new-instance v3, Le5/e4;

    .line 63
    invoke-direct {v3, p0}, Le5/e4;-><init>(Lcom/mobile/brasiltv/activity/RecordsAty;)V

    .line 66
    invoke-virtual {v1, v3}, Lcom/mobile/brasiltv/view/TitleView;->setIvMenuClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/RecordsAty;->o3(I)Landroid/view/View;

    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcom/mobile/brasiltv/view/TitleView;

    .line 75
    invoke-virtual {v1}, Lcom/mobile/brasiltv/view/TitleView;->getTvMenuView()Landroid/widget/TextView;

    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 82
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/RecordsAty;->o3(I)Landroid/view/View;

    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lcom/mobile/brasiltv/view/TitleView;

    .line 88
    const v2, 0x7f110093

    .line 91
    invoke-static {p0, v2}, Lcom/mobile/brasiltv/utils/b0;->C(Landroid/content/Context;I)Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v1, v2}, Lcom/mobile/brasiltv/view/TitleView;->setTvMenuText(Ljava/lang/String;)V

    .line 98
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/RecordsAty;->o3(I)Landroid/view/View;

    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcom/mobile/brasiltv/view/TitleView;

    .line 104
    new-instance v1, Le5/f4;

    .line 106
    invoke-direct {v1, p0}, Le5/f4;-><init>(Lcom/mobile/brasiltv/activity/RecordsAty;)V

    .line 109
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/view/TitleView;->setTvMenuClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    return-void
.end method

.method public final z3()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/mobile/brasiltv/activity/RecordsAty;->o:Z

    .line 3
    const/16 v1, 0x8

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v0, v3, :cond_0

    .line 9
    sget v0, Lcom/mobile/brasiltv/R$id;->titleView:I

    .line 11
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/RecordsAty;->o3(I)Landroid/view/View;

    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lcom/mobile/brasiltv/view/TitleView;

    .line 17
    invoke-virtual {v4}, Lcom/mobile/brasiltv/view/TitleView;->getIvMenuView()Landroid/widget/ImageView;

    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/RecordsAty;->o3(I)Landroid/view/View;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/mobile/brasiltv/view/TitleView;

    .line 30
    invoke-virtual {v0}, Lcom/mobile/brasiltv/view/TitleView;->getTvMenuView()Landroid/widget/TextView;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    sget v0, Lcom/mobile/brasiltv/R$id;->mRlDeletePanel:I

    .line 39
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/RecordsAty;->o3(I)Landroid/view/View;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/zhy/autolayout/AutoRelativeLayout;

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sget v0, Lcom/mobile/brasiltv/R$id;->titleView:I

    .line 51
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/RecordsAty;->o3(I)Landroid/view/View;

    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lcom/mobile/brasiltv/view/TitleView;

    .line 57
    invoke-virtual {v4}, Lcom/mobile/brasiltv/view/TitleView;->getIvMenuView()Landroid/widget/ImageView;

    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 64
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/RecordsAty;->o3(I)Landroid/view/View;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/mobile/brasiltv/view/TitleView;

    .line 70
    invoke-virtual {v0}, Lcom/mobile/brasiltv/view/TitleView;->getTvMenuView()Landroid/widget/TextView;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 77
    sget v0, Lcom/mobile/brasiltv/R$id;->mRlDeletePanel:I

    .line 79
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/RecordsAty;->o3(I)Landroid/view/View;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/zhy/autolayout/AutoRelativeLayout;

    .line 85
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 88
    :goto_0
    iput-boolean v2, p0, Lcom/mobile/brasiltv/activity/RecordsAty;->p:Z

    .line 90
    iput-boolean v2, p0, Lcom/mobile/brasiltv/activity/RecordsAty;->q:Z

    .line 92
    sget v0, Lcom/mobile/brasiltv/R$id;->mIvAllCb:I

    .line 94
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/RecordsAty;->o3(I)Landroid/view/View;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroid/widget/ImageView;

    .line 100
    const v1, 0x7f0802f2

    .line 103
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 106
    sget v0, Lcom/mobile/brasiltv/R$id;->mTvDelete:I

    .line 108
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/RecordsAty;->o3(I)Landroid/view/View;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Landroid/widget/TextView;

    .line 114
    const v1, 0x7f060090

    .line 117
    invoke-static {v1}, Lcom/mobile/brasiltv/utils/b0;->A(I)I

    .line 120
    move-result v1

    .line 121
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 124
    iget-boolean v0, p0, Lcom/mobile/brasiltv/activity/RecordsAty;->o:Z

    .line 126
    xor-int/2addr v0, v3

    .line 127
    iput-boolean v0, p0, Lcom/mobile/brasiltv/activity/RecordsAty;->o:Z

    .line 129
    iget-object v1, p0, Lcom/mobile/brasiltv/activity/RecordsAty;->r:Lf5/u2;

    .line 131
    invoke-virtual {v1, v0}, Lf5/u2;->i(Z)V

    .line 134
    return-void
.end method
