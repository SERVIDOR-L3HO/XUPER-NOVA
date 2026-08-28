.class final Lcom/mobile/brasiltv/view/adView/PauseAdView$loadSelfAdOnAdmob$1;
.super Ls9/j;
.source "SourceFile"

# interfaces
.implements Lr9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/brasiltv/view/adView/PauseAdView;->loadSelfAdOnAdmob(Ljava/lang/String;Lcom/advertlib/bean/AdInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls9/j;",
        "Lr9/l;"
    }
.end annotation


# instance fields
.field final synthetic $adInfo:Lcom/advertlib/bean/AdInfo;

.field final synthetic $adtype:Ljava/lang/String;

.field final synthetic this$0:Lcom/mobile/brasiltv/view/adView/PauseAdView;


# direct methods
.method public constructor <init>(Lcom/mobile/brasiltv/view/adView/PauseAdView;Lcom/advertlib/bean/AdInfo;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/brasiltv/view/adView/PauseAdView$loadSelfAdOnAdmob$1;->this$0:Lcom/mobile/brasiltv/view/adView/PauseAdView;

    iput-object p2, p0, Lcom/mobile/brasiltv/view/adView/PauseAdView$loadSelfAdOnAdmob$1;->$adInfo:Lcom/advertlib/bean/AdInfo;

    iput-object p3, p0, Lcom/mobile/brasiltv/view/adView/PauseAdView$loadSelfAdOnAdmob$1;->$adtype:Ljava/lang/String;

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

    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/view/adView/PauseAdView$loadSelfAdOnAdmob$1;->invoke(Z)V

    sget-object p1, Lg9/t;->a:Lg9/t;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 5

    const/16 v0, 0x8

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/mobile/brasiltv/view/adView/PauseAdView$loadSelfAdOnAdmob$1;->this$0:Lcom/mobile/brasiltv/view/adView/PauseAdView;

    sget v1, Lcom/mobile/brasiltv/R$id;->mFlAdmob:I

    invoke-virtual {p1, v1}, Lcom/mobile/brasiltv/view/adView/PauseAdView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/mobile/brasiltv/view/adView/PauseAdView$loadSelfAdOnAdmob$1;->this$0:Lcom/mobile/brasiltv/view/adView/PauseAdView;

    sget v2, Lcom/mobile/brasiltv/R$id;->mIvOwnerAd2:I

    invoke-virtual {p1, v2}, Lcom/mobile/brasiltv/view/adView/PauseAdView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/mobile/brasiltv/view/adView/PauseAdView$loadSelfAdOnAdmob$1;->this$0:Lcom/mobile/brasiltv/view/adView/PauseAdView;

    invoke-static {p1}, Lcom/mobile/brasiltv/view/adView/PauseAdView;->access$adjustSelfAdOnAdmob(Lcom/mobile/brasiltv/view/adView/PauseAdView;)V

    .line 5
    iget-object p1, p0, Lcom/mobile/brasiltv/view/adView/PauseAdView$loadSelfAdOnAdmob$1;->$adInfo:Lcom/advertlib/bean/AdInfo;

    invoke-virtual {p1}, Lcom/advertlib/bean/AdInfo;->isShowFlag()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/mobile/brasiltv/view/adView/PauseAdView$loadSelfAdOnAdmob$1;->this$0:Lcom/mobile/brasiltv/view/adView/PauseAdView;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    .line 7
    iget-object p1, p0, Lcom/mobile/brasiltv/view/adView/PauseAdView$loadSelfAdOnAdmob$1;->this$0:Lcom/mobile/brasiltv/view/adView/PauseAdView;

    sget v2, Lcom/mobile/brasiltv/R$id;->mTvPortFlag:I

    invoke-virtual {p1, v2}, Lcom/mobile/brasiltv/view/adView/PauseAdView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/mobile/brasiltv/view/adView/PauseAdView$loadSelfAdOnAdmob$1;->this$0:Lcom/mobile/brasiltv/view/adView/PauseAdView;

    sget v1, Lcom/mobile/brasiltv/R$id;->mTvLandFlag:I

    invoke-virtual {p1, v1}, Lcom/mobile/brasiltv/view/adView/PauseAdView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/mobile/brasiltv/view/adView/PauseAdView$loadSelfAdOnAdmob$1;->this$0:Lcom/mobile/brasiltv/view/adView/PauseAdView;

    sget v2, Lcom/mobile/brasiltv/R$id;->mTvPortFlag:I

    invoke-virtual {p1, v2}, Lcom/mobile/brasiltv/view/adView/PauseAdView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/mobile/brasiltv/view/adView/PauseAdView$loadSelfAdOnAdmob$1;->this$0:Lcom/mobile/brasiltv/view/adView/PauseAdView;

    sget v0, Lcom/mobile/brasiltv/R$id;->mTvLandFlag:I

    invoke-virtual {p1, v0}, Lcom/mobile/brasiltv/view/adView/PauseAdView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/mobile/brasiltv/view/adView/PauseAdView$loadSelfAdOnAdmob$1;->this$0:Lcom/mobile/brasiltv/view/adView/PauseAdView;

    sget v1, Lcom/mobile/brasiltv/R$id;->mTvLandFlag:I

    invoke-virtual {p1, v1}, Lcom/mobile/brasiltv/view/adView/PauseAdView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/mobile/brasiltv/view/adView/PauseAdView$loadSelfAdOnAdmob$1;->this$0:Lcom/mobile/brasiltv/view/adView/PauseAdView;

    sget v1, Lcom/mobile/brasiltv/R$id;->mTvPortFlag:I

    invoke-virtual {p1, v1}, Lcom/mobile/brasiltv/view/adView/PauseAdView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :goto_0
    sget-object p1, Lr1/q;->a:Lr1/q;

    iget-object v0, p0, Lcom/mobile/brasiltv/view/adView/PauseAdView$loadSelfAdOnAdmob$1;->this$0:Lcom/mobile/brasiltv/view/adView/PauseAdView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lc6/b;->a:Lc6/b;

    iget-object v3, p0, Lcom/mobile/brasiltv/view/adView/PauseAdView$loadSelfAdOnAdmob$1;->this$0:Lcom/mobile/brasiltv/view/adView/PauseAdView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lc6/b;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mobile/brasiltv/view/adView/PauseAdView$loadSelfAdOnAdmob$1;->$adtype:Ljava/lang/String;

    iget-object v4, p0, Lcom/mobile/brasiltv/view/adView/PauseAdView$loadSelfAdOnAdmob$1;->$adInfo:Lcom/advertlib/bean/AdInfo;

    invoke-virtual {p1, v0, v2, v3, v4}, Lr1/q;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/advertlib/bean/AdInfo;)V

    .line 14
    sget-object p1, Lr1/m;->a:Lr1/m;

    iget-object v0, p0, Lcom/mobile/brasiltv/view/adView/PauseAdView$loadSelfAdOnAdmob$1;->this$0:Lcom/mobile/brasiltv/view/adView/PauseAdView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mobile/brasiltv/view/adView/PauseAdView$loadSelfAdOnAdmob$1;->$adtype:Ljava/lang/String;

    iget-object v2, p0, Lcom/mobile/brasiltv/view/adView/PauseAdView$loadSelfAdOnAdmob$1;->$adInfo:Lcom/advertlib/bean/AdInfo;

    invoke-virtual {v2}, Lcom/advertlib/bean/AdInfo;->getAd_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lr1/m;->d0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 15
    :cond_2
    iget-object p1, p0, Lcom/mobile/brasiltv/view/adView/PauseAdView$loadSelfAdOnAdmob$1;->this$0:Lcom/mobile/brasiltv/view/adView/PauseAdView;

    sget v1, Lcom/mobile/brasiltv/R$id;->mTvLandFlag:I

    invoke-virtual {p1, v1}, Lcom/mobile/brasiltv/view/adView/PauseAdView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object p1, p0, Lcom/mobile/brasiltv/view/adView/PauseAdView$loadSelfAdOnAdmob$1;->this$0:Lcom/mobile/brasiltv/view/adView/PauseAdView;

    sget v1, Lcom/mobile/brasiltv/R$id;->mTvPortFlag:I

    invoke-virtual {p1, v1}, Lcom/mobile/brasiltv/view/adView/PauseAdView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method
