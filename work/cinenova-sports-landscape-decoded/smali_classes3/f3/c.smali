.class public final Lf3/c;
.super Lb3/m;
.source "SourceFile"


# instance fields
.field public final c:Lf3/c;

.field public d:Lf3/a;

.field public e:Lf3/c;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Object;

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Lf3/c;Lf3/a;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb3/m;-><init>()V

    .line 4
    iput-object p1, p0, Lf3/c;->c:Lf3/c;

    .line 6
    iput-object p2, p0, Lf3/c;->d:Lf3/a;

    .line 8
    iput p3, p0, Lb3/m;->a:I

    .line 10
    iput p4, p0, Lf3/c;->h:I

    .line 12
    iput p5, p0, Lf3/c;->i:I

    .line 14
    const/4 p1, -0x1

    .line 15
    iput p1, p0, Lb3/m;->b:I

    .line 17
    return-void
.end method

.method public static o(Lf3/a;)Lf3/c;
    .locals 7

    .line 1
    new-instance v6, Lf3/c;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, v6

    .line 8
    move-object v2, p0

    .line 9
    invoke-direct/range {v0 .. v5}, Lf3/c;-><init>(Lf3/c;Lf3/a;III)V

    .line 12
    return-object v6
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/c;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/c;->g:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public bridge synthetic e()Lb3/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf3/c;->r()Lf3/c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public i(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf3/c;->g:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public final k(Lf3/a;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1, p2}, Lf3/a;->c(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1}, Lf3/a;->b()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lb3/j;

    .line 13
    instance-of v1, p1, Lb3/k;

    .line 15
    if-eqz v1, :cond_0

    .line 17
    check-cast p1, Lb3/k;

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v2, "Duplicate field \'"

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string p2, "\'"

    .line 36
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p2

    .line 43
    invoke-direct {v0, p1, p2}, Lb3/j;-><init>(Lb3/k;Ljava/lang/String;)V

    .line 46
    throw v0

    .line 47
    :cond_1
    return-void
.end method

.method public l()Lf3/c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lf3/c;->g:Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lf3/c;->c:Lf3/c;

    .line 6
    return-object v0
.end method

.method public m(II)Lf3/c;
    .locals 7

    .line 1
    iget-object v0, p0, Lf3/c;->e:Lf3/c;

    .line 3
    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lf3/c;

    .line 7
    iget-object v1, p0, Lf3/c;->d:Lf3/a;

    .line 9
    if-nez v1, :cond_0

    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1}, Lf3/a;->a()Lf3/a;

    .line 16
    move-result-object v1

    .line 17
    :goto_0
    move-object v3, v1

    .line 18
    const/4 v4, 0x1

    .line 19
    move-object v1, v0

    .line 20
    move-object v2, p0

    .line 21
    move v5, p1

    .line 22
    move v6, p2

    .line 23
    invoke-direct/range {v1 .. v6}, Lf3/c;-><init>(Lf3/c;Lf3/a;III)V

    .line 26
    iput-object v0, p0, Lf3/c;->e:Lf3/c;

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1, p1, p2}, Lf3/c;->t(III)V

    .line 33
    :goto_1
    return-object v0
.end method

.method public n(II)Lf3/c;
    .locals 7

    .line 1
    iget-object v0, p0, Lf3/c;->e:Lf3/c;

    .line 3
    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lf3/c;

    .line 7
    iget-object v1, p0, Lf3/c;->d:Lf3/a;

    .line 9
    if-nez v1, :cond_0

    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1}, Lf3/a;->a()Lf3/a;

    .line 16
    move-result-object v1

    .line 17
    :goto_0
    move-object v3, v1

    .line 18
    const/4 v4, 0x2

    .line 19
    move-object v1, v0

    .line 20
    move-object v2, p0

    .line 21
    move v5, p1

    .line 22
    move v6, p2

    .line 23
    invoke-direct/range {v1 .. v6}, Lf3/c;-><init>(Lf3/c;Lf3/a;III)V

    .line 26
    iput-object v0, p0, Lf3/c;->e:Lf3/c;

    .line 28
    return-object v0

    .line 29
    :cond_1
    const/4 v1, 0x2

    .line 30
    invoke-virtual {v0, v1, p1, p2}, Lf3/c;->t(III)V

    .line 33
    return-object v0
.end method

.method public p()Z
    .locals 3

    .line 1
    iget v0, p0, Lb3/m;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lb3/m;->b:I

    .line 7
    iget v2, p0, Lb3/m;->a:I

    .line 9
    if-eqz v2, :cond_0

    .line 11
    if-lez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    return v1
.end method

.method public q()Lf3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/c;->d:Lf3/a;

    .line 3
    return-object v0
.end method

.method public r()Lf3/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/c;->c:Lf3/c;

    .line 3
    return-object v0
.end method

.method public s(Ljava/lang/Object;)Lb3/i;
    .locals 7

    .line 1
    const-wide/16 v2, -0x1

    .line 3
    new-instance v6, Lb3/i;

    .line 5
    iget v4, p0, Lf3/c;->h:I

    .line 7
    iget v5, p0, Lf3/c;->i:I

    .line 9
    move-object v0, v6

    .line 10
    move-object v1, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Lb3/i;-><init>(Ljava/lang/Object;JII)V

    .line 14
    return-object v6
.end method

.method public t(III)V
    .locals 0

    .line 1
    iput p1, p0, Lb3/m;->a:I

    .line 3
    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lb3/m;->b:I

    .line 6
    iput p2, p0, Lf3/c;->h:I

    .line 8
    iput p3, p0, Lf3/c;->i:I

    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lf3/c;->f:Ljava/lang/String;

    .line 13
    iput-object p1, p0, Lf3/c;->g:Ljava/lang/Object;

    .line 15
    iget-object p1, p0, Lf3/c;->d:Lf3/a;

    .line 17
    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p1}, Lf3/a;->d()V

    .line 22
    :cond_0
    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lf3/c;->f:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lf3/c;->d:Lf3/a;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0, v0, p1}, Lf3/c;->k(Lf3/a;Ljava/lang/String;)V

    .line 10
    :cond_0
    return-void
.end method

.method public v(Lf3/a;)Lf3/c;
    .locals 0

    .line 1
    iput-object p1, p0, Lf3/c;->d:Lf3/a;

    .line 3
    return-object p0
.end method
