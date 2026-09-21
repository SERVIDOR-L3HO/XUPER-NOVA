.class final Lcom/mobile/brasiltv/view/adView/SmallAdNativeContainer$showOwnAdView$1;
.super Ls9/j;
.source "SourceFile"

# interfaces
.implements Lr9/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/brasiltv/view/adView/SmallAdNativeContainer;->showOwnAdView(ZZ)V
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
.field final synthetic this$0:Lcom/mobile/brasiltv/view/adView/SmallAdNativeContainer;


# direct methods
.method public constructor <init>(Lcom/mobile/brasiltv/view/adView/SmallAdNativeContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/brasiltv/view/adView/SmallAdNativeContainer$showOwnAdView$1;->this$0:Lcom/mobile/brasiltv/view/adView/SmallAdNativeContainer;

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

    invoke-virtual {p0, p1, p2}, Lcom/mobile/brasiltv/view/adView/SmallAdNativeContainer$showOwnAdView$1;->invoke(Lcom/advertlib/bean/AdInfo;Z)V

    sget-object p1, Lg9/t;->a:Lg9/t;

    return-object p1
.end method

.method public final invoke(Lcom/advertlib/bean/AdInfo;Z)V
    .locals 6

    const/16 v0, 0x8

    if-eqz p2, :cond_6

    .line 2
    iget-object p2, p0, Lcom/mobile/brasiltv/view/adView/SmallAdNativeContainer$showOwnAdView$1;->this$0:Lcom/mobile/brasiltv/view/adView/SmallAdNativeContainer;

    const/4 v1, 0x0

    invoke-static {p2, v1}, Lcom/mobile/brasiltv/view/adView/SmallAdNativeContainer;->access$reportEvent(Lcom/mobile/brasiltv/view/adView/SmallAdNativeContainer;Z)V

    .line 3
    sget-object p2, Lr1/m;->a:Lr1/m;

    iget-object v2, p0, Lcom/mobile/brasiltv/view/adView/SmallAdNativeContainer$showOwnAdView$1;->this$0:Lcom/mobile/brasiltv/view/adView/SmallAdNativeContainer;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/mobile/brasiltv/view/adView/SmallAdNativeContainer$showOwnAdView$1;->this$0:Lcom/mobile/brasiltv/view/adView/SmallAdNativeContainer;

    sget v4, Lcom/mobile/brasiltv/R$id;->mIvAd:I

    invoke-virtual {v3, v4}, Lcom/mobile/brasiltv/view/adView/SmallAdNativeContainer;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/mobile/brasiltv/view/adView/AdvertImageView;

    invoke-virtual {v3}, Lcom/mobile/brasiltv/view/adView/AdvertImageView;->getAdType()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_0

    move-object v3, v4

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/advertlib/bean/AdInfo;->getAd_id()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    move-object v4, v5

    :cond_2
    :goto_0
    invoke-virtual {p2, v2, v3, v4}, Lr1/m;->d0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/mobile/brasiltv/view/adView/SmallAdNativeContainer$showOwnAdView$1;->this$0:Lcom/mobile/brasiltv/view/adView/SmallAdNativeContainer;

    invoke-static {p2}, Lcom/mobile/brasiltv/view/adView/SmallAdNativeContainer;->access$getMCallback$p(Lcom/mobile/brasiltv/view/adView/SmallAdNativeContainer;)Lcom/mobile/brasiltv/view/adView/SmallAdNativeView$NativeAdCallback;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-interface {p2}, Lcom/mobile/brasiltv/view/adView/SmallAdNativeView$NativeAdCallback;->onAttachNativeAd()V

    :cond_3
    if-eqz p1, :cond_4

    .line 5
    invoke-virtual {p1}, Lcom/advertlib/bean/AdInfo;->isShowFlag()Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_4

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_5

    .line 6
    iget-object p1, p0, Lcom/mobile/brasiltv/view/adView/SmallAdNativeContainer$showOwnAdView$1;->this$0:Lcom/mobile/brasiltv/view/adView/SmallAdNativeContainer;

    sget p2, Lcom/mobile/brasiltv/R$id;->mTvFlag:I

    invoke-virtual {p1, p2}, Lcom/mobile/brasiltv/view/adView/SmallAdNativeContainer;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 7
    :cond_5
    iget-object p1, p0, Lcom/mobile/brasiltv/view/adView/SmallAdNativeContainer$showOwnAdView$1;->this$0:Lcom/mobile/brasiltv/view/adView/SmallAdNativeContainer;

    sget p2, Lcom/mobile/brasiltv/R$id;->mTvFlag:I

    invoke-virtual {p1, p2}, Lcom/mobile/brasiltv/view/adView/SmallAdNativeContainer;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 8
    :cond_6
    iget-object p1, p0, Lcom/mobile/brasiltv/view/adView/SmallAdNativeContainer$showOwnAdView$1;->this$0:Lcom/mobile/brasiltv/view/adView/SmallAdNativeContainer;

    sget p2, Lcom/mobile/brasiltv/R$id;->mTvFlag:I

    invoke-virtual {p1, p2}, Lcom/mobile/brasiltv/view/adView/SmallAdNativeContainer;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method
