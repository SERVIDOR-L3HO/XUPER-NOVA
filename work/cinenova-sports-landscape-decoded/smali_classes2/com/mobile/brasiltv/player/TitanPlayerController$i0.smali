.class public final Lcom/mobile/brasiltv/player/TitanPlayerController$i0;
.super Ls9/j;
.source "SourceFile"

# interfaces
.implements Lr9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/brasiltv/player/TitanPlayerController;->S3()V
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

    iput-object p1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$i0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ls9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/player/TitanPlayerController$i0;->invoke()V

    sget-object v0, Lg9/t;->a:Lg9/t;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$i0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    sget v1, Lcom/mobile/brasiltv/R$id;->mPlayPauseIcon:I

    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type com.zhy.autolayout.AutoFrameLayout.LayoutParams"

    invoke-static {v0, v2}, Ls9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/zhy/autolayout/AutoFrameLayout$LayoutParams;

    const/4 v2, 0x0

    .line 3
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 4
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 5
    iget-object v2, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$i0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    invoke-virtual {v2, v1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$i0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->B1(Lcom/mobile/brasiltv/player/TitanPlayerController;Z)V

    return-void
.end method
