.class public final Lcom/mobile/brasiltv/player/TitanPlayerController$j0;
.super Ls9/j;
.source "SourceFile"

# interfaces
.implements Lr9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/brasiltv/player/TitanPlayerController;->setStage(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mobile/brasiltv/player/TitanPlayerController;


# direct methods
.method public constructor <init>(Lcom/mobile/brasiltv/player/TitanPlayerController;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$j0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ls9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController$j0;->invoke(Ljava/lang/String;)V

    sget-object p1, Lg9/t;->a:Lg9/t;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$j0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    invoke-static {v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->V0(Lcom/mobile/brasiltv/player/TitanPlayerController;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$j0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    sget v0, Lcom/mobile/brasiltv/R$id;->mLayoutStage:I

    invoke-virtual {p1, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zhy/autolayout/AutoLinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$j0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    sget v1, Lcom/mobile/brasiltv/R$id;->mIvStage:I

    invoke-virtual {p1, v1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lz6/e;->a:Lz6/e;

    iget-object v1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$j0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$j0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    sget v3, Lcom/mobile/brasiltv/R$id;->mIvStage:I

    invoke-virtual {v2, v3}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const-string v4, "mIvStage"

    invoke-static {v2, v4}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f0800ec

    invoke-virtual {v0, v1, p1, v2, v4}, Lz6/e;->b(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 6
    iget-object p1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$j0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    sget v0, Lcom/mobile/brasiltv/R$id;->mLayoutStage:I

    invoke-virtual {p1, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zhy/autolayout/AutoLinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$j0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    invoke-virtual {p1, v3}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method
