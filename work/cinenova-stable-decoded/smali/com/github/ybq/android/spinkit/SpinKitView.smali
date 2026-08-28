.class public Lcom/github/ybq/android/spinkit/SpinKitView;
.super Landroid/widget/ProgressBar;
.source "SourceFile"


# instance fields
.field public a:Ld4/a;

.field public b:I

.field public c:Lg4/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Lcom/github/ybq/android/library/R$attr;->SpinKitViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/github/ybq/android/spinkit/SpinKitView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2
    sget v0, Lcom/github/ybq/android/library/R$style;->SpinKitView:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/github/ybq/android/spinkit/SpinKitView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    sget-object v0, Lcom/github/ybq/android/library/R$styleable;->a:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    invoke-static {}, Ld4/a;->values()[Ld4/a;

    move-result-object p2

    sget p3, Lcom/github/ybq/android/library/R$styleable;->SpinKitView_SpinKit_Style:I

    const/4 p4, 0x0

    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    aget-object p2, p2, p3

    iput-object p2, p0, Lcom/github/ybq/android/spinkit/SpinKitView;->a:Ld4/a;

    .line 6
    sget p2, Lcom/github/ybq/android/library/R$styleable;->SpinKitView_SpinKit_Color:I

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/github/ybq/android/spinkit/SpinKitView;->b:I

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    invoke-virtual {p0}, Lcom/github/ybq/android/spinkit/SpinKitView;->a()V

    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, Lcom/github/ybq/android/spinkit/SpinKitView$a;->a:[I

    .line 3
    iget-object v1, p0, Lcom/github/ybq/android/spinkit/SpinKitView;->a:Ld4/a;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    new-instance v0, Lh4/f;

    .line 17
    invoke-direct {v0}, Lh4/f;-><init>()V

    .line 20
    invoke-virtual {p0, v0}, Lcom/github/ybq/android/spinkit/SpinKitView;->setIndeterminateDrawable(Lg4/e;)V

    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    new-instance v0, Lh4/e;

    .line 26
    invoke-direct {v0}, Lh4/e;-><init>()V

    .line 29
    invoke-virtual {p0, v0}, Lcom/github/ybq/android/spinkit/SpinKitView;->setIndeterminateDrawable(Lg4/e;)V

    .line 32
    goto :goto_0

    .line 33
    :pswitch_2
    new-instance v0, Lh4/c;

    .line 35
    invoke-direct {v0}, Lh4/c;-><init>()V

    .line 38
    invoke-virtual {p0, v0}, Lcom/github/ybq/android/spinkit/SpinKitView;->setIndeterminateDrawable(Lg4/e;)V

    .line 41
    goto :goto_0

    .line 42
    :pswitch_3
    new-instance v0, Lh4/b;

    .line 44
    invoke-direct {v0}, Lh4/b;-><init>()V

    .line 47
    invoke-virtual {p0, v0}, Lcom/github/ybq/android/spinkit/SpinKitView;->setIndeterminateDrawable(Lg4/e;)V

    .line 50
    goto :goto_0

    .line 51
    :pswitch_4
    new-instance v0, Lh4/i;

    .line 53
    invoke-direct {v0}, Lh4/i;-><init>()V

    .line 56
    invoke-virtual {p0, v0}, Lcom/github/ybq/android/spinkit/SpinKitView;->setIndeterminateDrawable(Lg4/e;)V

    .line 59
    goto :goto_0

    .line 60
    :pswitch_5
    new-instance v0, Lh4/a;

    .line 62
    invoke-direct {v0}, Lh4/a;-><init>()V

    .line 65
    invoke-virtual {p0, v0}, Lcom/github/ybq/android/spinkit/SpinKitView;->setIndeterminateDrawable(Lg4/e;)V

    .line 68
    goto :goto_0

    .line 69
    :pswitch_6
    new-instance v0, Lh4/g;

    .line 71
    invoke-direct {v0}, Lh4/g;-><init>()V

    .line 74
    invoke-virtual {p0, v0}, Lcom/github/ybq/android/spinkit/SpinKitView;->setIndeterminateDrawable(Lg4/e;)V

    .line 77
    goto :goto_0

    .line 78
    :pswitch_7
    new-instance v0, Lh4/j;

    .line 80
    invoke-direct {v0}, Lh4/j;-><init>()V

    .line 83
    invoke-virtual {p0, v0}, Lcom/github/ybq/android/spinkit/SpinKitView;->setIndeterminateDrawable(Lg4/e;)V

    .line 86
    goto :goto_0

    .line 87
    :pswitch_8
    new-instance v0, Lh4/h;

    .line 89
    invoke-direct {v0}, Lh4/h;-><init>()V

    .line 92
    invoke-virtual {p0, v0}, Lcom/github/ybq/android/spinkit/SpinKitView;->setIndeterminateDrawable(Lg4/e;)V

    .line 95
    goto :goto_0

    .line 96
    :pswitch_9
    new-instance v0, Lh4/d;

    .line 98
    invoke-direct {v0}, Lh4/d;-><init>()V

    .line 101
    invoke-virtual {p0, v0}, Lcom/github/ybq/android/spinkit/SpinKitView;->setIndeterminateDrawable(Lg4/e;)V

    .line 104
    goto :goto_0

    .line 105
    :pswitch_a
    new-instance v0, Lh4/h;

    .line 107
    invoke-direct {v0}, Lh4/h;-><init>()V

    .line 110
    invoke-virtual {p0, v0}, Lcom/github/ybq/android/spinkit/SpinKitView;->setIndeterminateDrawable(Lg4/e;)V

    .line 113
    :goto_0
    return-void

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/github/ybq/android/spinkit/SpinKitView;->getIndeterminateDrawable()Lg4/e;

    move-result-object v0

    return-object v0
.end method

.method public getIndeterminateDrawable()Lg4/e;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/github/ybq/android/spinkit/SpinKitView;->c:Lg4/e;

    return-object v0
.end method

.method public setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    instance-of v0, p1, Lg4/e;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lg4/e;

    invoke-virtual {p0, p1}, Lcom/github/ybq/android/spinkit/SpinKitView;->setIndeterminateDrawable(Lg4/e;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public setIndeterminateDrawable(Lg4/e;)V
    .locals 1

    .line 5
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iput-object p1, p0, Lcom/github/ybq/android/spinkit/SpinKitView;->c:Lg4/e;

    .line 7
    iget v0, p0, Lcom/github/ybq/android/spinkit/SpinKitView;->b:I

    invoke-virtual {p1, v0}, Lg4/e;->t(I)V

    return-void
.end method

.method public setIndeterminateDrawableTiled(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawableTiled(Landroid/graphics/drawable/Drawable;)V

    .line 4
    return-void
.end method
