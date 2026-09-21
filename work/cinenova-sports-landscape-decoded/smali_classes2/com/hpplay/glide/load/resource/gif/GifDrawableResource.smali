.class public Lcom/hpplay/glide/load/resource/gif/GifDrawableResource;
.super Lcom/hpplay/glide/load/resource/drawable/DrawableResource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpplay/glide/load/resource/drawable/DrawableResource<",
        "Lcom/hpplay/glide/load/resource/gif/GifDrawable;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/hpplay/glide/load/resource/gif/GifDrawable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hpplay/glide/load/resource/drawable/DrawableResource;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getSize()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/load/resource/drawable/DrawableResource;->drawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    check-cast v0, Lcom/hpplay/glide/load/resource/gif/GifDrawable;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpplay/glide/load/resource/gif/GifDrawable;->getData()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v0, v0

    .line 10
    iget-object v1, p0, Lcom/hpplay/glide/load/resource/drawable/DrawableResource;->drawable:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    check-cast v1, Lcom/hpplay/glide/load/resource/gif/GifDrawable;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/hpplay/glide/load/resource/gif/GifDrawable;->getFirstFrame()Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lcom/hpplay/glide/util/Util;->getBitmapByteSize(Landroid/graphics/Bitmap;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v0, v1

    .line 23
    return v0
.end method

.method public recycle()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/load/resource/drawable/DrawableResource;->drawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    check-cast v0, Lcom/hpplay/glide/load/resource/gif/GifDrawable;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpplay/glide/load/resource/gif/GifDrawable;->stop()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpplay/glide/load/resource/drawable/DrawableResource;->drawable:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    check-cast v0, Lcom/hpplay/glide/load/resource/gif/GifDrawable;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/hpplay/glide/load/resource/gif/GifDrawable;->recycle()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
