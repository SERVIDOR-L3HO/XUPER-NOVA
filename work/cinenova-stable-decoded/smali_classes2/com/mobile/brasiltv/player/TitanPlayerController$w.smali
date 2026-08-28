.class public final Lcom/mobile/brasiltv/player/TitanPlayerController$w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobile/brasiltv/view/adView/BeforeVodAdView$BeforeVodCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/brasiltv/player/TitanPlayerController;->B3()V
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

    .line 1
    iput-object p1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$w;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onBack()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$w;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->i2(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onCountDownFinished()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$w;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->v1(Lcom/mobile/brasiltv/player/TitanPlayerController;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$w;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->X0(Lcom/mobile/brasiltv/player/TitanPlayerController;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$w;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->i1(Lcom/mobile/brasiltv/player/TitanPlayerController;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$w;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 21
    .line 22
    sget v1, Lcom/mobile/brasiltv/R$id;->mVideoViewVod:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/titans/widget/TitanVODView;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/titans/widget/TitanVideoView;->w()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$w;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 35
    .line 36
    sget v1, Lcom/mobile/brasiltv/R$id;->mPlayPauseIcon:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/ImageView;

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$w;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-static {v0, v1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->B1(Lcom/mobile/brasiltv/player/TitanPlayerController;Z)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$w;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 56
    .line 57
    sget v2, Lcom/mobile/brasiltv/R$id;->mBufferView:I

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    :goto_0
    iget-object v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$w;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->F1(Lcom/mobile/brasiltv/player/TitanPlayerController;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public onFullScreen()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$w;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->getMOrientationHelper()Lp5/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lp5/j;->q()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
