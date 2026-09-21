.class public Ltv/danmaku/ijk/media/player/widget/TextureRenderView;
.super Landroid/view/TextureView;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/ijk/media/player/widget/media/IRenderView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/ijk/media/player/widget/TextureRenderView$SurfaceCallback;,
        Ltv/danmaku/ijk/media/player/widget/TextureRenderView$InternalSurfaceHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TextureRenderView"


# instance fields
.field private mMeasureHelper:Ltv/danmaku/ijk/media/player/widget/media/MeasureHelper;

.field private mSurfaceCallback:Ltv/danmaku/ijk/media/player/widget/TextureRenderView$SurfaceCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/widget/TextureRenderView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/widget/TextureRenderView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/widget/TextureRenderView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/widget/TextureRenderView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$100(Ltv/danmaku/ijk/media/player/widget/TextureRenderView;)Ltv/danmaku/ijk/media/player/widget/TextureRenderView$SurfaceCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/ijk/media/player/widget/TextureRenderView;->mSurfaceCallback:Ltv/danmaku/ijk/media/player/widget/TextureRenderView$SurfaceCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method private initView(Landroid/content/Context;)V
    .locals 0

    .line 1
    new-instance p1, Ltv/danmaku/ijk/media/player/widget/media/MeasureHelper;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Ltv/danmaku/ijk/media/player/widget/media/MeasureHelper;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/widget/TextureRenderView;->mMeasureHelper:Ltv/danmaku/ijk/media/player/widget/media/MeasureHelper;

    .line 7
    .line 8
    new-instance p1, Ltv/danmaku/ijk/media/player/widget/TextureRenderView$SurfaceCallback;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Ltv/danmaku/ijk/media/player/widget/TextureRenderView$SurfaceCallback;-><init>(Ltv/danmaku/ijk/media/player/widget/TextureRenderView;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/widget/TextureRenderView;->mSurfaceCallback:Ltv/danmaku/ijk/media/player/widget/TextureRenderView$SurfaceCallback;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public addRenderCallback(Ltv/danmaku/ijk/media/player/widget/media/IRenderView$IRenderCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/widget/TextureRenderView;->mSurfaceCallback:Ltv/danmaku/ijk/media/player/widget/TextureRenderView$SurfaceCallback;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/widget/TextureRenderView$SurfaceCallback;->addRenderCallback(Ltv/danmaku/ijk/media/player/widget/media/IRenderView$IRenderCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getSurfaceHolder()Ltv/danmaku/ijk/media/player/widget/media/IRenderView$ISurfaceHolder;
    .locals 3

    .line 1
    new-instance v0, Ltv/danmaku/ijk/media/player/widget/TextureRenderView$InternalSurfaceHolder;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/widget/TextureRenderView;->mSurfaceCallback:Ltv/danmaku/ijk/media/player/widget/TextureRenderView$SurfaceCallback;

    .line 4
    .line 5
    invoke-static {v1}, Ltv/danmaku/ijk/media/player/widget/TextureRenderView$SurfaceCallback;->access$000(Ltv/danmaku/ijk/media/player/widget/TextureRenderView$SurfaceCallback;)Landroid/graphics/SurfaceTexture;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/widget/TextureRenderView;->mSurfaceCallback:Ltv/danmaku/ijk/media/player/widget/TextureRenderView$SurfaceCallback;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1, v2}, Ltv/danmaku/ijk/media/player/widget/TextureRenderView$InternalSurfaceHolder;-><init>(Ltv/danmaku/ijk/media/player/widget/TextureRenderView;Landroid/graphics/SurfaceTexture;Ltv/danmaku/ijk/media/player/ISurfaceTextureHost;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/widget/TextureRenderView;->mSurfaceCallback:Ltv/danmaku/ijk/media/player/widget/TextureRenderView$SurfaceCallback;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/widget/TextureRenderView$SurfaceCallback;->willDetachFromWindow()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/widget/TextureRenderView;->mSurfaceCallback:Ltv/danmaku/ijk/media/player/widget/TextureRenderView$SurfaceCallback;

    .line 10
    .line 11
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/widget/TextureRenderView$SurfaceCallback;->didDetachFromWindow()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/widget/TextureRenderView;->mMeasureHelper:Ltv/danmaku/ijk/media/player/widget/media/MeasureHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ltv/danmaku/ijk/media/player/widget/media/MeasureHelper;->doMeasure(II)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/widget/TextureRenderView;->mMeasureHelper:Ltv/danmaku/ijk/media/player/widget/media/MeasureHelper;

    .line 7
    .line 8
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/widget/media/MeasureHelper;->getMeasuredWidth()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object p2, p0, Ltv/danmaku/ijk/media/player/widget/TextureRenderView;->mMeasureHelper:Ltv/danmaku/ijk/media/player/widget/media/MeasureHelper;

    .line 13
    .line 14
    invoke-virtual {p2}, Ltv/danmaku/ijk/media/player/widget/media/MeasureHelper;->getMeasuredHeight()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public removeRenderCallback(Ltv/danmaku/ijk/media/player/widget/media/IRenderView$IRenderCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/widget/TextureRenderView;->mSurfaceCallback:Ltv/danmaku/ijk/media/player/widget/TextureRenderView$SurfaceCallback;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/widget/TextureRenderView$SurfaceCallback;->removeRenderCallback(Ltv/danmaku/ijk/media/player/widget/media/IRenderView$IRenderCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAspectRatio(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/widget/TextureRenderView;->mMeasureHelper:Ltv/danmaku/ijk/media/player/widget/media/MeasureHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/widget/media/MeasureHelper;->setAspectRatio(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setVideoRotation(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/widget/TextureRenderView;->mMeasureHelper:Ltv/danmaku/ijk/media/player/widget/media/MeasureHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/widget/media/MeasureHelper;->setVideoRotation(I)V

    .line 4
    .line 5
    .line 6
    int-to-float p1, p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setVideoSampleAspectRatio(II)V
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    if-lez p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/widget/TextureRenderView;->mMeasureHelper:Ltv/danmaku/ijk/media/player/widget/media/MeasureHelper;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Ltv/danmaku/ijk/media/player/widget/media/MeasureHelper;->setVideoSampleAspectRatio(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setVideoSize(II)V
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    if-lez p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/widget/TextureRenderView;->mMeasureHelper:Ltv/danmaku/ijk/media/player/widget/media/MeasureHelper;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Ltv/danmaku/ijk/media/player/widget/media/MeasureHelper;->setVideoSize(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public shouldWaitForResize()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
