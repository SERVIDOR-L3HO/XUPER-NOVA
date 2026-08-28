.class public final Lcom/mobile/brasiltv/activity/CastModeAty$b;
.super Ls9/j;
.source "SourceFile"

# interfaces
.implements Lr9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/brasiltv/activity/CastModeAty;->x3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mobile/brasiltv/activity/CastModeAty;

.field public final synthetic b:Ls9/w;


# direct methods
.method public constructor <init>(Lcom/mobile/brasiltv/activity/CastModeAty;Ls9/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/brasiltv/activity/CastModeAty$b;->a:Lcom/mobile/brasiltv/activity/CastModeAty;

    iput-object p2, p0, Lcom/mobile/brasiltv/activity/CastModeAty$b;->b:Ls9/w;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ls9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/CastModeAty$b;->invoke(Z)V

    sget-object p1, Lg9/t;->a:Lg9/t;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 5

    const/16 v0, 0x8

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/mobile/brasiltv/activity/CastModeAty$b;->a:Lcom/mobile/brasiltv/activity/CastModeAty;

    sget v1, Lcom/mobile/brasiltv/R$id;->mTvAdFlag:I

    invoke-virtual {p1, v1}, Lcom/mobile/brasiltv/activity/CastModeAty;->m3(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/mobile/brasiltv/activity/CastModeAty$b;->b:Ls9/w;

    iget-object p1, p1, Ls9/w;->a:Ljava/lang/Object;

    check-cast p1, Lcom/advertlib/bean/AdInfo;

    invoke-virtual {p1}, Lcom/advertlib/bean/AdInfo;->isShowFlag()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/mobile/brasiltv/activity/CastModeAty$b;->a:Lcom/mobile/brasiltv/activity/CastModeAty;

    sget v0, Lcom/mobile/brasiltv/R$id;->mTvAdFlag:I

    invoke-virtual {p1, v0}, Lcom/mobile/brasiltv/activity/CastModeAty;->m3(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/mobile/brasiltv/activity/CastModeAty$b;->a:Lcom/mobile/brasiltv/activity/CastModeAty;

    sget v2, Lcom/mobile/brasiltv/R$id;->mTvAdFlag:I

    invoke-virtual {p1, v2}, Lcom/mobile/brasiltv/activity/CastModeAty;->m3(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/mobile/brasiltv/activity/CastModeAty$b;->a:Lcom/mobile/brasiltv/activity/CastModeAty;

    sget v0, Lcom/mobile/brasiltv/R$id;->mAflAdWrapper:I

    invoke-virtual {p1, v0}, Lcom/mobile/brasiltv/activity/CastModeAty;->m3(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zhy/autolayout/AutoFrameLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    sget-object p1, Lr1/q;->a:Lr1/q;

    iget-object v0, p0, Lcom/mobile/brasiltv/activity/CastModeAty$b;->a:Lcom/mobile/brasiltv/activity/CastModeAty;

    invoke-virtual {v0}, Lh5/a;->Q2()Landroid/content/Context;

    move-result-object v0

    .line 8
    sget-object v1, Lc6/b;->a:Lc6/b;

    iget-object v2, p0, Lcom/mobile/brasiltv/activity/CastModeAty$b;->a:Lcom/mobile/brasiltv/activity/CastModeAty;

    invoke-virtual {v2}, Lh5/a;->Q2()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc6/b;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 9
    sget-object v2, Lz5/a;->a:Lz5/a;

    invoke-virtual {v2}, Lz5/a;->a()Ljava/lang/String;

    move-result-object v3

    .line 10
    iget-object v4, p0, Lcom/mobile/brasiltv/activity/CastModeAty$b;->b:Ls9/w;

    iget-object v4, v4, Ls9/w;->a:Ljava/lang/Object;

    check-cast v4, Lcom/advertlib/bean/AdInfo;

    .line 11
    invoke-virtual {p1, v0, v1, v3, v4}, Lr1/q;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/advertlib/bean/AdInfo;)V

    .line 12
    sget-object p1, Lr1/m;->a:Lr1/m;

    iget-object v0, p0, Lcom/mobile/brasiltv/activity/CastModeAty$b;->a:Lcom/mobile/brasiltv/activity/CastModeAty;

    invoke-virtual {v0}, Lh5/a;->Q2()Landroid/content/Context;

    move-result-object v0

    .line 13
    invoke-virtual {v2}, Lz5/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/mobile/brasiltv/activity/CastModeAty$b;->b:Ls9/w;

    iget-object v2, v2, Ls9/w;->a:Ljava/lang/Object;

    check-cast v2, Lcom/advertlib/bean/AdInfo;

    invoke-virtual {v2}, Lcom/advertlib/bean/AdInfo;->getAd_id()Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-virtual {p1, v0, v1, v2}, Lr1/m;->d0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
