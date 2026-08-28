.class public Lcom/hpplay/glide/load/resource/gif/GifDrawableTransformation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/glide/load/Transformation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hpplay/glide/load/Transformation<",
        "Lcom/hpplay/glide/load/resource/gif/GifDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final bitmapPool:Lcom/hpplay/glide/load/engine/bitmap_recycle/BitmapPool;

.field private final wrapped:Lcom/hpplay/glide/load/Transformation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpplay/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hpplay/glide/load/Transformation;Lcom/hpplay/glide/load/engine/bitmap_recycle/BitmapPool;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpplay/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/hpplay/glide/load/engine/bitmap_recycle/BitmapPool;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpplay/glide/load/resource/gif/GifDrawableTransformation;->wrapped:Lcom/hpplay/glide/load/Transformation;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpplay/glide/load/resource/gif/GifDrawableTransformation;->bitmapPool:Lcom/hpplay/glide/load/engine/bitmap_recycle/BitmapPool;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/load/resource/gif/GifDrawableTransformation;->wrapped:Lcom/hpplay/glide/load/Transformation;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/hpplay/glide/load/Transformation;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public transform(Lcom/hpplay/glide/load/engine/Resource;II)Lcom/hpplay/glide/load/engine/Resource;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpplay/glide/load/engine/Resource<",
            "Lcom/hpplay/glide/load/resource/gif/GifDrawable;",
            ">;II)",
            "Lcom/hpplay/glide/load/engine/Resource<",
            "Lcom/hpplay/glide/load/resource/gif/GifDrawable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/hpplay/glide/load/engine/Resource;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/hpplay/glide/load/resource/gif/GifDrawable;

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/hpplay/glide/load/engine/Resource;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/hpplay/glide/load/resource/gif/GifDrawable;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/hpplay/glide/load/resource/gif/GifDrawable;->getFirstFrame()Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lcom/hpplay/glide/load/resource/bitmap/BitmapResource;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/hpplay/glide/load/resource/gif/GifDrawableTransformation;->bitmapPool:Lcom/hpplay/glide/load/engine/bitmap_recycle/BitmapPool;

    .line 20
    .line 21
    invoke-direct {v2, v1, v3}, Lcom/hpplay/glide/load/resource/bitmap/BitmapResource;-><init>(Landroid/graphics/Bitmap;Lcom/hpplay/glide/load/engine/bitmap_recycle/BitmapPool;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lcom/hpplay/glide/load/resource/gif/GifDrawableTransformation;->wrapped:Lcom/hpplay/glide/load/Transformation;

    .line 25
    .line 26
    invoke-interface {v3, v2, p2, p3}, Lcom/hpplay/glide/load/Transformation;->transform(Lcom/hpplay/glide/load/engine/Resource;II)Lcom/hpplay/glide/load/engine/Resource;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p2}, Lcom/hpplay/glide/load/engine/Resource;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Landroid/graphics/Bitmap;

    .line 35
    .line 36
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    if-nez p3, :cond_0

    .line 41
    .line 42
    new-instance p1, Lcom/hpplay/glide/load/resource/gif/GifDrawableResource;

    .line 43
    .line 44
    new-instance p3, Lcom/hpplay/glide/load/resource/gif/GifDrawable;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/hpplay/glide/load/resource/gif/GifDrawableTransformation;->wrapped:Lcom/hpplay/glide/load/Transformation;

    .line 47
    .line 48
    invoke-direct {p3, v0, p2, v1}, Lcom/hpplay/glide/load/resource/gif/GifDrawable;-><init>(Lcom/hpplay/glide/load/resource/gif/GifDrawable;Landroid/graphics/Bitmap;Lcom/hpplay/glide/load/Transformation;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, p3}, Lcom/hpplay/glide/load/resource/gif/GifDrawableResource;-><init>(Lcom/hpplay/glide/load/resource/gif/GifDrawable;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-object p1
.end method
