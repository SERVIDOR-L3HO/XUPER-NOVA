.class public final Lcom/mobile/brasiltv/player/TitanPlayerController$k0;
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

    iput-object p1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$k0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ls9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController$k0;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lg9/t;->a:Lg9/t;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$k0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    invoke-static {p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->V0(Lcom/mobile/brasiltv/player/TitanPlayerController;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$k0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    sget v0, Lcom/mobile/brasiltv/R$id;->mLayoutStage:I

    invoke-virtual {p1, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zhy/autolayout/AutoLinearLayout;

    const/16 v0, 0x8

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$k0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    sget v1, Lcom/mobile/brasiltv/R$id;->mIvStage:I

    invoke-virtual {p1, v1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$k0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    sget v0, Lcom/mobile/brasiltv/R$id;->mIvStage:I

    invoke-virtual {p1, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    const v1, 0x7f0800ec

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$k0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    sget v1, Lcom/mobile/brasiltv/R$id;->mLayoutStage:I

    invoke-virtual {p1, v1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zhy/autolayout/AutoLinearLayout;

    const/4 v1, 0x0

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :goto_1
    iget-object p1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$k0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    invoke-virtual {p1, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    return-void
.end method
