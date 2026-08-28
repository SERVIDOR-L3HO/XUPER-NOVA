.class public Le3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lb3/e;

.field public final c:Z

.field public final d:Li3/a;

.field public e:[B

.field public f:[B

.field public g:[C

.field public h:[C

.field public i:[C


# direct methods
.method public constructor <init>(Li3/a;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Le3/c;->d:Li3/a;

    .line 6
    iput-object p2, p0, Le3/c;->a:Ljava/lang/Object;

    .line 8
    iput-boolean p3, p0, Le3/c;->c:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 6
    const-string v0, "Trying to call same allocXxx() method second time"

    .line 8
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    throw p1
.end method

.method public final b([B[B)V
    .locals 0

    .line 1
    if-eq p1, p2, :cond_1

    .line 3
    array-length p1, p1

    .line 4
    array-length p2, p2

    .line 5
    if-lt p1, p2, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Le3/c;->r()Ljava/lang/IllegalArgumentException;

    .line 11
    move-result-object p1

    .line 12
    throw p1

    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method public final c([C[C)V
    .locals 0

    .line 1
    if-eq p1, p2, :cond_1

    .line 3
    array-length p1, p1

    .line 4
    array-length p2, p2

    .line 5
    if-lt p1, p2, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Le3/c;->r()Ljava/lang/IllegalArgumentException;

    .line 11
    move-result-object p1

    .line 12
    throw p1

    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method public d()[B
    .locals 2

    .line 1
    iget-object v0, p0, Le3/c;->f:[B

    .line 3
    invoke-virtual {p0, v0}, Le3/c;->a(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Le3/c;->d:Li3/a;

    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-virtual {v0, v1}, Li3/a;->a(I)[B

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Le3/c;->f:[B

    .line 15
    return-object v0
.end method

.method public e()[C
    .locals 2

    .line 1
    iget-object v0, p0, Le3/c;->h:[C

    .line 3
    invoke-virtual {p0, v0}, Le3/c;->a(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Le3/c;->d:Li3/a;

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Li3/a;->c(I)[C

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Le3/c;->h:[C

    .line 15
    return-object v0
.end method

.method public f(I)[C
    .locals 2

    .line 1
    iget-object v0, p0, Le3/c;->i:[C

    .line 3
    invoke-virtual {p0, v0}, Le3/c;->a(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Le3/c;->d:Li3/a;

    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-virtual {v0, v1, p1}, Li3/a;->d(II)[C

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Le3/c;->i:[C

    .line 15
    return-object p1
.end method

.method public g()[C
    .locals 2

    .line 1
    iget-object v0, p0, Le3/c;->g:[C

    .line 3
    invoke-virtual {p0, v0}, Le3/c;->a(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Le3/c;->d:Li3/a;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Li3/a;->c(I)[C

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Le3/c;->g:[C

    .line 15
    return-object v0
.end method

.method public h()[B
    .locals 2

    .line 1
    iget-object v0, p0, Le3/c;->e:[B

    .line 3
    invoke-virtual {p0, v0}, Le3/c;->a(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Le3/c;->d:Li3/a;

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Li3/a;->a(I)[B

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Le3/c;->e:[B

    .line 15
    return-object v0
.end method

.method public i()Li3/o;
    .locals 2

    .line 1
    new-instance v0, Li3/o;

    .line 3
    iget-object v1, p0, Le3/c;->d:Li3/a;

    .line 5
    invoke-direct {v0, v1}, Li3/o;-><init>(Li3/a;)V

    .line 8
    return-object v0
.end method

.method public j()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Le3/c;->a:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le3/c;->c:Z

    .line 3
    return v0
.end method

.method public l([B)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Le3/c;->f:[B

    .line 5
    invoke-virtual {p0, p1, v0}, Le3/c;->b([B[B)V

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Le3/c;->f:[B

    .line 11
    iget-object v0, p0, Le3/c;->d:Li3/a;

    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-virtual {v0, v1, p1}, Li3/a;->i(I[B)V

    .line 17
    :cond_0
    return-void
.end method

.method public m([C)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Le3/c;->h:[C

    .line 5
    invoke-virtual {p0, p1, v0}, Le3/c;->c([C[C)V

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Le3/c;->h:[C

    .line 11
    iget-object v0, p0, Le3/c;->d:Li3/a;

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1, p1}, Li3/a;->j(I[C)V

    .line 17
    :cond_0
    return-void
.end method

.method public n([C)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Le3/c;->i:[C

    .line 5
    invoke-virtual {p0, p1, v0}, Le3/c;->c([C[C)V

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Le3/c;->i:[C

    .line 11
    iget-object v0, p0, Le3/c;->d:Li3/a;

    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-virtual {v0, v1, p1}, Li3/a;->j(I[C)V

    .line 17
    :cond_0
    return-void
.end method

.method public o([C)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Le3/c;->g:[C

    .line 5
    invoke-virtual {p0, p1, v0}, Le3/c;->c([C[C)V

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Le3/c;->g:[C

    .line 11
    iget-object v0, p0, Le3/c;->d:Li3/a;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1, p1}, Li3/a;->j(I[C)V

    .line 17
    :cond_0
    return-void
.end method

.method public p([B)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Le3/c;->e:[B

    .line 5
    invoke-virtual {p0, p1, v0}, Le3/c;->b([B[B)V

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Le3/c;->e:[B

    .line 11
    iget-object v0, p0, Le3/c;->d:Li3/a;

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1, p1}, Li3/a;->i(I[B)V

    .line 17
    :cond_0
    return-void
.end method

.method public q(Lb3/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le3/c;->b:Lb3/e;

    .line 3
    return-void
.end method

.method public final r()Ljava/lang/IllegalArgumentException;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3
    const-string v1, "Trying to release buffer smaller than original"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method
