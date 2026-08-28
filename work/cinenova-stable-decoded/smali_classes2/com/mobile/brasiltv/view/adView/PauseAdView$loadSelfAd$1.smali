.class final Lcom/mobile/brasiltv/view/adView/PauseAdView$loadSelfAd$1;
.super Ls9/j;
.source "SourceFile"

# interfaces
.implements Lr9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/brasiltv/view/adView/PauseAdView;->loadSelfAd()V
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
.field final synthetic $adInfo:Ls9/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls9/w;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/mobile/brasiltv/view/adView/PauseAdView;


# direct methods
.method public constructor <init>(Ls9/w;Lcom/mobile/brasiltv/view/adView/PauseAdView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9/w;",
            "Lcom/mobile/brasiltv/view/adView/PauseAdView;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mobile/brasiltv/view/adView/PauseAdView$loadSelfAd$1;->$adInfo:Ls9/w;

    iput-object p2, p0, Lcom/mobile/brasiltv/view/adView/PauseAdView$loadSelfAd$1;->this$0:Lcom/mobile/brasiltv/view/adView/PauseAdView;

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

    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/view/adView/PauseAdView$loadSelfAd$1;->invoke(Z)V

    sget-object p1, Lg9/t;->a:Lg9/t;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 6

    const/16 v0, 0x8

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/mobile/brasiltv/view/adView/PauseAdView$loadSelfAd$1;->$adInfo:Ls9/w;

    iget-object p1, p1, Ls9/w;->a:Ljava/lang/Object;

    check-cast p1, Lcom/advertlib/bean/AdInfo;

    invoke-virtual {p1}, Lcom/advertlib/bean/AdInfo;->isShowFlag()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/mobile/brasiltv/view/adView/PauseAdView$loadSelfAd$1;->this$0:Lcom/mobile/brasiltv/view/adView/PauseAdView;

    sget v0, Lcom/mobile/brasiltv/R$id;->mTvOwnerFlag:I

    invoke-virtual {p1, v0}, Lcom/mobile/brasiltv/view/adView/PauseAdView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/mobile/brasiltv/view/adView/PauseAdView$loadSelfAd$1;->this$0:Lcom/mobile/brasiltv/view/adView/PauseAdView;

    sget v2, Lcom/mobile/brasiltv/R$id;->mTvOwnerFlag:I

    invoke-virtual {p1, v2}, Lcom/mobile/brasiltv/view/adView/PauseAdView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/mobile/brasiltv/view/adView/PauseAdView$loadSelfAd$1;->this$0:Lcom/mobile/brasiltv/view/adView/PauseAdView;

    sget v0, Lcom/mobile/brasiltv/R$id;->mFlOwner:I

    invoke-virtual {p1, v0}, Lcom/mobile/brasiltv/view/adView/PauseAdView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/mobile/brasiltv/view/adView/PauseAdView$loadSelfAd$1;->this$0:Lcom/mobile/brasiltv/view/adView/PauseAdView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "EVENT_AD_SHOW_PAUSE"

    invoke-static {p1, v0}, Lcom/mobile/brasiltv/utils/j1;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/mobile/brasiltv/view/adView/PauseAdView$loadSelfAd$1;->this$0:Lcom/mobile/brasiltv/view/adView/PauseAdView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "EVENT_AD_LONG_SHOW_PAUSE"

    invoke-static {v0, v1}, Lcom/mobile/brasiltv/utils/j1;->p(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/mobile/brasiltv/view/adView/PauseAdView;->access$setReportDelayedSubp$p(Lcom/mobile/brasiltv/view/adView/PauseAdView;Lio/reactivex/disposables/Disposable;)V

    .line 8
    sget-object p1, Lr1/q;->a:Lr1/q;

    iget-object v0, p0, Lcom/mobile/brasiltv/view/adView/PauseAdView$loadSelfAd$1;->this$0:Lcom/mobile/brasiltv/view/adView/PauseAdView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lc6/b;->a:Lc6/b;

    iget-object v3, p0, Lcom/mobile/brasiltv/view/adView/PauseAdView$loadSelfAd$1;->this$0:Lcom/mobile/brasiltv/view/adView/PauseAdView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lc6/b;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lz5/a;->a:Lz5/a;

    invoke-virtual {v3}, Lz5/a;->k()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/mobile/brasiltv/view/adView/PauseAdView$loadSelfAd$1;->$adInfo:Ls9/w;

    iget-object v5, v5, Ls9/w;->a:Ljava/lang/Object;

    check-cast v5, Lcom/advertlib/bean/AdInfo;

    invoke-virtual {p1, v0, v2, v4, v5}, Lr1/q;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/advertlib/bean/AdInfo;)V

    .line 9
    sget-object p1, Lr1/m;->a:Lr1/m;

    iget-object v0, p0, Lcom/mobile/brasiltv/view/adView/PauseAdView$loadSelfAd$1;->this$0:Lcom/mobile/brasiltv/view/adView/PauseAdView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lz5/a;->k()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/brasiltv/view/adView/PauseAdView$loadSelfAd$1;->$adInfo:Ls9/w;

    iget-object v2, v2, Ls9/w;->a:Ljava/lang/Object;

    check-cast v2, Lcom/advertlib/bean/AdInfo;

    invoke-virtual {v2}, Lcom/advertlib/bean/AdInfo;->getAd_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lr1/m;->d0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/mobile/brasiltv/view/adView/PauseAdView$loadSelfAd$1;->this$0:Lcom/mobile/brasiltv/view/adView/PauseAdView;

    sget v1, Lcom/mobile/brasiltv/R$id;->mTvOwnerFlag:I

    invoke-virtual {p1, v1}, Lcom/mobile/brasiltv/view/adView/PauseAdView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method
