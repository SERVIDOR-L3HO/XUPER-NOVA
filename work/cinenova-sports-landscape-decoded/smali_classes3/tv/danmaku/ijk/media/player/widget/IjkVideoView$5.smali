.class Ltv/danmaku/ijk/media/player/widget/IjkVideoView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/ijk/media/player/widget/IjkVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ltv/danmaku/ijk/media/player/widget/IjkVideoView;


# direct methods
.method public constructor <init>(Ltv/danmaku/ijk/media/player/widget/IjkVideoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView$5;->this$0:Ltv/danmaku/ijk/media/player/widget/IjkVideoView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 2

    .line 1
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView$5;->this$0:Ltv/danmaku/ijk/media/player/widget/IjkVideoView;

    .line 2
    .line 3
    invoke-static {p1}, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->access$1500(Ltv/danmaku/ijk/media/player/widget/IjkVideoView;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "Error: "

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ","

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView$5;->this$0:Ltv/danmaku/ijk/media/player/widget/IjkVideoView;

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    invoke-static {p1, v0}, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->access$502(Ltv/danmaku/ijk/media/player/widget/IjkVideoView;I)I

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView$5;->this$0:Ltv/danmaku/ijk/media/player/widget/IjkVideoView;

    .line 34
    .line 35
    invoke-static {p1, v0}, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->access$1202(Ltv/danmaku/ijk/media/player/widget/IjkVideoView;I)I

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView$5;->this$0:Ltv/danmaku/ijk/media/player/widget/IjkVideoView;

    .line 39
    .line 40
    invoke-static {p1}, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->access$800(Ltv/danmaku/ijk/media/player/widget/IjkVideoView;)Ltv/danmaku/ijk/media/player/widget/media/IMediaController;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView$5;->this$0:Ltv/danmaku/ijk/media/player/widget/IjkVideoView;

    .line 47
    .line 48
    invoke-static {p1}, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->access$800(Ltv/danmaku/ijk/media/player/widget/IjkVideoView;)Ltv/danmaku/ijk/media/player/widget/media/IMediaController;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/widget/media/IMediaController;->hide()V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView$5;->this$0:Ltv/danmaku/ijk/media/player/widget/IjkVideoView;

    .line 56
    .line 57
    invoke-static {p1}, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->access$1700(Ltv/danmaku/ijk/media/player/widget/IjkVideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 v0, 0x1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView$5;->this$0:Ltv/danmaku/ijk/media/player/widget/IjkVideoView;

    .line 65
    .line 66
    invoke-static {p1}, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->access$1700(Ltv/danmaku/ijk/media/player/widget/IjkVideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView$5;->this$0:Ltv/danmaku/ijk/media/player/widget/IjkVideoView;

    .line 71
    .line 72
    invoke-static {v1}, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->access$700(Ltv/danmaku/ijk/media/player/widget/IjkVideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {p1, v1, p2, p3}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;->onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    return v0

    .line 83
    :cond_1
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView$5;->this$0:Ltv/danmaku/ijk/media/player/widget/IjkVideoView;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 86
    .line 87
    .line 88
    return v0
.end method
