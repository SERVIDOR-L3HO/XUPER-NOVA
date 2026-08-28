.class public final Lcom/mobile/brasiltv/activity/CastModeAty;
.super Lcom/mobile/brasiltv/activity/a;
.source "SourceFile"

# interfaces
.implements Ly5/c$b;
.implements Ly5/c$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/brasiltv/activity/CastModeAty$a;
    }
.end annotation


# static fields
.field public static final y:Lcom/mobile/brasiltv/activity/CastModeAty$a;


# instance fields
.field public n:Ljava/lang/String;

.field public o:Z

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Z

.field public s:Ly5/c;

.field public t:Lcom/google/android/gms/cast/framework/CastContext;

.field public u:Z

.field public v:Landroid/animation/ObjectAnimator;

.field public final w:Lcom/mobile/brasiltv/activity/CastModeAty$c;

.field public x:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mobile/brasiltv/activity/CastModeAty$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mobile/brasiltv/activity/CastModeAty$a;-><init>(Ls9/g;)V

    sput-object v0, Lcom/mobile/brasiltv/activity/CastModeAty;->y:Lcom/mobile/brasiltv/activity/CastModeAty$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    iput-object v0, p0, Lcom/mobile/brasiltv/activity/CastModeAty;->x:Ljava/util/Map;

    .line 8
    invoke-direct {p0}, Lcom/mobile/brasiltv/activity/a;-><init>()V

    .line 11
    const-string v0, ""

    .line 13
    iput-object v0, p0, Lcom/mobile/brasiltv/activity/CastModeAty;->n:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/mobile/brasiltv/activity/CastModeAty;->p:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/mobile/brasiltv/activity/CastModeAty;->q:Ljava/lang/String;

    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/mobile/brasiltv/activity/CastModeAty;->u:Z

    .line 22
    new-instance v0, Lcom/mobile/brasiltv/activity/CastModeAty$c;

    .line 24
    invoke-direct {v0, p0}, Lcom/mobile/brasiltv/activity/CastModeAty$c;-><init>(Lcom/mobile/brasiltv/activity/CastModeAty;)V

    .line 27
    iput-object v0, p0, Lcom/mobile/brasiltv/activity/CastModeAty;->w:Lcom/mobile/brasiltv/activity/CastModeAty$c;

    .line 29
    return-void
.end method

.method public static final E3(Lcom/mobile/brasiltv/activity/CastModeAty;Landroid/view/View;)V
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

.method public static synthetic g3(Lcom/mobile/brasiltv/activity/CastModeAty;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/activity/CastModeAty;->v3(Lcom/mobile/brasiltv/activity/CastModeAty;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h3(Lcom/mobile/brasiltv/activity/CastModeAty;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/activity/CastModeAty;->t3(Lcom/mobile/brasiltv/activity/CastModeAty;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i3(Ls9/w;Lcom/mobile/brasiltv/activity/CastModeAty;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mobile/brasiltv/activity/CastModeAty;->y3(Ls9/w;Lcom/mobile/brasiltv/activity/CastModeAty;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j3(Lcom/mobile/brasiltv/activity/CastModeAty;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/activity/CastModeAty;->E3(Lcom/mobile/brasiltv/activity/CastModeAty;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k3(Lcom/mobile/brasiltv/activity/CastModeAty;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/activity/CastModeAty;->u3(Lcom/mobile/brasiltv/activity/CastModeAty;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l3(Lcom/mobile/brasiltv/activity/CastModeAty;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/activity/CastModeAty;->w3(Lcom/mobile/brasiltv/activity/CastModeAty;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic n3(Lcom/mobile/brasiltv/activity/CastModeAty;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/CastModeAty;->p3()V

    .line 4
    return-void
.end method

.method public static final t3(Lcom/mobile/brasiltv/activity/CastModeAty;Landroid/view/View;)V
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

.method public static final u3(Lcom/mobile/brasiltv/activity/CastModeAty;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget p1, Lcom/mobile/brasiltv/R$id;->mTvRealChromeCast:I

    .line 8
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/CastModeAty;->m3(I)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/mediarouter/app/MediaRouteButton;

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    sget-object v0, Lv6/i;->g:Lv6/i$c;

    .line 22
    invoke-virtual {v0}, Lv6/i$c;->K()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    const-string v1, "CHROME_CAST"

    .line 28
    invoke-static {p0, v0, v1}, Lcom/mobile/brasiltv/utils/j1;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/CastModeAty;->m3(I)Landroid/view/View;

    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Landroidx/mediarouter/app/MediaRouteButton;

    .line 37
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->performClick()Z

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget p1, Lcom/mobile/brasiltv/R$id;->mTvMockChromeCast:I

    .line 43
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/CastModeAty;->m3(I)Landroid/view/View;

    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Landroid/widget/TextView;

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 52
    :goto_0
    return-void
.end method

.method public static final v3(Lcom/mobile/brasiltv/activity/CastModeAty;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean p1, p0, Lcom/mobile/brasiltv/activity/CastModeAty;->u:Z

    .line 8
    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/CastModeAty;->G3()V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/CastModeAty;->B3()V

    .line 17
    :goto_0
    return-void
.end method

.method public static final w3(Lcom/mobile/brasiltv/activity/CastModeAty;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lv6/i;->g:Lv6/i$c;

    .line 8
    invoke-virtual {p1}, Lv6/i$c;->K()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    const-string v0, "DLNA"

    .line 14
    invoke-static {p0, p1, v0}, Lcom/mobile/brasiltv/utils/j1;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public static final y3(Ls9/w;Lcom/mobile/brasiltv/activity/CastModeAty;Landroid/view/View;)V
    .locals 9

    .line 1
    const-string p2, "$mAdInfo"

    .line 3
    invoke-static {p0, p2}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p2, "this$0"

    .line 8
    invoke-static {p1, p2}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p2, p0, Ls9/w;->a:Ljava/lang/Object;

    .line 13
    check-cast p2, Lcom/advertlib/bean/AdInfo;

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p2, :cond_0

    .line 18
    invoke-virtual {p2}, Lcom/advertlib/bean/AdInfo;->getAction_type()Ljava/lang/String;

    .line 21
    move-result-object p2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p2, v0

    .line 24
    :goto_0
    const-string v1, "1"

    .line 26
    invoke-static {p2, v1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_1

    .line 32
    iget-object p2, p0, Ls9/w;->a:Ljava/lang/Object;

    .line 34
    check-cast p2, Lcom/advertlib/bean/AdInfo;

    .line 36
    invoke-virtual {p2}, Lcom/advertlib/bean/AdInfo;->getAction()Ljava/lang/String;

    .line 39
    move-result-object p2

    .line 40
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    move-result p2

    .line 44
    if-nez p2, :cond_1

    .line 46
    invoke-virtual {p1}, Lh5/a;->Q2()Landroid/content/Context;

    .line 49
    move-result-object v1

    .line 50
    iget-object p2, p0, Ls9/w;->a:Ljava/lang/Object;

    .line 52
    check-cast p2, Lcom/advertlib/bean/AdInfo;

    .line 54
    invoke-virtual {p2}, Lcom/advertlib/bean/AdInfo;->getAction()Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x1

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    const/16 v7, 0x18

    .line 64
    const/4 v8, 0x0

    .line 65
    invoke-static/range {v1 .. v8}, Lcom/mobile/brasiltv/utils/b0;->m0(Landroid/content/Context;Ljava/lang/String;ZZZZILjava/lang/Object;)V

    .line 68
    sget-object p2, Lr1/q;->a:Lr1/q;

    .line 70
    invoke-virtual {p1}, Lh5/a;->Q2()Landroid/content/Context;

    .line 73
    move-result-object v0

    .line 74
    sget-object v1, Lc6/b;->a:Lc6/b;

    .line 76
    invoke-virtual {p1}, Lh5/a;->Q2()Landroid/content/Context;

    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v1, p1}, Lc6/b;->o(Landroid/content/Context;)Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    sget-object v1, Lz5/a;->a:Lz5/a;

    .line 86
    invoke-virtual {v1}, Lz5/a;->a()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    iget-object p0, p0, Ls9/w;->a:Ljava/lang/Object;

    .line 92
    check-cast p0, Lcom/advertlib/bean/AdInfo;

    .line 94
    invoke-virtual {p2, v0, p1, v1, p0}, Lr1/q;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/advertlib/bean/AdInfo;)V

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    iget-object p0, p0, Ls9/w;->a:Ljava/lang/Object;

    .line 100
    check-cast p0, Lcom/advertlib/bean/AdInfo;

    .line 102
    if-eqz p0, :cond_2

    .line 104
    invoke-virtual {p0}, Lcom/advertlib/bean/AdInfo;->getAction_type()Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    :cond_2
    const-string p0, "5"

    .line 110
    invoke-static {v0, p0}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_3

    .line 116
    invoke-virtual {p1}, Lh5/a;->Q2()Landroid/content/Context;

    .line 119
    move-result-object p0

    .line 120
    invoke-static {p0}, Lcom/mobile/brasiltv/utils/b0;->o(Landroid/content/Context;)V

    .line 123
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final A3()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/CastModeAty;->p:Ljava/lang/String;

    .line 3
    const-string v1, "h264"

    .line 5
    invoke-static {v0, v1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/CastModeAty;->q:Ljava/lang/String;

    .line 13
    const-string v1, "mp4"

    .line 15
    invoke-static {v0, v1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public final B3()V
    .locals 4

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mTvChromeCastHint:I

    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/CastModeAty;->m3(I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/widget/TextView;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/CastModeAty;->m3(I)Landroid/view/View;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/widget/TextView;

    .line 19
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 22
    move-result-object v2

    .line 23
    const v3, 0x7f0600f7

    .line 26
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 29
    move-result v2

    .line 30
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/CastModeAty;->m3(I)Landroid/view/View;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/widget/TextView;

    .line 39
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 42
    move-result-object v2

    .line 43
    const v3, 0x7f1100cd

    .line 46
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/CastModeAty;->m3(I)Landroid/view/View;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/widget/TextView;

    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    return-void
.end method

.method public final C3()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "last_cast_mode"

    .line 7
    invoke-static {v0, v1}, Lma/f;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/mobile/brasiltv/utils/b0;->L(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    sget v0, Lcom/mobile/brasiltv/R$id;->mTvLastTime:I

    .line 19
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/CastModeAty;->m3(I)Landroid/view/View;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/TextView;

    .line 25
    const/16 v1, 0x8

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    sget v1, Lcom/mobile/brasiltv/R$id;->mTvLastTime:I

    .line 33
    invoke-virtual {p0, v1}, Lcom/mobile/brasiltv/activity/CastModeAty;->m3(I)Landroid/view/View;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroid/widget/TextView;

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 43
    const-string v2, "CHROME_CAST"

    .line 45
    invoke-static {v0, v2}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 51
    const v0, 0x7f0a03ca

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const v0, 0x7f0a03d8

    .line 58
    :goto_0
    invoke-virtual {p0, v1}, Lcom/mobile/brasiltv/activity/CastModeAty;->m3(I)Landroid/view/View;

    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Landroid/widget/TextView;

    .line 64
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67
    move-result-object v2

    .line 68
    const-string v3, "null cannot be cast to non-null type com.zhy.autolayout.AutoRelativeLayout.LayoutParams"

    .line 70
    invoke-static {v2, v3}, Ls9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    check-cast v2, Lcom/zhy/autolayout/AutoRelativeLayout$LayoutParams;

    .line 75
    const/4 v3, 0x6

    .line 76
    invoke-virtual {v2, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 79
    const/4 v3, 0x7

    .line 80
    invoke-virtual {v2, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 83
    invoke-virtual {p0, v1}, Lcom/mobile/brasiltv/activity/CastModeAty;->m3(I)Landroid/view/View;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/widget/TextView;

    .line 89
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    :goto_1
    return-void
.end method

.method public D1()V
    .locals 2

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mTvRealChromeCast:I

    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/CastModeAty;->m3(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/mediarouter/app/MediaRouteButton;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroidx/mediarouter/app/MediaRouteButton;->setVisibility(I)V

    .line 13
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/CastModeAty;->o3()V

    .line 16
    return-void
.end method

.method public final D3()V
    .locals 4

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mTvChromeCastHint:I

    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/CastModeAty;->m3(I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/widget/TextView;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/CastModeAty;->m3(I)Landroid/view/View;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/widget/TextView;

    .line 19
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 22
    move-result-object v2

    .line 23
    const v3, 0x7f0600f7

    .line 26
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 29
    move-result v2

    .line 30
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/CastModeAty;->m3(I)Landroid/view/View;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/widget/TextView;

    .line 39
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 42
    move-result-object v2

    .line 43
    const v3, 0x7f1100cc

    .line 46
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/CastModeAty;->m3(I)Landroid/view/View;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/widget/TextView;

    .line 63
    new-instance v1, Le5/w;

    .line 65
    invoke-direct {v1, p0}, Le5/w;-><init>(Lcom/mobile/brasiltv/activity/CastModeAty;)V

    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    return-void
.end method

.method public final F3()V
    .locals 4

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mTvChromeCastHint:I

    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/CastModeAty;->m3(I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/widget/TextView;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/CastModeAty;->m3(I)Landroid/view/View;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/widget/TextView;

    .line 19
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 22
    move-result-object v2

    .line 23
    const v3, 0x7f060062

    .line 26
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 29
    move-result v2

    .line 30
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/CastModeAty;->m3(I)Landroid/view/View;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/widget/TextView;

    .line 39
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 42
    move-result-object v2

    .line 43
    const v3, 0x7f1100ce

    .line 46
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/CastModeAty;->m3(I)Landroid/view/View;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/TextView;

    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    return-void
.end method

.method public G1()V
    .locals 2

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mTvRealChromeCast:I

    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/CastModeAty;->m3(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/mediarouter/app/MediaRouteButton;

    .line 9
    const/16 v1, 0x8

    .line 11
    invoke-virtual {v0, v1}, Landroidx/mediarouter/app/MediaRouteButton;->setVisibility(I)V

    .line 14
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/CastModeAty;->o3()V

    .line 17
    return-void
.end method

.method public final G3()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/mobile/brasiltv/activity/CastModeAty;->r:Z

    .line 4
    sget v1, Lcom/mobile/brasiltv/R$id;->mIvChromeCastLoading:I

    .line 6
    invoke-virtual {p0, v1}, Lcom/mobile/brasiltv/activity/CastModeAty;->m3(I)Landroid/view/View;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/widget/ImageView;

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/CastModeAty;->H3()V

    .line 19
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/CastModeAty;->F3()V

    .line 22
    iget-object v1, p0, Lcom/mobile/brasiltv/activity/CastModeAty;->w:Lcom/mobile/brasiltv/activity/CastModeAty$c;

    .line 24
    const-wide/16 v2, 0x2710

    .line 26
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 29
    return-void
.end method

.method public final H3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/CastModeAty;->q3()V

    .line 4
    sget v0, Lcom/mobile/brasiltv/R$id;->mIvChromeCastLoading:I

    .line 6
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/CastModeAty;->m3(I)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ImageView;

    .line 12
    const/4 v1, 0x2

    .line 13
    new-array v1, v1, [F

    .line 15
    fill-array-data v1, :array_0

    .line 18
    const-string v2, "rotation"

    .line 20
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/mobile/brasiltv/activity/CastModeAty;->v:Landroid/animation/ObjectAnimator;

    .line 26
    if-nez v0, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, -0x1

    .line 30
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 33
    :goto_0
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/CastModeAty;->v:Landroid/animation/ObjectAnimator;

    .line 35
    if-nez v0, :cond_1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-wide/16 v1, 0x7d0

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 43
    :goto_1
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/CastModeAty;->v:Landroid/animation/ObjectAnimator;

    .line 45
    if-nez v0, :cond_2

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 50
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 53
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 56
    :goto_2
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/CastModeAty;->v:Landroid/animation/ObjectAnimator;

    .line 58
    if-eqz v0, :cond_3

    .line 60
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 63
    :cond_3
    return-void

    .line 64
    nop

    .line 65
    :array_0
    .array-data 4
        0x0
        0x43b38000    # 359.0f
    .end array-data
.end method

.method public I1(Lcom/google/android/gms/cast/framework/CastSession;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public P0(Lcom/google/android/gms/cast/framework/CastSession;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/CastModeAty;->o3()V

    .line 4
    sget-object p1, Lcom/mobile/brasiltv/utils/h;->a:Lcom/mobile/brasiltv/utils/h;

    .line 6
    invoke-virtual {p1}, Lcom/mobile/brasiltv/utils/h;->l()Ljava/lang/String;

    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Lcom/mobile/brasiltv/utils/h;->w(Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/mobile/brasiltv/activity/CastModeAty;->n:Ljava/lang/String;

    .line 15
    const-string p2, "EXPERIENCE"

    .line 17
    invoke-static {p1, p2}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 23
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 26
    move-result-object p1

    .line 27
    new-instance p2, Lcom/mobile/brasiltv/bean/event/CastExperienceModelToPlayEvent;

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {p2, v0}, Lcom/mobile/brasiltv/bean/event/CastExperienceModelToPlayEvent;-><init>(Z)V

    .line 33
    invoke-virtual {p1, p2}, Lwa/c;->j(Ljava/lang/Object;)V

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/mobile/brasiltv/activity/CastModeAty;->n:Ljava/lang/String;

    .line 39
    const-string p2, "LIVE"

    .line 41
    invoke-static {p1, p2}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2

    .line 47
    iget-object p1, p0, Lcom/mobile/brasiltv/activity/CastModeAty;->n:Ljava/lang/String;

    .line 49
    const-string p2, "VOD"

    .line 51
    invoke-static {p1, p2}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-boolean p1, p0, Lcom/mobile/brasiltv/activity/CastModeAty;->o:Z

    .line 60
    if-eqz p1, :cond_3

    .line 62
    const-class p1, Lcom/mobile/brasiltv/activity/ExperienceCastPlayAty;

    .line 64
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/utils/b0;->e0(Lcom/mobile/brasiltv/activity/a;Ljava/lang/Class;)V

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    :goto_0
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 71
    move-result-object p1

    .line 72
    new-instance p2, Lcom/mobile/brasiltv/bean/event/GoogleCastToPlayEvent;

    .line 74
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/CastModeAty;->n:Ljava/lang/String;

    .line 76
    invoke-direct {p2, v0}, Lcom/mobile/brasiltv/bean/event/GoogleCastToPlayEvent;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {p1, p2}, Lwa/c;->j(Ljava/lang/Object;)V

    .line 82
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 85
    return-void
.end method

.method public R2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh5/a;->T2()V

    .line 4
    return-void
.end method

.method public S0(Lcom/google/android/gms/cast/framework/CastSession;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public g1()V
    .locals 2

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mTvRealChromeCast:I

    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/CastModeAty;->m3(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/mediarouter/app/MediaRouteButton;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroidx/mediarouter/app/MediaRouteButton;->setVisibility(I)V

    .line 13
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/CastModeAty;->o3()V

    .line 16
    return-void
.end method

.method public i1(Lcom/google/android/gms/cast/framework/CastSession;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/CastModeAty;->o3()V

    .line 4
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/CastModeAty;->H3()V

    .line 7
    return-void
.end method

.method public j1(Lcom/google/android/gms/cast/framework/CastSession;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/CastModeAty;->o3()V

    .line 4
    return-void
.end method

.method public l0(Lcom/google/android/gms/cast/framework/CastSession;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public m3(I)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/CastModeAty;->x:Ljava/util/Map;

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

.method public final o3()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/mobile/brasiltv/activity/CastModeAty;->r:Z

    .line 4
    sget v0, Lcom/mobile/brasiltv/R$id;->mIvChromeCastLoading:I

    .line 6
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/CastModeAty;->m3(I)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ImageView;

    .line 12
    const/16 v1, 0x8

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    sget v0, Lcom/mobile/brasiltv/R$id;->mTvChromeCastHint:I

    .line 19
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/CastModeAty;->m3(I)Landroid/view/View;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/TextView;

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/CastModeAty;->q3()V

    .line 31
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/CastModeAty;->w:Lcom/mobile/brasiltv/activity/CastModeAty$c;

    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 37
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/mobile/brasiltv/activity/a;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const p1, 0x7f0d005f

    .line 7
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/a;->setContentView(I)V

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    move-result-object p1

    .line 14
    const-string v0, "from_type"

    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    const-string v0, ""

    .line 22
    if-nez p1, :cond_0

    .line 24
    move-object p1, v0

    .line 25
    :cond_0
    iput-object p1, p0, Lcom/mobile/brasiltv/activity/CastModeAty;->n:Ljava/lang/String;

    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 30
    move-result-object p1

    .line 31
    const-string v1, "experience_mode"

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 37
    move-result p1

    .line 38
    iput-boolean p1, p0, Lcom/mobile/brasiltv/activity/CastModeAty;->o:Z

    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 43
    move-result-object p1

    .line 44
    const-string v1, "cast_video_encode_format"

    .line 46
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_1

    .line 52
    move-object p1, v0

    .line 53
    :cond_1
    iput-object p1, p0, Lcom/mobile/brasiltv/activity/CastModeAty;->p:Ljava/lang/String;

    .line 55
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 58
    move-result-object p1

    .line 59
    const-string v1, "cast_video_stream_format"

    .line 61
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    if-nez p1, :cond_2

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move-object v0, p1

    .line 69
    :goto_0
    iput-object v0, p0, Lcom/mobile/brasiltv/activity/CastModeAty;->q:Ljava/lang/String;

    .line 71
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/CastModeAty;->x3()V

    .line 74
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/CastModeAty;->s3()V

    .line 77
    sget-object p1, Ly5/c;->e:Ly5/c$a;

    .line 79
    invoke-virtual {p1, p0}, Ly5/c$a;->a(Landroid/content/Context;)Z

    .line 82
    move-result p1

    .line 83
    iput-boolean p1, p0, Lcom/mobile/brasiltv/activity/CastModeAty;->u:Z

    .line 85
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/CastModeAty;->z3()Z

    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_3

    .line 91
    iput-boolean v2, p0, Lcom/mobile/brasiltv/activity/CastModeAty;->u:Z

    .line 93
    :cond_3
    iget-boolean p1, p0, Lcom/mobile/brasiltv/activity/CastModeAty;->u:Z

    .line 95
    if-eqz p1, :cond_5

    .line 97
    invoke-static {p0}, Lcom/google/android/gms/cast/framework/CastContext;->getSharedInstance(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastContext;

    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lcom/mobile/brasiltv/activity/CastModeAty;->t:Lcom/google/android/gms/cast/framework/CastContext;

    .line 103
    new-instance p1, Ly5/c;

    .line 105
    invoke-direct {p1}, Ly5/c;-><init>()V

    .line 108
    iput-object p1, p0, Lcom/mobile/brasiltv/activity/CastModeAty;->s:Ly5/c;

    .line 110
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 113
    move-result-object p1

    .line 114
    sget v0, Lcom/mobile/brasiltv/R$id;->mTvRealChromeCast:I

    .line 116
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/CastModeAty;->m3(I)Landroid/view/View;

    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Landroidx/mediarouter/app/MediaRouteButton;

    .line 122
    invoke-static {p1, v1}, Lcom/google/android/gms/cast/framework/CastButtonFactory;->setUpMediaRouteButton(Landroid/content/Context;Landroidx/mediarouter/app/MediaRouteButton;)V

    .line 125
    iget-object p1, p0, Lcom/mobile/brasiltv/activity/CastModeAty;->t:Lcom/google/android/gms/cast/framework/CastContext;

    .line 127
    if-eqz p1, :cond_4

    .line 129
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/CastContext;->getCastState()I

    .line 132
    move-result p1

    .line 133
    const/4 v1, 0x1

    .line 134
    if-ne p1, v1, :cond_4

    .line 136
    goto :goto_1

    .line 137
    :cond_4
    const/4 v1, 0x0

    .line 138
    :goto_1
    if-nez v1, :cond_5

    .line 140
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/CastModeAty;->m3(I)Landroid/view/View;

    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Landroidx/mediarouter/app/MediaRouteButton;

    .line 146
    invoke-virtual {p1, v2}, Landroidx/mediarouter/app/MediaRouteButton;->setVisibility(I)V

    .line 149
    :cond_5
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/CastModeAty;->q3()V

    .line 4
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/CastModeAty;->w:Lcom/mobile/brasiltv/activity/CastModeAty$c;

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 10
    invoke-super {p0}, Lcom/mobile/brasiltv/activity/a;->onDestroy()V

    .line 13
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/CastModeAty;->r3()V

    .line 4
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/CastModeAty;->s:Ly5/c;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p0}, Ly5/c;->n(Landroid/content/Context;)V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/CastModeAty;->s:Ly5/c;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0, p0}, Ly5/c;->p(Landroid/content/Context;)V

    .line 18
    :cond_1
    invoke-super {p0}, Lcom/mobile/brasiltv/activity/a;->onPause()V

    .line 21
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/CastModeAty;->s:Ly5/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p0, p0}, Ly5/c;->c(Landroid/content/Context;Ly5/c$b;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/CastModeAty;->s:Ly5/c;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0, p0, p0}, Ly5/c;->g(Landroid/content/Context;Ly5/c$c;)V

    .line 15
    :cond_1
    invoke-super {p0}, Lcom/mobile/brasiltv/activity/a;->onResume()V

    .line 18
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/CastModeAty;->C3()V

    .line 21
    return-void
.end method

.method public final p3()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/mobile/brasiltv/activity/CastModeAty;->r:Z

    .line 4
    sget v0, Lcom/mobile/brasiltv/R$id;->mIvChromeCastLoading:I

    .line 6
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/CastModeAty;->m3(I)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ImageView;

    .line 12
    const/16 v1, 0x8

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/CastModeAty;->q3()V

    .line 20
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/CastModeAty;->D3()V

    .line 23
    return-void
.end method

.method public final q3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/CastModeAty;->v:Landroid/animation/ObjectAnimator;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/mobile/brasiltv/activity/CastModeAty;->v:Landroid/animation/ObjectAnimator;

    .line 11
    return-void
.end method

.method public final r3()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mobile/brasiltv/activity/CastModeAty;->u:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/CastModeAty;->o3()V

    .line 8
    :cond_0
    return-void
.end method

.method public final s3()V
    .locals 2

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mTitleView:I

    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/CastModeAty;->m3(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mobile/brasiltv/view/TitleView;

    .line 9
    new-instance v1, Le5/r;

    .line 11
    invoke-direct {v1, p0}, Le5/r;-><init>(Lcom/mobile/brasiltv/activity/CastModeAty;)V

    .line 14
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/view/TitleView;->setTvMenuClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    sget v0, Lcom/mobile/brasiltv/R$id;->mTvChromeCastWrapper:I

    .line 19
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/CastModeAty;->m3(I)Landroid/view/View;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/zhy/autolayout/AutoFrameLayout;

    .line 25
    new-instance v1, Le5/s;

    .line 27
    invoke-direct {v1, p0}, Le5/s;-><init>(Lcom/mobile/brasiltv/activity/CastModeAty;)V

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    sget v0, Lcom/mobile/brasiltv/R$id;->mTvMockChromeCast:I

    .line 35
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/CastModeAty;->m3(I)Landroid/view/View;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/TextView;

    .line 41
    new-instance v1, Le5/t;

    .line 43
    invoke-direct {v1, p0}, Le5/t;-><init>(Lcom/mobile/brasiltv/activity/CastModeAty;)V

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    sget v0, Lcom/mobile/brasiltv/R$id;->mTvDLNACast:I

    .line 51
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/CastModeAty;->m3(I)Landroid/view/View;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/TextView;

    .line 57
    new-instance v1, Le5/u;

    .line 59
    invoke-direct {v1, p0}, Le5/u;-><init>(Lcom/mobile/brasiltv/activity/CastModeAty;)V

    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    return-void
.end method

.method public final toFinishAty(Lcom/mobile/brasiltv/bean/event/CastToFinishModeAtyEvent;)V
    .locals 1
    .annotation runtime Lwa/j;
    .end annotation

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 9
    return-void
.end method

.method public v0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mobile/brasiltv/activity/CastModeAty;->r:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget v0, Lcom/mobile/brasiltv/R$id;->mTvRealChromeCast:I

    .line 7
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/CastModeAty;->m3(I)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/mediarouter/app/MediaRouteButton;

    .line 13
    invoke-virtual {v0}, Landroidx/mediarouter/app/MediaRouteButton;->performClick()Z

    .line 16
    :cond_0
    sget v0, Lcom/mobile/brasiltv/R$id;->mTvRealChromeCast:I

    .line 18
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/CastModeAty;->m3(I)Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroidx/mediarouter/app/MediaRouteButton;

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroidx/mediarouter/app/MediaRouteButton;->setVisibility(I)V

    .line 28
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/CastModeAty;->o3()V

    .line 31
    return-void
.end method

.method public final x3()V
    .locals 15

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mTitleView:I

    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/CastModeAty;->m3(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mobile/brasiltv/view/TitleView;

    .line 9
    invoke-virtual {v0}, Lcom/mobile/brasiltv/view/TitleView;->getTvMenuView()Landroid/widget/TextView;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object v1

    .line 19
    const v2, 0x7f1100aa

    .line 22
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    const v1, 0x7f08007b

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 35
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 38
    move-result-object v1

    .line 39
    const v2, 0x7f060062

    .line 42
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    move-result-object v1

    .line 53
    const-string v2, "null cannot be cast to non-null type com.zhy.autolayout.AutoRelativeLayout.LayoutParams"

    .line 55
    invoke-static {v1, v2}, Ls9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    check-cast v1, Lcom/zhy/autolayout/AutoRelativeLayout$LayoutParams;

    .line 60
    const/16 v2, 0x64

    .line 62
    invoke-static {v2}, Lcom/zhy/autolayout/utils/AutoUtils;->getPercentWidthSize(I)I

    .line 65
    move-result v2

    .line 66
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 68
    const/16 v2, 0x2a

    .line 70
    invoke-static {v2}, Lcom/zhy/autolayout/utils/AutoUtils;->getPercentWidthSize(I)I

    .line 73
    move-result v2

    .line 74
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 76
    const/16 v2, 0xf

    .line 78
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    :cond_0
    sget-object v3, Lr1/m;->a:Lr1/m;

    .line 86
    invoke-virtual {p0}, Lh5/a;->Q2()Landroid/content/Context;

    .line 89
    move-result-object v4

    .line 90
    sget-object v0, Lz5/a;->a:Lz5/a;

    .line 92
    invoke-virtual {v0}, Lz5/a;->a()Ljava/lang/String;

    .line 95
    move-result-object v5

    .line 96
    const-string v6, "picture"

    .line 98
    sget-object v0, Lv6/i;->g:Lv6/i$c;

    .line 100
    invoke-virtual {v0}, Lv6/i$c;->L()Ljava/lang/String;

    .line 103
    move-result-object v7

    .line 104
    const/4 v8, 0x1

    .line 105
    invoke-virtual {v0}, Lv6/i$c;->r()Ljava/lang/String;

    .line 108
    move-result-object v9

    .line 109
    invoke-virtual/range {v3 .. v9}, Lr1/m;->H(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/util/ArrayList;

    .line 112
    move-result-object v1

    .line 113
    new-instance v2, Ls9/w;

    .line 115
    invoke-direct {v2}, Ls9/w;-><init>()V

    .line 118
    if-eqz v1, :cond_a

    .line 120
    new-instance v3, Ljava/util/ArrayList;

    .line 122
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 125
    invoke-virtual {v0}, Lv6/i$c;->B()Ljava/lang/String;

    .line 128
    move-result-object v4

    .line 129
    const-string v5, "1"

    .line 131
    invoke-static {v4, v5}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    move-result v4

    .line 135
    const-string v5, "default"

    .line 137
    const-string v6, "adInfo"

    .line 139
    if-nez v4, :cond_4

    .line 141
    invoke-virtual {v0}, Lv6/i$c;->B()Ljava/lang/String;

    .line 144
    move-result-object v4

    .line 145
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_1

    .line 151
    goto :goto_1

    .line 152
    :cond_1
    invoke-virtual {v0}, Lv6/i$c;->B()Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    const-string v4, "0"

    .line 158
    invoke-static {v0, v4}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_7

    .line 164
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 167
    move-result-object v0

    .line 168
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_7

    .line 174
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Lcom/advertlib/bean/AdInfo;

    .line 180
    invoke-virtual {v1}, Lcom/advertlib/bean/AdInfo;->is_dealer()Ljava/lang/String;

    .line 183
    move-result-object v4

    .line 184
    const-string v7, "yes"

    .line 186
    invoke-static {v7, v4}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    move-result v4

    .line 190
    if-nez v4, :cond_3

    .line 192
    invoke-virtual {v1}, Lcom/advertlib/bean/AdInfo;->is_dealer()Ljava/lang/String;

    .line 195
    move-result-object v4

    .line 196
    invoke-static {v5, v4}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    move-result v4

    .line 200
    if-eqz v4, :cond_2

    .line 202
    :cond_3
    invoke-static {v1, v6}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    goto :goto_0

    .line 209
    :cond_4
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 212
    move-result-object v0

    .line 213
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_7

    .line 219
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Lcom/advertlib/bean/AdInfo;

    .line 225
    invoke-virtual {v1}, Lcom/advertlib/bean/AdInfo;->is_dealer()Ljava/lang/String;

    .line 228
    move-result-object v4

    .line 229
    const-string v7, "no"

    .line 231
    invoke-static {v7, v4}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    move-result v4

    .line 235
    if-nez v4, :cond_6

    .line 237
    invoke-virtual {v1}, Lcom/advertlib/bean/AdInfo;->is_dealer()Ljava/lang/String;

    .line 240
    move-result-object v4

    .line 241
    invoke-static {v5, v4}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    move-result v4

    .line 245
    if-eqz v4, :cond_5

    .line 247
    :cond_6
    invoke-static {v1, v6}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    goto :goto_2

    .line 254
    :cond_7
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 257
    move-result v0

    .line 258
    xor-int/lit8 v0, v0, 0x1

    .line 260
    if-eqz v0, :cond_8

    .line 262
    new-instance v0, Ljava/util/Random;

    .line 264
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 267
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 270
    move-result v1

    .line 271
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 274
    move-result v0

    .line 275
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 278
    move-result-object v0

    .line 279
    iput-object v0, v2, Ls9/w;->a:Ljava/lang/Object;

    .line 281
    :cond_8
    iget-object v0, v2, Ls9/w;->a:Ljava/lang/Object;

    .line 283
    if-eqz v0, :cond_9

    .line 285
    move-object v7, v0

    .line 286
    check-cast v7, Lcom/advertlib/bean/AdInfo;

    .line 288
    if-eqz v7, :cond_9

    .line 290
    sget-object v3, Lr1/m;->a:Lr1/m;

    .line 292
    invoke-virtual {p0}, Lh5/a;->Q2()Landroid/content/Context;

    .line 295
    move-result-object v4

    .line 296
    sget v0, Lcom/mobile/brasiltv/R$id;->mIvAd:I

    .line 298
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/CastModeAty;->m3(I)Landroid/view/View;

    .line 301
    move-result-object v0

    .line 302
    move-object v5, v0

    .line 303
    check-cast v5, Landroid/widget/ImageView;

    .line 305
    sget-object v0, Lz5/a;->a:Lz5/a;

    .line 307
    invoke-virtual {v0}, Lz5/a;->a()Ljava/lang/String;

    .line 310
    move-result-object v6

    .line 311
    const-string v0, "mIvAd"

    .line 313
    invoke-static {v5, v0}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    const/4 v8, 0x0

    .line 317
    new-instance v9, Lcom/mobile/brasiltv/activity/CastModeAty$b;

    .line 319
    invoke-direct {v9, p0, v2}, Lcom/mobile/brasiltv/activity/CastModeAty$b;-><init>(Lcom/mobile/brasiltv/activity/CastModeAty;Ls9/w;)V

    .line 322
    const/high16 v0, -0x80000000

    .line 324
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    move-result-object v10

    .line 328
    const/4 v11, 0x0

    .line 329
    const/4 v12, 0x0

    .line 330
    const/16 v13, 0x190

    .line 332
    const/4 v14, 0x0

    .line 333
    invoke-static/range {v3 .. v14}, Lr1/m;->h0(Lr1/m;Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Lcom/advertlib/bean/AdInfo;Ljava/lang/Integer;Lr9/l;Ljava/lang/Integer;ZIILjava/lang/Object;)V

    .line 336
    :cond_9
    sget v0, Lcom/mobile/brasiltv/R$id;->mIvAd:I

    .line 338
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/CastModeAty;->m3(I)Landroid/view/View;

    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Landroid/widget/ImageView;

    .line 344
    new-instance v1, Le5/v;

    .line 346
    invoke-direct {v1, v2, p0}, Le5/v;-><init>(Ls9/w;Lcom/mobile/brasiltv/activity/CastModeAty;)V

    .line 349
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 352
    :cond_a
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/CastModeAty;->z3()Z

    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_d

    .line 358
    sget v0, Lcom/mobile/brasiltv/R$id;->mTvChromeCastHint:I

    .line 360
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/CastModeAty;->m3(I)Landroid/view/View;

    .line 363
    move-result-object v1

    .line 364
    check-cast v1, Landroid/widget/TextView;

    .line 366
    const/4 v2, 0x0

    .line 367
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 370
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/CastModeAty;->m3(I)Landroid/view/View;

    .line 373
    move-result-object v1

    .line 374
    check-cast v1, Landroid/widget/TextView;

    .line 376
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 379
    move-result-object v3

    .line 380
    const v4, 0x7f06012f

    .line 383
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 386
    move-result v3

    .line 387
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 390
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/CastModeAty;->m3(I)Landroid/view/View;

    .line 393
    move-result-object v0

    .line 394
    check-cast v0, Landroid/widget/TextView;

    .line 396
    iget-object v1, p0, Lcom/mobile/brasiltv/activity/CastModeAty;->n:Ljava/lang/String;

    .line 398
    const-string v3, "VOD"

    .line 400
    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 403
    move-result v3

    .line 404
    if-eqz v3, :cond_b

    .line 406
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 409
    move-result-object v1

    .line 410
    const v3, 0x7f1100bd

    .line 413
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 416
    move-result-object v1

    .line 417
    goto :goto_3

    .line 418
    :cond_b
    const-string v3, "LIVE"

    .line 420
    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 423
    move-result v1

    .line 424
    if-eqz v1, :cond_c

    .line 426
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 429
    move-result-object v1

    .line 430
    const v3, 0x7f1100bc

    .line 433
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 436
    move-result-object v1

    .line 437
    goto :goto_3

    .line 438
    :cond_c
    const-string v1, ""

    .line 440
    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 443
    sget v0, Lcom/mobile/brasiltv/R$id;->mTvMockChromeCast:I

    .line 445
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/CastModeAty;->m3(I)Landroid/view/View;

    .line 448
    move-result-object v1

    .line 449
    check-cast v1, Landroid/widget/TextView;

    .line 451
    const v3, 0x7f08008a

    .line 454
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 457
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/CastModeAty;->m3(I)Landroid/view/View;

    .line 460
    move-result-object v1

    .line 461
    check-cast v1, Landroid/widget/TextView;

    .line 463
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 466
    move-result-object v3

    .line 467
    const v4, 0x7f060098

    .line 470
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 473
    move-result v3

    .line 474
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 477
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/CastModeAty;->m3(I)Landroid/view/View;

    .line 480
    move-result-object v0

    .line 481
    check-cast v0, Landroid/widget/TextView;

    .line 483
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 486
    :cond_d
    return-void
.end method

.method public final z3()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mobile/brasiltv/activity/CastModeAty;->o:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/CastModeAty;->n:Ljava/lang/String;

    .line 7
    const-string v1, "LIVE"

    .line 9
    invoke-static {v0, v1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/CastModeAty;->n:Ljava/lang/String;

    .line 17
    const-string v1, "VOD"

    .line 19
    invoke-static {v0, v1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/CastModeAty;->A3()Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    return v0
.end method
