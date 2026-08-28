.class public Lh4/c;
.super Lg4/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh4/c$a;
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
.method public N()[Lg4/e;
    .locals 6

    .line 1
    const/16 v0, 0x9

    .line 3
    new-array v1, v0, [I

    .line 5
    fill-array-data v1, :array_0

    .line 8
    new-array v2, v0, [Lh4/c$a;

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v0, :cond_0

    .line 13
    new-instance v4, Lh4/c$a;

    .line 15
    invoke-direct {v4, p0}, Lh4/c$a;-><init>(Lh4/c;)V

    .line 18
    aput-object v4, v2, v3

    .line 20
    aget v5, v1, v3

    .line 22
    invoke-virtual {v4, v5}, Lg4/e;->s(I)Lg4/e;

    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object v2

    .line 29
    :array_0
    .array-data 4
        0xc8
        0x12c
        0x190
        0x64
        0xc8
        0x12c
        0x0
        0x64
        0xc8
    .end array-data
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 8

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
    int-to-float v0, v0

    .line 13
    const v1, 0x3ea8f5c3    # 0.33f

    .line 16
    mul-float v0, v0, v1

    .line 18
    float-to-int v0, v0

    .line 19
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 22
    move-result v2

    .line 23
    int-to-float v2, v2

    .line 24
    mul-float v2, v2, v1

    .line 26
    float-to-int v1, v2

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    invoke-virtual {p0}, Lg4/f;->K()I

    .line 31
    move-result v3

    .line 32
    if-ge v2, v3, :cond_0

    .line 34
    rem-int/lit8 v3, v2, 0x3

    .line 36
    div-int/lit8 v4, v2, 0x3

    .line 38
    iget v5, p1, Landroid/graphics/Rect;->left:I

    .line 40
    mul-int v3, v3, v0

    .line 42
    add-int/2addr v5, v3

    .line 43
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 45
    mul-int v4, v4, v1

    .line 47
    add-int/2addr v3, v4

    .line 48
    invoke-virtual {p0, v2}, Lg4/f;->J(I)Lg4/e;

    .line 51
    move-result-object v4

    .line 52
    add-int v6, v5, v0

    .line 54
    add-int v7, v3, v1

    .line 56
    invoke-virtual {v4, v5, v3, v6, v7}, Lg4/e;->u(IIII)V

    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    return-void
.end method
