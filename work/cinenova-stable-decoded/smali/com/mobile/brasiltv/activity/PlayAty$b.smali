.class public final Lcom/mobile/brasiltv/activity/PlayAty$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobile/brasiltv/view/adView/SmallAdNativeView$NativeAdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/brasiltv/activity/PlayAty;->I3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mobile/brasiltv/activity/PlayAty;


# direct methods
.method public constructor <init>(Lcom/mobile/brasiltv/activity/PlayAty;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/brasiltv/activity/PlayAty$b;->a:Lcom/mobile/brasiltv/activity/PlayAty;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAttachNativeAd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/PlayAty$b;->a:Lcom/mobile/brasiltv/activity/PlayAty;

    .line 2
    .line 3
    sget v1, Lcom/mobile/brasiltv/R$id;->adNativeView:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/activity/PlayAty;->s3(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/mobile/brasiltv/view/adView/SmallAdNativeContainer;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public onCloseNativeAd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/PlayAty$b;->a:Lcom/mobile/brasiltv/activity/PlayAty;

    .line 2
    .line 3
    sget v1, Lcom/mobile/brasiltv/R$id;->adNativeView:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/activity/PlayAty;->s3(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/mobile/brasiltv/view/adView/SmallAdNativeContainer;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method
