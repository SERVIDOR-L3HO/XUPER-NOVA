.class Ltv/danmaku/ijk/media/player/widget/IjkVideoView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;


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
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView$1;->this$0:Ltv/danmaku/ijk/media/player/widget/IjkVideoView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onVideoSizeChanged(Ltv/danmaku/ijk/media/player/IMediaPlayer;IIII)V
    .locals 0

    .line 1
    iget-object p2, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView$1;->this$0:Ltv/danmaku/ijk/media/player/widget/IjkVideoView;

    .line 2
    .line 3
    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoWidth()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-static {p2, p3}, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->access$002(Ltv/danmaku/ijk/media/player/widget/IjkVideoView;I)I

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView$1;->this$0:Ltv/danmaku/ijk/media/player/widget/IjkVideoView;

    .line 11
    .line 12
    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoHeight()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    invoke-static {p2, p3}, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->access$102(Ltv/danmaku/ijk/media/player/widget/IjkVideoView;I)I

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView$1;->this$0:Ltv/danmaku/ijk/media/player/widget/IjkVideoView;

    .line 20
    .line 21
    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoSarNum()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    invoke-static {p2, p3}, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->access$202(Ltv/danmaku/ijk/media/player/widget/IjkVideoView;I)I

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView$1;->this$0:Ltv/danmaku/ijk/media/player/widget/IjkVideoView;

    .line 29
    .line 30
    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoSarDen()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p2, p1}, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->access$302(Ltv/danmaku/ijk/media/player/widget/IjkVideoView;I)I

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView$1;->this$0:Ltv/danmaku/ijk/media/player/widget/IjkVideoView;

    .line 38
    .line 39
    invoke-static {p1}, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->access$000(Ltv/danmaku/ijk/media/player/widget/IjkVideoView;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView$1;->this$0:Ltv/danmaku/ijk/media/player/widget/IjkVideoView;

    .line 46
    .line 47
    invoke-static {p1}, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->access$100(Ltv/danmaku/ijk/media/player/widget/IjkVideoView;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView$1;->this$0:Ltv/danmaku/ijk/media/player/widget/IjkVideoView;

    .line 54
    .line 55
    invoke-static {p1}, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->access$400(Ltv/danmaku/ijk/media/player/widget/IjkVideoView;)Ltv/danmaku/ijk/media/player/widget/media/IRenderView;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView$1;->this$0:Ltv/danmaku/ijk/media/player/widget/IjkVideoView;

    .line 62
    .line 63
    invoke-static {p1}, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->access$400(Ltv/danmaku/ijk/media/player/widget/IjkVideoView;)Ltv/danmaku/ijk/media/player/widget/media/IRenderView;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p2, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView$1;->this$0:Ltv/danmaku/ijk/media/player/widget/IjkVideoView;

    .line 68
    .line 69
    invoke-static {p2}, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->access$000(Ltv/danmaku/ijk/media/player/widget/IjkVideoView;)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    iget-object p3, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView$1;->this$0:Ltv/danmaku/ijk/media/player/widget/IjkVideoView;

    .line 74
    .line 75
    invoke-static {p3}, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->access$100(Ltv/danmaku/ijk/media/player/widget/IjkVideoView;)I

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    invoke-interface {p1, p2, p3}, Ltv/danmaku/ijk/media/player/widget/media/IRenderView;->setVideoSize(II)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView$1;->this$0:Ltv/danmaku/ijk/media/player/widget/IjkVideoView;

    .line 83
    .line 84
    invoke-static {p1}, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->access$400(Ltv/danmaku/ijk/media/player/widget/IjkVideoView;)Ltv/danmaku/ijk/media/player/widget/media/IRenderView;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object p2, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView$1;->this$0:Ltv/danmaku/ijk/media/player/widget/IjkVideoView;

    .line 89
    .line 90
    invoke-static {p2}, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->access$200(Ltv/danmaku/ijk/media/player/widget/IjkVideoView;)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    iget-object p3, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView$1;->this$0:Ltv/danmaku/ijk/media/player/widget/IjkVideoView;

    .line 95
    .line 96
    invoke-static {p3}, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->access$300(Ltv/danmaku/ijk/media/player/widget/IjkVideoView;)I

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    invoke-interface {p1, p2, p3}, Ltv/danmaku/ijk/media/player/widget/media/IRenderView;->setVideoSampleAspectRatio(II)V

    .line 101
    .line 102
    .line 103
    :cond_0
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView$1;->this$0:Ltv/danmaku/ijk/media/player/widget/IjkVideoView;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 106
    .line 107
    .line 108
    :cond_1
    return-void
.end method
