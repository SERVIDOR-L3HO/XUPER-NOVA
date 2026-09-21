.class public Landroidx/appcompat/widget/x$e;
.super Landroidx/appcompat/widget/y1;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/x$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public K:Ljava/lang/CharSequence;

.field public L:Landroid/widget/ListAdapter;

.field public final M:Landroid/graphics/Rect;

.field public N:I

.field public final synthetic O:Landroidx/appcompat/widget/x;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/x;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/x$e;->O:Landroidx/appcompat/widget/x;

    .line 3
    invoke-direct {p0, p2, p3, p4}, Landroidx/appcompat/widget/y1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p2, Landroid/graphics/Rect;

    .line 8
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 11
    iput-object p2, p0, Landroidx/appcompat/widget/x$e;->M:Landroid/graphics/Rect;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/y1;->w(Landroid/view/View;)V

    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/y1;->C(Z)V

    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/y1;->H(I)V

    .line 24
    new-instance p2, Landroidx/appcompat/widget/x$e$a;

    .line 26
    invoke-direct {p2, p0, p1}, Landroidx/appcompat/widget/x$e$a;-><init>(Landroidx/appcompat/widget/x$e;Landroidx/appcompat/widget/x;)V

    .line 29
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/y1;->E(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 32
    return-void
.end method

.method public static synthetic K(Landroidx/appcompat/widget/x$e;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/y1;->show()V

    .line 4
    return-void
.end method


# virtual methods
.method public L()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/y1;->e()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v1, p0, Landroidx/appcompat/widget/x$e;->O:Landroidx/appcompat/widget/x;

    .line 9
    iget-object v1, v1, Landroidx/appcompat/widget/x;->h:Landroid/graphics/Rect;

    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 14
    iget-object v0, p0, Landroidx/appcompat/widget/x$e;->O:Landroidx/appcompat/widget/x;

    .line 16
    invoke-static {v0}, Landroidx/appcompat/widget/y2;->b(Landroid/view/View;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Landroidx/appcompat/widget/x$e;->O:Landroidx/appcompat/widget/x;

    .line 24
    iget-object v0, v0, Landroidx/appcompat/widget/x;->h:Landroid/graphics/Rect;

    .line 26
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/x$e;->O:Landroidx/appcompat/widget/x;

    .line 31
    iget-object v0, v0, Landroidx/appcompat/widget/x;->h:Landroid/graphics/Rect;

    .line 33
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 35
    neg-int v0, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/x$e;->O:Landroidx/appcompat/widget/x;

    .line 39
    iget-object v0, v0, Landroidx/appcompat/widget/x;->h:Landroid/graphics/Rect;

    .line 41
    const/4 v1, 0x0

    .line 42
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 44
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 46
    const/4 v0, 0x0

    .line 47
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/widget/x$e;->O:Landroidx/appcompat/widget/x;

    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 52
    move-result v1

    .line 53
    iget-object v2, p0, Landroidx/appcompat/widget/x$e;->O:Landroidx/appcompat/widget/x;

    .line 55
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 58
    move-result v2

    .line 59
    iget-object v3, p0, Landroidx/appcompat/widget/x$e;->O:Landroidx/appcompat/widget/x;

    .line 61
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 64
    move-result v3

    .line 65
    iget-object v4, p0, Landroidx/appcompat/widget/x$e;->O:Landroidx/appcompat/widget/x;

    .line 67
    iget v5, v4, Landroidx/appcompat/widget/x;->g:I

    .line 69
    const/4 v6, -0x2

    .line 70
    if-ne v5, v6, :cond_3

    .line 72
    iget-object v5, p0, Landroidx/appcompat/widget/x$e;->L:Landroid/widget/ListAdapter;

    .line 74
    check-cast v5, Landroid/widget/SpinnerAdapter;

    .line 76
    invoke-virtual {p0}, Landroidx/appcompat/widget/y1;->e()Landroid/graphics/drawable/Drawable;

    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/x;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    .line 83
    move-result v4

    .line 84
    iget-object v5, p0, Landroidx/appcompat/widget/x$e;->O:Landroidx/appcompat/widget/x;

    .line 86
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 97
    move-result-object v5

    .line 98
    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 100
    iget-object v6, p0, Landroidx/appcompat/widget/x$e;->O:Landroidx/appcompat/widget/x;

    .line 102
    iget-object v6, v6, Landroidx/appcompat/widget/x;->h:Landroid/graphics/Rect;

    .line 104
    iget v7, v6, Landroid/graphics/Rect;->left:I

    .line 106
    sub-int/2addr v5, v7

    .line 107
    iget v6, v6, Landroid/graphics/Rect;->right:I

    .line 109
    sub-int/2addr v5, v6

    .line 110
    if-le v4, v5, :cond_2

    .line 112
    move v4, v5

    .line 113
    :cond_2
    sub-int v5, v3, v1

    .line 115
    sub-int/2addr v5, v2

    .line 116
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 119
    move-result v4

    .line 120
    invoke-virtual {p0, v4}, Landroidx/appcompat/widget/y1;->y(I)V

    .line 123
    goto :goto_1

    .line 124
    :cond_3
    const/4 v4, -0x1

    .line 125
    if-ne v5, v4, :cond_4

    .line 127
    sub-int v4, v3, v1

    .line 129
    sub-int/2addr v4, v2

    .line 130
    invoke-virtual {p0, v4}, Landroidx/appcompat/widget/y1;->y(I)V

    .line 133
    goto :goto_1

    .line 134
    :cond_4
    invoke-virtual {p0, v5}, Landroidx/appcompat/widget/y1;->y(I)V

    .line 137
    :goto_1
    iget-object v4, p0, Landroidx/appcompat/widget/x$e;->O:Landroidx/appcompat/widget/x;

    .line 139
    invoke-static {v4}, Landroidx/appcompat/widget/y2;->b(Landroid/view/View;)Z

    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_5

    .line 145
    sub-int/2addr v3, v2

    .line 146
    invoke-virtual {p0}, Landroidx/appcompat/widget/y1;->s()I

    .line 149
    move-result v1

    .line 150
    sub-int/2addr v3, v1

    .line 151
    invoke-virtual {p0}, Landroidx/appcompat/widget/x$e;->M()I

    .line 154
    move-result v1

    .line 155
    sub-int/2addr v3, v1

    .line 156
    add-int/2addr v0, v3

    .line 157
    goto :goto_2

    .line 158
    :cond_5
    invoke-virtual {p0}, Landroidx/appcompat/widget/x$e;->M()I

    .line 161
    move-result v2

    .line 162
    add-int/2addr v1, v2

    .line 163
    add-int/2addr v0, v1

    .line 164
    :goto_2
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/y1;->c(I)V

    .line 167
    return-void
.end method

.method public M()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/x$e;->N:I

    .line 3
    return v0
.end method

.method public N(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-static {p1}, La0/c1;->P(Landroid/view/View;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/x$e;->M:Landroid/graphics/Rect;

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/x$e;->K:Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method

.method public f(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/x$e;->K:Ljava/lang/CharSequence;

    .line 3
    return-void
.end method

.method public h(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/x$e;->N:I

    .line 3
    return-void
.end method

.method public i(II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/y1;->isShowing()Z

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/x$e;->L()V

    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/y1;->B(I)V

    .line 12
    invoke-super {p0}, Landroidx/appcompat/widget/y1;->show()V

    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/widget/y1;->m()Landroid/widget/ListView;

    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v2}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 23
    invoke-virtual {v1, p1}, Landroid/view/View;->setTextDirection(I)V

    .line 26
    invoke-virtual {v1, p2}, Landroid/view/View;->setTextAlignment(I)V

    .line 29
    iget-object p1, p0, Landroidx/appcompat/widget/x$e;->O:Landroidx/appcompat/widget/x;

    .line 31
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 34
    move-result p1

    .line 35
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/y1;->I(I)V

    .line 38
    if-eqz v0, :cond_0

    .line 40
    return-void

    .line 41
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/x$e;->O:Landroidx/appcompat/widget/x;

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_1

    .line 49
    new-instance p2, Landroidx/appcompat/widget/x$e$b;

    .line 51
    invoke-direct {p2, p0}, Landroidx/appcompat/widget/x$e$b;-><init>(Landroidx/appcompat/widget/x$e;)V

    .line 54
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 57
    new-instance p1, Landroidx/appcompat/widget/x$e$c;

    .line 59
    invoke-direct {p1, p0, p2}, Landroidx/appcompat/widget/x$e$c;-><init>(Landroidx/appcompat/widget/x$e;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 62
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/y1;->D(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 65
    :cond_1
    return-void
.end method

.method public k(Landroid/widget/ListAdapter;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/y1;->k(Landroid/widget/ListAdapter;)V

    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/x$e;->L:Landroid/widget/ListAdapter;

    .line 6
    return-void
.end method
