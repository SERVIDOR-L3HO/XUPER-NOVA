.class public final Ln3/u;
.super Lm3/t;
.source "SourceFile"


# instance fields
.field public final o:Ln3/s;


# direct methods
.method public constructor <init>(Ln3/s;Lj3/w;)V
    .locals 3

    .line 1
    iget-object v0, p1, Ln3/s;->b:Lj3/x;

    invoke-virtual {p1}, Ln3/s;->c()Lj3/j;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Ln3/s;->b()Lj3/k;

    move-result-object v2

    .line 3
    invoke-direct {p0, v0, v1, p2, v2}, Lm3/t;-><init>(Lj3/x;Lj3/j;Lj3/w;Lj3/k;)V

    .line 4
    iput-object p1, p0, Ln3/u;->o:Ln3/s;

    return-void
.end method

.method public constructor <init>(Ln3/u;Lj3/k;Lm3/q;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lm3/t;-><init>(Lm3/t;Lj3/k;Lm3/q;)V

    .line 6
    iget-object p1, p1, Ln3/u;->o:Ln3/s;

    iput-object p1, p0, Ln3/u;->o:Ln3/s;

    return-void
.end method

.method public constructor <init>(Ln3/u;Lj3/x;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lm3/t;-><init>(Lm3/t;Lj3/x;)V

    .line 8
    iget-object p1, p1, Ln3/u;->o:Ln3/s;

    iput-object p1, p0, Ln3/u;->o:Ln3/s;

    return-void
.end method


# virtual methods
.method public C(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ln3/u;->D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    return-void
.end method

.method public D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ln3/u;->o:Ln3/s;

    .line 3
    iget-object v0, v0, Ln3/s;->e:Lm3/t;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1, p2}, Lm3/t;->D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 14
    const-string p2, "Should not call set() on ObjectIdProperty that has no SettableBeanProperty"

    .line 16
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1
.end method

.method public I(Lj3/x;)Lm3/t;
    .locals 1

    .line 1
    new-instance v0, Ln3/u;

    .line 3
    invoke-direct {v0, p0, p1}, Ln3/u;-><init>(Ln3/u;Lj3/x;)V

    .line 6
    return-object v0
.end method

.method public J(Lm3/q;)Lm3/t;
    .locals 2

    .line 1
    new-instance v0, Ln3/u;

    .line 3
    iget-object v1, p0, Lm3/t;->g:Lj3/k;

    .line 5
    invoke-direct {v0, p0, v1, p1}, Ln3/u;-><init>(Ln3/u;Lj3/k;Lm3/q;)V

    .line 8
    return-object v0
.end method

.method public L(Lj3/k;)Lm3/t;
    .locals 2

    .line 1
    iget-object v0, p0, Lm3/t;->g:Lj3/k;

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object v1, p0, Lm3/t;->i:Lm3/q;

    .line 8
    if-ne v0, v1, :cond_1

    .line 10
    move-object v1, p1

    .line 11
    :cond_1
    new-instance v0, Ln3/u;

    .line 13
    invoke-direct {v0, p0, p1, v1}, Ln3/u;-><init>(Ln3/u;Lj3/k;Lm3/q;)V

    .line 16
    return-object v0
.end method

.method public c()Lq3/i;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public l(Lb3/k;Lj3/g;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ln3/u;->m(Lb3/k;Lj3/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    return-void
.end method

.method public m(Lb3/k;Lj3/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lb3/n;->v:Lb3/n;

    .line 3
    invoke-virtual {p1, v0}, Lb3/k;->j0(Lb3/n;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object v0, p0, Lm3/t;->g:Lj3/k;

    .line 13
    invoke-virtual {v0, p1, p2}, Lj3/k;->deserialize(Lb3/k;Lj3/g;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Ln3/u;->o:Ln3/s;

    .line 19
    iget-object v2, v0, Ln3/s;->c:La3/k0;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-virtual {p2, p1, v2, v1}, Lj3/g;->H(Ljava/lang/Object;La3/k0;La3/o0;)Ln3/z;

    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2, p3}, Ln3/z;->b(Ljava/lang/Object;)V

    .line 31
    iget-object p2, p0, Ln3/u;->o:Ln3/s;

    .line 33
    iget-object p2, p2, Ln3/s;->e:Lm3/t;

    .line 35
    if-eqz p2, :cond_1

    .line 37
    invoke-virtual {p2, p3, p1}, Lm3/t;->D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_1
    return-object p3
.end method
