.class public abstract Lg4/a;
.super Lg4/d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg4/d;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public I(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lg4/e;->d()Landroid/graphics/Rect;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lg4/e;->d()Landroid/graphics/Rect;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Lg4/e;->d()Landroid/graphics/Rect;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 22
    move-result v1

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 26
    move-result v0

    .line 27
    div-int/lit8 v0, v0, 0x2

    .line 29
    invoke-virtual {p0}, Lg4/e;->d()Landroid/graphics/Rect;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 36
    move-result v1

    .line 37
    int-to-float v1, v1

    .line 38
    invoke-virtual {p0}, Lg4/e;->d()Landroid/graphics/Rect;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    .line 45
    move-result v2

    .line 46
    int-to-float v2, v2

    .line 47
    int-to-float v0, v0

    .line 48
    invoke-virtual {p1, v1, v2, v0, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 51
    :cond_0
    return-void
.end method
