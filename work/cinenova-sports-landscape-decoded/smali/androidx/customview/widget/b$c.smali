.class public Landroidx/customview/widget/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/customview/widget/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/graphics/Rect;

.field public final c:Z

.field public final d:Landroidx/customview/widget/b$a;


# direct methods
.method public constructor <init>(ZLandroidx/customview/widget/b$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/customview/widget/b$c;->a:Landroid/graphics/Rect;

    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/customview/widget/b$c;->b:Landroid/graphics/Rect;

    .line 18
    iput-boolean p1, p0, Landroidx/customview/widget/b$c;->c:Z

    .line 20
    iput-object p2, p0, Landroidx/customview/widget/b$c;->d:Landroidx/customview/widget/b$a;

    .line 22
    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/customview/widget/b$c;->a:Landroid/graphics/Rect;

    .line 3
    iget-object v1, p0, Landroidx/customview/widget/b$c;->b:Landroid/graphics/Rect;

    .line 5
    iget-object v2, p0, Landroidx/customview/widget/b$c;->d:Landroidx/customview/widget/b$a;

    .line 7
    invoke-interface {v2, p1, v0}, Landroidx/customview/widget/b$a;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 10
    iget-object p1, p0, Landroidx/customview/widget/b$c;->d:Landroidx/customview/widget/b$a;

    .line 12
    invoke-interface {p1, p2, v1}, Landroidx/customview/widget/b$a;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 15
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 17
    iget p2, v1, Landroid/graphics/Rect;->top:I

    .line 19
    const/4 v2, -0x1

    .line 20
    if-ge p1, p2, :cond_0

    .line 22
    return v2

    .line 23
    :cond_0
    const/4 v3, 0x1

    .line 24
    if-le p1, p2, :cond_1

    .line 26
    return v3

    .line 27
    :cond_1
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 29
    iget p2, v1, Landroid/graphics/Rect;->left:I

    .line 31
    if-ge p1, p2, :cond_3

    .line 33
    iget-boolean p1, p0, Landroidx/customview/widget/b$c;->c:Z

    .line 35
    if-eqz p1, :cond_2

    .line 37
    const/4 v2, 0x1

    .line 38
    :cond_2
    return v2

    .line 39
    :cond_3
    if-le p1, p2, :cond_5

    .line 41
    iget-boolean p1, p0, Landroidx/customview/widget/b$c;->c:Z

    .line 43
    if-eqz p1, :cond_4

    .line 45
    goto :goto_0

    .line 46
    :cond_4
    const/4 v2, 0x1

    .line 47
    :goto_0
    return v2

    .line 48
    :cond_5
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 50
    iget p2, v1, Landroid/graphics/Rect;->bottom:I

    .line 52
    if-ge p1, p2, :cond_6

    .line 54
    return v2

    .line 55
    :cond_6
    if-le p1, p2, :cond_7

    .line 57
    return v3

    .line 58
    :cond_7
    iget p1, v0, Landroid/graphics/Rect;->right:I

    .line 60
    iget p2, v1, Landroid/graphics/Rect;->right:I

    .line 62
    if-ge p1, p2, :cond_9

    .line 64
    iget-boolean p1, p0, Landroidx/customview/widget/b$c;->c:Z

    .line 66
    if-eqz p1, :cond_8

    .line 68
    const/4 v2, 0x1

    .line 69
    :cond_8
    return v2

    .line 70
    :cond_9
    if-le p1, p2, :cond_b

    .line 72
    iget-boolean p1, p0, Landroidx/customview/widget/b$c;->c:Z

    .line 74
    if-eqz p1, :cond_a

    .line 76
    goto :goto_1

    .line 77
    :cond_a
    const/4 v2, 0x1

    .line 78
    :goto_1
    return v2

    .line 79
    :cond_b
    const/4 p1, 0x0

    .line 80
    return p1
.end method
