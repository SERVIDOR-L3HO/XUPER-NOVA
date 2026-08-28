.class public Landroidx/appcompat/widget/i2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/appcompat/widget/i2;->a:I

    .line 7
    iput v0, p0, Landroidx/appcompat/widget/i2;->b:I

    .line 9
    const/high16 v1, -0x80000000

    .line 11
    iput v1, p0, Landroidx/appcompat/widget/i2;->c:I

    .line 13
    iput v1, p0, Landroidx/appcompat/widget/i2;->d:I

    .line 15
    iput v0, p0, Landroidx/appcompat/widget/i2;->e:I

    .line 17
    iput v0, p0, Landroidx/appcompat/widget/i2;->f:I

    .line 19
    iput-boolean v0, p0, Landroidx/appcompat/widget/i2;->g:Z

    .line 21
    iput-boolean v0, p0, Landroidx/appcompat/widget/i2;->h:Z

    .line 23
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/i2;->g:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, p0, Landroidx/appcompat/widget/i2;->a:I

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/i2;->b:I

    .line 10
    :goto_0
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/i2;->a:I

    .line 3
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/i2;->b:I

    .line 3
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/i2;->g:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, p0, Landroidx/appcompat/widget/i2;->b:I

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/i2;->a:I

    .line 10
    :goto_0
    return v0
.end method

.method public e(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/widget/i2;->h:Z

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    if-eq p1, v0, :cond_0

    .line 8
    iput p1, p0, Landroidx/appcompat/widget/i2;->e:I

    .line 10
    iput p1, p0, Landroidx/appcompat/widget/i2;->a:I

    .line 12
    :cond_0
    if-eq p2, v0, :cond_1

    .line 14
    iput p2, p0, Landroidx/appcompat/widget/i2;->f:I

    .line 16
    iput p2, p0, Landroidx/appcompat/widget/i2;->b:I

    .line 18
    :cond_1
    return-void
.end method

.method public f(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/i2;->g:Z

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Landroidx/appcompat/widget/i2;->g:Z

    .line 8
    iget-boolean v0, p0, Landroidx/appcompat/widget/i2;->h:Z

    .line 10
    if-eqz v0, :cond_6

    .line 12
    const/high16 v0, -0x80000000

    .line 14
    if-eqz p1, :cond_3

    .line 16
    iget p1, p0, Landroidx/appcompat/widget/i2;->d:I

    .line 18
    if-eq p1, v0, :cond_1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget p1, p0, Landroidx/appcompat/widget/i2;->e:I

    .line 23
    :goto_0
    iput p1, p0, Landroidx/appcompat/widget/i2;->a:I

    .line 25
    iget p1, p0, Landroidx/appcompat/widget/i2;->c:I

    .line 27
    if-eq p1, v0, :cond_2

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iget p1, p0, Landroidx/appcompat/widget/i2;->f:I

    .line 32
    :goto_1
    iput p1, p0, Landroidx/appcompat/widget/i2;->b:I

    .line 34
    goto :goto_4

    .line 35
    :cond_3
    iget p1, p0, Landroidx/appcompat/widget/i2;->c:I

    .line 37
    if-eq p1, v0, :cond_4

    .line 39
    goto :goto_2

    .line 40
    :cond_4
    iget p1, p0, Landroidx/appcompat/widget/i2;->e:I

    .line 42
    :goto_2
    iput p1, p0, Landroidx/appcompat/widget/i2;->a:I

    .line 44
    iget p1, p0, Landroidx/appcompat/widget/i2;->d:I

    .line 46
    if-eq p1, v0, :cond_5

    .line 48
    goto :goto_3

    .line 49
    :cond_5
    iget p1, p0, Landroidx/appcompat/widget/i2;->f:I

    .line 51
    :goto_3
    iput p1, p0, Landroidx/appcompat/widget/i2;->b:I

    .line 53
    goto :goto_4

    .line 54
    :cond_6
    iget p1, p0, Landroidx/appcompat/widget/i2;->e:I

    .line 56
    iput p1, p0, Landroidx/appcompat/widget/i2;->a:I

    .line 58
    iget p1, p0, Landroidx/appcompat/widget/i2;->f:I

    .line 60
    iput p1, p0, Landroidx/appcompat/widget/i2;->b:I

    .line 62
    :goto_4
    return-void
.end method

.method public g(II)V
    .locals 2

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/i2;->c:I

    .line 3
    iput p2, p0, Landroidx/appcompat/widget/i2;->d:I

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/appcompat/widget/i2;->h:Z

    .line 8
    iget-boolean v0, p0, Landroidx/appcompat/widget/i2;->g:Z

    .line 10
    const/high16 v1, -0x80000000

    .line 12
    if-eqz v0, :cond_1

    .line 14
    if-eq p2, v1, :cond_0

    .line 16
    iput p2, p0, Landroidx/appcompat/widget/i2;->a:I

    .line 18
    :cond_0
    if-eq p1, v1, :cond_3

    .line 20
    iput p1, p0, Landroidx/appcompat/widget/i2;->b:I

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    if-eq p1, v1, :cond_2

    .line 25
    iput p1, p0, Landroidx/appcompat/widget/i2;->a:I

    .line 27
    :cond_2
    if-eq p2, v1, :cond_3

    .line 29
    iput p2, p0, Landroidx/appcompat/widget/i2;->b:I

    .line 31
    :cond_3
    :goto_0
    return-void
.end method
