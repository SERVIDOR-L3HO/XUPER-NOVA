.class public final Lo0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0/b$c;,
        Lo0/b$b;,
        Lo0/b$d;
    }
.end annotation


# static fields
.field public static final f:Lo0/b$c;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/Map;

.field public final d:Landroid/util/SparseBooleanArray;

.field public final e:Lo0/b$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo0/b$a;

    .line 3
    invoke-direct {v0}, Lo0/b$a;-><init>()V

    .line 6
    sput-object v0, Lo0/b;->f:Lo0/b$c;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo0/b;->a:Ljava/util/List;

    .line 6
    iput-object p2, p0, Lo0/b;->b:Ljava/util/List;

    .line 8
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 10
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 13
    iput-object p1, p0, Lo0/b;->d:Landroid/util/SparseBooleanArray;

    .line 15
    new-instance p1, Landroidx/collection/a;

    .line 17
    invoke-direct {p1}, Landroidx/collection/a;-><init>()V

    .line 20
    iput-object p1, p0, Lo0/b;->c:Ljava/util/Map;

    .line 22
    invoke-virtual {p0}, Lo0/b;->a()Lo0/b$d;

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lo0/b;->e:Lo0/b$d;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()Lo0/b$d;
    .locals 6

    .line 1
    iget-object v0, p0, Lo0/b;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/high16 v1, -0x80000000

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v0, :cond_1

    .line 13
    iget-object v4, p0, Lo0/b;->a:Ljava/util/List;

    .line 15
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lo0/b$d;

    .line 21
    invoke-virtual {v4}, Lo0/b$d;->d()I

    .line 24
    move-result v5

    .line 25
    if-le v5, v1, :cond_0

    .line 27
    invoke-virtual {v4}, Lo0/b$d;->d()I

    .line 30
    move-result v1

    .line 31
    move-object v2, v4

    .line 32
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-object v2
.end method

.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo0/b;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    iget-object v2, p0, Lo0/b;->b:Ljava/util/List;

    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lo0/c;

    .line 18
    invoke-virtual {v2}, Lo0/c;->k()V

    .line 21
    iget-object v3, p0, Lo0/b;->c:Ljava/util/Map;

    .line 23
    invoke-virtual {p0, v2}, Lo0/b;->d(Lo0/c;)Lo0/b$d;

    .line 26
    move-result-object v4

    .line 27
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lo0/b;->d:Landroid/util/SparseBooleanArray;

    .line 35
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 38
    return-void
.end method

.method public final c(Lo0/b$d;Lo0/c;)F
    .locals 7

    .line 1
    invoke-virtual {p1}, Lo0/b$d;->c()[F

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lo0/b;->e:Lo0/b$d;

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v1}, Lo0/b$d;->d()I

    .line 13
    move-result v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    :goto_0
    invoke-virtual {p2}, Lo0/c;->g()F

    .line 19
    move-result v3

    .line 20
    const/high16 v4, 0x3f800000    # 1.0f

    .line 22
    const/4 v5, 0x0

    .line 23
    cmpl-float v3, v3, v5

    .line 25
    if-lez v3, :cond_1

    .line 27
    invoke-virtual {p2}, Lo0/c;->g()F

    .line 30
    move-result v3

    .line 31
    aget v2, v0, v2

    .line 33
    invoke-virtual {p2}, Lo0/c;->i()F

    .line 36
    move-result v6

    .line 37
    sub-float/2addr v2, v6

    .line 38
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 41
    move-result v2

    .line 42
    sub-float v2, v4, v2

    .line 44
    mul-float v3, v3, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v3, 0x0

    .line 48
    :goto_1
    invoke-virtual {p2}, Lo0/c;->a()F

    .line 51
    move-result v2

    .line 52
    cmpl-float v2, v2, v5

    .line 54
    if-lez v2, :cond_2

    .line 56
    invoke-virtual {p2}, Lo0/c;->a()F

    .line 59
    move-result v2

    .line 60
    const/4 v6, 0x2

    .line 61
    aget v0, v0, v6

    .line 63
    invoke-virtual {p2}, Lo0/c;->h()F

    .line 66
    move-result v6

    .line 67
    sub-float/2addr v0, v6

    .line 68
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 71
    move-result v0

    .line 72
    sub-float/2addr v4, v0

    .line 73
    mul-float v2, v2, v4

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    const/4 v2, 0x0

    .line 77
    :goto_2
    invoke-virtual {p2}, Lo0/c;->f()F

    .line 80
    move-result v0

    .line 81
    cmpl-float v0, v0, v5

    .line 83
    if-lez v0, :cond_3

    .line 85
    invoke-virtual {p2}, Lo0/c;->f()F

    .line 88
    move-result p2

    .line 89
    invoke-virtual {p1}, Lo0/b$d;->d()I

    .line 92
    move-result p1

    .line 93
    int-to-float p1, p1

    .line 94
    int-to-float v0, v1

    .line 95
    div-float/2addr p1, v0

    .line 96
    mul-float v5, p2, p1

    .line 98
    :cond_3
    add-float/2addr v3, v2

    .line 99
    add-float/2addr v3, v5

    .line 100
    return v3
.end method

.method public final d(Lo0/c;)Lo0/b$d;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lo0/b;->e(Lo0/c;)Lo0/b$d;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lo0/c;->j()Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p0, Lo0/b;->d:Landroid/util/SparseBooleanArray;

    .line 15
    invoke-virtual {v0}, Lo0/b$d;->e()I

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {p1, v1, v2}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 23
    :cond_0
    return-object v0
.end method

.method public final e(Lo0/c;)Lo0/b$d;
    .locals 7

    .line 1
    iget-object v0, p0, Lo0/b;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v0, :cond_2

    .line 12
    iget-object v4, p0, Lo0/b;->a:Ljava/util/List;

    .line 14
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lo0/b$d;

    .line 20
    invoke-virtual {p0, v4, p1}, Lo0/b;->g(Lo0/b$d;Lo0/c;)Z

    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_1

    .line 26
    invoke-virtual {p0, v4, p1}, Lo0/b;->c(Lo0/b$d;Lo0/c;)F

    .line 29
    move-result v5

    .line 30
    if-eqz v2, :cond_0

    .line 32
    cmpl-float v6, v5, v1

    .line 34
    if-lez v6, :cond_1

    .line 36
    :cond_0
    move-object v2, v4

    .line 37
    move v1, v5

    .line 38
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-object v2
.end method

.method public f()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/b;->a:Ljava/util/List;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g(Lo0/b$d;Lo0/c;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lo0/b$d;->c()[F

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    aget v2, v0, v1

    .line 8
    invoke-virtual {p2}, Lo0/c;->e()F

    .line 11
    move-result v3

    .line 12
    cmpl-float v2, v2, v3

    .line 14
    if-ltz v2, :cond_0

    .line 16
    aget v2, v0, v1

    .line 18
    invoke-virtual {p2}, Lo0/c;->c()F

    .line 21
    move-result v3

    .line 22
    cmpg-float v2, v2, v3

    .line 24
    if-gtz v2, :cond_0

    .line 26
    const/4 v2, 0x2

    .line 27
    aget v3, v0, v2

    .line 29
    invoke-virtual {p2}, Lo0/c;->d()F

    .line 32
    move-result v4

    .line 33
    cmpl-float v3, v3, v4

    .line 35
    if-ltz v3, :cond_0

    .line 37
    aget v0, v0, v2

    .line 39
    invoke-virtual {p2}, Lo0/c;->b()F

    .line 42
    move-result p2

    .line 43
    cmpg-float p2, v0, p2

    .line 45
    if-gtz p2, :cond_0

    .line 47
    iget-object p2, p0, Lo0/b;->d:Landroid/util/SparseBooleanArray;

    .line 49
    invoke-virtual {p1}, Lo0/b$d;->e()I

    .line 52
    move-result p1

    .line 53
    invoke-virtual {p2, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v1, 0x0

    .line 61
    :goto_0
    return v1
.end method
