.class public final Lo0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0/a$b;
    }
.end annotation


# static fields
.field public static final g:Ljava/util/Comparator;


# instance fields
.field public final a:[I

.field public final b:[I

.field public final c:Ljava/util/List;

.field public final d:Landroid/util/TimingLogger;

.field public final e:[Lo0/b$c;

.field public final f:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo0/a$a;

    .line 3
    invoke-direct {v0}, Lo0/a$a;-><init>()V

    .line 6
    sput-object v0, Lo0/a;->g:Ljava/util/Comparator;

    .line 8
    return-void
.end method

.method public constructor <init>([II[Lo0/b$c;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v0, v0, [F

    .line 7
    iput-object v0, p0, Lo0/a;->f:[F

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lo0/a;->d:Landroid/util/TimingLogger;

    .line 12
    iput-object p3, p0, Lo0/a;->e:[Lo0/b$c;

    .line 14
    const p3, 0x8000

    .line 17
    new-array v0, p3, [I

    .line 19
    iput-object v0, p0, Lo0/a;->b:[I

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    array-length v3, p1

    .line 24
    if-ge v2, v3, :cond_0

    .line 26
    aget v3, p1, v2

    .line 28
    invoke-static {v3}, Lo0/a;->g(I)I

    .line 31
    move-result v3

    .line 32
    aput v3, p1, v2

    .line 34
    aget v4, v0, v3

    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 38
    aput v4, v0, v3

    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_1
    if-ge p1, p3, :cond_3

    .line 47
    aget v3, v0, p1

    .line 49
    if-lez v3, :cond_1

    .line 51
    invoke-virtual {p0, p1}, Lo0/a;->l(I)Z

    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 57
    aput v1, v0, p1

    .line 59
    :cond_1
    aget v3, v0, p1

    .line 61
    if-lez v3, :cond_2

    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 65
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    new-array p1, v2, [I

    .line 70
    iput-object p1, p0, Lo0/a;->a:[I

    .line 72
    const/4 v3, 0x0

    .line 73
    const/4 v4, 0x0

    .line 74
    :goto_2
    if-ge v3, p3, :cond_5

    .line 76
    aget v5, v0, v3

    .line 78
    if-lez v5, :cond_4

    .line 80
    add-int/lit8 v5, v4, 0x1

    .line 82
    aput v3, p1, v4

    .line 84
    move v4, v5

    .line 85
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 87
    goto :goto_2

    .line 88
    :cond_5
    if-gt v2, p2, :cond_6

    .line 90
    new-instance p2, Ljava/util/ArrayList;

    .line 92
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 95
    iput-object p2, p0, Lo0/a;->c:Ljava/util/List;

    .line 97
    :goto_3
    if-ge v1, v2, :cond_7

    .line 99
    aget p2, p1, v1

    .line 101
    iget-object p3, p0, Lo0/a;->c:Ljava/util/List;

    .line 103
    new-instance v3, Lo0/b$d;

    .line 105
    invoke-static {p2}, Lo0/a;->a(I)I

    .line 108
    move-result v4

    .line 109
    aget p2, v0, p2

    .line 111
    invoke-direct {v3, v4, p2}, Lo0/b$d;-><init>(II)V

    .line 114
    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    add-int/lit8 v1, v1, 0x1

    .line 119
    goto :goto_3

    .line 120
    :cond_6
    invoke-virtual {p0, p2}, Lo0/a;->h(I)Ljava/util/List;

    .line 123
    move-result-object p1

    .line 124
    iput-object p1, p0, Lo0/a;->c:Ljava/util/List;

    .line 126
    :cond_7
    return-void
.end method

.method public static a(I)I
    .locals 2

    .line 1
    invoke-static {p0}, Lo0/a;->k(I)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Lo0/a;->j(I)I

    .line 8
    move-result v1

    .line 9
    invoke-static {p0}, Lo0/a;->i(I)I

    .line 12
    move-result p0

    .line 13
    invoke-static {v0, v1, p0}, Lo0/a;->b(III)I

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static b(III)I
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    const/16 v1, 0x8

    .line 4
    invoke-static {p0, v0, v1}, Lo0/a;->f(III)I

    .line 7
    move-result p0

    .line 8
    invoke-static {p1, v0, v1}, Lo0/a;->f(III)I

    .line 11
    move-result p1

    .line 12
    invoke-static {p2, v0, v1}, Lo0/a;->f(III)I

    .line 15
    move-result p2

    .line 16
    invoke-static {p0, p1, p2}, Landroid/graphics/Color;->rgb(III)I

    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static e([IIII)V
    .locals 2

    .line 1
    const/4 v0, -0x2

    .line 2
    if-eq p1, v0, :cond_1

    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq p1, v0, :cond_0

    .line 7
    goto :goto_2

    .line 8
    :cond_0
    :goto_0
    if-gt p2, p3, :cond_2

    .line 10
    aget p1, p0, p2

    .line 12
    invoke-static {p1}, Lo0/a;->i(I)I

    .line 15
    move-result v0

    .line 16
    shl-int/lit8 v0, v0, 0xa

    .line 18
    invoke-static {p1}, Lo0/a;->j(I)I

    .line 21
    move-result v1

    .line 22
    shl-int/lit8 v1, v1, 0x5

    .line 24
    or-int/2addr v0, v1

    .line 25
    invoke-static {p1}, Lo0/a;->k(I)I

    .line 28
    move-result p1

    .line 29
    or-int/2addr p1, v0

    .line 30
    aput p1, p0, p2

    .line 32
    add-int/lit8 p2, p2, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    if-gt p2, p3, :cond_2

    .line 37
    aget p1, p0, p2

    .line 39
    invoke-static {p1}, Lo0/a;->j(I)I

    .line 42
    move-result v0

    .line 43
    shl-int/lit8 v0, v0, 0xa

    .line 45
    invoke-static {p1}, Lo0/a;->k(I)I

    .line 48
    move-result v1

    .line 49
    shl-int/lit8 v1, v1, 0x5

    .line 51
    or-int/2addr v0, v1

    .line 52
    invoke-static {p1}, Lo0/a;->i(I)I

    .line 55
    move-result p1

    .line 56
    or-int/2addr p1, v0

    .line 57
    aput p1, p0, p2

    .line 59
    add-int/lit8 p2, p2, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :goto_2
    return-void
.end method

.method public static f(III)I
    .locals 0

    .line 1
    if-le p2, p1, :cond_0

    sub-int p1, p2, p1

    shl-int/2addr p0, p1

    goto :goto_0

    :cond_0
    sub-int/2addr p1, p2

    shr-int/2addr p0, p1

    :goto_0
    const/4 p1, 0x1

    shl-int p2, p1, p2

    sub-int/2addr p2, p1

    and-int/2addr p0, p2

    return p0
.end method

.method public static g(I)I
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 7
    const/4 v2, 0x5

    .line 8
    invoke-static {v0, v1, v2}, Lo0/a;->f(III)I

    .line 11
    move-result v0

    .line 12
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 15
    move-result v3

    .line 16
    invoke-static {v3, v1, v2}, Lo0/a;->f(III)I

    .line 19
    move-result v3

    .line 20
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 23
    move-result p0

    .line 24
    invoke-static {p0, v1, v2}, Lo0/a;->f(III)I

    .line 27
    move-result p0

    .line 28
    shl-int/lit8 v0, v0, 0xa

    .line 30
    shl-int/lit8 v1, v3, 0x5

    .line 32
    or-int/2addr v0, v1

    .line 33
    or-int/2addr p0, v0

    .line 34
    return p0
.end method

.method public static i(I)I
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static j(I)I
    .locals 0

    .line 1
    shr-int/lit8 p0, p0, 0x5

    and-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static k(I)I
    .locals 0

    .line 1
    shr-int/lit8 p0, p0, 0xa

    and-int/lit8 p0, p0, 0x1f

    return p0
.end method


# virtual methods
.method public final c(Ljava/util/Collection;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lo0/a$b;

    .line 26
    invoke-virtual {v1}, Lo0/a$b;->d()Lo0/b$d;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0, v1}, Lo0/a;->n(Lo0/b$d;)Z

    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/a;->c:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final h(I)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/PriorityQueue;

    .line 3
    sget-object v1, Lo0/a;->g:Ljava/util/Comparator;

    .line 5
    invoke-direct {v0, p1, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 8
    new-instance v1, Lo0/a$b;

    .line 10
    iget-object v2, p0, Lo0/a;->a:[I

    .line 12
    array-length v2, v2

    .line 13
    add-int/lit8 v2, v2, -0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, p0, v3, v2}, Lo0/a$b;-><init>(Lo0/a;II)V

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {p0, v0, p1}, Lo0/a;->o(Ljava/util/PriorityQueue;I)V

    .line 25
    invoke-virtual {p0, v0}, Lo0/a;->c(Ljava/util/Collection;)Ljava/util/List;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final l(I)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lo0/a;->a(I)I

    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lo0/a;->f:[F

    .line 7
    invoke-static {p1, v0}, Lr/a;->f(I[F)V

    .line 10
    iget-object v0, p0, Lo0/a;->f:[F

    .line 12
    invoke-virtual {p0, p1, v0}, Lo0/a;->m(I[F)Z

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final m(I[F)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lo0/a;->e:[Lo0/b$c;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    array-length v2, v0

    .line 7
    if-lez v2, :cond_1

    .line 9
    array-length v0, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v0, :cond_1

    .line 13
    iget-object v3, p0, Lo0/a;->e:[Lo0/b$c;

    .line 15
    aget-object v3, v3, v2

    .line 17
    invoke-interface {v3, p1, p2}, Lo0/b$c;->a(I[F)Z

    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v1
.end method

.method public final n(Lo0/b$d;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lo0/b$d;->e()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lo0/b$d;->c()[F

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, p1}, Lo0/a;->m(I[F)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final o(Ljava/util/PriorityQueue;I)V
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->size()I

    .line 4
    move-result v0

    .line 5
    if-ge v0, p2, :cond_0

    .line 7
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lo0/a$b;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Lo0/a$b;->a()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    invoke-virtual {v0}, Lo0/a$b;->h()Lo0/a$b;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1, v1}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 28
    invoke-virtual {p1, v0}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method
