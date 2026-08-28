.class public abstract Lq3/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj3/d;
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lj3/w;

.field public transient b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lj3/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lj3/w;->j:Lj3/w;

    :cond_0
    iput-object p1, p0, Lq3/v;->a:Lj3/w;

    return-void
.end method

.method public constructor <init>(Lq3/v;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object p1, p1, Lq3/v;->a:Lj3/w;

    iput-object p1, p0, Lq3/v;->a:Lj3/w;

    return-void
.end method


# virtual methods
.method public a(Ll3/m;Ljava/lang/Class;)La3/k$d;
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Ll3/m;->o(Ljava/lang/Class;)La3/k$d;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1}, Ll3/m;->g()Lj3/b;

    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-interface {p0}, Lj3/d;->c()Lq3/i;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p1, v0}, Lj3/b;->q(Lq3/b;)La3/k$d;

    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    if-nez p2, :cond_2

    .line 25
    if-nez p1, :cond_1

    .line 27
    sget-object p1, Lj3/d;->c0:La3/k$d;

    .line 29
    :cond_1
    return-object p1

    .line 30
    :cond_2
    if-nez p1, :cond_3

    .line 32
    goto :goto_1

    .line 33
    :cond_3
    invoke-virtual {p2, p1}, La3/k$d;->r(La3/k$d;)La3/k$d;

    .line 36
    move-result-object p2

    .line 37
    :goto_1
    return-object p2
.end method

.method public d(Ll3/m;Ljava/lang/Class;)La3/r$b;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ll3/m;->g()Lj3/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lj3/d;->c()Lq3/i;

    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    invoke-virtual {p1, p2}, Ll3/m;->p(Ljava/lang/Class;)La3/r$b;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {v1}, Lq3/b;->e()Ljava/lang/Class;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p1, p2, v2}, Ll3/m;->l(Ljava/lang/Class;Ljava/lang/Class;)La3/r$b;

    .line 23
    move-result-object p1

    .line 24
    if-nez v0, :cond_1

    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-virtual {v0, v1}, Lj3/b;->M(Lq3/b;)La3/r$b;

    .line 30
    move-result-object p2

    .line 31
    if-nez p1, :cond_2

    .line 33
    return-object p2

    .line 34
    :cond_2
    invoke-virtual {p1, p2}, La3/r$b;->m(La3/r$b;)La3/r$b;

    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public e(Ll3/m;)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lq3/v;->b:Ljava/util/List;

    .line 3
    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p1}, Ll3/m;->g()Lj3/b;

    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-interface {p0}, Lj3/d;->c()Lq3/i;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {p1, v1}, Lj3/b;->G(Lq3/b;)Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    :cond_0
    if-nez v0, :cond_1

    .line 23
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 26
    move-result-object p1

    .line 27
    move-object v0, p1

    .line 28
    :cond_1
    iput-object v0, p0, Lq3/v;->b:Ljava/util/List;

    .line 30
    :cond_2
    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/v;->a:Lj3/w;

    .line 3
    invoke-virtual {v0}, Lj3/w;->g()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMetadata()Lj3/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/v;->a:Lj3/w;

    .line 3
    return-object v0
.end method
