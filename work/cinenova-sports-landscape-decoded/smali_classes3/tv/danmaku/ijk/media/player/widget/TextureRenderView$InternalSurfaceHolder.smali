.class final Ltv/danmaku/ijk/media/player/widget/TextureRenderView$InternalSurfaceHolder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/ijk/media/player/widget/media/IRenderView$ISurfaceHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/ijk/media/player/widget/TextureRenderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InternalSurfaceHolder"
.end annotation


# instance fields
.field private mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private mSurfaceTextureHost:Ltv/danmaku/ijk/media/player/ISurfaceTextureHost;

.field private mTextureView:Ltv/danmaku/ijk/media/player/widget/TextureRenderView;


# direct methods
.method public constructor <init>(Ltv/danmaku/ijk/media/player/widget/TextureRenderView;Landroid/graphics/SurfaceTexture;Ltv/danmaku/ijk/media/player/ISurfaceTextureHost;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/widget/TextureRenderView$InternalSurfaceHolder;->mTextureView:Ltv/danmaku/ijk/media/player/widget/TextureRenderView;

    .line 5
    .line 6
    iput-object p2, p0, Ltv/danmaku/ijk/media/player/widget/TextureRenderView$InternalSurfaceHolder;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 7
    .line 8
    iput-object p3, p0, Ltv/danmaku/ijk/media/player/widget/TextureRenderView$InternalSurfaceHolder;->mSurfaceTextureHost:Ltv/danmaku/ijk/media/player/ISurfaceTextureHost;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bindToMediaPlayer(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    instance-of v0, p1, Ltv/danmaku/ijk/media/player/ISurfaceTextureHolder;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast p1, Ltv/danmaku/ijk/media/player/ISurfaceTextureHolder;

    .line 9
    .line 10
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/widget/TextureRenderView$InternalSurfaceHolder;->mTextureView:Ltv/danmaku/ijk/media/player/widget/TextureRenderView;

    .line 11
    .line 12
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/widget/TextureRenderView;->access$100(Ltv/danmaku/ijk/media/player/widget/TextureRenderView;)Ltv/danmaku/ijk/media/player/widget/TextureRenderView$SurfaceCallback;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/widget/TextureRenderView$SurfaceCallback;->setOwnSurfaceTexture(Z)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/ISurfaceTextureHolder;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/widget/TextureRenderView$InternalSurfaceHolder;->mTextureView:Ltv/danmaku/ijk/media/player/widget/TextureRenderView;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/widget/TextureRenderView$InternalSurfaceHolder;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 33
    .line 34
    invoke-interface {p1, v0}, Ltv/danmaku/ijk/media/player/ISurfaceTextureHolder;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/widget/TextureRenderView$InternalSurfaceHolder;->mTextureView:Ltv/danmaku/ijk/media/player/widget/TextureRenderView;

    .line 38
    .line 39
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/widget/TextureRenderView;->access$100(Ltv/danmaku/ijk/media/player/widget/TextureRenderView;)Ltv/danmaku/ijk/media/player/widget/TextureRenderView$SurfaceCallback;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p1, v0}, Ltv/danmaku/ijk/media/player/ISurfaceTextureHolder;->setSurfaceTextureHost(Ltv/danmaku/ijk/media/player/ISurfaceTextureHost;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/widget/TextureRenderView$InternalSurfaceHolder;->openSurface()Landroid/view/Surface;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {p1, v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method

.method public getRenderView()Ltv/danmaku/ijk/media/player/widget/media/IRenderView;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/widget/TextureRenderView$InternalSurfaceHolder;->mTextureView:Ltv/danmaku/ijk/media/player/widget/TextureRenderView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSurfaceHolder()Landroid/view/SurfaceHolder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/widget/TextureRenderView$InternalSurfaceHolder;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    return-object v0
.end method

.method public openSurface()Landroid/view/Surface;
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/widget/TextureRenderView$InternalSurfaceHolder;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v0, Landroid/view/Surface;

    .line 8
    .line 9
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/widget/TextureRenderView$InternalSurfaceHolder;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
