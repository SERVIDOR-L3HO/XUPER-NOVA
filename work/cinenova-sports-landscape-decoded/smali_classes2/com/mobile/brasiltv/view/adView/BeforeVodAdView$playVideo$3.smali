.class public final Lcom/mobile/brasiltv/view/adView/BeforeVodAdView$playVideo$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/brasiltv/view/adView/BeforeVodAdView;->playVideo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $player:Landroid/media/MediaPlayer;

.field final synthetic this$0:Lcom/mobile/brasiltv/view/adView/BeforeVodAdView;


# direct methods
.method public constructor <init>(Lcom/mobile/brasiltv/view/adView/BeforeVodAdView;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/brasiltv/view/adView/BeforeVodAdView$playVideo$3;->this$0:Lcom/mobile/brasiltv/view/adView/BeforeVodAdView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mobile/brasiltv/view/adView/BeforeVodAdView$playVideo$3;->$player:Landroid/media/MediaPlayer;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    const-string p2, "holder"

    invoke-static {p1, p2}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mobile/brasiltv/view/adView/BeforeVodAdView$playVideo$3;->this$0:Lcom/mobile/brasiltv/view/adView/BeforeVodAdView;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/mobile/brasiltv/view/adView/BeforeVodAdView;->access$getMAdInfoWrapper$p(Lcom/mobile/brasiltv/view/adView/BeforeVodAdView;)Lcom/advertlib/bean/AdInfoWrapper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/advertlib/bean/AdInfoWrapper;->getCachePath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v1

    .line 21
    :goto_0
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 33
    :goto_2
    if-eqz v0, :cond_3

    .line 34
    .line 35
    return-void

    .line 36
    :cond_3
    iget-object v0, p0, Lcom/mobile/brasiltv/view/adView/BeforeVodAdView$playVideo$3;->$player:Landroid/media/MediaPlayer;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/mobile/brasiltv/view/adView/BeforeVodAdView$playVideo$3;->$player:Landroid/media/MediaPlayer;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/mobile/brasiltv/view/adView/BeforeVodAdView$playVideo$3;->this$0:Lcom/mobile/brasiltv/view/adView/BeforeVodAdView;

    .line 44
    .line 45
    invoke-static {v2}, Lcom/mobile/brasiltv/view/adView/BeforeVodAdView;->access$getMAdInfoWrapper$p(Lcom/mobile/brasiltv/view/adView/BeforeVodAdView;)Lcom/advertlib/bean/AdInfoWrapper;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/advertlib/bean/AdInfoWrapper;->getCachePath()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_4
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/mobile/brasiltv/view/adView/BeforeVodAdView$playVideo$3;->$player:Landroid/media/MediaPlayer;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/mobile/brasiltv/view/adView/BeforeVodAdView$playVideo$3;->$player:Landroid/media/MediaPlayer;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepare()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
