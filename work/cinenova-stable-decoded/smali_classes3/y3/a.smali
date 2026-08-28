.class public Ly3/a;
.super Ly3/f;
.source "SourceFile"


# instance fields
.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ly3/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ly3/f;-><init>(Ly3/l;)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object p1, p0, Ly3/a;->b:Ljava/util/List;

    .line 11
    return-void
.end method


# virtual methods
.method public A(Lj3/m;)Ly3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ly3/a;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-object p0
.end method

.method public B(Lj3/m;)Ly3/a;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Ly3/f;->x()Ly3/p;

    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Ly3/a;->A(Lj3/m;)Ly3/a;

    .line 10
    return-object p0
.end method

.method public C(Ljava/lang/String;)Ly3/a;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Ly3/a;->D()Ly3/a;

    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Ly3/f;->z(Ljava/lang/String;)Ly3/t;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Ly3/a;->A(Lj3/m;)Ly3/a;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public D()Ly3/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly3/f;->x()Ly3/p;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Ly3/a;->A(Lj3/m;)Ly3/a;

    .line 8
    return-object p0
.end method

.method public c()Lb3/n;
    .locals 1

    .line 1
    sget-object v0, Lb3/n;->m:Lb3/n;

    .line 3
    return-object v0
.end method

.method public d(Lb3/h;Lj3/c0;Lv3/h;)V
    .locals 3

    .line 1
    sget-object v0, Lb3/n;->m:Lb3/n;

    .line 3
    invoke-virtual {p3, p0, v0}, Lv3/h;->d(Ljava/lang/Object;Lb3/n;)Lh3/b;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p3, p1, v0}, Lv3/h;->g(Lb3/h;Lh3/b;)Lh3/b;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Ly3/a;->b:Ljava/util/List;

    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lj3/m;

    .line 29
    check-cast v2, Ly3/b;

    .line 31
    invoke-virtual {v2, p1, p2}, Ly3/b;->e(Lb3/h;Lj3/c0;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p3, p1, v0}, Lv3/h;->h(Lb3/h;Lh3/b;)Lh3/b;

    .line 38
    return-void
.end method

.method public e(Lb3/h;Lj3/c0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ly3/a;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1, p0, v1}, Lb3/h;->u0(Ljava/lang/Object;I)V

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lj3/m;

    .line 19
    check-cast v3, Ly3/b;

    .line 21
    invoke-virtual {v3, p1, p2}, Ly3/b;->e(Lb3/h;Lj3/c0;)V

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Lb3/h;->V()V

    .line 30
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 8
    return v0

    .line 9
    :cond_1
    instance-of v1, p1, Ly3/a;

    .line 11
    if-eqz v1, :cond_2

    .line 13
    iget-object v0, p0, Ly3/a;->b:Ljava/util/List;

    .line 15
    check-cast p1, Ly3/a;

    .line 17
    iget-object p1, p1, Ly3/a;->b:Ljava/util/List;

    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_2
    return v0
.end method

.method public f(Lj3/c0;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Ly3/a;->b:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ly3/a;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public l()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Ly3/a;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public n(Ljava/lang/String;)Lj3/m;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public o()Ly3/m;
    .locals 1

    .line 1
    sget-object v0, Ly3/m;->a:Ly3/m;

    .line 3
    return-object v0
.end method

.method public p()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method
