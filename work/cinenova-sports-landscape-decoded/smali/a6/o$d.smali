.class public final La6/o$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobile/brasiltv/view/adView/AdaptiveAdView$AdaptiveAdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La6/o;->B3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:La6/o;


# direct methods
.method public constructor <init>(La6/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, La6/o$d;->a:La6/o;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAdFailedToLoad()V
    .locals 2

    .line 1
    iget-object v0, p0, La6/o$d;->a:La6/o;

    .line 2
    .line 3
    sget v1, Lcom/mobile/brasiltv/R$id;->mTvNoAd:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, La6/o;->q3(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/TextView;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onAdLoaded()V
    .locals 2

    .line 1
    iget-object v0, p0, La6/o$d;->a:La6/o;

    .line 2
    .line 3
    sget v1, Lcom/mobile/brasiltv/R$id;->mTvNoAd:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, La6/o;->q3(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/TextView;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
