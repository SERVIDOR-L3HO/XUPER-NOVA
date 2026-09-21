.class public abstract Lg4/f;
.super Lg4/e;
.source "SourceFile"


# instance fields
.field public E:[Lg4/e;

.field public F:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lg4/e;-><init>()V

    .line 4
    invoke-virtual {p0}, Lg4/f;->N()[Lg4/e;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lg4/f;->E:[Lg4/e;

    .line 10
    invoke-virtual {p0}, Lg4/f;->L()V

    .line 13
    iget-object v0, p0, Lg4/f;->E:[Lg4/e;

    .line 15
    invoke-virtual {p0, v0}, Lg4/f;->M([Lg4/e;)V

    .line 18
    return-void
.end method


# virtual methods
.method public I(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lg4/f;->E:[Lg4/e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    aget-object v3, v0, v2

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 14
    move-result v4

    .line 15
    invoke-virtual {v3, p1}, Lg4/e;->draw(Landroid/graphics/Canvas;)V

    .line 18
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public J(I)Lg4/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lg4/f;->E:[Lg4/e;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    aget-object p1, v0, p1

    .line 9
    :goto_0
    return-object p1
.end method

.method public K()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg4/f;->E:[Lg4/e;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    array-length v0, v0

    .line 8
    :goto_0
    return v0
.end method

.method public final L()V
    .locals 4

    .line 1
    iget-object v0, p0, Lg4/f;->E:[Lg4/e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    aget-object v3, v0, v2

    .line 11
    invoke-virtual {v3, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public varargs M([Lg4/e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract N()[Lg4/e;
.end method

.method public b(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c()Landroid/animation/ValueAnimator;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lg4/e;->draw(Landroid/graphics/Canvas;)V

    .line 4
    invoke-virtual {p0, p1}, Lg4/f;->I(Landroid/graphics/Canvas;)V

    .line 7
    return-void
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg4/f;->E:[Lg4/e;

    .line 3
    invoke-static {v0}, Le4/a;->b([Lg4/e;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    invoke-super {p0}, Lg4/e;->isRunning()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lg4/e;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 4
    iget-object v0, p0, Lg4/f;->E:[Lg4/e;

    .line 6
    array-length v1, v0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    aget-object v3, v0, v2

    .line 12
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    invoke-super {p0}, Lg4/e;->start()V

    .line 4
    iget-object v0, p0, Lg4/f;->E:[Lg4/e;

    .line 6
    invoke-static {v0}, Le4/a;->d([Lg4/e;)V

    .line 9
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lg4/e;->stop()V

    .line 4
    iget-object v0, p0, Lg4/f;->E:[Lg4/e;

    .line 6
    invoke-static {v0}, Le4/a;->e([Lg4/e;)V

    .line 9
    return-void
.end method

.method public t(I)V
    .locals 2

    .line 1
    iput p1, p0, Lg4/f;->F:I

    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lg4/f;->K()I

    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 10
    invoke-virtual {p0, v0}, Lg4/f;->J(I)Lg4/e;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, p1}, Lg4/e;->t(I)V

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method
