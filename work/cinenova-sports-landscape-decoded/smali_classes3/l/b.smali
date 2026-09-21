.class public Ll/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/e$a;


# instance fields
.field public a:Ll/i;

.field public b:F

.field public c:Z

.field public final d:Ll/a;

.field public e:Z


# direct methods
.method public constructor <init>(Ll/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ll/b;->a:Ll/i;

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Ll/b;->b:F

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Ll/b;->c:Z

    .line 13
    iput-boolean v0, p0, Ll/b;->e:Z

    .line 15
    new-instance v0, Ll/a;

    .line 17
    invoke-direct {v0, p0, p1}, Ll/a;-><init>(Ll/b;Ll/c;)V

    .line 20
    iput-object v0, p0, Ll/b;->d:Ll/a;

    .line 22
    return-void
.end method


# virtual methods
.method public a(Ll/e;[Z)Ll/i;
    .locals 1

    .line 1
    iget-object p1, p0, Ll/b;->d:Ll/a;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p2, v0}, Ll/a;->g([ZLl/i;)Ll/i;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public b(Ll/e$a;)V
    .locals 5

    .line 1
    instance-of v0, p1, Ll/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Ll/b;

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Ll/b;->a:Ll/i;

    .line 10
    iget-object v0, p0, Ll/b;->d:Ll/a;

    .line 12
    invoke-virtual {v0}, Ll/a;->c()V

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v1, p1, Ll/b;->d:Ll/a;

    .line 18
    iget v2, v1, Ll/a;->a:I

    .line 20
    if-ge v0, v2, :cond_0

    .line 22
    invoke-virtual {v1, v0}, Ll/a;->h(I)Ll/i;

    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p1, Ll/b;->d:Ll/a;

    .line 28
    invoke-virtual {v2, v0}, Ll/a;->i(I)F

    .line 31
    move-result v2

    .line 32
    iget-object v3, p0, Ll/b;->d:Ll/a;

    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-virtual {v3, v1, v2, v4}, Ll/a;->a(Ll/i;FZ)V

    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method public c(Ll/i;)V
    .locals 3

    .line 1
    iget v0, p1, Ll/i;->d:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_1

    .line 12
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v1, 0x3

    .line 16
    if-ne v0, v1, :cond_2

    .line 18
    const v2, 0x49742400    # 1000000.0f

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 v1, 0x4

    .line 23
    if-ne v0, v1, :cond_3

    .line 25
    const v2, 0x4e6e6b28    # 1.0E9f

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    const/4 v1, 0x5

    .line 30
    if-ne v0, v1, :cond_4

    .line 32
    const v2, 0x5368d4a5    # 1.0E12f

    .line 35
    :cond_4
    :goto_0
    iget-object v0, p0, Ll/b;->d:Ll/a;

    .line 37
    invoke-virtual {v0, p1, v2}, Ll/a;->l(Ll/i;F)V

    .line 40
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/b;->d:Ll/a;

    .line 3
    invoke-virtual {v0}, Ll/a;->c()V

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Ll/b;->a:Ll/i;

    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Ll/b;->b:F

    .line 12
    return-void
.end method

.method public d(Ll/e;I)Ll/b;
    .locals 3

    .line 1
    iget-object v0, p0, Ll/b;->d:Ll/a;

    .line 3
    const-string v1, "ep"

    .line 5
    invoke-virtual {p1, p2, v1}, Ll/e;->p(ILjava/lang/String;)Ll/i;

    .line 8
    move-result-object v1

    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 11
    invoke-virtual {v0, v1, v2}, Ll/a;->l(Ll/i;F)V

    .line 14
    iget-object v0, p0, Ll/b;->d:Ll/a;

    .line 16
    const-string v1, "em"

    .line 18
    invoke-virtual {p1, p2, v1}, Ll/e;->p(ILjava/lang/String;)Ll/i;

    .line 21
    move-result-object p1

    .line 22
    const/high16 p2, -0x40800000    # -1.0f

    .line 24
    invoke-virtual {v0, p1, p2}, Ll/a;->l(Ll/i;F)V

    .line 27
    return-object p0
.end method

.method public e(Ll/i;I)Ll/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/b;->d:Ll/a;

    .line 3
    int-to-float p2, p2

    .line 4
    invoke-virtual {v0, p1, p2}, Ll/a;->l(Ll/i;F)V

    .line 7
    return-object p0
.end method

.method public f(Ll/e;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ll/b;->d:Ll/a;

    .line 3
    invoke-virtual {v0, p1}, Ll/a;->b(Ll/e;)Ll/i;

    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-nez p1, :cond_0

    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Ll/b;->v(Ll/i;)V

    .line 15
    const/4 p1, 0x0

    .line 16
    :goto_0
    iget-object v1, p0, Ll/b;->d:Ll/a;

    .line 18
    iget v1, v1, Ll/a;->a:I

    .line 20
    if-nez v1, :cond_1

    .line 22
    iput-boolean v0, p0, Ll/b;->e:Z

    .line 24
    :cond_1
    return p1
.end method

.method public g(Ll/i;Ll/i;IFLl/i;Ll/i;I)Ll/b;
    .locals 5

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    if-ne p2, p5, :cond_0

    .line 5
    iget-object p3, p0, Ll/b;->d:Ll/a;

    .line 7
    invoke-virtual {p3, p1, v0}, Ll/a;->l(Ll/i;F)V

    .line 10
    iget-object p1, p0, Ll/b;->d:Ll/a;

    .line 12
    invoke-virtual {p1, p6, v0}, Ll/a;->l(Ll/i;F)V

    .line 15
    iget-object p1, p0, Ll/b;->d:Ll/a;

    .line 17
    const/high16 p3, -0x40000000    # -2.0f

    .line 19
    invoke-virtual {p1, p2, p3}, Ll/a;->l(Ll/i;F)V

    .line 22
    return-object p0

    .line 23
    :cond_0
    const/high16 v1, 0x3f000000    # 0.5f

    .line 25
    const/high16 v2, -0x40800000    # -1.0f

    .line 27
    cmpl-float v1, p4, v1

    .line 29
    if-nez v1, :cond_2

    .line 31
    iget-object p4, p0, Ll/b;->d:Ll/a;

    .line 33
    invoke-virtual {p4, p1, v0}, Ll/a;->l(Ll/i;F)V

    .line 36
    iget-object p1, p0, Ll/b;->d:Ll/a;

    .line 38
    invoke-virtual {p1, p2, v2}, Ll/a;->l(Ll/i;F)V

    .line 41
    iget-object p1, p0, Ll/b;->d:Ll/a;

    .line 43
    invoke-virtual {p1, p5, v2}, Ll/a;->l(Ll/i;F)V

    .line 46
    iget-object p1, p0, Ll/b;->d:Ll/a;

    .line 48
    invoke-virtual {p1, p6, v0}, Ll/a;->l(Ll/i;F)V

    .line 51
    if-gtz p3, :cond_1

    .line 53
    if-lez p7, :cond_6

    .line 55
    :cond_1
    neg-int p1, p3

    .line 56
    add-int/2addr p1, p7

    .line 57
    int-to-float p1, p1

    .line 58
    iput p1, p0, Ll/b;->b:F

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 v1, 0x0

    .line 62
    cmpg-float v1, p4, v1

    .line 64
    if-gtz v1, :cond_3

    .line 66
    iget-object p4, p0, Ll/b;->d:Ll/a;

    .line 68
    invoke-virtual {p4, p1, v2}, Ll/a;->l(Ll/i;F)V

    .line 71
    iget-object p1, p0, Ll/b;->d:Ll/a;

    .line 73
    invoke-virtual {p1, p2, v0}, Ll/a;->l(Ll/i;F)V

    .line 76
    int-to-float p1, p3

    .line 77
    iput p1, p0, Ll/b;->b:F

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    cmpl-float v1, p4, v0

    .line 82
    if-ltz v1, :cond_4

    .line 84
    iget-object p1, p0, Ll/b;->d:Ll/a;

    .line 86
    invoke-virtual {p1, p5, v2}, Ll/a;->l(Ll/i;F)V

    .line 89
    iget-object p1, p0, Ll/b;->d:Ll/a;

    .line 91
    invoke-virtual {p1, p6, v0}, Ll/a;->l(Ll/i;F)V

    .line 94
    int-to-float p1, p7

    .line 95
    iput p1, p0, Ll/b;->b:F

    .line 97
    goto :goto_0

    .line 98
    :cond_4
    iget-object v1, p0, Ll/b;->d:Ll/a;

    .line 100
    sub-float v3, v0, p4

    .line 102
    mul-float v4, v3, v0

    .line 104
    invoke-virtual {v1, p1, v4}, Ll/a;->l(Ll/i;F)V

    .line 107
    iget-object p1, p0, Ll/b;->d:Ll/a;

    .line 109
    mul-float v1, v3, v2

    .line 111
    invoke-virtual {p1, p2, v1}, Ll/a;->l(Ll/i;F)V

    .line 114
    iget-object p1, p0, Ll/b;->d:Ll/a;

    .line 116
    mul-float v2, v2, p4

    .line 118
    invoke-virtual {p1, p5, v2}, Ll/a;->l(Ll/i;F)V

    .line 121
    iget-object p1, p0, Ll/b;->d:Ll/a;

    .line 123
    mul-float v0, v0, p4

    .line 125
    invoke-virtual {p1, p6, v0}, Ll/a;->l(Ll/i;F)V

    .line 128
    if-gtz p3, :cond_5

    .line 130
    if-lez p7, :cond_6

    .line 132
    :cond_5
    neg-int p1, p3

    .line 133
    int-to-float p1, p1

    .line 134
    mul-float p1, p1, v3

    .line 136
    int-to-float p2, p7

    .line 137
    mul-float p2, p2, p4

    .line 139
    add-float/2addr p1, p2

    .line 140
    iput p1, p0, Ll/b;->b:F

    .line 142
    :cond_6
    :goto_0
    return-object p0
.end method

.method public getKey()Ll/i;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/b;->a:Ll/i;

    .line 3
    return-object v0
.end method

.method public h(Ll/i;I)Ll/b;
    .locals 0

    .line 1
    iput-object p1, p0, Ll/b;->a:Ll/i;

    .line 3
    int-to-float p2, p2

    .line 4
    iput p2, p1, Ll/i;->e:F

    .line 6
    iput p2, p0, Ll/b;->b:F

    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Ll/b;->e:Z

    .line 11
    return-object p0
.end method

.method public i(Ll/i;Ll/i;Ll/i;F)Ll/b;
    .locals 2

    .line 1
    iget-object v0, p0, Ll/b;->d:Ll/a;

    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 5
    invoke-virtual {v0, p1, v1}, Ll/a;->l(Ll/i;F)V

    .line 8
    iget-object p1, p0, Ll/b;->d:Ll/a;

    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    sub-float/2addr v0, p4

    .line 13
    invoke-virtual {p1, p2, v0}, Ll/a;->l(Ll/i;F)V

    .line 16
    iget-object p1, p0, Ll/b;->d:Ll/a;

    .line 18
    invoke-virtual {p1, p3, p4}, Ll/a;->l(Ll/i;F)V

    .line 21
    return-object p0
.end method

.method public j(Ll/i;Ll/i;Ll/i;Ll/i;F)Ll/b;
    .locals 2

    .line 1
    iget-object v0, p0, Ll/b;->d:Ll/a;

    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 5
    invoke-virtual {v0, p1, v1}, Ll/a;->l(Ll/i;F)V

    .line 8
    iget-object p1, p0, Ll/b;->d:Ll/a;

    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    invoke-virtual {p1, p2, v0}, Ll/a;->l(Ll/i;F)V

    .line 15
    iget-object p1, p0, Ll/b;->d:Ll/a;

    .line 17
    invoke-virtual {p1, p3, p5}, Ll/a;->l(Ll/i;F)V

    .line 20
    iget-object p1, p0, Ll/b;->d:Ll/a;

    .line 22
    neg-float p2, p5

    .line 23
    invoke-virtual {p1, p4, p2}, Ll/a;->l(Ll/i;F)V

    .line 26
    return-object p0
.end method

.method public k(FFFLl/i;Ll/i;Ll/i;Ll/i;)Ll/b;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ll/b;->b:F

    .line 4
    const/high16 v1, -0x40800000    # -1.0f

    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    cmpl-float v3, p2, v0

    .line 10
    if-eqz v3, :cond_3

    .line 12
    cmpl-float v3, p1, p3

    .line 14
    if-nez v3, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    cmpl-float v3, p1, v0

    .line 19
    if-nez v3, :cond_1

    .line 21
    iget-object p1, p0, Ll/b;->d:Ll/a;

    .line 23
    invoke-virtual {p1, p4, v2}, Ll/a;->l(Ll/i;F)V

    .line 26
    iget-object p1, p0, Ll/b;->d:Ll/a;

    .line 28
    invoke-virtual {p1, p5, v1}, Ll/a;->l(Ll/i;F)V

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    cmpl-float v0, p3, v0

    .line 34
    if-nez v0, :cond_2

    .line 36
    iget-object p1, p0, Ll/b;->d:Ll/a;

    .line 38
    invoke-virtual {p1, p6, v2}, Ll/a;->l(Ll/i;F)V

    .line 41
    iget-object p1, p0, Ll/b;->d:Ll/a;

    .line 43
    invoke-virtual {p1, p7, v1}, Ll/a;->l(Ll/i;F)V

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    div-float/2addr p1, p2

    .line 48
    div-float/2addr p3, p2

    .line 49
    div-float/2addr p1, p3

    .line 50
    iget-object p2, p0, Ll/b;->d:Ll/a;

    .line 52
    invoke-virtual {p2, p4, v2}, Ll/a;->l(Ll/i;F)V

    .line 55
    iget-object p2, p0, Ll/b;->d:Ll/a;

    .line 57
    invoke-virtual {p2, p5, v1}, Ll/a;->l(Ll/i;F)V

    .line 60
    iget-object p2, p0, Ll/b;->d:Ll/a;

    .line 62
    invoke-virtual {p2, p7, p1}, Ll/a;->l(Ll/i;F)V

    .line 65
    iget-object p2, p0, Ll/b;->d:Ll/a;

    .line 67
    neg-float p1, p1

    .line 68
    invoke-virtual {p2, p6, p1}, Ll/a;->l(Ll/i;F)V

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    :goto_0
    iget-object p1, p0, Ll/b;->d:Ll/a;

    .line 74
    invoke-virtual {p1, p4, v2}, Ll/a;->l(Ll/i;F)V

    .line 77
    iget-object p1, p0, Ll/b;->d:Ll/a;

    .line 79
    invoke-virtual {p1, p5, v1}, Ll/a;->l(Ll/i;F)V

    .line 82
    iget-object p1, p0, Ll/b;->d:Ll/a;

    .line 84
    invoke-virtual {p1, p7, v2}, Ll/a;->l(Ll/i;F)V

    .line 87
    iget-object p1, p0, Ll/b;->d:Ll/a;

    .line 89
    invoke-virtual {p1, p6, v1}, Ll/a;->l(Ll/i;F)V

    .line 92
    :goto_1
    return-object p0
.end method

.method public l(Ll/i;I)Ll/b;
    .locals 1

    .line 1
    if-gez p2, :cond_0

    .line 3
    mul-int/lit8 p2, p2, -0x1

    .line 5
    int-to-float p2, p2

    .line 6
    iput p2, p0, Ll/b;->b:F

    .line 8
    iget-object p2, p0, Ll/b;->d:Ll/a;

    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    invoke-virtual {p2, p1, v0}, Ll/a;->l(Ll/i;F)V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    int-to-float p2, p2

    .line 17
    iput p2, p0, Ll/b;->b:F

    .line 19
    iget-object p2, p0, Ll/b;->d:Ll/a;

    .line 21
    const/high16 v0, -0x40800000    # -1.0f

    .line 23
    invoke-virtual {p2, p1, v0}, Ll/a;->l(Ll/i;F)V

    .line 26
    :goto_0
    return-object p0
.end method

.method public m(Ll/i;Ll/i;I)Ll/b;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 4
    if-gez p3, :cond_0

    .line 6
    mul-int/lit8 p3, p3, -0x1

    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    int-to-float p3, p3

    .line 10
    iput p3, p0, Ll/b;->b:F

    .line 12
    :cond_1
    const/high16 p3, -0x40800000    # -1.0f

    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    if-nez v0, :cond_2

    .line 18
    iget-object v0, p0, Ll/b;->d:Ll/a;

    .line 20
    invoke-virtual {v0, p1, p3}, Ll/a;->l(Ll/i;F)V

    .line 23
    iget-object p1, p0, Ll/b;->d:Ll/a;

    .line 25
    invoke-virtual {p1, p2, v1}, Ll/a;->l(Ll/i;F)V

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget-object v0, p0, Ll/b;->d:Ll/a;

    .line 31
    invoke-virtual {v0, p1, v1}, Ll/a;->l(Ll/i;F)V

    .line 34
    iget-object p1, p0, Ll/b;->d:Ll/a;

    .line 36
    invoke-virtual {p1, p2, p3}, Ll/a;->l(Ll/i;F)V

    .line 39
    :goto_0
    return-object p0
.end method

.method public n(Ll/i;Ll/i;Ll/i;I)Ll/b;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p4, :cond_1

    .line 4
    if-gez p4, :cond_0

    .line 6
    mul-int/lit8 p4, p4, -0x1

    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    int-to-float p4, p4

    .line 10
    iput p4, p0, Ll/b;->b:F

    .line 12
    :cond_1
    const/high16 p4, -0x40800000    # -1.0f

    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    if-nez v0, :cond_2

    .line 18
    iget-object v0, p0, Ll/b;->d:Ll/a;

    .line 20
    invoke-virtual {v0, p1, p4}, Ll/a;->l(Ll/i;F)V

    .line 23
    iget-object p1, p0, Ll/b;->d:Ll/a;

    .line 25
    invoke-virtual {p1, p2, v1}, Ll/a;->l(Ll/i;F)V

    .line 28
    iget-object p1, p0, Ll/b;->d:Ll/a;

    .line 30
    invoke-virtual {p1, p3, v1}, Ll/a;->l(Ll/i;F)V

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v0, p0, Ll/b;->d:Ll/a;

    .line 36
    invoke-virtual {v0, p1, v1}, Ll/a;->l(Ll/i;F)V

    .line 39
    iget-object p1, p0, Ll/b;->d:Ll/a;

    .line 41
    invoke-virtual {p1, p2, p4}, Ll/a;->l(Ll/i;F)V

    .line 44
    iget-object p1, p0, Ll/b;->d:Ll/a;

    .line 46
    invoke-virtual {p1, p3, p4}, Ll/a;->l(Ll/i;F)V

    .line 49
    :goto_0
    return-object p0
.end method

.method public o(Ll/i;Ll/i;Ll/i;I)Ll/b;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p4, :cond_1

    .line 4
    if-gez p4, :cond_0

    .line 6
    mul-int/lit8 p4, p4, -0x1

    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    int-to-float p4, p4

    .line 10
    iput p4, p0, Ll/b;->b:F

    .line 12
    :cond_1
    const/high16 p4, -0x40800000    # -1.0f

    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    if-nez v0, :cond_2

    .line 18
    iget-object v0, p0, Ll/b;->d:Ll/a;

    .line 20
    invoke-virtual {v0, p1, p4}, Ll/a;->l(Ll/i;F)V

    .line 23
    iget-object p1, p0, Ll/b;->d:Ll/a;

    .line 25
    invoke-virtual {p1, p2, v1}, Ll/a;->l(Ll/i;F)V

    .line 28
    iget-object p1, p0, Ll/b;->d:Ll/a;

    .line 30
    invoke-virtual {p1, p3, p4}, Ll/a;->l(Ll/i;F)V

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v0, p0, Ll/b;->d:Ll/a;

    .line 36
    invoke-virtual {v0, p1, v1}, Ll/a;->l(Ll/i;F)V

    .line 39
    iget-object p1, p0, Ll/b;->d:Ll/a;

    .line 41
    invoke-virtual {p1, p2, p4}, Ll/a;->l(Ll/i;F)V

    .line 44
    iget-object p1, p0, Ll/b;->d:Ll/a;

    .line 46
    invoke-virtual {p1, p3, v1}, Ll/a;->l(Ll/i;F)V

    .line 49
    :goto_0
    return-object p0
.end method

.method public p(Ll/i;Ll/i;Ll/i;Ll/i;F)Ll/b;
    .locals 2

    .line 1
    iget-object v0, p0, Ll/b;->d:Ll/a;

    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 5
    invoke-virtual {v0, p3, v1}, Ll/a;->l(Ll/i;F)V

    .line 8
    iget-object p3, p0, Ll/b;->d:Ll/a;

    .line 10
    invoke-virtual {p3, p4, v1}, Ll/a;->l(Ll/i;F)V

    .line 13
    iget-object p3, p0, Ll/b;->d:Ll/a;

    .line 15
    const/high16 p4, -0x41000000    # -0.5f

    .line 17
    invoke-virtual {p3, p1, p4}, Ll/a;->l(Ll/i;F)V

    .line 20
    iget-object p1, p0, Ll/b;->d:Ll/a;

    .line 22
    invoke-virtual {p1, p2, p4}, Ll/a;->l(Ll/i;F)V

    .line 25
    neg-float p1, p5

    .line 26
    iput p1, p0, Ll/b;->b:F

    .line 28
    return-object p0
.end method

.method public q()V
    .locals 2

    .line 1
    iget v0, p0, Ll/b;->b:F

    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v1, v0, v1

    .line 6
    if-gez v1, :cond_0

    .line 8
    const/high16 v1, -0x40800000    # -1.0f

    .line 10
    mul-float v0, v0, v1

    .line 12
    iput v0, p0, Ll/b;->b:F

    .line 14
    iget-object v0, p0, Ll/b;->d:Ll/a;

    .line 16
    invoke-virtual {v0}, Ll/a;->j()V

    .line 19
    :cond_0
    return-void
.end method

.method public r()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ll/b;->a:Ll/i;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, v0, Ll/i;->g:Ll/i$a;

    .line 7
    sget-object v1, Ll/i$a;->a:Ll/i$a;

    .line 9
    if-eq v0, v1, :cond_0

    .line 11
    iget v0, p0, Ll/b;->b:F

    .line 13
    const/4 v1, 0x0

    .line 14
    cmpg-float v0, v0, v1

    .line 16
    if-ltz v0, :cond_1

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0
.end method

.method public s(Ll/i;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll/b;->d:Ll/a;

    .line 3
    invoke-virtual {v0, p1}, Ll/a;->d(Ll/i;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public t()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ll/b;->a:Ll/i;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget v0, p0, Ll/b;->b:F

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 10
    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Ll/b;->d:Ll/a;

    .line 14
    iget v0, v0, Ll/a;->a:I

    .line 16
    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll/b;->x()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public u(Ll/i;)Ll/i;
    .locals 2

    .line 1
    iget-object v0, p0, Ll/b;->d:Ll/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p1}, Ll/a;->g([ZLl/i;)Ll/i;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public v(Ll/i;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll/b;->a:Ll/i;

    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v2, p0, Ll/b;->d:Ll/a;

    .line 9
    invoke-virtual {v2, v0, v1}, Ll/a;->l(Ll/i;F)V

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Ll/b;->a:Ll/i;

    .line 15
    :cond_0
    iget-object v0, p0, Ll/b;->d:Ll/a;

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v0, p1, v2}, Ll/a;->m(Ll/i;Z)F

    .line 21
    move-result v0

    .line 22
    mul-float v0, v0, v1

    .line 24
    iput-object p1, p0, Ll/b;->a:Ll/i;

    .line 26
    const/high16 p1, 0x3f800000    # 1.0f

    .line 28
    cmpl-float p1, v0, p1

    .line 30
    if-nez p1, :cond_1

    .line 32
    return-void

    .line 33
    :cond_1
    iget p1, p0, Ll/b;->b:F

    .line 35
    div-float/2addr p1, v0

    .line 36
    iput p1, p0, Ll/b;->b:F

    .line 38
    iget-object p1, p0, Ll/b;->d:Ll/a;

    .line 40
    invoke-virtual {p1, v0}, Ll/a;->e(F)V

    .line 43
    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ll/b;->a:Ll/i;

    .line 4
    iget-object v0, p0, Ll/b;->d:Ll/a;

    .line 6
    invoke-virtual {v0}, Ll/a;->c()V

    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Ll/b;->b:F

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Ll/b;->e:Z

    .line 15
    return-void
.end method

.method public x()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Ll/b;->a:Ll/i;

    .line 3
    const-string v1, ""

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, "0"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-object v1, p0, Ll/b;->a:Ll/i;

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, " = "

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    iget v1, p0, Ll/b;->b:F

    .line 61
    const/4 v2, 0x0

    .line 62
    const/4 v3, 0x1

    .line 63
    const/4 v4, 0x0

    .line 64
    cmpl-float v1, v1, v4

    .line 66
    if-eqz v1, :cond_1

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget v0, p0, Ll/b;->b:F

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    const/4 v1, 0x1

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    const/4 v1, 0x0

    .line 88
    :goto_1
    iget-object v5, p0, Ll/b;->d:Ll/a;

    .line 90
    iget v5, v5, Ll/a;->a:I

    .line 92
    :goto_2
    if-ge v2, v5, :cond_8

    .line 94
    iget-object v6, p0, Ll/b;->d:Ll/a;

    .line 96
    invoke-virtual {v6, v2}, Ll/a;->h(I)Ll/i;

    .line 99
    move-result-object v6

    .line 100
    if-nez v6, :cond_2

    .line 102
    goto/16 :goto_6

    .line 104
    :cond_2
    iget-object v7, p0, Ll/b;->d:Ll/a;

    .line 106
    invoke-virtual {v7, v2}, Ll/a;->i(I)F

    .line 109
    move-result v7

    .line 110
    cmpl-float v8, v7, v4

    .line 112
    if-nez v8, :cond_3

    .line 114
    goto/16 :goto_6

    .line 116
    :cond_3
    invoke-virtual {v6}, Ll/i;->toString()Ljava/lang/String;

    .line 119
    move-result-object v6

    .line 120
    const/high16 v8, -0x40800000    # -1.0f

    .line 122
    if-nez v1, :cond_4

    .line 124
    cmpg-float v1, v7, v4

    .line 126
    if-gez v1, :cond_6

    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    const-string v0, "- "

    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    goto :goto_3

    .line 146
    :cond_4
    cmpl-float v1, v7, v4

    .line 148
    if-lez v1, :cond_5

    .line 150
    new-instance v1, Ljava/lang/StringBuilder;

    .line 152
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    const-string v0, " + "

    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    goto :goto_4

    .line 168
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    const-string v0, " - "

    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    :goto_3
    mul-float v7, v7, v8

    .line 187
    :cond_6
    :goto_4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 189
    cmpl-float v1, v7, v1

    .line 191
    if-nez v1, :cond_7

    .line 193
    new-instance v1, Ljava/lang/StringBuilder;

    .line 195
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    move-result-object v0

    .line 208
    goto :goto_5

    .line 209
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 211
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 220
    const-string v0, " "

    .line 222
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    move-result-object v0

    .line 232
    :goto_5
    const/4 v1, 0x1

    .line 233
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 235
    goto/16 :goto_2

    .line 237
    :cond_8
    if-nez v1, :cond_9

    .line 239
    new-instance v1, Ljava/lang/StringBuilder;

    .line 241
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    const-string v0, "0.0"

    .line 249
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    move-result-object v0

    .line 256
    :cond_9
    return-object v0
.end method
