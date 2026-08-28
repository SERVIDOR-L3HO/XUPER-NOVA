.class public Lx3/a;
.super Lm3/o$a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Ljava/util/HashMap;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lm3/o$a;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lx3/a;->a:Ljava/util/HashMap;

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lx3/a;->b:Z

    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;Lj3/f;Lj3/c;)Lj3/k;
    .locals 0

    .line 1
    iget-object p2, p0, Lx3/a;->a:Ljava/util/HashMap;

    .line 3
    if-nez p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    new-instance p3, Lb4/b;

    .line 9
    invoke-direct {p3, p1}, Lb4/b;-><init>(Ljava/lang/Class;)V

    .line 12
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lj3/k;

    .line 18
    return-object p1
.end method

.method public b(Lb4/e;Lj3/f;Lj3/c;Lv3/e;Lj3/k;)Lj3/k;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx3/a;->j(Lj3/j;)Lj3/k;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Lb4/g;Lj3/f;Lj3/c;Lj3/p;Lv3/e;Lj3/k;)Lj3/k;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx3/a;->j(Lj3/j;)Lj3/k;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(Lb4/h;Lj3/f;Lj3/c;Lj3/p;Lv3/e;Lj3/k;)Lj3/k;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx3/a;->j(Lj3/j;)Lj3/k;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(Lb4/a;Lj3/f;Lj3/c;Lv3/e;Lj3/k;)Lj3/k;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx3/a;->j(Lj3/j;)Lj3/k;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f(Ljava/lang/Class;Lj3/f;Lj3/c;)Lj3/k;
    .locals 0

    .line 1
    iget-object p2, p0, Lx3/a;->a:Ljava/util/HashMap;

    .line 3
    if-nez p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    new-instance p3, Lb4/b;

    .line 9
    invoke-direct {p3, p1}, Lb4/b;-><init>(Ljava/lang/Class;)V

    .line 12
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lj3/k;

    .line 18
    if-nez p2, :cond_1

    .line 20
    iget-boolean p3, p0, Lx3/a;->b:Z

    .line 22
    if-eqz p3, :cond_1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 30
    iget-object p1, p0, Lx3/a;->a:Ljava/util/HashMap;

    .line 32
    new-instance p2, Lb4/b;

    .line 34
    const-class p3, Ljava/lang/Enum;

    .line 36
    invoke-direct {p2, p3}, Lb4/b;-><init>(Ljava/lang/Class;)V

    .line 39
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    move-object p2, p1

    .line 44
    check-cast p2, Lj3/k;

    .line 46
    :cond_1
    return-object p2
.end method

.method public g(Lb4/d;Lj3/f;Lj3/c;Lv3/e;Lj3/k;)Lj3/k;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx3/a;->j(Lj3/j;)Lj3/k;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h(Lb4/j;Lj3/f;Lj3/c;Lv3/e;Lj3/k;)Lj3/k;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx3/a;->j(Lj3/j;)Lj3/k;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public i(Lj3/j;Lj3/f;Lj3/c;)Lj3/k;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx3/a;->j(Lj3/j;)Lj3/k;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final j(Lj3/j;)Lj3/k;
    .locals 2

    .line 1
    iget-object v0, p0, Lx3/a;->a:Ljava/util/HashMap;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    new-instance v1, Lb4/b;

    .line 9
    invoke-virtual {p1}, Lj3/j;->q()Ljava/lang/Class;

    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v1, p1}, Lb4/b;-><init>(Ljava/lang/Class;)V

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lj3/k;

    .line 22
    return-object p1
.end method

.method public k(Ljava/lang/Class;Lj3/k;)V
    .locals 2

    .line 1
    new-instance v0, Lb4/b;

    .line 3
    invoke-direct {v0, p1}, Lb4/b;-><init>(Ljava/lang/Class;)V

    .line 6
    iget-object v1, p0, Lx3/a;->a:Ljava/util/HashMap;

    .line 8
    if-nez v1, :cond_0

    .line 10
    new-instance v1, Ljava/util/HashMap;

    .line 12
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 15
    iput-object v1, p0, Lx3/a;->a:Ljava/util/HashMap;

    .line 17
    :cond_0
    iget-object v1, p0, Lx3/a;->a:Ljava/util/HashMap;

    .line 19
    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    const-class p2, Ljava/lang/Enum;

    .line 24
    if-ne p1, p2, :cond_1

    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lx3/a;->b:Z

    .line 29
    :cond_1
    return-void
.end method
