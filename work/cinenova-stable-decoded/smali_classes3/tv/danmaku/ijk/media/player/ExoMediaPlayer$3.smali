.class Ltv/danmaku/ijk/media/player/ExoMediaPlayer$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/ijk/media/player/ExoMediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ltv/danmaku/ijk/media/player/ExoMediaPlayer;

.field final synthetic val$uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ltv/danmaku/ijk/media/player/ExoMediaPlayer;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/ExoMediaPlayer$3;->this$0:Ltv/danmaku/ijk/media/player/ExoMediaPlayer;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/ijk/media/player/ExoMediaPlayer$3;->val$uri:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ExoMediaPlayer$3;->val$uri:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/MediaItem;->fromUri(Landroid/net/Uri;)Lcom/google/android/exoplayer2/MediaItem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/ExoMediaPlayer$3;->this$0:Ltv/danmaku/ijk/media/player/ExoMediaPlayer;

    .line 8
    .line 9
    invoke-static {v1}, Ltv/danmaku/ijk/media/player/ExoMediaPlayer;->access$000(Ltv/danmaku/ijk/media/player/ExoMediaPlayer;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setMediaItem(Lcom/google/android/exoplayer2/MediaItem;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
