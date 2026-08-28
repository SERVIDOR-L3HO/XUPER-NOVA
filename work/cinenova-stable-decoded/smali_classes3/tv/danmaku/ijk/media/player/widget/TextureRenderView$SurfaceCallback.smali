.class final Ltv/danmaku/ijk/media/player/widget/TextureRenderView$SurfaceCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Ltv/danmaku/ijk/media/player/ISurfaceTextureHost;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/ijk/media/player/widget/TextureRenderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SurfaceCallback"
.end annotation


# instance fields
.field private mDidDetachFromWindow:Z

.field private mHeight:I

.field private mIsFormatChanged:Z

.field private mOwnSurfaceTexture:Z

.field private mRenderCallbackMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ltv/danmaku/ijk/media/player/widget/media/IRenderView$IRenderCallback;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private mWeakRenderView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ltv/danmaku/ijk/media/player/widget/TextureRenderView;",
            ">;"
        }
    .end annotation
.end field

.field private mWidth:I

.field private mWillDetachFromWindow:Z


# direct methods
.method public constructor <init>(Ltv/danmaku/ijk/media/player/widget/TextureRenderView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/player/widget/TextureRenderView$SurfaceCallback;->mOwnSurfaceTexture:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/player/widget/TextureRenderView$SurfaceCallback;->mWillDetachFromWindow:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/player/widget/TextureRenderView$SurfaceCallback;->mDidDetachFromWindow:Z

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/widget/TextureRenderView$SurfaceCallback;->mRenderCallbackMap:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/widget/TextureRenderView$SurfaceCallback;->mWeakRenderView:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic access$000(Ltv/danmaku/ijk/media/player/widget/TextureRenderView$SurfaceCallback;)Landroid/graphics/SurfaceTexture;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/ijk/media/player/widget/TextureRenderView$SurfaceCallback;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public addRenderCallback(Ltv/danmaku/ijk/media/player/widget/media/IRenderView$IRenderCallback;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/widget/TextureRenderView$SurfaceCallback;->mRenderCallbackMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/widget/TextureRenderView$SurfaceCallback;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ltv/danmaku/ijk/media/player/widget/TextureRenderView$InternalSurfaceHolder;

    .line 11
    .line 12
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/widget/TextureRenderView$SurfaceCallback;->mWeakRenderView:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ltv/danmaku/ijk/media/player/widget/TextureRenderView;

    .line 19
    .line 20
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/widget/TextureRenderView$SurfaceCallback;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2, p0}, Ltv/danmaku/ijk/media/player/widget/TextureRenderView$InternalSurfaceHolder;-><init>(Ltv/danmaku/ijk/media/player/widget/TextureRenderView;Landroid/graphics/SurfaceTexture;Ltv/danmaku/ijk/media/player/ISurfaceTextureHost;)V

    .line 23
    .line 24
    .line 25
    iget v1, p0, Ltv/danmaku/ijk/media/player/widget/TextureRenderView$SurfaceCallback;->mWidth:I

    .line 26
    .line 27
    iget v2, p0, Ltv/danmaku/ijk/media/player/widget/TextureRenderView$SurfaceCallback;->mHeight:I

    .line 28
    .line 29
    invoke-interface {p1, v0, v1, v2}, Ltv/danmaku/ijk/media/player/widget/media/IRenderView$IRenderCallback;->onSurfaceCreated(Ltv/danmaku/ijk/media/player/widget/media/IRenderView$ISurfaceHolder;II)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    iget-boolean v1, p0, Ltv/danmaku/ijk/media/player/widget/TextureRenderView$SurfaceCallback;->mIsFormatChanged:Z

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    new-instance v0, Ltv/danmaku/ijk/media/player/widget/TextureRenderView$InternalSurfaceHolder;

    .line 41
    .line 42
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/widget/TextureRenderView$SurfaceCallback;->mWeakRenderView:Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ltv/danmaku/ijk/media/player/widget/TextureRenderView;

    .line 49
    .line 50
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/widget/TextureRenderView$SurfaceCallback;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 51
    .line 52
    invoke-direct {v0, v1, v2, p0}, Ltv/danmaku/ijk/media/player/widget/TextureRenderView$InternalSurfaceHolder;-><init>(Ltv/danmaku/ijk/media/player/widget/TextureRenderView;Landroid/graphics/SurfaceTexture;Ltv/danmaku/ijk/media/player/ISurfaceTextureHost;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget v1, p0, Ltv/danmaku/ijk/media/player/widget/TextureRenderView$SurfaceCallback;->mWidth:I

    .line 56
    .line 57
    iget v2, p0, Ltv/danmaku/ijk/media/player/widget/TextureRenderView$SurfaceCallback;->mHeight:I

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-interface {p1, v0, v3, v1, v2}, Ltv/danmaku/ijk/media/player/widget/media/IRenderView$IRenderCallback;->onSurfaceChanged(Ltv/danmaku/ijk/media/player/widget/media/IRenderView$ISurfaceHolder;III)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public didDetachFromWindow()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/player/widget/TextureRenderView$SurfaceCallback;->mDidDetachFromWindow:Z

    .line 3
    .line 4
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/widget/TextureRenderView$SurfaceCallback;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Ltv/danmaku/ijk/media/player/widget/TextureRenderView$SurfaceCallback;->mIsFormatChanged:Z

    .line 5
    .line 6
    iput p2, p0, Ltv/danmaku/ijk/media/player/widget/TextureRenderView$SurfaceCallback;->mWidth:I

    .line 7
    .line 8
    iput p2, p0, Ltv/danmaku/ijk/media/player/widget/TextureRenderView$SurfaceCallback;->mHeight:I

    .line 9
    .line 10
    new-instance p3, Ltv/danmaku/ijk/media/player/widget/TextureRenderView$InternalSurfaceHolder;

    .line 11
    .line 12
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/widget/TextureRenderView$SurfaceCallback;->mWeakRenderView:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ltv/danmaku/ijk/media/player/widget/TextureRenderView;

    .line 19
    .line 20
    invoke-direct {p3, v0, p1, p0}, Ltv/danmaku/ijk/media/player/widget/TextureRenderView$InternalSurfaceHolder;-><init>(Ltv/danmaku/ijk/media/player/widget/TextureRenderView;Landroid/graphics/SurfaceTexture;Ltv/danmaku/ijk/media/player/ISurfaceTextureHost;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/widget/TextureRenderView$SurfaceCallback;->mRenderCallbackMap:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ltv/danmaku/ijk/media/player/widget/media/IRenderView$IRenderCallback;

    .line 44
    .line 45
    invoke-interface {v0, p3, p2, p2}, Ltv/danmaku/ijk/media/player/widget/media/IRenderView$IRenderCallback;->onSurfaceCreated(Ltv/danmaku/ijk/media/player/widget/media/IRenderView$ISurfaceHolder;II)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/widget/TextureRenderView$SurfaceCallback;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/player/widget/TextureRenderView$SurfaceCallback;->mIsFormatChanged:Z

    .line 5
    .line 6
    iput v0, p0, Ltv/danmaku/ijk/media/player/widget/TextureRenderView$SurfaceCallback;->mWidth:I

    .line 7
    .line 8
    iput v0, p0, Ltv/danmaku/ijk/media/player/widget/TextureRenderView$SurfaceCallback;->mHeight:I

    .line 9
    .line 10
    new-instance v0, Ltv/danmaku/ijk/media/player/widget/TextureRenderView$InternalSurfaceHolder;

    .line 11
    .line 12
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/widget/TextureRenderView$SurfaceCallback;->mWeakRenderView:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ltv/danmaku/ijk/media/player/widget/TextureRenderView;

    .line 19
    .line 20
    invoke-direct {v0, v1, p1, p0}, Ltv/danmaku/ijk/media/player/widget/TextureRenderView$InternalSurfaceHolder;-><init>(Ltv/danmaku/ijk/media/player/widget/TextureRenderView;Landroid/graphics/SurfaceTexture;Ltv/danmaku/ijk/media/player/ISurfaceTextureHost;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/widget/TextureRenderView$SurfaceCallback;->mRenderCallbackMap:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ltv/danmaku/ijk/media/player/widget/media/IRenderView$IRenderCallback;

    .line 44
    .line 45
    invoke-interface {v1, v0}, Ltv/danmaku/ijk/media/player/widget/media/IRenderView$IRenderCallback;->onSurfaceDestroyed(Ltv/danmaku/ijk/media/player/widget/media/IRenderView$ISurfaceHolder;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v0, "onSurfaceTextureDestroyed: destroy: "

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/widget/TextureRenderView$SurfaceCallback;->mOwnSurfaceTexture:Z

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-boolean p1, p0, Ltv/danmaku/ijk/media/player/widget/TextureRenderView$SurfaceCallback;->mOwnSurfaceTexture:Z

    .line 65
    .line 66
    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/widget/TextureRenderView$SurfaceCallback;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/player/widget/TextureRenderView$SurfaceCallback;->mIsFormatChanged:Z

    .line 5
    .line 6
    iput p2, p0, Ltv/danmaku/ijk/media/player/widget/TextureRenderView$SurfaceCallback;->mWidth:I

    .line 7
    .line 8
    iput p3, p0, Ltv/danmaku/ijk/media/player/widget/TextureRenderView$SurfaceCallback;->mHeight:I

    .line 9
    .line 10
    new-instance v0, Ltv/danmaku/ijk/media/player/widget/TextureRenderView$InternalSurfaceHolder;

    .line 11
    .line 12
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/widget/TextureRenderView$SurfaceCallback;->mWeakRenderView:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ltv/danmaku/ijk/media/player/widget/TextureRenderView;

    .line 19
    .line 20
    invoke-direct {v0, v1, p1, p0}, Ltv/danmaku/ijk/media/player/widget/TextureRenderView$InternalSurfaceHolder;-><init>(Ltv/danmaku/ijk/media/player/widget/TextureRenderView;Landroid/graphics/SurfaceTexture;Ltv/danmaku/ijk/media/player/ISurfaceTextureHost;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/widget/TextureRenderView$SurfaceCallback;->mRenderCallbackMap:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ltv/danmaku/ijk/media/player/widget/media/IRenderView$IRenderCallback;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-interface {v1, v0, v2, p2, p3}, Ltv/danmaku/ijk/media/player/widget/media/IRenderView$IRenderCallback;->onSurfaceChanged(Ltv/danmaku/ijk/media/player/widget/media/IRenderView$ISurfaceHolder;III)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public releaseSurfaceTexture(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/widget/TextureRenderView$SurfaceCallback;->mDidDetachFromWindow:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/widget/TextureRenderView$SurfaceCallback;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 9
    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/widget/TextureRenderView$SurfaceCallback;->mOwnSurfaceTexture:Z

    .line 17
    .line 18
    if-nez v0, :cond_6

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/widget/TextureRenderView$SurfaceCallback;->mWillDetachFromWindow:Z

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/widget/TextureRenderView$SurfaceCallback;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 30
    .line 31
    if-eq p1, v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    iget-boolean p1, p0, Ltv/danmaku/ijk/media/player/widget/TextureRenderView$SurfaceCallback;->mOwnSurfaceTexture:Z

    .line 38
    .line 39
    if-nez p1, :cond_6

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Ltv/danmaku/ijk/media/player/widget/TextureRenderView$SurfaceCallback;->setOwnSurfaceTexture(Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/widget/TextureRenderView$SurfaceCallback;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 46
    .line 47
    if-eq p1, v0, :cond_5

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_5
    iget-boolean p1, p0, Ltv/danmaku/ijk/media/player/widget/TextureRenderView$SurfaceCallback;->mOwnSurfaceTexture:Z

    .line 54
    .line 55
    if-nez p1, :cond_6

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Ltv/danmaku/ijk/media/player/widget/TextureRenderView$SurfaceCallback;->setOwnSurfaceTexture(Z)V

    .line 58
    .line 59
    .line 60
    :cond_6
    :goto_0
    return-void
.end method

.method public removeRenderCallback(Ltv/danmaku/ijk/media/player/widget/media/IRenderView$IRenderCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/widget/TextureRenderView$SurfaceCallback;->mRenderCallbackMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOwnSurfaceTexture(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/player/widget/TextureRenderView$SurfaceCallback;->mOwnSurfaceTexture:Z

    .line 2
    .line 3
    return-void
.end method

.method public willDetachFromWindow()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/player/widget/TextureRenderView$SurfaceCallback;->mWillDetachFromWindow:Z

    .line 3
    .line 4
    return-void
.end method
