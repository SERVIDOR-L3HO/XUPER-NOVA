.class public final Lcom/mobile/brasiltv/player/TitanPlayerController$u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobile/brasiltv/view/adView/BeforeVodAdView$BeforeVodCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/brasiltv/player/TitanPlayerController;->setClickAdOnBeforePlaySeries(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$u;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

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
    iget-object v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$u;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$u;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->v1(Lcom/mobile/brasiltv/player/TitanPlayerController;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$u;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->n1(Lcom/mobile/brasiltv/player/TitanPlayerController;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$u;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->F1(Lcom/mobile/brasiltv/player/TitanPlayerController;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onFullScreen()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$u;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

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
