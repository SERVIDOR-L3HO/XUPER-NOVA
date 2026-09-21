.class public abstract Lg4/d;
.super Lg4/e;
.source "SourceFile"


# instance fields
.field public E:Landroid/graphics/Paint;

.field public F:I

.field public G:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lg4/e;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 9
    iput-object v0, p0, Lg4/d;->E:Landroid/graphics/Paint;

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 15
    iget-object v0, p0, Lg4/d;->E:Landroid/graphics/Paint;

    .line 17
    const/4 v1, -0x1

    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    return-void
.end method


# virtual methods
.method public abstract I(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
.end method

.method public final J()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lg4/e;->getAlpha()I

    .line 4
    move-result v0

    .line 5
    shr-int/lit8 v1, v0, 0x7

    .line 7
    add-int/2addr v0, v1

    .line 8
    iget v1, p0, Lg4/d;->G:I

    .line 10
    ushr-int/lit8 v2, v1, 0x18

    .line 12
    mul-int v2, v2, v0

    .line 14
    shr-int/lit8 v0, v2, 0x8

    .line 16
    shl-int/lit8 v1, v1, 0x8

    .line 18
    ushr-int/lit8 v1, v1, 0x8

    .line 20
    shl-int/lit8 v0, v0, 0x18

    .line 22
    or-int/2addr v0, v1

    .line 23
    iput v0, p0, Lg4/d;->F:I

    .line 25
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg4/d;->E:Landroid/graphics/Paint;

    .line 3
    iget v1, p0, Lg4/d;->F:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget-object v0, p0, Lg4/d;->E:Landroid/graphics/Paint;

    .line 10
    invoke-virtual {p0, p1, v0}, Lg4/d;->I(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 13
    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lg4/e;->setAlpha(I)V

    .line 4
    invoke-virtual {p0}, Lg4/d;->J()V

    .line 7
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg4/d;->E:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 6
    return-void
.end method

.method public t(I)V
    .locals 0

    .line 1
    iput p1, p0, Lg4/d;->G:I

    .line 3
    invoke-virtual {p0}, Lg4/d;->J()V

    .line 6
    return-void
.end method
