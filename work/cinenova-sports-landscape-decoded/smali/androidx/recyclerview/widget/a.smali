.class public Landroidx/recyclerview/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/l$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/a$a;,
        Landroidx/recyclerview/widget/a$b;
    }
.end annotation


# instance fields
.field public a:Lz/e;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Landroidx/recyclerview/widget/a$a;

.field public e:Ljava/lang/Runnable;

.field public final f:Z

.field public final g:Landroidx/recyclerview/widget/l;

.field public h:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/a$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/a;-><init>(Landroidx/recyclerview/widget/a$a;Z)V

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/a$a;Z)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lz/f;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Lz/f;-><init>(I)V

    iput-object v0, p0, Landroidx/recyclerview/widget/a;->a:Lz/e;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Landroidx/recyclerview/widget/a;->h:I

    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/a$a;

    .line 8
    iput-boolean p2, p0, Landroidx/recyclerview/widget/a;->f:Z

    .line 9
    new-instance p1, Landroidx/recyclerview/widget/l;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/l;-><init>(Landroidx/recyclerview/widget/l$a;)V

    iput-object p1, p0, Landroidx/recyclerview/widget/a;->g:Landroidx/recyclerview/widget/l;

    return-void
.end method


# virtual methods
.method public a(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->a:Lz/e;

    .line 3
    invoke-interface {v0}, Lz/e;->acquire()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/a$b;

    .line 9
    if-nez v0, :cond_0

    .line 11
    new-instance v0, Landroidx/recyclerview/widget/a$b;

    .line 13
    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/a$b;-><init>(IIILjava/lang/Object;)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput p1, v0, Landroidx/recyclerview/widget/a$b;->a:I

    .line 19
    iput p2, v0, Landroidx/recyclerview/widget/a$b;->b:I

    .line 21
    iput p3, v0, Landroidx/recyclerview/widget/a$b;->d:I

    .line 23
    iput-object p4, v0, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    .line 25
    :goto_0
    return-object v0
.end method

.method public b(Landroidx/recyclerview/widget/a$b;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/a;->f:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p1, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->a:Lz/e;

    .line 10
    invoke-interface {v0, p1}, Lz/e;->release(Ljava/lang/Object;)Z

    .line 13
    :cond_0
    return-void
.end method

.method public final c(Landroidx/recyclerview/widget/a$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/a;->v(Landroidx/recyclerview/widget/a$b;)V

    .line 4
    return-void
.end method

.method public final d(Landroidx/recyclerview/widget/a$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/a;->v(Landroidx/recyclerview/widget/a$b;)V

    .line 4
    return-void
.end method

.method public e(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_7

    .line 10
    iget-object v2, p0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/recyclerview/widget/a$b;

    .line 18
    iget v3, v2, Landroidx/recyclerview/widget/a$b;->a:I

    .line 20
    const/4 v4, 0x1

    .line 21
    if-eq v3, v4, :cond_5

    .line 23
    const/4 v4, 0x2

    .line 24
    if-eq v3, v4, :cond_3

    .line 26
    const/16 v4, 0x8

    .line 28
    if-eq v3, v4, :cond_0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget v3, v2, Landroidx/recyclerview/widget/a$b;->b:I

    .line 33
    if-ne v3, p1, :cond_1

    .line 35
    iget p1, v2, Landroidx/recyclerview/widget/a$b;->d:I

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    if-ge v3, p1, :cond_2

    .line 40
    add-int/lit8 p1, p1, -0x1

    .line 42
    :cond_2
    iget v2, v2, Landroidx/recyclerview/widget/a$b;->d:I

    .line 44
    if-gt v2, p1, :cond_6

    .line 46
    add-int/lit8 p1, p1, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    iget v3, v2, Landroidx/recyclerview/widget/a$b;->b:I

    .line 51
    if-gt v3, p1, :cond_6

    .line 53
    iget v2, v2, Landroidx/recyclerview/widget/a$b;->d:I

    .line 55
    add-int/2addr v3, v2

    .line 56
    if-le v3, p1, :cond_4

    .line 58
    const/4 p1, -0x1

    .line 59
    return p1

    .line 60
    :cond_4
    sub-int/2addr p1, v2

    .line 61
    goto :goto_1

    .line 62
    :cond_5
    iget v3, v2, Landroidx/recyclerview/widget/a$b;->b:I

    .line 64
    if-gt v3, p1, :cond_6

    .line 66
    iget v2, v2, Landroidx/recyclerview/widget/a$b;->d:I

    .line 68
    add-int/2addr p1, v2

    .line 69
    :cond_6
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_7
    return p1
.end method

.method public final f(Landroidx/recyclerview/widget/a$b;)V
    .locals 10

    .line 1
    iget v0, p1, Landroidx/recyclerview/widget/a$b;->b:I

    .line 3
    iget v1, p1, Landroidx/recyclerview/widget/a$b;->d:I

    .line 5
    add-int/2addr v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, -0x1

    .line 8
    move v4, v0

    .line 9
    const/4 v5, 0x0

    .line 10
    :goto_0
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x2

    .line 12
    if-ge v4, v1, :cond_5

    .line 14
    iget-object v8, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/a$a;

    .line 16
    invoke-interface {v8, v4}, Landroidx/recyclerview/widget/a$a;->f(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 19
    move-result-object v8

    .line 20
    const/4 v9, 0x1

    .line 21
    if-nez v8, :cond_2

    .line 23
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/a;->h(I)Z

    .line 26
    move-result v8

    .line 27
    if-eqz v8, :cond_0

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    if-ne v3, v9, :cond_1

    .line 32
    invoke-virtual {p0, v7, v0, v5, v6}, Landroidx/recyclerview/widget/a;->a(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a$b;

    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/a;->v(Landroidx/recyclerview/widget/a$b;)V

    .line 39
    const/4 v3, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v3, 0x0

    .line 42
    :goto_1
    const/4 v6, 0x0

    .line 43
    goto :goto_4

    .line 44
    :cond_2
    :goto_2
    if-nez v3, :cond_3

    .line 46
    invoke-virtual {p0, v7, v0, v5, v6}, Landroidx/recyclerview/widget/a;->a(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a$b;

    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/a;->k(Landroidx/recyclerview/widget/a$b;)V

    .line 53
    const/4 v3, 0x1

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/4 v3, 0x0

    .line 56
    :goto_3
    const/4 v6, 0x1

    .line 57
    :goto_4
    if-eqz v3, :cond_4

    .line 59
    sub-int/2addr v4, v5

    .line 60
    sub-int/2addr v1, v5

    .line 61
    const/4 v5, 0x1

    .line 62
    goto :goto_5

    .line 63
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 65
    :goto_5
    add-int/2addr v4, v9

    .line 66
    move v3, v6

    .line 67
    goto :goto_0

    .line 68
    :cond_5
    iget v1, p1, Landroidx/recyclerview/widget/a$b;->d:I

    .line 70
    if-eq v5, v1, :cond_6

    .line 72
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/a;->b(Landroidx/recyclerview/widget/a$b;)V

    .line 75
    invoke-virtual {p0, v7, v0, v5, v6}, Landroidx/recyclerview/widget/a;->a(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a$b;

    .line 78
    move-result-object p1

    .line 79
    :cond_6
    if-nez v3, :cond_7

    .line 81
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/a;->k(Landroidx/recyclerview/widget/a$b;)V

    .line 84
    goto :goto_6

    .line 85
    :cond_7
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/a;->v(Landroidx/recyclerview/widget/a$b;)V

    .line 88
    :goto_6
    return-void
.end method

.method public final g(Landroidx/recyclerview/widget/a$b;)V
    .locals 9

    .line 1
    iget v0, p1, Landroidx/recyclerview/widget/a$b;->b:I

    .line 3
    iget v1, p1, Landroidx/recyclerview/widget/a$b;->d:I

    .line 5
    add-int/2addr v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, -0x1

    .line 8
    move v3, v0

    .line 9
    const/4 v4, -0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    :goto_0
    const/4 v6, 0x4

    .line 12
    if-ge v0, v1, :cond_4

    .line 14
    iget-object v7, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/a$a;

    .line 16
    invoke-interface {v7, v0}, Landroidx/recyclerview/widget/a$a;->f(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 19
    move-result-object v7

    .line 20
    const/4 v8, 0x1

    .line 21
    if-nez v7, :cond_2

    .line 23
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/a;->h(I)Z

    .line 26
    move-result v7

    .line 27
    if-eqz v7, :cond_0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    if-ne v4, v8, :cond_1

    .line 32
    iget-object v4, p1, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    .line 34
    invoke-virtual {p0, v6, v3, v5, v4}, Landroidx/recyclerview/widget/a;->a(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a$b;

    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/a;->v(Landroidx/recyclerview/widget/a$b;)V

    .line 41
    move v3, v0

    .line 42
    const/4 v5, 0x0

    .line 43
    :cond_1
    const/4 v4, 0x0

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    :goto_1
    if-nez v4, :cond_3

    .line 47
    iget-object v4, p1, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    .line 49
    invoke-virtual {p0, v6, v3, v5, v4}, Landroidx/recyclerview/widget/a;->a(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a$b;

    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/a;->k(Landroidx/recyclerview/widget/a$b;)V

    .line 56
    move v3, v0

    .line 57
    const/4 v5, 0x0

    .line 58
    :cond_3
    const/4 v4, 0x1

    .line 59
    :goto_2
    add-int/2addr v5, v8

    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    iget v0, p1, Landroidx/recyclerview/widget/a$b;->d:I

    .line 65
    if-eq v5, v0, :cond_5

    .line 67
    iget-object v0, p1, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    .line 69
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/a;->b(Landroidx/recyclerview/widget/a$b;)V

    .line 72
    invoke-virtual {p0, v6, v3, v5, v0}, Landroidx/recyclerview/widget/a;->a(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a$b;

    .line 75
    move-result-object p1

    .line 76
    :cond_5
    if-nez v4, :cond_6

    .line 78
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/a;->k(Landroidx/recyclerview/widget/a$b;)V

    .line 81
    goto :goto_3

    .line 82
    :cond_6
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/a;->v(Landroidx/recyclerview/widget/a$b;)V

    .line 85
    :goto_3
    return-void
.end method

.method public final h(I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_3

    .line 11
    iget-object v3, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroidx/recyclerview/widget/a$b;

    .line 19
    iget v4, v3, Landroidx/recyclerview/widget/a$b;->a:I

    .line 21
    const/16 v5, 0x8

    .line 23
    const/4 v6, 0x1

    .line 24
    if-ne v4, v5, :cond_0

    .line 26
    iget v3, v3, Landroidx/recyclerview/widget/a$b;->d:I

    .line 28
    add-int/lit8 v4, v2, 0x1

    .line 30
    invoke-virtual {p0, v3, v4}, Landroidx/recyclerview/widget/a;->n(II)I

    .line 33
    move-result v3

    .line 34
    if-ne v3, p1, :cond_2

    .line 36
    return v6

    .line 37
    :cond_0
    if-ne v4, v6, :cond_2

    .line 39
    iget v4, v3, Landroidx/recyclerview/widget/a$b;->b:I

    .line 41
    iget v3, v3, Landroidx/recyclerview/widget/a$b;->d:I

    .line 43
    add-int/2addr v3, v4

    .line 44
    :goto_1
    if-ge v4, v3, :cond_2

    .line 46
    add-int/lit8 v5, v2, 0x1

    .line 48
    invoke-virtual {p0, v4, v5}, Landroidx/recyclerview/widget/a;->n(II)I

    .line 51
    move-result v5

    .line 52
    if-ne v5, p1, :cond_1

    .line 54
    return v6

    .line 55
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    return v1
.end method

.method public i()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_0

    .line 11
    iget-object v3, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/a$a;

    .line 13
    iget-object v4, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Landroidx/recyclerview/widget/a$b;

    .line 21
    invoke-interface {v3, v4}, Landroidx/recyclerview/widget/a$a;->c(Landroidx/recyclerview/widget/a$b;)V

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/a;->x(Ljava/util/List;)V

    .line 32
    iput v1, p0, Landroidx/recyclerview/widget/a;->h:I

    .line 34
    return-void
.end method

.method public j()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->i()V

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v0, :cond_5

    .line 14
    iget-object v3, p0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Landroidx/recyclerview/widget/a$b;

    .line 22
    iget v4, v3, Landroidx/recyclerview/widget/a$b;->a:I

    .line 24
    const/4 v5, 0x1

    .line 25
    if-eq v4, v5, :cond_3

    .line 27
    const/4 v5, 0x2

    .line 28
    if-eq v4, v5, :cond_2

    .line 30
    const/4 v5, 0x4

    .line 31
    if-eq v4, v5, :cond_1

    .line 33
    const/16 v5, 0x8

    .line 35
    if-eq v4, v5, :cond_0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget-object v4, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/a$a;

    .line 40
    invoke-interface {v4, v3}, Landroidx/recyclerview/widget/a$a;->c(Landroidx/recyclerview/widget/a$b;)V

    .line 43
    iget-object v4, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/a$a;

    .line 45
    iget v5, v3, Landroidx/recyclerview/widget/a$b;->b:I

    .line 47
    iget v3, v3, Landroidx/recyclerview/widget/a$b;->d:I

    .line 49
    invoke-interface {v4, v5, v3}, Landroidx/recyclerview/widget/a$a;->a(II)V

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object v4, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/a$a;

    .line 55
    invoke-interface {v4, v3}, Landroidx/recyclerview/widget/a$a;->c(Landroidx/recyclerview/widget/a$b;)V

    .line 58
    iget-object v4, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/a$a;

    .line 60
    iget v5, v3, Landroidx/recyclerview/widget/a$b;->b:I

    .line 62
    iget v6, v3, Landroidx/recyclerview/widget/a$b;->d:I

    .line 64
    iget-object v3, v3, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    .line 66
    invoke-interface {v4, v5, v6, v3}, Landroidx/recyclerview/widget/a$a;->e(IILjava/lang/Object;)V

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object v4, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/a$a;

    .line 72
    invoke-interface {v4, v3}, Landroidx/recyclerview/widget/a$a;->c(Landroidx/recyclerview/widget/a$b;)V

    .line 75
    iget-object v4, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/a$a;

    .line 77
    iget v5, v3, Landroidx/recyclerview/widget/a$b;->b:I

    .line 79
    iget v3, v3, Landroidx/recyclerview/widget/a$b;->d:I

    .line 81
    invoke-interface {v4, v5, v3}, Landroidx/recyclerview/widget/a$a;->h(II)V

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    iget-object v4, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/a$a;

    .line 87
    invoke-interface {v4, v3}, Landroidx/recyclerview/widget/a$a;->c(Landroidx/recyclerview/widget/a$b;)V

    .line 90
    iget-object v4, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/a$a;

    .line 92
    iget v5, v3, Landroidx/recyclerview/widget/a$b;->b:I

    .line 94
    iget v3, v3, Landroidx/recyclerview/widget/a$b;->d:I

    .line 96
    invoke-interface {v4, v5, v3}, Landroidx/recyclerview/widget/a$a;->g(II)V

    .line 99
    :goto_1
    iget-object v3, p0, Landroidx/recyclerview/widget/a;->e:Ljava/lang/Runnable;

    .line 101
    if-eqz v3, :cond_4

    .line 103
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 106
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 108
    goto :goto_0

    .line 109
    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    .line 111
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/a;->x(Ljava/util/List;)V

    .line 114
    iput v1, p0, Landroidx/recyclerview/widget/a;->h:I

    .line 116
    return-void
.end method

.method public final k(Landroidx/recyclerview/widget/a$b;)V
    .locals 12

    .line 1
    iget v0, p1, Landroidx/recyclerview/widget/a$b;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_9

    .line 6
    const/16 v2, 0x8

    .line 8
    if-eq v0, v2, :cond_9

    .line 10
    iget v2, p1, Landroidx/recyclerview/widget/a$b;->b:I

    .line 12
    invoke-virtual {p0, v2, v0}, Landroidx/recyclerview/widget/a;->z(II)I

    .line 15
    move-result v0

    .line 16
    iget v2, p1, Landroidx/recyclerview/widget/a$b;->b:I

    .line 18
    iget v3, p1, Landroidx/recyclerview/widget/a$b;->a:I

    .line 20
    const/4 v4, 0x2

    .line 21
    const/4 v5, 0x4

    .line 22
    const/4 v6, 0x0

    .line 23
    if-eq v3, v4, :cond_1

    .line 25
    if-ne v3, v5, :cond_0

    .line 27
    const/4 v3, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string v2, "op should be remove or update."

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0

    .line 52
    :cond_1
    const/4 v3, 0x0

    .line 53
    :goto_0
    const/4 v7, 0x1

    .line 54
    const/4 v8, 0x1

    .line 55
    :goto_1
    iget v9, p1, Landroidx/recyclerview/widget/a$b;->d:I

    .line 57
    if-ge v7, v9, :cond_7

    .line 59
    iget v9, p1, Landroidx/recyclerview/widget/a$b;->b:I

    .line 61
    mul-int v10, v3, v7

    .line 63
    add-int/2addr v9, v10

    .line 64
    iget v10, p1, Landroidx/recyclerview/widget/a$b;->a:I

    .line 66
    invoke-virtual {p0, v9, v10}, Landroidx/recyclerview/widget/a;->z(II)I

    .line 69
    move-result v9

    .line 70
    iget v10, p1, Landroidx/recyclerview/widget/a$b;->a:I

    .line 72
    if-eq v10, v4, :cond_4

    .line 74
    if-eq v10, v5, :cond_3

    .line 76
    :cond_2
    const/4 v11, 0x0

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    add-int/lit8 v11, v0, 0x1

    .line 80
    if-ne v9, v11, :cond_2

    .line 82
    :goto_2
    const/4 v11, 0x1

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    if-ne v9, v0, :cond_2

    .line 86
    goto :goto_2

    .line 87
    :goto_3
    if-eqz v11, :cond_5

    .line 89
    add-int/lit8 v8, v8, 0x1

    .line 91
    goto :goto_4

    .line 92
    :cond_5
    iget-object v11, p1, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    .line 94
    invoke-virtual {p0, v10, v0, v8, v11}, Landroidx/recyclerview/widget/a;->a(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a$b;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/a;->l(Landroidx/recyclerview/widget/a$b;I)V

    .line 101
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/a;->b(Landroidx/recyclerview/widget/a$b;)V

    .line 104
    iget v0, p1, Landroidx/recyclerview/widget/a$b;->a:I

    .line 106
    if-ne v0, v5, :cond_6

    .line 108
    add-int/2addr v2, v8

    .line 109
    :cond_6
    move v0, v9

    .line 110
    const/4 v8, 0x1

    .line 111
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 113
    goto :goto_1

    .line 114
    :cond_7
    iget-object v1, p1, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    .line 116
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/a;->b(Landroidx/recyclerview/widget/a$b;)V

    .line 119
    if-lez v8, :cond_8

    .line 121
    iget p1, p1, Landroidx/recyclerview/widget/a$b;->a:I

    .line 123
    invoke-virtual {p0, p1, v0, v8, v1}, Landroidx/recyclerview/widget/a;->a(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a$b;

    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/a;->l(Landroidx/recyclerview/widget/a$b;I)V

    .line 130
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/a;->b(Landroidx/recyclerview/widget/a$b;)V

    .line 133
    :cond_8
    return-void

    .line 134
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 136
    const-string v0, "should not dispatch add or move for pre layout"

    .line 138
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    goto :goto_6

    .line 142
    :goto_5
    throw p1

    .line 143
    :goto_6
    goto :goto_5
.end method

.method public l(Landroidx/recyclerview/widget/a$b;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/a$a;

    .line 3
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/a$a;->b(Landroidx/recyclerview/widget/a$b;)V

    .line 6
    iget v0, p1, Landroidx/recyclerview/widget/a$b;->a:I

    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 11
    const/4 v1, 0x4

    .line 12
    if-ne v0, v1, :cond_0

    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/a$a;

    .line 16
    iget v1, p1, Landroidx/recyclerview/widget/a$b;->d:I

    .line 18
    iget-object p1, p1, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    .line 20
    invoke-interface {v0, p2, v1, p1}, Landroidx/recyclerview/widget/a$a;->e(IILjava/lang/Object;)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    const-string p2, "only remove and update ops can be dispatched in first pass"

    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1

    .line 32
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/a$a;

    .line 34
    iget p1, p1, Landroidx/recyclerview/widget/a$b;->d:I

    .line 36
    invoke-interface {v0, p2, p1}, Landroidx/recyclerview/widget/a$a;->h(II)V

    .line 39
    :goto_0
    return-void
.end method

.method public m(I)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/a;->n(II)I

    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public n(II)I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    :goto_0
    if-ge p2, v0, :cond_6

    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroidx/recyclerview/widget/a$b;

    .line 17
    iget v2, v1, Landroidx/recyclerview/widget/a$b;->a:I

    .line 19
    const/16 v3, 0x8

    .line 21
    if-ne v2, v3, :cond_2

    .line 23
    iget v2, v1, Landroidx/recyclerview/widget/a$b;->b:I

    .line 25
    if-ne v2, p1, :cond_0

    .line 27
    iget p1, v1, Landroidx/recyclerview/widget/a$b;->d:I

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    if-ge v2, p1, :cond_1

    .line 32
    add-int/lit8 p1, p1, -0x1

    .line 34
    :cond_1
    iget v1, v1, Landroidx/recyclerview/widget/a$b;->d:I

    .line 36
    if-gt v1, p1, :cond_5

    .line 38
    add-int/lit8 p1, p1, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget v3, v1, Landroidx/recyclerview/widget/a$b;->b:I

    .line 43
    if-gt v3, p1, :cond_5

    .line 45
    const/4 v4, 0x2

    .line 46
    if-ne v2, v4, :cond_4

    .line 48
    iget v1, v1, Landroidx/recyclerview/widget/a$b;->d:I

    .line 50
    add-int/2addr v3, v1

    .line 51
    if-ge p1, v3, :cond_3

    .line 53
    const/4 p1, -0x1

    .line 54
    return p1

    .line 55
    :cond_3
    sub-int/2addr p1, v1

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    const/4 v3, 0x1

    .line 58
    if-ne v2, v3, :cond_5

    .line 60
    iget v1, v1, Landroidx/recyclerview/widget/a$b;->d:I

    .line 62
    add-int/2addr p1, v1

    .line 63
    :cond_5
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_6
    return p1
.end method

.method public o(I)Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/a;->h:I

    .line 3
    and-int/2addr p1, v0

    .line 4
    if-eqz p1, :cond_0

    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return p1
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public r(IILjava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ge p2, v1, :cond_0

    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v2, p0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    .line 8
    const/4 v3, 0x4

    .line 9
    invoke-virtual {p0, v3, p1, p2, p3}, Landroidx/recyclerview/widget/a;->a(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a$b;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    iget p1, p0, Landroidx/recyclerview/widget/a;->h:I

    .line 18
    or-int/2addr p1, v3

    .line 19
    iput p1, p0, Landroidx/recyclerview/widget/a;->h:I

    .line 21
    iget-object p1, p0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 26
    move-result p1

    .line 27
    if-ne p1, v1, :cond_1

    .line 29
    const/4 v0, 0x1

    .line 30
    :cond_1
    return v0
.end method

.method public s(II)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ge p2, v1, :cond_0

    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v2, p0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {p0, v1, p1, p2, v3}, Landroidx/recyclerview/widget/a;->a(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a$b;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    iget p1, p0, Landroidx/recyclerview/widget/a;->h:I

    .line 18
    or-int/2addr p1, v1

    .line 19
    iput p1, p0, Landroidx/recyclerview/widget/a;->h:I

    .line 21
    iget-object p1, p0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 26
    move-result p1

    .line 27
    if-ne p1, v1, :cond_1

    .line 29
    const/4 v0, 0x1

    .line 30
    :cond_1
    return v0
.end method

.method public t(III)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ne p1, p2, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    if-ne p3, v1, :cond_2

    .line 8
    iget-object p3, p0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    .line 10
    const/4 v2, 0x0

    .line 11
    const/16 v3, 0x8

    .line 13
    invoke-virtual {p0, v3, p1, p2, v2}, Landroidx/recyclerview/widget/a;->a(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a$b;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    iget p1, p0, Landroidx/recyclerview/widget/a;->h:I

    .line 22
    or-int/2addr p1, v3

    .line 23
    iput p1, p0, Landroidx/recyclerview/widget/a;->h:I

    .line 25
    iget-object p1, p0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 30
    move-result p1

    .line 31
    if-ne p1, v1, :cond_1

    .line 33
    const/4 v0, 0x1

    .line 34
    :cond_1
    return v0

    .line 35
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    const-string p2, "Moving more than 1 item is not supported yet"

    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1
.end method

.method public u(II)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ge p2, v1, :cond_0

    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v2, p0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x2

    .line 10
    invoke-virtual {p0, v4, p1, p2, v3}, Landroidx/recyclerview/widget/a;->a(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a$b;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    iget p1, p0, Landroidx/recyclerview/widget/a;->h:I

    .line 19
    or-int/2addr p1, v4

    .line 20
    iput p1, p0, Landroidx/recyclerview/widget/a;->h:I

    .line 22
    iget-object p1, p0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 27
    move-result p1

    .line 28
    if-ne p1, v1, :cond_1

    .line 30
    const/4 v0, 0x1

    .line 31
    :cond_1
    return v0
.end method

.method public final v(Landroidx/recyclerview/widget/a$b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget v0, p1, Landroidx/recyclerview/widget/a$b;->a:I

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq v0, v1, :cond_3

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq v0, v1, :cond_2

    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 17
    const/16 v1, 0x8

    .line 19
    if-ne v0, v1, :cond_0

    .line 21
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/a$a;

    .line 23
    iget v1, p1, Landroidx/recyclerview/widget/a$b;->b:I

    .line 25
    iget p1, p1, Landroidx/recyclerview/widget/a$b;->d:I

    .line 27
    invoke-interface {v0, v1, p1}, Landroidx/recyclerview/widget/a$a;->a(II)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const-string v2, "Unknown update op type for "

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0

    .line 54
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/a$a;

    .line 56
    iget v1, p1, Landroidx/recyclerview/widget/a$b;->b:I

    .line 58
    iget v2, p1, Landroidx/recyclerview/widget/a$b;->d:I

    .line 60
    iget-object p1, p1, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    .line 62
    invoke-interface {v0, v1, v2, p1}, Landroidx/recyclerview/widget/a$a;->e(IILjava/lang/Object;)V

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/a$a;

    .line 68
    iget v1, p1, Landroidx/recyclerview/widget/a$b;->b:I

    .line 70
    iget p1, p1, Landroidx/recyclerview/widget/a$b;->d:I

    .line 72
    invoke-interface {v0, v1, p1}, Landroidx/recyclerview/widget/a$a;->d(II)V

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/a$a;

    .line 78
    iget v1, p1, Landroidx/recyclerview/widget/a$b;->b:I

    .line 80
    iget p1, p1, Landroidx/recyclerview/widget/a$b;->d:I

    .line 82
    invoke-interface {v0, v1, p1}, Landroidx/recyclerview/widget/a$a;->g(II)V

    .line 85
    :goto_0
    return-void
.end method

.method public w()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->g:Landroidx/recyclerview/widget/l;

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/l;->b(Ljava/util/List;)V

    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_5

    .line 17
    iget-object v2, p0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroidx/recyclerview/widget/a$b;

    .line 25
    iget v3, v2, Landroidx/recyclerview/widget/a$b;->a:I

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eq v3, v4, :cond_3

    .line 30
    const/4 v4, 0x2

    .line 31
    if-eq v3, v4, :cond_2

    .line 33
    const/4 v4, 0x4

    .line 34
    if-eq v3, v4, :cond_1

    .line 36
    const/16 v4, 0x8

    .line 38
    if-eq v3, v4, :cond_0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/a;->d(Landroidx/recyclerview/widget/a$b;)V

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/a;->g(Landroidx/recyclerview/widget/a$b;)V

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/a;->f(Landroidx/recyclerview/widget/a$b;)V

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/a;->c(Landroidx/recyclerview/widget/a$b;)V

    .line 56
    :goto_1
    iget-object v2, p0, Landroidx/recyclerview/widget/a;->e:Ljava/lang/Runnable;

    .line 58
    if-eqz v2, :cond_4

    .line 60
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 63
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    .line 68
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 71
    return-void
.end method

.method public x(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroidx/recyclerview/widget/a$b;

    .line 14
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/a;->b(Landroidx/recyclerview/widget/a$b;)V

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 23
    return-void
.end method

.method public y()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/a;->x(Ljava/util/List;)V

    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/a;->x(Ljava/util/List;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Landroidx/recyclerview/widget/a;->h:I

    .line 14
    return-void
.end method

.method public final z(II)I
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    :goto_0
    const/16 v2, 0x8

    .line 11
    if-ltz v0, :cond_d

    .line 13
    iget-object v3, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroidx/recyclerview/widget/a$b;

    .line 21
    iget v4, v3, Landroidx/recyclerview/widget/a$b;->a:I

    .line 23
    const/4 v5, 0x2

    .line 24
    if-ne v4, v2, :cond_8

    .line 26
    iget v2, v3, Landroidx/recyclerview/widget/a$b;->b:I

    .line 28
    iget v4, v3, Landroidx/recyclerview/widget/a$b;->d:I

    .line 30
    if-ge v2, v4, :cond_0

    .line 32
    move v6, v2

    .line 33
    move v7, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move v7, v2

    .line 36
    move v6, v4

    .line 37
    :goto_1
    if-lt p1, v6, :cond_6

    .line 39
    if-gt p1, v7, :cond_6

    .line 41
    if-ne v6, v2, :cond_3

    .line 43
    if-ne p2, v1, :cond_1

    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 47
    iput v4, v3, Landroidx/recyclerview/widget/a$b;->d:I

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    if-ne p2, v5, :cond_2

    .line 52
    add-int/lit8 v4, v4, -0x1

    .line 54
    iput v4, v3, Landroidx/recyclerview/widget/a$b;->d:I

    .line 56
    :cond_2
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 58
    goto :goto_4

    .line 59
    :cond_3
    if-ne p2, v1, :cond_4

    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 63
    iput v2, v3, Landroidx/recyclerview/widget/a$b;->b:I

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    if-ne p2, v5, :cond_5

    .line 68
    add-int/lit8 v2, v2, -0x1

    .line 70
    iput v2, v3, Landroidx/recyclerview/widget/a$b;->b:I

    .line 72
    :cond_5
    :goto_3
    add-int/lit8 p1, p1, -0x1

    .line 74
    goto :goto_4

    .line 75
    :cond_6
    if-ge p1, v2, :cond_c

    .line 77
    if-ne p2, v1, :cond_7

    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 81
    iput v2, v3, Landroidx/recyclerview/widget/a$b;->b:I

    .line 83
    add-int/lit8 v4, v4, 0x1

    .line 85
    iput v4, v3, Landroidx/recyclerview/widget/a$b;->d:I

    .line 87
    goto :goto_4

    .line 88
    :cond_7
    if-ne p2, v5, :cond_c

    .line 90
    add-int/lit8 v2, v2, -0x1

    .line 92
    iput v2, v3, Landroidx/recyclerview/widget/a$b;->b:I

    .line 94
    add-int/lit8 v4, v4, -0x1

    .line 96
    iput v4, v3, Landroidx/recyclerview/widget/a$b;->d:I

    .line 98
    goto :goto_4

    .line 99
    :cond_8
    iget v2, v3, Landroidx/recyclerview/widget/a$b;->b:I

    .line 101
    if-gt v2, p1, :cond_a

    .line 103
    if-ne v4, v1, :cond_9

    .line 105
    iget v2, v3, Landroidx/recyclerview/widget/a$b;->d:I

    .line 107
    sub-int/2addr p1, v2

    .line 108
    goto :goto_4

    .line 109
    :cond_9
    if-ne v4, v5, :cond_c

    .line 111
    iget v2, v3, Landroidx/recyclerview/widget/a$b;->d:I

    .line 113
    add-int/2addr p1, v2

    .line 114
    goto :goto_4

    .line 115
    :cond_a
    if-ne p2, v1, :cond_b

    .line 117
    add-int/lit8 v2, v2, 0x1

    .line 119
    iput v2, v3, Landroidx/recyclerview/widget/a$b;->b:I

    .line 121
    goto :goto_4

    .line 122
    :cond_b
    if-ne p2, v5, :cond_c

    .line 124
    add-int/lit8 v2, v2, -0x1

    .line 126
    iput v2, v3, Landroidx/recyclerview/widget/a$b;->b:I

    .line 128
    :cond_c
    :goto_4
    add-int/lit8 v0, v0, -0x1

    .line 130
    goto :goto_0

    .line 131
    :cond_d
    iget-object p2, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    .line 133
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 136
    move-result p2

    .line 137
    sub-int/2addr p2, v1

    .line 138
    :goto_5
    if-ltz p2, :cond_11

    .line 140
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    .line 142
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Landroidx/recyclerview/widget/a$b;

    .line 148
    iget v1, v0, Landroidx/recyclerview/widget/a$b;->a:I

    .line 150
    if-ne v1, v2, :cond_f

    .line 152
    iget v1, v0, Landroidx/recyclerview/widget/a$b;->d:I

    .line 154
    iget v3, v0, Landroidx/recyclerview/widget/a$b;->b:I

    .line 156
    if-eq v1, v3, :cond_e

    .line 158
    if-gez v1, :cond_10

    .line 160
    :cond_e
    iget-object v1, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    .line 162
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 165
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/a;->b(Landroidx/recyclerview/widget/a$b;)V

    .line 168
    goto :goto_6

    .line 169
    :cond_f
    iget v1, v0, Landroidx/recyclerview/widget/a$b;->d:I

    .line 171
    if-gtz v1, :cond_10

    .line 173
    iget-object v1, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    .line 175
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 178
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/a;->b(Landroidx/recyclerview/widget/a$b;)V

    .line 181
    :cond_10
    :goto_6
    add-int/lit8 p2, p2, -0x1

    .line 183
    goto :goto_5

    .line 184
    :cond_11
    return p1
.end method
