.class public Lc4/w;
.super Lq3/s;
.source "SourceFile"


# instance fields
.field public final b:Lj3/b;

.field public final c:Lq3/i;

.field public final d:Lj3/w;

.field public final e:Lj3/x;

.field public final f:La3/r$b;


# direct methods
.method public constructor <init>(Lj3/b;Lq3/i;Lj3/x;Lj3/w;La3/r$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq3/s;-><init>()V

    .line 4
    iput-object p1, p0, Lc4/w;->b:Lj3/b;

    .line 6
    iput-object p2, p0, Lc4/w;->c:Lq3/i;

    .line 8
    iput-object p3, p0, Lc4/w;->e:Lj3/x;

    .line 10
    if-nez p4, :cond_0

    .line 12
    sget-object p4, Lj3/w;->i:Lj3/w;

    .line 14
    :cond_0
    iput-object p4, p0, Lc4/w;->d:Lj3/w;

    .line 16
    iput-object p5, p0, Lc4/w;->f:La3/r$b;

    .line 18
    return-void
.end method

.method public static E(Ll3/m;Lq3/i;Lj3/x;)Lc4/w;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lq3/s;->a:La3/r$b;

    .line 4
    invoke-static {p0, p1, p2, v0, v1}, Lc4/w;->G(Ll3/m;Lq3/i;Lj3/x;Lj3/w;La3/r$b;)Lc4/w;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static F(Ll3/m;Lq3/i;Lj3/x;Lj3/w;La3/r$a;)Lc4/w;
    .locals 6

    .line 1
    if-eqz p4, :cond_1

    .line 3
    sget-object v0, La3/r$a;->g:La3/r$a;

    .line 5
    if-ne p4, v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-static {p4, v0}, La3/r$b;->a(La3/r$a;La3/r$a;)La3/r$b;

    .line 12
    move-result-object p4

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    sget-object p4, Lq3/s;->a:La3/r$b;

    .line 16
    :goto_1
    move-object v5, p4

    .line 17
    new-instance p4, Lc4/w;

    .line 19
    invoke-virtual {p0}, Ll3/m;->g()Lj3/b;

    .line 22
    move-result-object v1

    .line 23
    move-object v0, p4

    .line 24
    move-object v2, p1

    .line 25
    move-object v3, p2

    .line 26
    move-object v4, p3

    .line 27
    invoke-direct/range {v0 .. v5}, Lc4/w;-><init>(Lj3/b;Lq3/i;Lj3/x;Lj3/w;La3/r$b;)V

    .line 30
    return-object p4
.end method

.method public static G(Ll3/m;Lq3/i;Lj3/x;Lj3/w;La3/r$b;)Lc4/w;
    .locals 7

    .line 1
    new-instance v6, Lc4/w;

    .line 3
    invoke-virtual {p0}, Ll3/m;->g()Lj3/b;

    .line 6
    move-result-object v1

    .line 7
    move-object v0, v6

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    invoke-direct/range {v0 .. v5}, Lc4/w;-><init>(Lj3/b;Lq3/i;Lj3/x;Lj3/w;La3/r$b;)V

    .line 15
    return-object v6
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc4/w;->v()Lq3/j;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public B()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public C()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public b()Lj3/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lc4/w;->e:Lj3/x;

    .line 3
    return-object v0
.end method

.method public g()La3/r$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lc4/w;->f:La3/r$b;

    .line 3
    return-object v0
.end method

.method public getMetadata()Lj3/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lc4/w;->d:Lj3/w;

    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc4/w;->e:Lj3/x;

    .line 3
    invoke-virtual {v0}, Lj3/x;->c()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public m()Lq3/m;
    .locals 2

    .line 1
    iget-object v0, p0, Lc4/w;->c:Lq3/i;

    .line 3
    instance-of v1, v0, Lq3/m;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lq3/m;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public n()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc4/w;->m()Lq3/m;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-static {}, Lc4/h;->n()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public o()Lq3/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lc4/w;->c:Lq3/i;

    .line 3
    instance-of v1, v0, Lq3/g;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lq3/g;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public p()Lq3/j;
    .locals 2

    .line 1
    iget-object v0, p0, Lc4/w;->c:Lq3/i;

    .line 3
    instance-of v1, v0, Lq3/j;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lq3/j;

    .line 9
    invoke-virtual {v0}, Lq3/j;->v()I

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lc4/w;->c:Lq3/i;

    .line 17
    check-cast v0, Lq3/j;

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public s()Lq3/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lc4/w;->c:Lq3/i;

    .line 3
    return-object v0
.end method

.method public t()Lj3/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lc4/w;->c:Lq3/i;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lb4/o;->O()Lj3/j;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lq3/b;->f()Lj3/j;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public u()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lc4/w;->c:Lq3/i;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-class v0, Ljava/lang/Object;

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lq3/b;->e()Ljava/lang/Class;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public v()Lq3/j;
    .locals 2

    .line 1
    iget-object v0, p0, Lc4/w;->c:Lq3/i;

    .line 3
    instance-of v1, v0, Lq3/j;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lq3/j;

    .line 9
    invoke-virtual {v0}, Lq3/j;->v()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 16
    iget-object v0, p0, Lc4/w;->c:Lq3/i;

    .line 18
    check-cast v0, Lq3/j;

    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public w()Lj3/x;
    .locals 2

    .line 1
    iget-object v0, p0, Lc4/w;->b:Lj3/b;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lc4/w;->c:Lq3/i;

    .line 7
    if-nez v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0, v1}, Lj3/b;->g0(Lq3/b;)Lj3/x;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc4/w;->c:Lq3/i;

    .line 3
    instance-of v0, v0, Lq3/m;

    .line 5
    return v0
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc4/w;->c:Lq3/i;

    .line 3
    instance-of v0, v0, Lq3/g;

    .line 5
    return v0
.end method

.method public z(Lj3/x;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc4/w;->e:Lj3/x;

    .line 3
    invoke-virtual {v0, p1}, Lj3/x;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
