.class public Lh4/i;
.super Lg4/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh4/i$a;
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
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lg4/f;->M([Lg4/e;)V

    .line 4
    const/4 v0, 0x1

    .line 5
    aget-object v0, p1, v0

    .line 7
    const/16 v1, 0xa0

    .line 9
    invoke-virtual {v0, v1}, Lg4/e;->s(I)Lg4/e;

    .line 12
    const/4 v0, 0x2

    .line 13
    aget-object p1, p1, v0

    .line 15
    const/16 v0, 0x140

    .line 17
    invoke-virtual {p1, v0}, Lg4/e;->s(I)Lg4/e;

    .line 20
    return-void
.end method

.method public N()[Lg4/e;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lg4/e;

    .line 4
    new-instance v1, Lh4/i$a;

    .line 6
    invoke-direct {v1, p0}, Lh4/i$a;-><init>(Lh4/i;)V

    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v1, v0, v2

    .line 12
    new-instance v1, Lh4/i$a;

    .line 14
    invoke-direct {v1, p0}, Lh4/i$a;-><init>(Lh4/i;)V

    .line 17
    const/4 v2, 0x1

    .line 18
    aput-object v1, v0, v2

    .line 20
    new-instance v1, Lh4/i$a;

    .line 22
    invoke-direct {v1, p0}, Lh4/i$a;-><init>(Lh4/i;)V

    .line 25
    const/4 v2, 0x2

    .line 26
    aput-object v1, v0, v2

    .line 28
    return-object v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lg4/f;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 4
    invoke-virtual {p0, p1}, Lg4/e;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 11
    move-result v0

    .line 12
    div-int/lit8 v0, v0, 0x8

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 17
    move-result v1

    .line 18
    sub-int/2addr v1, v0

    .line 19
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 22
    move-result v2

    .line 23
    add-int/2addr v2, v0

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    invoke-virtual {p0}, Lg4/f;->K()I

    .line 28
    move-result v4

    .line 29
    if-ge v3, v4, :cond_0

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 34
    move-result v4

    .line 35
    mul-int v4, v4, v3

    .line 37
    div-int/lit8 v4, v4, 0x3

    .line 39
    iget v5, p1, Landroid/graphics/Rect;->left:I

    .line 41
    add-int/2addr v4, v5

    .line 42
    invoke-virtual {p0, v3}, Lg4/f;->J(I)Lg4/e;

    .line 45
    move-result-object v5

    .line 46
    mul-int/lit8 v6, v0, 0x2

    .line 48
    add-int/2addr v6, v4

    .line 49
    invoke-virtual {v5, v4, v1, v6, v2}, Lg4/e;->u(IIII)V

    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-void
.end method
