.class public Landroidx/viewpager/widget/ViewPager$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/viewpager/widget/ViewPager;->initViewPager()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final synthetic b:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager$d;->b:Landroidx/viewpager/widget/ViewPager;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Landroid/graphics/Rect;

    .line 8
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 11
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager$d;->a:Landroid/graphics/Rect;

    .line 13
    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;La0/f2;)La0/f2;
    .locals 5

    .line 1
    invoke-static {p1, p2}, La0/c1;->X(Landroid/view/View;La0/f2;)La0/f2;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, La0/f2;->m()Z

    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object p2, p0, Landroidx/viewpager/widget/ViewPager$d;->a:Landroid/graphics/Rect;

    .line 14
    invoke-virtual {p1}, La0/f2;->i()I

    .line 17
    move-result v0

    .line 18
    iput v0, p2, Landroid/graphics/Rect;->left:I

    .line 20
    invoke-virtual {p1}, La0/f2;->k()I

    .line 23
    move-result v0

    .line 24
    iput v0, p2, Landroid/graphics/Rect;->top:I

    .line 26
    invoke-virtual {p1}, La0/f2;->j()I

    .line 29
    move-result v0

    .line 30
    iput v0, p2, Landroid/graphics/Rect;->right:I

    .line 32
    invoke-virtual {p1}, La0/f2;->h()I

    .line 35
    move-result v0

    .line 36
    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 38
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager$d;->b:Landroidx/viewpager/widget/ViewPager;

    .line 40
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x0

    .line 45
    :goto_0
    if-ge v1, v0, :cond_1

    .line 47
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager$d;->b:Landroidx/viewpager/widget/ViewPager;

    .line 49
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2, p1}, La0/c1;->g(Landroid/view/View;La0/f2;)La0/f2;

    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, La0/f2;->i()I

    .line 60
    move-result v3

    .line 61
    iget v4, p2, Landroid/graphics/Rect;->left:I

    .line 63
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 66
    move-result v3

    .line 67
    iput v3, p2, Landroid/graphics/Rect;->left:I

    .line 69
    invoke-virtual {v2}, La0/f2;->k()I

    .line 72
    move-result v3

    .line 73
    iget v4, p2, Landroid/graphics/Rect;->top:I

    .line 75
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 78
    move-result v3

    .line 79
    iput v3, p2, Landroid/graphics/Rect;->top:I

    .line 81
    invoke-virtual {v2}, La0/f2;->j()I

    .line 84
    move-result v3

    .line 85
    iget v4, p2, Landroid/graphics/Rect;->right:I

    .line 87
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 90
    move-result v3

    .line 91
    iput v3, p2, Landroid/graphics/Rect;->right:I

    .line 93
    invoke-virtual {v2}, La0/f2;->h()I

    .line 96
    move-result v2

    .line 97
    iget v3, p2, Landroid/graphics/Rect;->bottom:I

    .line 99
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 102
    move-result v2

    .line 103
    iput v2, p2, Landroid/graphics/Rect;->bottom:I

    .line 105
    add-int/lit8 v1, v1, 0x1

    .line 107
    goto :goto_0

    .line 108
    :cond_1
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 110
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 112
    iget v2, p2, Landroid/graphics/Rect;->right:I

    .line 114
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 116
    invoke-virtual {p1, v0, v1, v2, p2}, La0/f2;->n(IIII)La0/f2;

    .line 119
    move-result-object p1

    .line 120
    return-object p1
.end method
