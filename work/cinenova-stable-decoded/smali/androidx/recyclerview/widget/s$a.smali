.class public Landroidx/recyclerview/widget/s$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/s$a;->a:I

    .line 7
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/s$a;->a:I

    .line 3
    or-int/2addr p1, v0

    .line 4
    iput p1, p0, Landroidx/recyclerview/widget/s$a;->a:I

    .line 6
    return-void
.end method

.method public b()Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/s$a;->a:I

    .line 3
    and-int/lit8 v1, v0, 0x7

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 8
    iget v1, p0, Landroidx/recyclerview/widget/s$a;->d:I

    .line 10
    iget v3, p0, Landroidx/recyclerview/widget/s$a;->b:I

    .line 12
    invoke-virtual {p0, v1, v3}, Landroidx/recyclerview/widget/s$a;->c(II)I

    .line 15
    move-result v1

    .line 16
    shl-int/2addr v1, v2

    .line 17
    and-int/2addr v0, v1

    .line 18
    if-nez v0, :cond_0

    .line 20
    return v2

    .line 21
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/s$a;->a:I

    .line 23
    and-int/lit8 v1, v0, 0x70

    .line 25
    if-eqz v1, :cond_1

    .line 27
    iget v1, p0, Landroidx/recyclerview/widget/s$a;->d:I

    .line 29
    iget v3, p0, Landroidx/recyclerview/widget/s$a;->c:I

    .line 31
    invoke-virtual {p0, v1, v3}, Landroidx/recyclerview/widget/s$a;->c(II)I

    .line 34
    move-result v1

    .line 35
    shl-int/lit8 v1, v1, 0x4

    .line 37
    and-int/2addr v0, v1

    .line 38
    if-nez v0, :cond_1

    .line 40
    return v2

    .line 41
    :cond_1
    iget v0, p0, Landroidx/recyclerview/widget/s$a;->a:I

    .line 43
    and-int/lit16 v1, v0, 0x700

    .line 45
    if-eqz v1, :cond_2

    .line 47
    iget v1, p0, Landroidx/recyclerview/widget/s$a;->e:I

    .line 49
    iget v3, p0, Landroidx/recyclerview/widget/s$a;->b:I

    .line 51
    invoke-virtual {p0, v1, v3}, Landroidx/recyclerview/widget/s$a;->c(II)I

    .line 54
    move-result v1

    .line 55
    shl-int/lit8 v1, v1, 0x8

    .line 57
    and-int/2addr v0, v1

    .line 58
    if-nez v0, :cond_2

    .line 60
    return v2

    .line 61
    :cond_2
    iget v0, p0, Landroidx/recyclerview/widget/s$a;->a:I

    .line 63
    and-int/lit16 v1, v0, 0x7000

    .line 65
    if-eqz v1, :cond_3

    .line 67
    iget v1, p0, Landroidx/recyclerview/widget/s$a;->e:I

    .line 69
    iget v3, p0, Landroidx/recyclerview/widget/s$a;->c:I

    .line 71
    invoke-virtual {p0, v1, v3}, Landroidx/recyclerview/widget/s$a;->c(II)I

    .line 74
    move-result v1

    .line 75
    shl-int/lit8 v1, v1, 0xc

    .line 77
    and-int/2addr v0, v1

    .line 78
    if-nez v0, :cond_3

    .line 80
    return v2

    .line 81
    :cond_3
    const/4 v0, 0x1

    .line 82
    return v0
.end method

.method public c(II)I
    .locals 0

    .line 1
    if-le p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-ne p1, p2, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    const/4 p1, 0x4

    return p1
.end method

.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/recyclerview/widget/s$a;->a:I

    .line 4
    return-void
.end method

.method public e(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/s$a;->b:I

    .line 3
    iput p2, p0, Landroidx/recyclerview/widget/s$a;->c:I

    .line 5
    iput p3, p0, Landroidx/recyclerview/widget/s$a;->d:I

    .line 7
    iput p4, p0, Landroidx/recyclerview/widget/s$a;->e:I

    .line 9
    return-void
.end method
