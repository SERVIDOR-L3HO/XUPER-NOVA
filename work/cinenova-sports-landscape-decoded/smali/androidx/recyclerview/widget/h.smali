.class public Landroidx/recyclerview/widget/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/g;


# static fields
.field public static final a:Landroidx/recyclerview/widget/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/h;

    .line 3
    invoke-direct {v0}, Landroidx/recyclerview/widget/h;-><init>()V

    .line 6
    sput-object v0, Landroidx/recyclerview/widget/h;->a:Landroidx/recyclerview/widget/g;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)F
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_2

    .line 9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    move-result-object v3

    .line 13
    if-ne v3, p1, :cond_0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-static {v3}, La0/c1;->u(Landroid/view/View;)F

    .line 19
    move-result v3

    .line 20
    cmpl-float v4, v3, v1

    .line 22
    if-lez v4, :cond_1

    .line 24
    move v1, v3

    .line 25
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    return v1
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x15

    .line 5
    if-lt v0, v1, :cond_1

    .line 7
    sget v0, Landroidx/recyclerview/R$id;->item_touch_helper_previous_elevation:I

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    instance-of v2, v1, Ljava/lang/Float;

    .line 15
    if-eqz v2, :cond_0

    .line 17
    check-cast v1, Ljava/lang/Float;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 22
    move-result v1

    .line 23
    invoke-static {p1, v1}, La0/c1;->s0(Landroid/view/View;F)V

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 37
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;FFIZ)V
    .locals 0

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 p6, 0x15

    .line 5
    if-lt p1, p6, :cond_0

    .line 7
    if-eqz p7, :cond_0

    .line 9
    sget p1, Landroidx/recyclerview/R$id;->item_touch_helper_previous_elevation:I

    .line 11
    invoke-virtual {p3, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 14
    move-result-object p6

    .line 15
    if-nez p6, :cond_0

    .line 17
    invoke-static {p3}, La0/c1;->u(Landroid/view/View;)F

    .line 20
    move-result p6

    .line 21
    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    move-result-object p6

    .line 25
    const/high16 p7, 0x3f800000    # 1.0f

    .line 27
    invoke-static {p2, p3}, Landroidx/recyclerview/widget/h;->e(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)F

    .line 30
    move-result p2

    .line 31
    add-float/2addr p2, p7

    .line 32
    invoke-static {p3, p2}, La0/c1;->s0(Landroid/view/View;F)V

    .line 35
    invoke-virtual {p3, p1, p6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 38
    :cond_0
    invoke-virtual {p3, p4}, Landroid/view/View;->setTranslationX(F)V

    .line 41
    invoke-virtual {p3, p5}, Landroid/view/View;->setTranslationY(F)V

    .line 44
    return-void
.end method

.method public d(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;FFIZ)V
    .locals 0

    .line 1
    return-void
.end method
