.class public Lcom/hpplay/glide/load/resource/gif/GifDrawable;
.super Lcom/hpplay/glide/load/resource/drawable/GlideDrawable;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/glide/load/resource/gif/GifFrameLoader$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/glide/load/resource/gif/GifDrawable$GifState;
    }
.end annotation


# instance fields
.field private applyGravity:Z

.field private final decoder:Lcom/hpplay/glide/gifdecoder/GifDecoder;

.field private final destRect:Landroid/graphics/Rect;

.field private final frameLoader:Lcom/hpplay/glide/load/resource/gif/GifFrameLoader;

.field private isRecycled:Z

.field private isRunning:Z

.field private isStarted:Z

.field private isVisible:Z

.field private loopCount:I

.field private maxLoopCount:I

.field private final paint:Landroid/graphics/Paint;

.field private final state:Lcom/hpplay/glide/load/resource/gif/GifDrawable$GifState;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hpplay/glide/gifdecoder/GifDecoder$BitmapProvider;Lcom/hpplay/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/hpplay/glide/load/Transformation;IILcom/hpplay/glide/gifdecoder/GifHeader;[BLandroid/graphics/Bitmap;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/hpplay/glide/gifdecoder/GifDecoder$BitmapProvider;",
            "Lcom/hpplay/glide/load/engine/bitmap_recycle/BitmapPool;",
            "Lcom/hpplay/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;II",
            "Lcom/hpplay/glide/gifdecoder/GifHeader;",
            "[B",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v10, Lcom/hpplay/glide/load/resource/gif/GifDrawable$GifState;

    move-object v0, v10

    move-object/from16 v1, p7

    move-object/from16 v2, p8

    move-object v3, p1

    move-object v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object v7, p2

    move-object v8, p3

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/hpplay/glide/load/resource/gif/GifDrawable$GifState;-><init>(Lcom/hpplay/glide/gifdecoder/GifHeader;[BLandroid/content/Context;Lcom/hpplay/glide/load/Transformation;IILcom/hpplay/glide/gifdecoder/GifDecoder$BitmapProvider;Lcom/hpplay/glide/load/engine/bitmap_recycle/BitmapPool;Landroid/graphics/Bitmap;)V

    move-object v0, p0

    invoke-direct {p0, v10}, Lcom/hpplay/glide/load/resource/gif/GifDrawable;-><init>(Lcom/hpplay/glide/load/resource/gif/GifDrawable$GifState;)V

    return-void
.end method

.method public constructor <init>(Lcom/hpplay/glide/gifdecoder/GifDecoder;Lcom/hpplay/glide/load/resource/gif/GifFrameLoader;Landroid/graphics/Bitmap;Lcom/hpplay/glide/load/engine/bitmap_recycle/BitmapPool;Landroid/graphics/Paint;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/hpplay/glide/load/resource/drawable/GlideDrawable;-><init>()V

    .line 15
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/hpplay/glide/load/resource/gif/GifDrawable;->destRect:Landroid/graphics/Rect;

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/hpplay/glide/load/resource/gif/GifDrawable;->isVisible:Z

    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lcom/hpplay/glide/load/resource/gif/GifDrawable;->maxLoopCount:I

    .line 18
    iput-object p1, p0, Lcom/hpplay/glide/load/resource/gif/GifDrawable;->decoder:Lcom/hpplay/glide/gifdecoder/GifDecoder;

    .line 19
    iput-object p2, p0, Lcom/hpplay/glide/load/resource/gif/GifDrawable;->frameLoader:Lcom/hpplay/glide/load/resource/gif/GifFrameLoader;

    .line 20
    new-instance p1, Lcom/hpplay/glide/load/resource/gif/GifDrawable$GifState;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/hpplay/glide/load/resource/gif/GifDrawable$GifState;-><init>(Lcom/hpplay/glide/load/resource/gif/GifDrawable$GifState;)V

    iput-object p1, p0, Lcom/hpplay/glide/load/resource/gif/GifDrawable;->state:Lcom/hpplay/glide/load/resource/gif/GifDrawable$GifState;

    .line 21
    iput-object p5, p0, Lcom/hpplay/glide/load/resource/gif/GifDrawable;->paint:Landroid/graphics/Paint;

    .line 22
    iput-object p4, p1, Lcom/hpplay/glide/load/resource/gif/GifDrawable$GifState;->bitmapPool:Lcom/hpplay/glide/load/engine/bitmap_recycle/BitmapPool;

    .line 23
    iput-object p3, p1, Lcom/hpplay/glide/load/resource/gif/GifDrawable$GifState;->firstFrame:Landroid/graphics/Bitmap;

    return-void
.end method

.method public constructor <init>(Lcom/hpplay/glide/load/resource/gif/GifDrawable$GifState;)V
    .locals 7

    .line 3
    invoke-direct {p0}, Lcom/hpplay/glide/load/resource/drawable/GlideDrawable;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/hpplay/glide/load/resource/gif/GifDrawable;->destRect:Landroid/graphics/Rect;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/hpplay/glide/load/resource/gif/GifDrawable;->isVisible:Z

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/hpplay/glide/load/resource/gif/GifDrawable;->maxLoopCount:I

    if-eqz p1, :cond_0

    .line 7
    iput-object p1, p0, Lcom/hpplay/glide/load/resource/gif/GifDrawable;->state:Lcom/hpplay/glide/load/resource/gif/GifDrawable$GifState;

    .line 8
    new-instance v4, Lcom/hpplay/glide/gifdecoder/GifDecoder;

    iget-object v0, p1, Lcom/hpplay/glide/load/resource/gif/GifDrawable$GifState;->bitmapProvider:Lcom/hpplay/glide/gifdecoder/GifDecoder$BitmapProvider;

    invoke-direct {v4, v0}, Lcom/hpplay/glide/gifdecoder/GifDecoder;-><init>(Lcom/hpplay/glide/gifdecoder/GifDecoder$BitmapProvider;)V

    iput-object v4, p0, Lcom/hpplay/glide/load/resource/gif/GifDrawable;->decoder:Lcom/hpplay/glide/gifdecoder/GifDecoder;

    .line 9
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/hpplay/glide/load/resource/gif/GifDrawable;->paint:Landroid/graphics/Paint;

    .line 10
    iget-object v0, p1, Lcom/hpplay/glide/load/resource/gif/GifDrawable$GifState;->gifHeader:Lcom/hpplay/glide/gifdecoder/GifHeader;

    iget-object v1, p1, Lcom/hpplay/glide/load/resource/gif/GifDrawable$GifState;->data:[B

    invoke-virtual {v4, v0, v1}, Lcom/hpplay/glide/gifdecoder/GifDecoder;->setData(Lcom/hpplay/glide/gifdecoder/GifHeader;[B)V

    .line 11
    new-instance v0, Lcom/hpplay/glide/load/resource/gif/GifFrameLoader;

    iget-object v2, p1, Lcom/hpplay/glide/load/resource/gif/GifDrawable$GifState;->context:Landroid/content/Context;

    iget v5, p1, Lcom/hpplay/glide/load/resource/gif/GifDrawable$GifState;->targetWidth:I

    iget v6, p1, Lcom/hpplay/glide/load/resource/gif/GifDrawable$GifState;->targetHeight:I

    move-object v1, v0

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lcom/hpplay/glide/load/resource/gif/GifFrameLoader;-><init>(Landroid/content/Context;Lcom/hpplay/glide/load/resource/gif/GifFrameLoader$FrameCallback;Lcom/hpplay/glide/gifdecoder/GifDecoder;II)V

    iput-object v0, p0, Lcom/hpplay/glide/load/resource/gif/GifDrawable;->frameLoader:Lcom/hpplay/glide/load/resource/gif/GifFrameLoader;

    .line 12
    iget-object p1, p1, Lcom/hpplay/glide/load/resource/gif/GifDrawable$GifState;->frameTransformation:Lcom/hpplay/glide/load/Transformation;

    invoke-virtual {v0, p1}, Lcom/hpplay/glide/load/resource/gif/GifFrameLoader;->setFrameTransformation(Lcom/hpplay/glide/load/Transformation;)V

    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "GifState must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/hpplay/glide/load/resource/gif/GifDrawable;Landroid/graphics/Bitmap;Lcom/hpplay/glide/load/Transformation;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpplay/glide/load/resource/gif/GifDrawable;",
            "Landroid/graphics/Bitmap;",
            "Lcom/hpplay/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance v10, Lcom/hpplay/glide/load/resource/gif/GifDrawable$GifState;

    iget-object p1, p1, Lcom/hpplay/glide/load/resource/gif/GifDrawable;->state:Lcom/hpplay/glide/load/resource/gif/GifDrawable$GifState;

    iget-object v1, p1, Lcom/hpplay/glide/load/resource/gif/GifDrawable$GifState;->gifHeader:Lcom/hpplay/glide/gifdecoder/GifHeader;

    iget-object v2, p1, Lcom/hpplay/glide/load/resource/gif/GifDrawable$GifState;->data:[B

    iget-object v3, p1, Lcom/hpplay/glide/load/resource/gif/GifDrawable$GifState;->context:Landroid/content/Context;

    iget v5, p1, Lcom/hpplay/glide/load/resource/gif/GifDrawable$GifState;->targetWidth:I

    iget v6, p1, Lcom/hpplay/glide/load/resource/gif/GifDrawable$GifState;->targetHeight:I

    iget-object v7, p1, Lcom/hpplay/glide/load/resource/gif/GifDrawable$GifState;->bitmapProvider:Lcom/hpplay/glide/gifdecoder/GifDecoder$BitmapProvider;

    iget-object v8, p1, Lcom/hpplay/glide/load/resource/gif/GifDrawable$GifState;->bitmapPool:Lcom/hpplay/glide/load/engine/bitmap_recycle/BitmapPool;

    move-object v0, v10

    move-object v4, p3

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/hpplay/glide/load/resource/gif/GifDrawable$GifState;-><init>(Lcom/hpplay/glide/gifdecoder/GifHeader;[BLandroid/content/Context;Lcom/hpplay/glide/load/Transformation;IILcom/hpplay/glide/gifdecoder/GifDecoder$BitmapProvider;Lcom/hpplay/glide/load/engine/bitmap_recycle/BitmapPool;Landroid/graphics/Bitmap;)V

    invoke-direct {p0, v10}, Lcom/hpplay/glide/load/resource/gif/GifDrawable;-><init>(Lcom/hpplay/glide/load/resource/gif/GifDrawable$GifState;)V

    return-void
.end method

.method private reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/load/resource/gif/GifDrawable;->frameLoader:Lcom/hpplay/glide/load/resource/gif/GifFrameLoader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpplay/glide/load/resource/gif/GifFrameLoader;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private resetLoopCount()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hpplay/glide/load/resource/gif/GifDrawable;->loopCount:I

    .line 3
    .line 4
    return-void
.end method

.method private startRunning()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/load/resource/gif/GifDrawable;->decoder:Lcom/hpplay/glide/gifdecoder/GifDecoder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpplay/glide/gifdecoder/GifDecoder;->getFrameCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/hpplay/glide/load/resource/gif/GifDrawable;->isRunning:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/hpplay/glide/load/resource/gif/GifDrawable;->isRunning:Z

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpplay/glide/load/resource/gif/GifDrawable;->frameLoader:Lcom/hpplay/glide/load/resource/gif/GifFrameLoader;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/hpplay/glide/load/resource/gif/GifFrameLoader;->start()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method private stopRunning()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hpplay/glide/load/resource/gif/GifDrawable;->isRunning:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpplay/glide/load/resource/gif/GifDrawable;->frameLoader:Lcom/hpplay/glide/load/resource/gif/GifFrameLoader;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpplay/glide/load/resource/gif/GifFrameLoader;->stop()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/glide/load/resource/gif/GifDrawable;->isRecycled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/hpplay/glide/load/resource/gif/GifDrawable;->applyGravity:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/hpplay/glide/load/resource/gif/GifDrawable;->getIntrinsicWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Lcom/hpplay/glide/load/resource/gif/GifDrawable;->getIntrinsicHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Lcom/hpplay/glide/load/resource/gif/GifDrawable;->destRect:Landroid/graphics/Rect;

    .line 23
    .line 24
    const/16 v4, 0x77

    .line 25
    .line 26
    invoke-static {v4, v0, v1, v2, v3}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/hpplay/glide/load/resource/gif/GifDrawable;->applyGravity:Z

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/hpplay/glide/load/resource/gif/GifDrawable;->frameLoader:Lcom/hpplay/glide/load/resource/gif/GifFrameLoader;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/hpplay/glide/load/resource/gif/GifFrameLoader;->getCurrentFrame()Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/hpplay/glide/load/resource/gif/GifDrawable;->state:Lcom/hpplay/glide/load/resource/gif/GifDrawable$GifState;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/hpplay/glide/load/resource/gif/GifDrawable$GifState;->firstFrame:Landroid/graphics/Bitmap;

    .line 44
    .line 45
    :goto_0
    iget-object v1, p0, Lcom/hpplay/glide/load/resource/gif/GifDrawable;->destRect:Landroid/graphics/Rect;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/hpplay/glide/load/resource/gif/GifDrawable;->paint:Landroid/graphics/Paint;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/load/resource/gif/GifDrawable;->state:Lcom/hpplay/glide/load/resource/gif/GifDrawable$GifState;

    .line 2
    .line 3
    return-object v0
.end method

.method public getData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/load/resource/gif/GifDrawable;->state:Lcom/hpplay/glide/load/resource/gif/GifDrawable$GifState;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpplay/glide/load/resource/gif/GifDrawable$GifState;->data:[B

    .line 4
    .line 5
    return-object v0
.end method

.method public getDecoder()Lcom/hpplay/glide/gifdecoder/GifDecoder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/load/resource/gif/GifDrawable;->decoder:Lcom/hpplay/glide/gifdecoder/GifDecoder;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFirstFrame()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/load/resource/gif/GifDrawable;->state:Lcom/hpplay/glide/load/resource/gif/GifDrawable$GifState;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpplay/glide/load/resource/gif/GifDrawable$GifState;->firstFrame:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    return-object v0
.end method

.method public getFrameCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/load/resource/gif/GifDrawable;->decoder:Lcom/hpplay/glide/gifdecoder/GifDecoder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpplay/glide/gifdecoder/GifDecoder;->getFrameCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getFrameTransformation()Lcom/hpplay/glide/load/Transformation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hpplay/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/load/resource/gif/GifDrawable;->state:Lcom/hpplay/glide/load/resource/gif/GifDrawable$GifState;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpplay/glide/load/resource/gif/GifDrawable$GifState;->frameTransformation:Lcom/hpplay/glide/load/Transformation;

    .line 4
    .line 5
    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/load/resource/gif/GifDrawable;->state:Lcom/hpplay/glide/load/resource/gif/GifDrawable$GifState;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpplay/glide/load/resource/gif/GifDrawable$GifState;->firstFrame:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/load/resource/gif/GifDrawable;->state:Lcom/hpplay/glide/load/resource/gif/GifDrawable$GifState;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpplay/glide/load/resource/gif/GifDrawable$GifState;->firstFrame:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public isAnimated()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isRecycled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/glide/load/resource/gif/GifDrawable;->isRecycled:Z

    .line 2
    .line 3
    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/glide/load/resource/gif/GifDrawable;->isRunning:Z

    .line 2
    .line 3
    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/hpplay/glide/load/resource/gif/GifDrawable;->applyGravity:Z

    .line 6
    .line 7
    return-void
.end method

.method public onFrameReady(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpplay/glide/load/resource/gif/GifDrawable;->stop()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpplay/glide/load/resource/gif/GifDrawable;->reset()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpplay/glide/load/resource/gif/GifDrawable;->decoder:Lcom/hpplay/glide/gifdecoder/GifDecoder;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/hpplay/glide/gifdecoder/GifDecoder;->getFrameCount()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    iget p1, p0, Lcom/hpplay/glide/load/resource/gif/GifDrawable;->loopCount:I

    .line 28
    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    iput p1, p0, Lcom/hpplay/glide/load/resource/gif/GifDrawable;->loopCount:I

    .line 32
    .line 33
    :cond_1
    iget p1, p0, Lcom/hpplay/glide/load/resource/gif/GifDrawable;->maxLoopCount:I

    .line 34
    .line 35
    const/4 v0, -0x1

    .line 36
    if-eq p1, v0, :cond_2

    .line 37
    .line 38
    iget v0, p0, Lcom/hpplay/glide/load/resource/gif/GifDrawable;->loopCount:I

    .line 39
    .line 40
    if-lt v0, p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/hpplay/glide/load/resource/gif/GifDrawable;->stop()V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public recycle()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hpplay/glide/load/resource/gif/GifDrawable;->isRecycled:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpplay/glide/load/resource/gif/GifDrawable;->state:Lcom/hpplay/glide/load/resource/gif/GifDrawable$GifState;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/hpplay/glide/load/resource/gif/GifDrawable$GifState;->bitmapPool:Lcom/hpplay/glide/load/engine/bitmap_recycle/BitmapPool;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/hpplay/glide/load/resource/gif/GifDrawable$GifState;->firstFrame:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lcom/hpplay/glide/load/engine/bitmap_recycle/BitmapPool;->put(Landroid/graphics/Bitmap;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpplay/glide/load/resource/gif/GifDrawable;->frameLoader:Lcom/hpplay/glide/load/resource/gif/GifFrameLoader;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/hpplay/glide/load/resource/gif/GifFrameLoader;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpplay/glide/load/resource/gif/GifDrawable;->frameLoader:Lcom/hpplay/glide/load/resource/gif/GifFrameLoader;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/hpplay/glide/load/resource/gif/GifFrameLoader;->stop()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/load/resource/gif/GifDrawable;->paint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/load/resource/gif/GifDrawable;->paint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFrameTransformation(Lcom/hpplay/glide/load/Transformation;Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpplay/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpplay/glide/load/resource/gif/GifDrawable;->state:Lcom/hpplay/glide/load/resource/gif/GifDrawable$GifState;

    .line 6
    .line 7
    iput-object p1, v0, Lcom/hpplay/glide/load/resource/gif/GifDrawable$GifState;->frameTransformation:Lcom/hpplay/glide/load/Transformation;

    .line 8
    .line 9
    iput-object p2, v0, Lcom/hpplay/glide/load/resource/gif/GifDrawable$GifState;->firstFrame:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    iget-object p2, p0, Lcom/hpplay/glide/load/resource/gif/GifDrawable;->frameLoader:Lcom/hpplay/glide/load/resource/gif/GifFrameLoader;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lcom/hpplay/glide/load/resource/gif/GifFrameLoader;->setFrameTransformation(Lcom/hpplay/glide/load/Transformation;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 18
    .line 19
    const-string p2, "The frame transformation must not be null"

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 26
    .line 27
    const-string p2, "The first frame of the GIF must not be null"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public setIsRunning(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hpplay/glide/load/resource/gif/GifDrawable;->isRunning:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLoopCount(I)V
    .locals 1

    .line 1
    if-gtz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "Loop count must be greater than 0, or equal to GlideDrawable.LOOP_FOREVER, or equal to GlideDrawable.LOOP_INTRINSIC"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpplay/glide/load/resource/gif/GifDrawable;->decoder:Lcom/hpplay/glide/gifdecoder/GifDecoder;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/hpplay/glide/gifdecoder/GifDecoder;->getLoopCount()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lcom/hpplay/glide/load/resource/gif/GifDrawable;->maxLoopCount:I

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    iput p1, p0, Lcom/hpplay/glide/load/resource/gif/GifDrawable;->maxLoopCount:I

    .line 29
    .line 30
    :goto_1
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/hpplay/glide/load/resource/gif/GifDrawable;->isVisible:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hpplay/glide/load/resource/gif/GifDrawable;->stopRunning()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/hpplay/glide/load/resource/gif/GifDrawable;->isStarted:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hpplay/glide/load/resource/gif/GifDrawable;->startRunning()V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public start()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hpplay/glide/load/resource/gif/GifDrawable;->isStarted:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpplay/glide/load/resource/gif/GifDrawable;->resetLoopCount()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/hpplay/glide/load/resource/gif/GifDrawable;->isVisible:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/hpplay/glide/load/resource/gif/GifDrawable;->startRunning()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hpplay/glide/load/resource/gif/GifDrawable;->isStarted:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpplay/glide/load/resource/gif/GifDrawable;->stopRunning()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
