.class Ltv/danmaku/ijk/media/player/widget/IjkVideoView$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/ijk/media/player/widget/media/IRenderView$IRenderCallback;


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
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView$9;->this$0:Ltv/danmaku/ijk/media/player/widget/IjkVideoView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onSurfaceChanged(Ltv/danmaku/ijk/media/player/widget/media/IRenderView$ISurfaceHolder;III)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/widget/media/IRenderView$ISurfaceHolder;->getRenderView()Ltv/danmaku/ijk/media/player/widget/media/IRenderView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView$9;->this$0:Ltv/danmaku/ijk/media/player/widget/IjkVideoView;

    .line 6
    .line 7
    invoke-static {p2}, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->access$400(Ltv/danmaku/ijk/media/player/widget/IjkVideoView;)Ltv/danmaku/ijk/media/player/widget/media/IRenderView;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-eq p1, p2, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView$9;->this$0:Ltv/danmaku/ijk/media/player/widget/IjkVideoView;

    .line 14
    .line 15
    invoke-static {p1}, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->access$1500(Ltv/danmaku/ijk/media/player/widget/IjkVideoView;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "onSurfaceChanged: unmatched render callback\n"

    .line 20
    .line 21
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView$9;->this$0:Ltv/danmaku/ijk/media/player/widget/IjkVideoView;

    .line 26
    .line 27
    invoke-static {p1, p3}, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->access$1002(Ltv/danmaku/ijk/media/player/widget/IjkVideoView;I)I

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView$9;->this$0:Ltv/danmaku/ijk/media/player/widget/IjkVideoView;

    .line 31
    .line 32
    invoke-static {p1, p4}, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->access$1102(Ltv/danmaku/ijk/media/player/widget/IjkVideoView;I)I

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView$9;->this$0:Ltv/danmaku/ijk/media/player/widget/IjkVideoView;

    .line 36
    .line 37
    invoke-static {p1}, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->access$1200(Ltv/danmaku/ijk/media/player/widget/IjkVideoView;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 p2, 0x3

    .line 42
    const/4 v0, 0x1

    .line 43
    const/4 v1, 0x0

    .line 44
    if-ne p1, p2, :cond_1

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p1, 0x0

    .line 49
    :goto_0
    iget-object p2, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView$9;->this$0:Ltv/danmaku/ijk/media/player/widget/IjkVideoView;

    .line 50
    .line 51
    invoke-static {p2}, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->access$400(Ltv/danmaku/ijk/media/player/widget/IjkVideoView;)Ltv/danmaku/ijk/media/player/widget/media/IRenderView;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-interface {p2}, Ltv/danmaku/ijk/media/player/widget/media/IRenderView;->shouldWaitForResize()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    iget-object p2, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView$9;->this$0:Ltv/danmaku/ijk/media/player/widget/IjkVideoView;

    .line 62
    .line 63
    invoke-static {p2}, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->access$000(Ltv/danmaku/ijk/media/player/widget/IjkVideoView;)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-ne p2, p3, :cond_2

    .line 68
    .line 69
    iget-object p2, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView$9;->this$0:Ltv/danmaku/ijk/media/player/widget/IjkVideoView;

    .line 70
    .line 71
    invoke-static {p2}, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->access$100(Ltv/danmaku/ijk/media/player/widget/IjkVideoView;)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-ne p2, p4, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const/4 v0, 0x0

    .line 79
    :cond_3
    :goto_1
    iget-object p2, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView$9;->this$0:Ltv/danmaku/ijk/media/player/widget/IjkVideoView;

    .line 80
    .line 81
    invoke-static {p2}, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->access$700(Ltv/danmaku/ijk/media/player/widget/IjkVideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-eqz p2, :cond_5

    .line 86
    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView$9;->this$0:Ltv/danmaku/ijk/media/player/widget/IjkVideoView;

    .line 92
    .line 93
    invoke-static {p1}, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->access$900(Ltv/danmaku/ijk/media/player/widget/IjkVideoView;)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView$9;->this$0:Ltv/danmaku/ijk/media/player/widget/IjkVideoView;

    .line 100
    .line 101
    invoke-static {p1}, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->access$900(Ltv/danmaku/ijk/media/player/widget/IjkVideoView;)I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    invoke-virtual {p1, p2}, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->seekTo(I)V

    .line 106
    .line 107
    .line 108
    :cond_4
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView$9;->this$0:Ltv/danmaku/ijk/media/player/widget/IjkVideoView;

    .line 109
    .line 110
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->start()V

    .line 111
    .line 112
    .line 113
    :cond_5
    return-void
.end method

.method public onSurfaceCreated(Ltv/danmaku/ijk/media/player/widget/media/IRenderView$ISurfaceHolder;II)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/widget/media/IRenderView$ISurfaceHolder;->getRenderView()Ltv/danmaku/ijk/media/player/widget/media/IRenderView;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p3, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView$9;->this$0:Ltv/danmaku/ijk/media/player/widget/IjkVideoView;

    .line 6
    .line 7
    invoke-static {p3}, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->access$400(Ltv/danmaku/ijk/media/player/widget/IjkVideoView;)Ltv/danmaku/ijk/media/player/widget/media/IRenderView;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    if-eq p2, p3, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView$9;->this$0:Ltv/danmaku/ijk/media/player/widget/IjkVideoView;

    .line 14
    .line 15
    invoke-static {p1}, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->access$1500(Ltv/danmaku/ijk/media/player/widget/IjkVideoView;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "onSurfaceCreated: unmatched render callback\n"

    .line 20
    .line 21
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p2, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView$9;->this$0:Ltv/danmaku/ijk/media/player/widget/IjkVideoView;

    .line 26
    .line 27
    invoke-virtual {p2}, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->surfaceCreated()V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView$9;->this$0:Ltv/danmaku/ijk/media/player/widget/IjkVideoView;

    .line 31
    .line 32
    invoke-static {p2, p1}, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->access$1902(Ltv/danmaku/ijk/media/player/widget/IjkVideoView;Ltv/danmaku/ijk/media/player/widget/media/IRenderView$ISurfaceHolder;)Ltv/danmaku/ijk/media/player/widget/media/IRenderView$ISurfaceHolder;

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView$9;->this$0:Ltv/danmaku/ijk/media/player/widget/IjkVideoView;

    .line 36
    .line 37
    invoke-static {p2}, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->access$700(Ltv/danmaku/ijk/media/player/widget/IjkVideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    iget-object p2, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView$9;->this$0:Ltv/danmaku/ijk/media/player/widget/IjkVideoView;

    .line 44
    .line 45
    invoke-static {p2}, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->access$700(Ltv/danmaku/ijk/media/player/widget/IjkVideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-static {p2, p3, p1}, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->access$2000(Ltv/danmaku/ijk/media/player/widget/IjkVideoView;Ltv/danmaku/ijk/media/player/IMediaPlayer;Ltv/danmaku/ijk/media/player/widget/media/IRenderView$ISurfaceHolder;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView$9;->this$0:Ltv/danmaku/ijk/media/player/widget/IjkVideoView;

    .line 54
    .line 55
    invoke-static {p1}, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->access$2100(Ltv/danmaku/ijk/media/player/widget/IjkVideoView;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
.end method

.method public onSurfaceDestroyed(Ltv/danmaku/ijk/media/player/widget/media/IRenderView$ISurfaceHolder;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/widget/media/IRenderView$ISurfaceHolder;->getRenderView()Ltv/danmaku/ijk/media/player/widget/media/IRenderView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView$9;->this$0:Ltv/danmaku/ijk/media/player/widget/IjkVideoView;

    .line 6
    .line 7
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->access$400(Ltv/danmaku/ijk/media/player/widget/IjkVideoView;)Ltv/danmaku/ijk/media/player/widget/media/IRenderView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView$9;->this$0:Ltv/danmaku/ijk/media/player/widget/IjkVideoView;

    .line 14
    .line 15
    invoke-static {p1}, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->access$1500(Ltv/danmaku/ijk/media/player/widget/IjkVideoView;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "onSurfaceDestroyed: unmatched render callback\n"

    .line 20
    .line 21
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView$9;->this$0:Ltv/danmaku/ijk/media/player/widget/IjkVideoView;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {p1, v0}, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->access$1902(Ltv/danmaku/ijk/media/player/widget/IjkVideoView;Ltv/danmaku/ijk/media/player/widget/media/IRenderView$ISurfaceHolder;)Ltv/danmaku/ijk/media/player/widget/media/IRenderView$ISurfaceHolder;

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView$9;->this$0:Ltv/danmaku/ijk/media/player/widget/IjkVideoView;

    .line 32
    .line 33
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->releaseWithoutStop()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
