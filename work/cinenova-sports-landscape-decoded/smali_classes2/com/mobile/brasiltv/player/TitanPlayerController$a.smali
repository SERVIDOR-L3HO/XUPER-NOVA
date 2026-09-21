.class public final Lcom/mobile/brasiltv/player/TitanPlayerController$a;
.super La8/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/brasiltv/player/TitanPlayerController;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/mobile/brasiltv/player/TitanPlayerController;


# direct methods
.method public constructor <init>(Lcom/mobile/brasiltv/player/TitanPlayerController;Lcom/mobile/brasiltv/activity/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$a;->e:Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 2
    .line 3
    invoke-direct {p0, p2}, La8/b;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public f(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$a;->e:Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 2
    .line 3
    sget v1, Lcom/mobile/brasiltv/R$id;->mLlVolumeController:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$a;->e:Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 16
    .line 17
    sget v1, Lcom/mobile/brasiltv/R$id;->mPbVolume:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/ProgressBar;

    .line 24
    .line 25
    mul-int/lit8 p1, p1, 0x64

    .line 26
    .line 27
    iget-object v1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$a;->e:Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->Y0(Lcom/mobile/brasiltv/player/TitanPlayerController;)La8/b;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    const-string v1, "mVoiceHelper"

    .line 36
    .line 37
    invoke-static {v1}, Ls9/i;->w(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    :cond_0
    invoke-virtual {v1}, La8/b;->e()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    div-int/2addr p1, v1

    .line 46
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method
