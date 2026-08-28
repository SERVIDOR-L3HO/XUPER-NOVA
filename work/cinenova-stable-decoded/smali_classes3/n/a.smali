.class public Ln/a;
.super Landroidx/constraintlayout/widget/a;
.source "SourceFile"


# instance fields
.field public g:I

.field public h:I

.field public i:Lm/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/a;-><init>(Landroid/content/Context;)V

    .line 4
    const/16 p1, 0x8

    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public b(Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/a;->b(Landroid/util/AttributeSet;)V

    .line 4
    new-instance v0, Lm/b;

    .line 6
    invoke-direct {v0}, Lm/b;-><init>()V

    .line 9
    iput-object v0, p0, Ln/a;->i:Lm/b;

    .line 11
    if-eqz p1, :cond_2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Landroidx/constraintlayout/widget/R$styleable;->a:[I

    .line 19
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    if-ge v2, v0, :cond_2

    .line 31
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 34
    move-result v3

    .line 35
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_barrierDirection:I

    .line 37
    if-ne v3, v4, :cond_0

    .line 39
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 42
    move-result v3

    .line 43
    invoke-virtual {p0, v3}, Ln/a;->setType(I)V

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_barrierAllowsGoneWidgets:I

    .line 49
    if-ne v3, v4, :cond_1

    .line 51
    iget-object v4, p0, Ln/a;->i:Lm/b;

    .line 53
    const/4 v5, 0x1

    .line 54
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 57
    move-result v3

    .line 58
    invoke-virtual {v4, v3}, Lm/b;->K0(Z)V

    .line 61
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object p1, p0, Ln/a;->i:Lm/b;

    .line 66
    iput-object p1, p0, Landroidx/constraintlayout/widget/a;->d:Lm/j;

    .line 68
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/a;->f()V

    .line 71
    return-void
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Ln/a;->g:I

    .line 3
    return v0
.end method

.method public setAllowsGoneWidget(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a;->i:Lm/b;

    .line 3
    invoke-virtual {v0, p1}, Lm/b;->K0(Z)V

    .line 6
    return-void
.end method

.method public setType(I)V
    .locals 4

    .line 1
    iput p1, p0, Ln/a;->g:I

    .line 3
    iput p1, p0, Ln/a;->h:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne v1, p1, :cond_0

    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    const/4 v2, 0x6

    .line 25
    const/4 v3, 0x5

    .line 26
    if-eqz p1, :cond_2

    .line 28
    iget p1, p0, Ln/a;->g:I

    .line 30
    if-ne p1, v3, :cond_1

    .line 32
    iput v1, p0, Ln/a;->h:I

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    if-ne p1, v2, :cond_4

    .line 37
    iput v0, p0, Ln/a;->h:I

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget p1, p0, Ln/a;->g:I

    .line 42
    if-ne p1, v3, :cond_3

    .line 44
    iput v0, p0, Ln/a;->h:I

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    if-ne p1, v2, :cond_4

    .line 49
    iput v1, p0, Ln/a;->h:I

    .line 51
    :cond_4
    :goto_1
    iget-object p1, p0, Ln/a;->i:Lm/b;

    .line 53
    iget v0, p0, Ln/a;->h:I

    .line 55
    invoke-virtual {p1, v0}, Lm/b;->L0(I)V

    .line 58
    return-void
.end method
