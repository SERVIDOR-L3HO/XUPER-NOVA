.class public final Landroidx/transition/c$b;
.super Landroid/util/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public a:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 4
    new-instance p1, Landroid/graphics/Rect;

    .line 6
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/transition/c$b;->a:Landroid/graphics/Rect;

    .line 11
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/PointF;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/transition/c$b;->a:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 6
    new-instance p1, Landroid/graphics/PointF;

    .line 8
    iget-object v0, p0, Landroidx/transition/c$b;->a:Landroid/graphics/Rect;

    .line 10
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 12
    int-to-float v1, v1

    .line 13
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 15
    int-to-float v0, v0

    .line 16
    invoke-direct {p1, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 19
    return-object p1
.end method

.method public b(Landroid/graphics/drawable/Drawable;Landroid/graphics/PointF;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/transition/c$b;->a:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 6
    iget-object v0, p0, Landroidx/transition/c$b;->a:Landroid/graphics/Rect;

    .line 8
    iget v1, p2, Landroid/graphics/PointF;->x:F

    .line 10
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 13
    move-result v1

    .line 14
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 16
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 19
    move-result p2

    .line 20
    invoke-virtual {v0, v1, p2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 23
    iget-object p2, p0, Landroidx/transition/c$b;->a:Landroid/graphics/Rect;

    .line 25
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 28
    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/transition/c$b;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/PointF;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 3
    check-cast p2, Landroid/graphics/PointF;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/transition/c$b;->b(Landroid/graphics/drawable/Drawable;Landroid/graphics/PointF;)V

    .line 8
    return-void
.end method
