.class Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/api/MirrorFrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity$2;->a:Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onVideoFrameCallback(Ljava/lang/String;[BIIIIJ)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity$2;->a:Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity;

    .line 3
    .line 4
    invoke-static {v1}, Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity;->a(Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity;)Lcom/hpplay/sdk/source/mirror/yim/render/b;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v1, v0, Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity$2;->a:Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity;->b(Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity;)Lcom/youme/voiceengine/video/SurfaceViewRenderer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/youme/voiceengine/video/SurfaceViewRenderer;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x4

    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity$2;->a:Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity;

    .line 24
    .line 25
    new-instance v2, Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity$2$1;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity$2$1;-><init>(Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity$2;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v1, v0, Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity$2;->a:Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity;->a(Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity;)Lcom/hpplay/sdk/source/mirror/yim/render/b;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    move-object v3, p1

    .line 40
    move-object v4, p2

    .line 41
    move v5, p3

    .line 42
    move v6, p4

    .line 43
    move/from16 v7, p5

    .line 44
    .line 45
    move/from16 v8, p6

    .line 46
    .line 47
    move-wide/from16 v9, p7

    .line 48
    .line 49
    invoke-virtual/range {v2 .. v10}, Lcom/hpplay/sdk/source/mirror/yim/render/b;->a(Ljava/lang/String;[BIIIIJ)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity$2;->a:Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity;

    .line 53
    .line 54
    invoke-static {v1}, Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity;->d(Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget-object v1, v0, Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity$2;->a:Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-static {v1, v2}, Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity;->a(Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity;Z)Z

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;->getInstance()Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v2, v0, Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity$2;->a:Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity;

    .line 71
    .line 72
    invoke-static {v2}, Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity;->e(Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity;)Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1, v2}, Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;->onStartPullYoumeStream(Lcom/hpplay/sdk/source/bean/OutParameter;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
.end method

.method public onVideoFrameCallbackGLES(Ljava/lang/String;II[FIIJ)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity$2;->a:Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity;

    .line 3
    .line 4
    invoke-static {v1}, Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity;->a(Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity;)Lcom/hpplay/sdk/source/mirror/yim/render/b;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity$2;->a:Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity;->a(Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity;)Lcom/hpplay/sdk/source/mirror/yim/render/b;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    move-object v3, p1

    .line 17
    move v4, p2

    .line 18
    move v5, p3

    .line 19
    move-object v6, p4

    .line 20
    move/from16 v7, p5

    .line 21
    .line 22
    move/from16 v8, p6

    .line 23
    .line 24
    move-wide/from16 v9, p7

    .line 25
    .line 26
    invoke-virtual/range {v2 .. v10}, Lcom/hpplay/sdk/source/mirror/yim/render/b;->a(Ljava/lang/String;II[FIIJ)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public onVideoFrameMixed([BIIIIJ)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity$2;->a:Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity;

    .line 3
    .line 4
    invoke-static {v1}, Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity;->a(Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity;)Lcom/hpplay/sdk/source/mirror/yim/render/b;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity$2;->a:Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity;->a(Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity;)Lcom/hpplay/sdk/source/mirror/yim/render/b;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    move-object v3, p1

    .line 17
    move v4, p2

    .line 18
    move v5, p3

    .line 19
    move v6, p4

    .line 20
    move v7, p5

    .line 21
    move-wide/from16 v8, p6

    .line 22
    .line 23
    invoke-virtual/range {v2 .. v9}, Lcom/hpplay/sdk/source/mirror/yim/render/b;->a([BIIIIJ)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public onVideoFrameMixedGLES(II[FIIJ)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity$2;->a:Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity;

    .line 3
    .line 4
    invoke-static {v1}, Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity;->a(Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity;)Lcom/hpplay/sdk/source/mirror/yim/render/b;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity$2;->a:Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity;->a(Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity;)Lcom/hpplay/sdk/source/mirror/yim/render/b;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    move v3, p1

    .line 17
    move v4, p2

    .line 18
    move-object v5, p3

    .line 19
    move v6, p4

    .line 20
    move v7, p5

    .line 21
    move-wide/from16 v8, p6

    .line 22
    .line 23
    invoke-virtual/range {v2 .. v9}, Lcom/hpplay/sdk/source/mirror/yim/render/b;->a(II[FIIJ)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public onVideoRenderFilterCallback(IIIII)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
