.class Ltv/danmaku/ijk/media/player/ExoMediaPlayer$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/ijk/media/player/ExoMediaPlayer;->prepareAsync()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ltv/danmaku/ijk/media/player/ExoMediaPlayer;


# direct methods
.method public constructor <init>(Ltv/danmaku/ijk/media/player/ExoMediaPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/ExoMediaPlayer$5;->this$0:Ltv/danmaku/ijk/media/player/ExoMediaPlayer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ExoMediaPlayer$5;->this$0:Ltv/danmaku/ijk/media/player/ExoMediaPlayer;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/ExoMediaPlayer;->access$000(Ltv/danmaku/ijk/media/player/ExoMediaPlayer;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ExoMediaPlayer$5;->this$0:Ltv/danmaku/ijk/media/player/ExoMediaPlayer;

    .line 12
    .line 13
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/ExoMediaPlayer;->access$000(Ltv/danmaku/ijk/media/player/ExoMediaPlayer;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->prepare()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
