.class public final Lcom/mobile/brasiltv/activity/ExperienceCastPlayAty;
.super Le5/d;
.source "SourceFile"

# interfaces
.implements Lh6/t;
.implements Ly5/c$d;
.implements Ly5/c$e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le5/d;",
        "Lh6/t;",
        "Ly5/c$d;",
        "Ly5/c$e;"
    }
.end annotation


# instance fields
.field public o:Lj6/e0;

.field public p:I

.field public final q:Ljava/util/List;

.field public r:Ly5/c;

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    iput-object v0, p0, Lcom/mobile/brasiltv/activity/ExperienceCastPlayAty;->x:Ljava/util/Map;

    .line 8
    invoke-direct {p0}, Le5/d;-><init>()V

    .line 11
    const/4 v0, 0x2

    .line 12
    iput v0, p0, Lcom/mobile/brasiltv/activity/ExperienceCastPlayAty;->p:I

    .line 14
    const/4 v1, 0x3

    .line 15
    new-array v1, v1, [Ln6/b;

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {}, Ln6/c;->a()Ln6/b;

    .line 21
    move-result-object v3

    .line 22
    aput-object v3, v1, v2

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-static {}, Ln6/c;->b()Ln6/b;

    .line 28
    move-result-object v3

    .line 29
    aput-object v3, v1, v2

    .line 31
    invoke-static {}, Ln6/c;->c()Ln6/b;

    .line 34
    move-result-object v2

    .line 35
    aput-object v2, v1, v0

    .line 37
    invoke-static {v1}, Lh9/j;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/mobile/brasiltv/activity/ExperienceCastPlayAty;->q:Ljava/util/List;

    .line 43
    new-instance v0, Ly5/c;

    .line 45
    invoke-direct {v0}, Ly5/c;-><init>()V

    .line 48
    iput-object v0, p0, Lcom/mobile/brasiltv/activity/ExperienceCastPlayAty;->r:Ly5/c;

    .line 50
    const-string v0, "http://www.oi1lgew.com/dl/4.mp4"

    .line 52
    iput-object v0, p0, Lcom/mobile/brasiltv/activity/ExperienceCastPlayAty;->s:Ljava/lang/String;

    .line 54
    const-string v0, "http://www.oi1lgew.com/dl/5.mp4"

    .line 56
    iput-object v0, p0, Lcom/mobile/brasiltv/activity/ExperienceCastPlayAty;->t:Ljava/lang/String;

    .line 58
    const-string v0, "http://www.oi1lgew.com/dl/1080p_short.mp4"

    .line 60
    iput-object v0, p0, Lcom/mobile/brasiltv/activity/ExperienceCastPlayAty;->u:Ljava/lang/String;

    .line 62
    const-string v0, "http://www.oi1lgew.com/dl/pic00.jpg"

    .line 64
    iput-object v0, p0, Lcom/mobile/brasiltv/activity/ExperienceCastPlayAty;->v:Ljava/lang/String;

    .line 66
    const-string v0, ""

    .line 68
    iput-object v0, p0, Lcom/mobile/brasiltv/activity/ExperienceCastPlayAty;->w:Ljava/lang/String;

    .line 70
    return-void
.end method

.method public static final A3(Lcom/mobile/brasiltv/activity/ExperienceCastPlayAty;Lm6/b;Lf7/d;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    const-string p3, "this$0"

    .line 3
    invoke-static {p0, p3}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p3, "$qualityAdapter"

    .line 8
    invoke-static {p1, p3}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p3, "$qualityPop"

    .line 13
    invoke-static {p2, p3}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput p5, p0, Lcom/mobile/brasiltv/activity/ExperienceCastPlayAty;->p:I

    .line 18
    invoke-virtual {p1}, Lm6/b;->b()I

    .line 21
    move-result p1

    .line 22
    if-eq p1, p5, :cond_1

    .line 24
    sget-object p1, Lcom/mobile/brasiltv/utils/h;->a:Lcom/mobile/brasiltv/utils/h;

    .line 26
    invoke-virtual {p1}, Lcom/mobile/brasiltv/utils/h;->a()Ljava/lang/String;

    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p1}, Lcom/mobile/brasiltv/utils/h;->k()Ljava/lang/String;

    .line 33
    move-result-object p4

    .line 34
    invoke-static {p3, p4}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result p3

    .line 38
    if-eqz p3, :cond_0

    .line 40
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/ExperienceCastPlayAty;->O3()V

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p1}, Lcom/mobile/brasiltv/utils/h;->a()Ljava/lang/String;

    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {p1}, Lcom/mobile/brasiltv/utils/h;->l()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    invoke-static {p3, p1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 58
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/ExperienceCastPlayAty;->P3()V

    .line 61
    :cond_1
    :goto_0
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->dismiss()V

    .line 64
    return-void
.end method

.method public static final B3(Lcom/mobile/brasiltv/activity/ExperienceCastPlayAty;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/ExperienceCastPlayAty;->finish()V

    .line 9
    return-void
.end method

.method public static final C3(Lcom/mobile/brasiltv/activity/ExperienceCastPlayAty;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-class p1, Lcom/mobile/brasiltv/activity/CastByNativeDeviceAty;

    .line 8
    sget-object v0, Lcom/mobile/brasiltv/activity/ExperienceCastPlayAty$b;->a:Lcom/mobile/brasiltv/activity/ExperienceCastPlayAty$b;

    .line 10
    invoke-static {p0, p1, v0}, Lcom/mobile/brasiltv/utils/b0;->f0(Lcom/mobile/brasiltv/activity/a;Ljava/lang/Class;Lr9/l;)V

    .line 13
    return-void
.end method

.method public static final D3(Lcom/mobile/brasiltv/activity/ExperienceCastPlayAty;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p1, Lcom/mobile/brasiltv/view/dialog/feedback/CastFeedBackDialog;

    .line 8
    invoke-direct {p1, p0}, Lcom/mobile/brasiltv/view/dialog/feedback/CastFeedBackDialog;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-virtual {p1}, Lcom/mobile/brasiltv/view/dialog/CommonDialog;->show()V

    .line 14
    return-void
.end method

.method public static final E3(Lcom/mobile/brasiltv/activity/ExperienceCastPlayAty;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lcom/mobile/brasiltv/utils/h;->a:Lcom/mobile/brasiltv/utils/h;

    .line 8
    invoke-virtual {p1}, Lcom/mobile/brasiltv/utils/h;->a()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/mobile/brasiltv/utils/h;->k()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 22
    sget-object p1, Lcom/mobile/brasiltv/utils/g0;->a:Lcom/mobile/brasiltv/utils/g0;

    .line 24
    invoke-virtual {p1}, Lcom/mobile/brasiltv/utils/g0;->f()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {p1}, Lcom/mobile/brasiltv/utils/g0;->g()V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1}, Lcom/mobile/brasiltv/utils/g0;->e()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 40
    invoke-virtual {p1}, Lcom/mobile/brasiltv/utils/g0;->h()V

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p1}, Lcom/mobile/brasiltv/utils/g0;->d()Z

    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_3

    .line 50
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/ExperienceCastPlayAty;->O3()V

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p1}, Lcom/mobile/brasiltv/utils/h;->a()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1}, Lcom/mobile/brasiltv/utils/h;->l()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    invoke-static {v0, p1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_3

    .line 68
    iget-object p0, p0, Lcom/mobile/brasiltv/activity/ExperienceCastPlayAty;->r:Ly5/c;

    .line 70
    invoke-virtual {p0}, Ly5/c;->k()V

    .line 73
    :cond_3
    :goto_0
    return-void
.end method

.method public static final F3(Lcom/mobile/brasiltv/activity/ExperienceCastPlayAty;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lcom/mobile/brasiltv/utils/b0;->n(Landroid/content/Context;)V

    .line 9
    return-void
.end method

.method public static final H3(Lcom/mobile/brasiltv/activity/ExperienceCastPlayAty;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/ExperienceCastPlayAty;->finish()V

    .line 9
    return-void
.end method

.method public static synthetic j3(Lcom/mobile/brasiltv/activity/ExperienceCastPlayAty;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/activity/ExperienceCastPlayAty;->C3(Lcom/mobile/brasiltv/activity/ExperienceCastPlayAty;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k3(Lcom/mobile/brasiltv/activity/ExperienceCastPlayAty;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/activity/ExperienceCastPlayAty;->E3(Lcom/mobile/brasiltv/activity/ExperienceCastPlayAty;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l3(Lcom/mobile/brasiltv/activity/ExperienceCastPlayAty;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/activity/ExperienceCastPlayAty;->F3(Lcom/mobile/brasiltv/activity/ExperienceCastPlayAty;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m3(Lcom/mobile/brasiltv/activity/ExperienceCastPlayAty;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/activity/ExperienceCastPlayAty;->B3(Lcom/mobile/brasiltv/activity/ExperienceCastPlayAty;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n3(Lcom/mobile/brasiltv/activity/ExperienceCastPlayAty;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/activity/ExperienceCastPlayAty;->D3(Lcom/mobile/brasiltv/activity/ExperienceCastPlayAty;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o3(Lcom/mobile/brasiltv/activity/ExperienceCastPlayAty;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/activity/ExperienceCastPlayAty;->z3(Lcom/mobile/brasiltv/activity/ExperienceCastPlayAty;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p3(Lcom/mobile/brasiltv/activity/ExperienceCastPlayAty;Lm6/b;Lf7/d;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/mobile/brasiltv/activity/ExperienceCastPlayAty;->A3(Lcom/mobile/brasiltv/activity/ExperienceCastPlayAty;Lm6/b;Lf7/d;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic q3(Lcom/mobile/brasiltv/activity/ExperienceCastPlayAty;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/activity/ExperienceCastPlayAty;->H3(Lcom/mobile/brasiltv/activity/ExperienceCastPlayAty;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic s3(Lcom/mobile/brasiltv/activity/ExperienceCastPlayAty;)Ly5/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobile/brasiltv/activity/ExperienceCastPlayAty;->r:Ly5/c;

    .line 3
    return-object p0
.end method

.method public static final z3(Lcom/mobile/brasiltv/activity/ExperienceCastPlayAty;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p1, Lm6/b;

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {p1, v1, v2, v0}, Lm6/b;-><init>(ZILs9/g;)V

    .line 14
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f1103e5

    .line 21
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    const-string v1, "resources.getString(R.string.popup_quality_title)"

    .line 27
    invoke-static {v0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v1, Lf7/d;

    .line 32
    invoke-direct {v1, p0, v0, p1}, Lf7/d;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/chad/library/adapter/base/BaseQuickAdapter;)V

    .line 35
    iget v0, p0, Lcom/mobile/brasiltv/activity/ExperienceCastPlayAty;->p:I

    .line 37
    invoke-virtual {p1, v0}, Lm6/b;->c(I)V

    .line 40
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/ExperienceCastPlayAty;->q:Ljava/util/List;

    .line 42
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(Ljava/util/Collection;)V

    .line 45
    new-instance v0, Le5/h1;

    .line 47
    invoke-direct {v0, p0, p1, v1}, Le5/h1;-><init>(Lcom/mobile/brasiltv/activity/ExperienceCastPlayAty;Lm6/b;Lf7/d;)V

    .line 50
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 53
    invoke-virtual {v1, v2}, Lf7/b;->c(Z)V

    .line 56
    return-void
.end method


# virtual methods
.method public final G3()V
    .locals 3

    .line 1
    sget-object v0, Lm5/a;->a:Lm5/a;

    .line 3
    invoke-virtual {v0, p0}, Lm5/a;->a(Landroid/content/Context;)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x58

    .line 9
    invoke-static {v1}, Lcom/zhy/autolayout/utils/AutoUtils;->getPercentHeightSize(I)I

    .line 12
    move-result v1

    .line 13
    new-instance v2, Lcom/zhy/autolayout/AutoFrameLayout$LayoutParams;

    .line 15
    invoke-direct {v2, v1, v1}, Lcom/zhy/autolayout/AutoFrameLayout$LayoutParams;-><init>(II)V

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v2, v1, v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 22
    sget v0, Lcom/mobile/brasiltv/R$id;->mNavBack:I

    .line 24
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/ExperienceCastPlayAty;->r3(I)Landroid/view/View;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/widget/ImageView;

    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/ExperienceCastPlayAty;->r3(I)Landroid/view/View;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/ImageView;

    .line 39
    new-instance v1, Le5/a1;

    .line 41
    invoke-direct {v1, p0}, Le5/a1;-><init>(Lcom/mobile/brasiltv/activity/ExperienceCastPlayAty;)V

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    sget v0, Lcom/mobile/brasiltv/R$id;->mTvCastRecommendHint:I

    .line 49
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/ExperienceCastPlayAty;->r3(I)Landroid/view/View;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/widget/TextView;

    .line 55
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 58
    move-result-object v1

    .line 59
    const v2, 0x7f1100c6

    .line 62
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    return-void
.end method

.method public final I3()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/ExperienceCastPlayAty;->r:Ly5/c;

    .line 3
    const-string v2, "Experience"

    .line 5
    const-string v3, "Experience"

    .line 7
    const-string v4, "Experience"

    .line 9
    const-string v5, "vod"

    .line 11
    const-string v6, "icdn"

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/16 v9, 0xc0

    .line 17
    const/4 v10, 0x0

    .line 18
    move-object v1, p0

    .line 19
    invoke-static/range {v0 .. v10}, Ly5/c;->m(Ly5/c;Ly5/c$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 22
    return-void
.end method

.method public final J3()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/mobile/brasiltv/activity/ExperienceCastPlayAty;->p:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, "480P"

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "720P"

    .line 10
    :goto_0
    sget-object v1, Lv6/i;->g:Lv6/i$c;

    .line 12
    invoke-virtual {v1}, Lv6/i$c;->b()Lv6/i;

    .line 15
    move-result-object v1

    .line 16
    sget v2, Lcom/mobile/brasiltv/R$id;->mTvCastDevice:I

    .line 18
    invoke-virtual {p0, v2}, Lcom/mobile/brasiltv/activity/ExperienceCastPlayAty;->r3(I)Landroid/view/View;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/widget/TextView;

    .line 24
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    sget-object v3, Lcom/mobile/brasiltv/utils/h;->a:Lcom/mobile/brasiltv/utils/h;

    .line 34
    invoke-virtual {v3}, Lcom/mobile/brasiltv/utils/h;->a()Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    const-string v4, "Experience"

    .line 40
    invoke-virtual {v1, v4, v2, v3, v0}, Lv6/i;->B2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lcom/mobile/brasiltv/activity/ExperienceCastPlayAty$d;

    .line 46
    invoke-direct {v1}, Lcom/mobile/brasiltv/activity/ExperienceCastPlayAty$d;-><init>()V

    .line 49
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 52
    return-void
.end method

.method public final K3()V
    .locals 4

    .line 1
    sget-object v0, Lcom/mobile/brasiltv/utils/h;->a:Lcom/mobile/brasiltv/utils/h;

    .line 3
    invoke-virtual {v0}, Lcom/mobile/brasiltv/utils/h;->a()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcom/mobile/brasiltv/utils/h;->k()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, ""

    .line 18
    if-ne v0, v1, :cond_1

    .line 20
    sget v0, Lcom/mobile/brasiltv/R$id;->mTvCastDevice:I

    .line 22
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/ExperienceCastPlayAty;->r3(I)Landroid/view/View;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/widget/TextView;

    .line 28
    sget-object v3, Lcom/mobile/brasiltv/utils/g0;->a:Lcom/mobile/brasiltv/utils/g0;

    .line 30
    invoke-virtual {v3}, Lcom/mobile/brasiltv/utils/g0;->c()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_0

    .line 36
    invoke-virtual {v3}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getName()Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_0

    .line 42
    move-object v2, v3

    .line 43
    :cond_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/ExperienceCastPlayAty;->r3(I)Landroid/view/View;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/TextView;

    .line 52
    const-string v1, "-DLNA"

    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 57
    sget v0, Lcom/mobile/brasiltv/R$id;->mTvTitle:I

    .line 59
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/ExperienceCastPlayAty;->r3(I)Landroid/view/View;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/widget/TextView;

    .line 65
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 68
    move-result-object v1

    .line 69
    const v2, 0x7f1100dc

    .line 72
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    sget v0, Lcom/mobile/brasiltv/R$id;->mTvCastDevice:I

    .line 82
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/ExperienceCastPlayAty;->r3(I)Landroid/view/View;

    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Landroid/widget/TextView;

    .line 88
    iget-object v3, p0, Lcom/mobile/brasiltv/activity/ExperienceCastPlayAty;->r:Ly5/c;

    .line 90
    invoke-virtual {v3}, Ly5/c;->i()Lcom/google/android/gms/cast/framework/CastSession;

    .line 93
    move-result-object v3

    .line 94
    if-eqz v3, :cond_2

    .line 96
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/CastSession;->getCastDevice()Lcom/google/android/gms/cast/CastDevice;

    .line 99
    move-result-object v3

    .line 100
    if-eqz v3, :cond_2

    .line 102
    invoke-virtual {v3}, Lcom/google/android/gms/cast/CastDevice;->getFriendlyName()Ljava/lang/String;

    .line 105
    move-result-object v3

    .line 106
    if-eqz v3, :cond_2

    .line 108
    move-object v2, v3

    .line 109
    :cond_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/ExperienceCastPlayAty;->r3(I)Landroid/view/View;

    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Landroid/widget/TextView;

    .line 118
    const-string v1, "-ChromeCast"

    .line 120
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 123
    sget v0, Lcom/mobile/brasiltv/R$id;->mTvTitle:I

    .line 125
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/ExperienceCastPlayAty;->r3(I)Landroid/view/View;

    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Landroid/widget/TextView;

    .line 131
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 134
    move-result-object v1

    .line 135
    const v2, 0x7f1100dd

    .line 138
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    :goto_0
    return-void
.end method

.method public L3(Lj6/e0;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/mobile/brasiltv/activity/ExperienceCastPlayAty;->o:Lj6/e0;

    .line 8
    return-void
.end method

.method public M1(I)V
    .locals 2

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mImagePlayCast:I

    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/ExperienceCastPlayAty;->r3(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 9
    const v1, 0x7f0802fa

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/ExperienceCastPlayAty;->w3(I)V

    .line 18
    return-void
.end method

.method public M3(Lh6/s;)V
    .locals 1

    .line 1
    const-string v0, "presenter"

    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final N3(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/mobile/brasiltv/utils/h;->a:Lcom/mobile/brasiltv/utils/h;

    .line 3
    invoke-virtual {v0}, Lcom/mobile/brasiltv/utils/h;->k()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1, v1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    sget-object p1, Lcom/mobile/brasiltv/utils/g0;->a:Lcom/mobile/brasiltv/utils/g0;

    .line 15
    invoke-virtual {p1}, Lcom/mobile/brasiltv/utils/g0;->b()V

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Lcom/mobile/brasiltv/utils/g0;->l(Z)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Lcom/mobile/brasiltv/utils/h;->l()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1, v0}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 33
    iget-object p1, p0, Lcom/mobile/brasiltv/activity/ExperienceCastPlayAty;->r:Ly5/c;

    .line 35
    invoke-virtual {p1}, Ly5/c;->s()V

    .line 38
    iget-object p1, p0, Lcom/mobile/brasiltv/activity/ExperienceCastPlayAty;->r:Ly5/c;

    .line 40
    invoke-virtual {p1}, Ly5/c;->r()V

    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method public O1(JJ)V
    .locals 3

    .line 1
    const/16 v0, 0x3e8

    .line 3
    int-to-long v0, v0

    .line 4
    div-long/2addr p3, v0

    .line 5
    div-long/2addr p1, v0

    .line 6
    sget v0, Lcom/mobile/brasiltv/R$id;->mSeekBarCast:I

    .line 8
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/ExperienceCastPlayAty;->r3(I)Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/widget/SeekBar;

    .line 14
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMax()I

    .line 17
    move-result v1

    .line 18
    long-to-int v2, p3

    .line 19
    if-eq v1, v2, :cond_0

    .line 21
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/ExperienceCastPlayAty;->r3(I)Landroid/view/View;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/widget/SeekBar;

    .line 27
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 30
    :cond_0
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/ExperienceCastPlayAty;->r3(I)Landroid/view/View;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/SeekBar;

    .line 36
    long-to-int v1, p1

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 40
    invoke-static {p3, p4}, Lx6/a;->k(J)Ljava/lang/String;

    .line 43
    move-result-object p3

    .line 44
    invoke-static {p1, p2}, Lx6/a;->k(J)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    sget p2, Lcom/mobile/brasiltv/R$id;->mTextTotalTimeCast:I

    .line 50
    invoke-virtual {p0, p2}, Lcom/mobile/brasiltv/activity/ExperienceCastPlayAty;->r3(I)Landroid/view/View;

    .line 53
    move-result-object p4

    .line 54
    check-cast p4, Landroid/widget/TextView;

    .line 56
    invoke-virtual {p4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 59
    move-result-object p4

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    const/16 v1, 0x2f

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {p4, v0}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result p4

    .line 81
    if-nez p4, :cond_1

    .line 83
    invoke-virtual {p0, p2}, Lcom/mobile/brasiltv/activity/ExperienceCastPlayAty;->r3(I)Landroid/view/View;

    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Landroid/widget/TextView;

    .line 89
    new-instance p4, Ljava/lang/StringBuilder;

    .line 91
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object p3

    .line 104
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    :cond_1
    sget p2, Lcom/mobile/brasiltv/R$id;->mTextCurTimeCast:I

    .line 109
    invoke-virtual {p0, p2}, Lcom/mobile/brasiltv/activity/ExperienceCastPlayAty;->r3(I)Landroid/view/View;

    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Landroid/widget/TextView;

    .line 115
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    return-void
.end method

.method public final O3()V
    .locals 2

    .line 1
    sget-object v0, Lcom/mobile/brasiltv/utils/g0;->a:Lcom/mobile/brasiltv/utils/g0;

    .line 3
    const-string v1, "EXPERIENCE"

    .line 5
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/utils/g0;->k(Ljava/lang/String;)V

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/utils/g0;->l(Z)V

    .line 12
    iget v1, p0, Lcom/mobile/brasiltv/activity/ExperienceCastPlayAty;->p:I

    .line 14
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/utils/g0;->m(I)V

    .line 17
    sget-object v0, Lcom/mobile/brasiltv/utils/h;->a:Lcom/mobile/brasiltv/utils/h;

    .line 19
    invoke-virtual {v0}, Lcom/mobile/brasiltv/utils/h;->k()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/mobile/brasiltv/activity/ExperienceCastPlayAty;->w:Ljava/lang/String;

    .line 25
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/ExperienceCastPlayAty;->t3()V

    .line 28
    return-void
.end method

.method public final P3()V
    .locals 11

    .line 1
    iget v0, p0, Lcom/mobile/brasiltv/activity/ExperienceCastPlayAty;->p:I

    .line 3
    if-eqz v0, :cond_2

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 11
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/ExperienceCastPlayAty;->s:Ljava/lang/String;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/ExperienceCastPlayAty;->s:Ljava/lang/String;

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/ExperienceCastPlayAty;->t:Ljava/lang/String;

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/ExperienceCastPlayAty;->u:Ljava/lang/String;

    .line 22
    :goto_0
    move-object v2, v0

    .line 23
    iget-object v1, p0, Lcom/mobile/brasiltv/activity/ExperienceCastPlayAty;->r:Ly5/c;

    .line 25
    const/4 v3, 0x0

    .line 26
    const-wide/16 v4, 0x0

    .line 28
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/ExperienceCastPlayAty;->v3()Lcom/google/android/gms/cast/MediaMetadata;

    .line 31
    move-result-object v6

    .line 32
    invoke-virtual/range {v1 .. v6}, Ly5/c;->j(Ljava/lang/String;IJLcom/google/android/gms/cast/MediaMetadata;)V

    .line 35
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/ExperienceCastPlayAty;->r:Ly5/c;

    .line 37
    const-string v2, "Experience"

    .line 39
    const-string v3, "Experience"

    .line 41
    const-string v4, "Experience"

    .line 43
    const-string v5, "vod"

    .line 45
    const-string v6, "icdn"

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    const/16 v9, 0xc0

    .line 51
    const/4 v10, 0x0

    .line 52
    move-object v1, p0

    .line 53
    invoke-static/range {v0 .. v10}, Ly5/c;->m(Ly5/c;Ly5/c$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 56
    sget-object v0, Lcom/mobile/brasiltv/utils/h;->a:Lcom/mobile/brasiltv/utils/h;

    .line 58
    invoke-virtual {v0}, Lcom/mobile/brasiltv/utils/h;->l()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/mobile/brasiltv/activity/ExperienceCastPlayAty;->w:Ljava/lang/String;

    .line 64
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/ExperienceCastPlayAty;->t3()V

    .line 67
    return-void
.end method

.method public R2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh5/a;->T2()V

    .line 4
    return-void
.end method

.method public T0()V
    .locals 0

    .line 1
    return-void
.end method

.method public X()V
    .locals 2

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mImagePlayCast:I

    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/ExperienceCastPlayAty;->r3(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 9
    const v1, 0x7f0802fa

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    return-void
.end method

.method public final castToPlay(Lcom/mobile/brasiltv/bean/event/CastExperienceModelToPlayEvent;)V
    .locals 2
    .annotation runtime Lwa/j;
    .end annotation

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/ExperienceCastPlayAty;->w:Ljava/lang/String;

    .line 8
    sget-object v1, Lcom/mobile/brasiltv/utils/h;->a:Lcom/mobile/brasiltv/utils/h;

    .line 10
    invoke-virtual {v1}, Lcom/mobile/brasiltv/utils/h;->a()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    xor-int/lit8 v0, v0, 0x1

    .line 20
    if-eqz v0, :cond_0

    .line 22
    iget-object v1, p0, Lcom/mobile/brasiltv/activity/ExperienceCastPlayAty;->w:Ljava/lang/String;

    .line 24
    invoke-virtual {p0, v1}, Lcom/mobile/brasiltv/activity/ExperienceCastPlayAty;->N3(Ljava/lang/String;)V

    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/mobile/brasiltv/bean/event/CastExperienceModelToPlayEvent;->isDLNA()Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 33
    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/ExperienceCastPlayAty;->x3()V

    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/ExperienceCastPlayAty;->O3()V

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/ExperienceCastPlayAty;->P3()V

    .line 45
    if-eqz v0, :cond_3

    .line 47
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/ExperienceCastPlayAty;->I3()V

    .line 50
    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic d1(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lh6/s;

    .line 3
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/ExperienceCastPlayAty;->M3(Lh6/s;)V

    .line 6
    return-void
.end method

.method public e0()V
    .locals 0

    .line 1
    return-void
.end method

.method public e2()V
    .locals 4

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mTvCastState:I

    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/ExperienceCastPlayAty;->r3(I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/widget/TextView;

    .line 9
    invoke-virtual {p0}, Lh5/a;->Q2()Landroid/content/Context;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    move-result-object v2

    .line 17
    const v3, 0x7f1100d7

    .line 20
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/ExperienceCastPlayAty;->r3(I)Landroid/view/View;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/TextView;

    .line 33
    invoke-virtual {p0}, Lh5/a;->Q2()Landroid/content/Context;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    move-result-object v1

    .line 41
    const v2, 0x7f060125

    .line 44
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51
    sget v0, Lcom/mobile/brasiltv/R$id;->mTvPleaseWait:I

    .line 53
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/ExperienceCastPlayAty;->r3(I)Landroid/view/View;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/TextView;

    .line 59
    const/16 v1, 0x8

    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    sget v0, Lcom/mobile/brasiltv/R$id;->mTvCastRecommendHint:I

    .line 66
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/ExperienceCastPlayAty;->r3(I)Landroid/view/View;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/widget/TextView;

    .line 72
    const/4 v1, 0x4

    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/ExperienceCastPlayAty;->K3()V

    .line 79
    sget v0, Lcom/mobile/brasiltv/R$id;->mImagePlayCast:I

    .line 81
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/ExperienceCastPlayAty;->r3(I)Landroid/view/View;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroid/widget/ImageView;

    .line 87
    const v1, 0x7f0802f4

    .line 90
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 93
    return-void
.end method

.method public finish()V
    .locals 1

    .line 1
    sget-object v0, Lcom/mobile/brasiltv/utils/h;->a:Lcom/mobile/brasiltv/utils/h;

    .line 3
    invoke-virtual {v0}, Lcom/mobile/brasiltv/utils/h;->a()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/ExperienceCastPlayAty;->N3(Ljava/lang/String;)V

    .line 10
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 13
    return-void
.end method

.method public g3()V
    .locals 2

    .line 1
    new-instance v0, Lj6/e0;

    .line 3
    invoke-direct {v0, p0, p0}, Lj6/e0;-><init>(Lcom/mobile/brasiltv/activity/a;Lh6/t;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/ExperienceCastPlayAty;->L3(Lj6/e0;)V

    .line 9
    sget v0, Lcom/mobile/brasiltv/R$id;->llCastContainer:I

    .line 11
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/ExperienceCastPlayAty;->r3(I)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/zhy/autolayout/AutoLinearLayout;

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/ExperienceCastPlayAty;->G3()V

    .line 24
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/ExperienceCastPlayAty;->y3()V

    .line 27
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/ExperienceCastPlayAty;->x3()V

    .line 30
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/ExperienceCastPlayAty;->O3()V

    .line 33
    return-void
.end method

.method public h0()V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic h3()Lk5/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/ExperienceCastPlayAty;->u3()Lj6/e0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public i3()I
    .locals 1

    .line 1
    const v0, 0x7f0d0066

    return v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/mobile/brasiltv/utils/h;->a:Lcom/mobile/brasiltv/utils/h;

    .line 3
    invoke-virtual {v0}, Lcom/mobile/brasiltv/utils/h;->a()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcom/mobile/brasiltv/utils/h;->k()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 17
    const/16 v0, 0x18

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq p1, v0, :cond_1

    .line 22
    const/16 v0, 0x19

    .line 24
    if-eq p1, v0, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget v0, Lcom/mobile/brasiltv/R$id;->llCastContainer:I

    .line 29
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/ExperienceCastPlayAty;->r3(I)Landroid/view/View;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/zhy/autolayout/AutoLinearLayout;

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 41
    sget-object p1, Lcom/mobile/brasiltv/utils/g0;->a:Lcom/mobile/brasiltv/utils/g0;

    .line 43
    invoke-virtual {p1}, Lcom/mobile/brasiltv/utils/g0;->o()V

    .line 46
    return v1

    .line 47
    :cond_1
    sget v0, Lcom/mobile/brasiltv/R$id;->llCastContainer:I

    .line 49
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/ExperienceCastPlayAty;->r3(I)Landroid/view/View;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/zhy/autolayout/AutoLinearLayout;

    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 61
    sget-object p1, Lcom/mobile/brasiltv/utils/g0;->a:Lcom/mobile/brasiltv/utils/g0;

    .line 63
    invoke-virtual {p1}, Lcom/mobile/brasiltv/utils/g0;->a()V

    .line 66
    return v1

    .line 67
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/d;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 70
    move-result p1

    .line 71
    return p1
.end method

.method public r3(I)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/ExperienceCastPlayAty;->x:Ljava/util/Map;

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

.method public final t3()V
    .locals 4

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mTvCastState:I

    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/ExperienceCastPlayAty;->r3(I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/widget/TextView;

    .line 9
    invoke-virtual {p0}, Lh5/a;->Q2()Landroid/content/Context;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    move-result-object v2

    .line 17
    const v3, 0x7f1100d9

    .line 20
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/ExperienceCastPlayAty;->r3(I)Landroid/view/View;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/TextView;

    .line 33
    invoke-virtual {p0}, Lh5/a;->Q2()Landroid/content/Context;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    move-result-object v1

    .line 41
    const v2, 0x7f060125

    .line 44
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51
    sget v0, Lcom/mobile/brasiltv/R$id;->mTvPleaseWait:I

    .line 53
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/ExperienceCastPlayAty;->r3(I)Landroid/view/View;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/TextView;

    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    sget v0, Lcom/mobile/brasiltv/R$id;->mTvCastRecommendHint:I

    .line 65
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/ExperienceCastPlayAty;->r3(I)Landroid/view/View;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/widget/TextView;

    .line 71
    const/4 v1, 0x4

    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/ExperienceCastPlayAty;->K3()V

    .line 78
    sget v0, Lcom/mobile/brasiltv/R$id;->mImagePlayCast:I

    .line 80
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/ExperienceCastPlayAty;->r3(I)Landroid/view/View;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroid/widget/ImageView;

    .line 86
    const v1, 0x7f0802f4

    .line 89
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 92
    iget v0, p0, Lcom/mobile/brasiltv/activity/ExperienceCastPlayAty;->p:I

    .line 94
    const/4 v1, 0x2

    .line 95
    if-ne v0, v1, :cond_0

    .line 97
    sget v0, Lcom/mobile/brasiltv/R$id;->mIvCastQuality:I

    .line 99
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/ExperienceCastPlayAty;->r3(I)Landroid/view/View;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroid/widget/ImageView;

    .line 105
    const v1, 0x7f0e0028

    .line 108
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 111
    goto :goto_0

    .line 112
    :cond_0
    const/4 v1, 0x1

    .line 113
    if-ne v0, v1, :cond_1

    .line 115
    sget v0, Lcom/mobile/brasiltv/R$id;->mIvCastQuality:I

    .line 117
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/ExperienceCastPlayAty;->r3(I)Landroid/view/View;

    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Landroid/widget/ImageView;

    .line 123
    const v1, 0x7f0e0029

    .line 126
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 129
    goto :goto_0

    .line 130
    :cond_1
    if-nez v0, :cond_2

    .line 132
    sget v0, Lcom/mobile/brasiltv/R$id;->mIvCastQuality:I

    .line 134
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/ExperienceCastPlayAty;->r3(I)Landroid/view/View;

    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Landroid/widget/ImageView;

    .line 140
    const v1, 0x7f0e0027

    .line 143
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 146
    :cond_2
    :goto_0
    return-void
.end method

.method public u3()Lj6/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/ExperienceCastPlayAty;->o:Lj6/e0;

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

.method public final v3()Lcom/google/android/gms/cast/MediaMetadata;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/MediaMetadata;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/MediaMetadata;-><init>(I)V

    .line 7
    const-string v1, "com.google.android.gms.cast.metadata.TITLE"

    .line 9
    const-string v2, "Experience Video"

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/MediaMetadata;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    const-string v1, "com.google.android.gms.cast.metadata.SUBTITLE"

    .line 16
    const-string v2, ""

    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/MediaMetadata;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance v1, Lcom/google/android/gms/common/images/WebImage;

    .line 23
    iget-object v2, p0, Lcom/mobile/brasiltv/activity/ExperienceCastPlayAty;->v:Ljava/lang/String;

    .line 25
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v1, v2}, Lcom/google/android/gms/common/images/WebImage;-><init>(Landroid/net/Uri;)V

    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/MediaMetadata;->addImage(Lcom/google/android/gms/common/images/WebImage;)V

    .line 35
    return-object v0
.end method

.method public final w3(I)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const v1, 0x7f0802fa

    .line 5
    if-eq p1, v0, :cond_2

    .line 7
    const/4 v0, 0x3

    .line 8
    const/16 v2, 0x8

    .line 10
    const/4 v3, 0x4

    .line 11
    if-eq p1, v0, :cond_1

    .line 13
    if-eq p1, v3, :cond_0

    .line 15
    goto/16 :goto_0

    .line 17
    :cond_0
    sget p1, Lcom/mobile/brasiltv/R$id;->mTvCastState:I

    .line 19
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/ExperienceCastPlayAty;->r3(I)Landroid/view/View;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/TextView;

    .line 25
    invoke-virtual {p0}, Lh5/a;->Q2()Landroid/content/Context;

    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    move-result-object v3

    .line 33
    const v4, 0x7f1100d8

    .line 36
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/ExperienceCastPlayAty;->r3(I)Landroid/view/View;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/TextView;

    .line 49
    const-string v3, "(4)"

    .line 51
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 54
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/ExperienceCastPlayAty;->r3(I)Landroid/view/View;

    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroid/widget/TextView;

    .line 60
    invoke-virtual {p0}, Lh5/a;->Q2()Landroid/content/Context;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    move-result-object v0

    .line 68
    const v3, 0x7f0600f7

    .line 71
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 74
    move-result v0

    .line 75
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 78
    sget p1, Lcom/mobile/brasiltv/R$id;->mTvPleaseWait:I

    .line 80
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/ExperienceCastPlayAty;->r3(I)Landroid/view/View;

    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Landroid/widget/TextView;

    .line 86
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 89
    sget p1, Lcom/mobile/brasiltv/R$id;->mTvCastRecommendHint:I

    .line 91
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/ExperienceCastPlayAty;->r3(I)Landroid/view/View;

    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Landroid/widget/TextView;

    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 101
    sget p1, Lcom/mobile/brasiltv/R$id;->mImagePlayCast:I

    .line 103
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/ExperienceCastPlayAty;->r3(I)Landroid/view/View;

    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Landroid/widget/ImageView;

    .line 109
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 112
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/ExperienceCastPlayAty;->J3()V

    .line 115
    goto :goto_0

    .line 116
    :cond_1
    sget p1, Lcom/mobile/brasiltv/R$id;->mTvCastState:I

    .line 118
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/ExperienceCastPlayAty;->r3(I)Landroid/view/View;

    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Landroid/widget/TextView;

    .line 124
    invoke-virtual {p0}, Lh5/a;->Q2()Landroid/content/Context;

    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 131
    move-result-object v1

    .line 132
    const v4, 0x7f1100d7

    .line 135
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/ExperienceCastPlayAty;->r3(I)Landroid/view/View;

    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Landroid/widget/TextView;

    .line 148
    invoke-virtual {p0}, Lh5/a;->Q2()Landroid/content/Context;

    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 155
    move-result-object v0

    .line 156
    const v1, 0x7f060125

    .line 159
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 162
    move-result v0

    .line 163
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 166
    sget p1, Lcom/mobile/brasiltv/R$id;->mTvPleaseWait:I

    .line 168
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/ExperienceCastPlayAty;->r3(I)Landroid/view/View;

    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Landroid/widget/TextView;

    .line 174
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 177
    sget p1, Lcom/mobile/brasiltv/R$id;->mTvCastRecommendHint:I

    .line 179
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/ExperienceCastPlayAty;->r3(I)Landroid/view/View;

    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Landroid/widget/TextView;

    .line 185
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 188
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/ExperienceCastPlayAty;->K3()V

    .line 191
    sget p1, Lcom/mobile/brasiltv/R$id;->mImagePlayCast:I

    .line 193
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/ExperienceCastPlayAty;->r3(I)Landroid/view/View;

    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Landroid/widget/ImageView;

    .line 199
    const v0, 0x7f0802f4

    .line 202
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 205
    goto :goto_0

    .line 206
    :cond_2
    sget p1, Lcom/mobile/brasiltv/R$id;->mImagePlayCast:I

    .line 208
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/ExperienceCastPlayAty;->r3(I)Landroid/view/View;

    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Landroid/widget/ImageView;

    .line 214
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 217
    :goto_0
    return-void
.end method

.method public final x3()V
    .locals 2

    .line 1
    sget-object v0, Lcom/mobile/brasiltv/utils/g0;->a:Lcom/mobile/brasiltv/utils/g0;

    .line 3
    new-instance v1, Lcom/mobile/brasiltv/activity/ExperienceCastPlayAty$a;

    .line 5
    invoke-direct {v1, p0}, Lcom/mobile/brasiltv/activity/ExperienceCastPlayAty$a;-><init>(Lcom/mobile/brasiltv/activity/ExperienceCastPlayAty;)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/utils/g0;->j(Lcom/mobile/brasiltv/utils/g0$a;)V

    .line 11
    return-void
.end method

.method public final y3()V
    .locals 2

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mIvCastQuality:I

    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/ExperienceCastPlayAty;->r3(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 9
    new-instance v1, Le5/b1;

    .line 11
    invoke-direct {v1, p0}, Le5/b1;-><init>(Lcom/mobile/brasiltv/activity/ExperienceCastPlayAty;)V

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    sget v0, Lcom/mobile/brasiltv/R$id;->mIvCastClose:I

    .line 19
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/ExperienceCastPlayAty;->r3(I)Landroid/view/View;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/ImageView;

    .line 25
    new-instance v1, Le5/c1;

    .line 27
    invoke-direct {v1, p0}, Le5/c1;-><init>(Lcom/mobile/brasiltv/activity/ExperienceCastPlayAty;)V

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    sget v0, Lcom/mobile/brasiltv/R$id;->mIvCastSwitchDevice:I

    .line 35
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/ExperienceCastPlayAty;->r3(I)Landroid/view/View;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/ImageView;

    .line 41
    new-instance v1, Le5/d1;

    .line 43
    invoke-direct {v1, p0}, Le5/d1;-><init>(Lcom/mobile/brasiltv/activity/ExperienceCastPlayAty;)V

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    sget v0, Lcom/mobile/brasiltv/R$id;->mIvCastFeedback:I

    .line 51
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/ExperienceCastPlayAty;->r3(I)Landroid/view/View;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/ImageView;

    .line 57
    new-instance v1, Le5/e1;

    .line 59
    invoke-direct {v1, p0}, Le5/e1;-><init>(Lcom/mobile/brasiltv/activity/ExperienceCastPlayAty;)V

    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    sget v0, Lcom/mobile/brasiltv/R$id;->mSeekBarCast:I

    .line 67
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/ExperienceCastPlayAty;->r3(I)Landroid/view/View;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/widget/SeekBar;

    .line 73
    new-instance v1, Lcom/mobile/brasiltv/activity/ExperienceCastPlayAty$c;

    .line 75
    invoke-direct {v1, p0}, Lcom/mobile/brasiltv/activity/ExperienceCastPlayAty$c;-><init>(Lcom/mobile/brasiltv/activity/ExperienceCastPlayAty;)V

    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 81
    sget v0, Lcom/mobile/brasiltv/R$id;->mImagePlayCast:I

    .line 83
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/ExperienceCastPlayAty;->r3(I)Landroid/view/View;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/widget/ImageView;

    .line 89
    new-instance v1, Le5/f1;

    .line 91
    invoke-direct {v1, p0}, Le5/f1;-><init>(Lcom/mobile/brasiltv/activity/ExperienceCastPlayAty;)V

    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    sget v0, Lcom/mobile/brasiltv/R$id;->mTvCastRecommendHint:I

    .line 99
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/ExperienceCastPlayAty;->r3(I)Landroid/view/View;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroid/widget/TextView;

    .line 105
    new-instance v1, Le5/g1;

    .line 107
    invoke-direct {v1, p0}, Le5/g1;-><init>(Lcom/mobile/brasiltv/activity/ExperienceCastPlayAty;)V

    .line 110
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    return-void
.end method
