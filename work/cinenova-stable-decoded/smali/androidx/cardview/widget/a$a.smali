.class public Landroidx/cardview/widget/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/cardview/widget/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/cardview/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public final synthetic b:Landroidx/cardview/widget/a;


# direct methods
.method public constructor <init>(Landroidx/cardview/widget/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/cardview/widget/a$a;->b:Landroidx/cardview/widget/a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/cardview/widget/a$a;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    iget-object v0, p0, Landroidx/cardview/widget/a$a;->b:Landroidx/cardview/widget/a;

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/a$a;->b:Landroidx/cardview/widget/a;

    .line 3
    invoke-virtual {v0}, Landroidx/cardview/widget/a;->getUseCompatPadding()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/a$a;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public d(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/a$a;->b:Landroidx/cardview/widget/a;

    .line 3
    iget v1, v0, Landroidx/cardview/widget/a;->mUserSetMinWidth:I

    .line 5
    if-le p1, v1, :cond_0

    .line 7
    invoke-static {v0, p1}, Landroidx/cardview/widget/a;->access$101(Landroidx/cardview/widget/a;I)V

    .line 10
    :cond_0
    iget-object p1, p0, Landroidx/cardview/widget/a$a;->b:Landroidx/cardview/widget/a;

    .line 12
    iget v0, p1, Landroidx/cardview/widget/a;->mUserSetMinHeight:I

    .line 14
    if-le p2, v0, :cond_1

    .line 16
    invoke-static {p1, p2}, Landroidx/cardview/widget/a;->access$201(Landroidx/cardview/widget/a;I)V

    .line 19
    :cond_1
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/a$a;->b:Landroidx/cardview/widget/a;

    .line 3
    invoke-virtual {v0}, Landroidx/cardview/widget/a;->getPreventCornerOverlap()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public f()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/a$a;->b:Landroidx/cardview/widget/a;

    .line 3
    return-object v0
.end method

.method public setShadowPadding(IIII)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/a$a;->b:Landroidx/cardview/widget/a;

    .line 3
    iget-object v0, v0, Landroidx/cardview/widget/a;->mShadowBounds:Landroid/graphics/Rect;

    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 8
    iget-object v0, p0, Landroidx/cardview/widget/a$a;->b:Landroidx/cardview/widget/a;

    .line 10
    iget-object v1, v0, Landroidx/cardview/widget/a;->mContentPadding:Landroid/graphics/Rect;

    .line 12
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 14
    add-int/2addr p1, v2

    .line 15
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 17
    add-int/2addr p2, v2

    .line 18
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 20
    add-int/2addr p3, v2

    .line 21
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 23
    add-int/2addr p4, v1

    .line 24
    invoke-static {v0, p1, p2, p3, p4}, Landroidx/cardview/widget/a;->access$001(Landroidx/cardview/widget/a;IIII)V

    .line 27
    return-void
.end method
