.class final Lcom/mobile/brasiltv/view/adView/AdaptiveAdContainer$showOwnAdView$1;
.super Ls9/j;
.source "SourceFile"

# interfaces
.implements Lr9/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/brasiltv/view/adView/AdaptiveAdContainer;->showOwnAdView(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls9/j;",
        "Lr9/p;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobile/brasiltv/view/adView/AdaptiveAdContainer;


# direct methods
.method public constructor <init>(Lcom/mobile/brasiltv/view/adView/AdaptiveAdContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/brasiltv/view/adView/AdaptiveAdContainer$showOwnAdView$1;->this$0:Lcom/mobile/brasiltv/view/adView/AdaptiveAdContainer;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ls9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/advertlib/bean/AdInfo;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/mobile/brasiltv/view/adView/AdaptiveAdContainer$showOwnAdView$1;->invoke(Lcom/advertlib/bean/AdInfo;Z)V

    sget-object p1, Lg9/t;->a:Lg9/t;

    return-object p1
.end method

.method public final invoke(Lcom/advertlib/bean/AdInfo;Z)V
    .locals 3

    const/16 v0, 0x8

    if-eqz p2, :cond_6

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/advertlib/bean/AdInfo;->isShowFlag()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 3
    iget-object v0, p0, Lcom/mobile/brasiltv/view/adView/AdaptiveAdContainer$showOwnAdView$1;->this$0:Lcom/mobile/brasiltv/view/adView/AdaptiveAdContainer;

    sget v1, Lcom/mobile/brasiltv/R$id;->mTvFlag:I

    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/view/adView/AdaptiveAdContainer;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/mobile/brasiltv/view/adView/AdaptiveAdContainer$showOwnAdView$1;->this$0:Lcom/mobile/brasiltv/view/adView/AdaptiveAdContainer;

    sget v2, Lcom/mobile/brasiltv/R$id;->mTvFlag:I

    invoke-virtual {v1, v2}, Lcom/mobile/brasiltv/view/adView/AdaptiveAdContainer;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :goto_1
    iget-object v0, p0, Lcom/mobile/brasiltv/view/adView/AdaptiveAdContainer$showOwnAdView$1;->this$0:Lcom/mobile/brasiltv/view/adView/AdaptiveAdContainer;

    invoke-static {v0}, Lcom/mobile/brasiltv/view/adView/AdaptiveAdContainer;->access$getMListener$p(Lcom/mobile/brasiltv/view/adView/AdaptiveAdContainer;)Lcom/mobile/brasiltv/view/adView/AdaptiveAdView$AdaptiveAdCallback;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/mobile/brasiltv/view/adView/AdaptiveAdView$AdaptiveAdCallback;->onAdLoaded()V

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/mobile/brasiltv/view/adView/AdaptiveAdContainer$showOwnAdView$1;->this$0:Lcom/mobile/brasiltv/view/adView/AdaptiveAdContainer;

    invoke-static {v0, p2}, Lcom/mobile/brasiltv/view/adView/AdaptiveAdContainer;->access$reportEvent(Lcom/mobile/brasiltv/view/adView/AdaptiveAdContainer;Z)V

    .line 7
    sget-object p2, Lr1/m;->a:Lr1/m;

    iget-object v0, p0, Lcom/mobile/brasiltv/view/adView/AdaptiveAdContainer$showOwnAdView$1;->this$0:Lcom/mobile/brasiltv/view/adView/AdaptiveAdContainer;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mobile/brasiltv/view/adView/AdaptiveAdContainer$showOwnAdView$1;->this$0:Lcom/mobile/brasiltv/view/adView/AdaptiveAdContainer;

    sget v2, Lcom/mobile/brasiltv/R$id;->mIvAd:I

    invoke-virtual {v1, v2}, Lcom/mobile/brasiltv/view/adView/AdaptiveAdContainer;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mobile/brasiltv/view/adView/AdvertImageView;

    invoke-virtual {v1}, Lcom/mobile/brasiltv/view/adView/AdvertImageView;->getAdType()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_3

    move-object v1, v2

    :cond_3
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/advertlib/bean/AdInfo;->getAd_id()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, p1

    :cond_5
    :goto_2
    invoke-virtual {p2, v0, v1, v2}, Lr1/m;->d0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 8
    :cond_6
    iget-object p1, p0, Lcom/mobile/brasiltv/view/adView/AdaptiveAdContainer$showOwnAdView$1;->this$0:Lcom/mobile/brasiltv/view/adView/AdaptiveAdContainer;

    sget p2, Lcom/mobile/brasiltv/R$id;->mTvFlag:I

    invoke-virtual {p1, p2}, Lcom/mobile/brasiltv/view/adView/AdaptiveAdContainer;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/mobile/brasiltv/view/adView/AdaptiveAdContainer$showOwnAdView$1;->this$0:Lcom/mobile/brasiltv/view/adView/AdaptiveAdContainer;

    invoke-static {p1}, Lcom/mobile/brasiltv/view/adView/AdaptiveAdContainer;->access$getMListener$p(Lcom/mobile/brasiltv/view/adView/AdaptiveAdContainer;)Lcom/mobile/brasiltv/view/adView/AdaptiveAdView$AdaptiveAdCallback;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lcom/mobile/brasiltv/view/adView/AdaptiveAdView$AdaptiveAdCallback;->onAdFailedToLoad()V

    :cond_7
    :goto_3
    return-void
.end method
