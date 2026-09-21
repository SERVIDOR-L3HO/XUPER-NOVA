.class public final Lcom/mobile/brasiltv/player/TitanPlayerController$p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/brasiltv/player/TitanPlayerController;->Y3()V
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
    iput-object p1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$p0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .line 1
    const-string v0, "seekBar"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$p0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->X0(Lcom/mobile/brasiltv/player/TitanPlayerController;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$p0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v0, v1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->A1(Lcom/mobile/brasiltv/player/TitanPlayerController;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$p0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 22
    .line 23
    sget v1, Lcom/mobile/brasiltv/R$id;->mVideoViewVod:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/titans/widget/TitanVODView;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    int-to-long v1, v1

    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/titans/widget/TitanVideoView;->x(J)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$p0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->Z0(Lcom/mobile/brasiltv/player/TitanPlayerController;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$p0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 49
    .line 50
    sget v2, Lcom/mobile/brasiltv/R$id;->mPlayPauseIcon:I

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/ImageView;

    .line 57
    .line 58
    const/16 v2, 0x8

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$p0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 64
    .line 65
    invoke-static {v0, v1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->B1(Lcom/mobile/brasiltv/player/TitanPlayerController;Z)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getMax()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eq v0, p1, :cond_2

    .line 77
    .line 78
    iget-object p1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$p0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 79
    .line 80
    invoke-static {p1, v1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->w1(Lcom/mobile/brasiltv/player/TitanPlayerController;Z)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void
.end method
