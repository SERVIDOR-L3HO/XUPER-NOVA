.class public Lh4/j;
.super Lg4/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh4/j$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg4/f;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public varargs M([Lg4/e;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lg4/f;->M([Lg4/e;)V

    .line 4
    const/4 v0, 0x1

    .line 5
    aget-object p1, p1, v0

    .line 7
    const/16 v0, -0x384

    .line 9
    invoke-virtual {p1, v0}, Lg4/e;->s(I)Lg4/e;

    .line 12
    return-void
.end method

.method public N()[Lg4/e;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lg4/e;

    .line 4
    new-instance v1, Lh4/j$a;

    .line 6
    invoke-direct {v1, p0}, Lh4/j$a;-><init>(Lh4/j;)V

    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v1, v0, v2

    .line 12
    new-instance v1, Lh4/j$a;

    .line 14
    invoke-direct {v1, p0}, Lh4/j$a;-><init>(Lh4/j;)V

    .line 17
    const/4 v2, 0x1

    .line 18
    aput-object v1, v0, v2

    .line 20
    return-object v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lg4/e;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 4
    move-result-object p1

    .line 5
    invoke-super {p0, p1}, Lg4/f;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0}, Lg4/f;->K()I

    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_0

    .line 15
    invoke-virtual {p0, v0}, Lg4/f;->J(I)Lg4/e;

    .line 18
    move-result-object v1

    .line 19
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 21
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 23
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 26
    move-result v4

    .line 27
    div-int/lit8 v4, v4, 0x4

    .line 29
    add-int/2addr v4, v2

    .line 30
    iget v5, p1, Landroid/graphics/Rect;->top:I

    .line 32
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 35
    move-result v6

    .line 36
    div-int/lit8 v6, v6, 0x4

    .line 38
    add-int/2addr v5, v6

    .line 39
    invoke-virtual {v1, v2, v3, v4, v5}, Lg4/e;->u(IIII)V

    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method
