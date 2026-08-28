.class Ltv/danmaku/ijk/media/player/ExoMediaPlayer$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/ijk/media/player/ExoMediaPlayer;->isPlaying()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ltv/danmaku/ijk/media/player/ExoMediaPlayer;

.field final synthetic val$isPlaying:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic val$wait:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ltv/danmaku/ijk/media/player/ExoMediaPlayer;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/ExoMediaPlayer$8;->this$0:Ltv/danmaku/ijk/media/player/ExoMediaPlayer;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/ijk/media/player/ExoMediaPlayer$8;->val$isPlaying:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    iput-object p3, p0, Ltv/danmaku/ijk/media/player/ExoMediaPlayer$8;->val$wait:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ExoMediaPlayer$8;->val$isPlaying:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/ExoMediaPlayer$8;->this$0:Ltv/danmaku/ijk/media/player/ExoMediaPlayer;

    .line 4
    .line 5
    invoke-static {v1}, Ltv/danmaku/ijk/media/player/ExoMediaPlayer;->access$000(Ltv/danmaku/ijk/media/player/ExoMediaPlayer;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->isPlaying()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ExoMediaPlayer$8;->val$wait:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
