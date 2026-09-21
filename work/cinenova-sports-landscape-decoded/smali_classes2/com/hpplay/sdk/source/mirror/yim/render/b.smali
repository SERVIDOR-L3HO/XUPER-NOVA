.class public Lcom/hpplay/sdk/source/mirror/yim/render/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/youme/voiceengine/VideoMgr$VideoFrameCallback;


# instance fields
.field public a:Lcom/youme/voiceengine/video/SurfaceViewRenderer;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/youme/voiceengine/video/SurfaceViewRenderer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x5a

    .line 5
    .line 6
    iput v0, p0, Lcom/hpplay/sdk/source/mirror/yim/render/b;->b:I

    .line 7
    .line 8
    iput-object p1, p0, Lcom/hpplay/sdk/source/mirror/yim/render/b;->a:Lcom/youme/voiceengine/video/SurfaceViewRenderer;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(IIIII)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public a(II[FIIJ)V
    .locals 7

    .line 31
    iget-object p6, p0, Lcom/hpplay/sdk/source/mirror/yim/render/b;->a:Lcom/youme/voiceengine/video/SurfaceViewRenderer;

    if-eqz p6, :cond_1

    .line 32
    new-instance p6, Lcom/youme/voiceengine/video/VideoBaseRenderer$I420Frame;

    const/4 v3, 0x0

    const/4 p7, 0x7

    if-ne p1, p7, :cond_0

    const/4 p1, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v6, 0x0

    :goto_0
    move-object v0, p6

    move v1, p4

    move v2, p5

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/youme/voiceengine/video/VideoBaseRenderer$I420Frame;-><init>(IIII[FZ)V

    .line 33
    iget p1, p0, Lcom/hpplay/sdk/source/mirror/yim/render/b;->b:I

    iput p1, p6, Lcom/youme/voiceengine/video/VideoBaseRenderer$I420Frame;->rotationDegree:I

    .line 34
    iget-object p1, p0, Lcom/hpplay/sdk/source/mirror/yim/render/b;->a:Lcom/youme/voiceengine/video/SurfaceViewRenderer;

    invoke-virtual {p1, p6}, Lcom/youme/voiceengine/video/SurfaceViewRenderer;->renderFrame(Lcom/youme/voiceengine/video/VideoBaseRenderer$I420Frame;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;II[FIIJ)V
    .locals 7

    .line 27
    iget-object p1, p0, Lcom/hpplay/sdk/source/mirror/yim/render/b;->a:Lcom/youme/voiceengine/video/SurfaceViewRenderer;

    if-eqz p1, :cond_1

    .line 28
    new-instance p1, Lcom/youme/voiceengine/video/VideoBaseRenderer$I420Frame;

    const/4 v3, 0x0

    const/4 p7, 0x7

    if-ne p2, p7, :cond_0

    const/4 p2, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    const/4 v6, 0x0

    :goto_0
    move-object v0, p1

    move v1, p5

    move v2, p6

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/youme/voiceengine/video/VideoBaseRenderer$I420Frame;-><init>(IIII[FZ)V

    .line 29
    iget p2, p0, Lcom/hpplay/sdk/source/mirror/yim/render/b;->b:I

    iput p2, p1, Lcom/youme/voiceengine/video/VideoBaseRenderer$I420Frame;->rotationDegree:I

    .line 30
    iget-object p2, p0, Lcom/hpplay/sdk/source/mirror/yim/render/b;->a:Lcom/youme/voiceengine/video/SurfaceViewRenderer;

    invoke-virtual {p2, p1}, Lcom/youme/voiceengine/video/SurfaceViewRenderer;->renderFrame(Lcom/youme/voiceengine/video/VideoBaseRenderer$I420Frame;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;[BIIIIJ)V
    .locals 6

    .line 2
    div-int/lit8 p1, p4, 0x2

    filled-new-array {p4, p1, p1}, [I

    move-result-object v4

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "onVideoFrameCallback"

    invoke-static {p3, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    if-le p4, p5, :cond_0

    const/16 p3, 0x5a

    .line 4
    iput p3, p0, Lcom/hpplay/sdk/source/mirror/yim/render/b;->b:I

    goto :goto_0

    .line 5
    :cond_0
    iput p1, p0, Lcom/hpplay/sdk/source/mirror/yim/render/b;->b:I

    :goto_0
    mul-int p3, p4, p5

    .line 6
    div-int/lit8 p6, p3, 0x4

    .line 7
    new-array p7, p3, [B

    .line 8
    new-array p8, p6, [B

    .line 9
    new-array v0, p6, [B

    .line 10
    invoke-static {p2, p1, p7, p1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    invoke-static {p2, p3, p8, p1, p6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p3, p6

    .line 12
    invoke-static {p2, p3, v0, p1, p6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p2, 0x3

    new-array v5, p2, [Ljava/nio/ByteBuffer;

    .line 13
    invoke-static {p7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    aput-object p2, v5, p1

    const/4 p1, 0x1

    invoke-static {p8}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    aput-object p2, v5, p1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v5, p2

    .line 14
    new-instance p1, Lcom/youme/voiceengine/video/VideoBaseRenderer$I420Frame;

    iget v3, p0, Lcom/hpplay/sdk/source/mirror/yim/render/b;->b:I

    move-object v0, p1

    move v1, p4

    move v2, p5

    invoke-direct/range {v0 .. v5}, Lcom/youme/voiceengine/video/VideoBaseRenderer$I420Frame;-><init>(III[I[Ljava/nio/ByteBuffer;)V

    .line 15
    iget-object p2, p0, Lcom/hpplay/sdk/source/mirror/yim/render/b;->a:Lcom/youme/voiceengine/video/SurfaceViewRenderer;

    invoke-virtual {p2, p1}, Lcom/youme/voiceengine/video/SurfaceViewRenderer;->renderFrame(Lcom/youme/voiceengine/video/VideoBaseRenderer$I420Frame;)V

    return-void
.end method

.method public a([BIIIIJ)V
    .locals 6

    .line 16
    div-int/lit8 p2, p3, 0x2

    filled-new-array {p3, p2, p2}, [I

    move-result-object v4

    mul-int p2, p3, p4

    .line 17
    div-int/lit8 p5, p2, 0x4

    .line 18
    new-array p6, p2, [B

    .line 19
    new-array p7, p5, [B

    .line 20
    new-array v0, p5, [B

    const/4 v1, 0x0

    .line 21
    invoke-static {p1, v1, p6, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    invoke-static {p1, p2, p7, v1, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, p5

    .line 23
    invoke-static {p1, p2, v0, v1, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p1, 0x3

    new-array v5, p1, [Ljava/nio/ByteBuffer;

    .line 24
    invoke-static {p6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    aput-object p1, v5, v1

    const/4 p1, 0x1

    invoke-static {p7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    aput-object p2, v5, p1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v5, p2

    .line 25
    new-instance p1, Lcom/youme/voiceengine/video/VideoBaseRenderer$I420Frame;

    iget v3, p0, Lcom/hpplay/sdk/source/mirror/yim/render/b;->b:I

    move-object v0, p1

    move v1, p3

    move v2, p4

    invoke-direct/range {v0 .. v5}, Lcom/youme/voiceengine/video/VideoBaseRenderer$I420Frame;-><init>(III[I[Ljava/nio/ByteBuffer;)V

    .line 26
    iget-object p2, p0, Lcom/hpplay/sdk/source/mirror/yim/render/b;->a:Lcom/youme/voiceengine/video/SurfaceViewRenderer;

    invoke-virtual {p2, p1}, Lcom/youme/voiceengine/video/SurfaceViewRenderer;->renderFrame(Lcom/youme/voiceengine/video/VideoBaseRenderer$I420Frame;)V

    return-void
.end method
