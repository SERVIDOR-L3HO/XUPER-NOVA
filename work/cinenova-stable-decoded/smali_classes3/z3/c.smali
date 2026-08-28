.class public Lz3/c;
.super Lz3/n;
.source "SourceFile"


# static fields
.field public static final t:Ljava/lang/Object;


# instance fields
.field public final c:Le3/i;

.field public final d:Lj3/x;

.field public final e:Lj3/j;

.field public final f:Lj3/j;

.field public g:Lj3/j;

.field public final transient h:Lc4/b;

.field public final i:Lq3/i;

.field public transient j:Ljava/lang/reflect/Method;

.field public transient k:Ljava/lang/reflect/Field;

.field public l:Lj3/o;

.field public m:Lj3/o;

.field public n:Lv3/h;

.field public transient o:La4/k;

.field public final p:Z

.field public final q:Ljava/lang/Object;

.field public final r:[Ljava/lang/Class;

.field public transient s:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, La3/r$a;->d:La3/r$a;

    .line 3
    sput-object v0, Lz3/c;->t:Ljava/lang/Object;

    .line 5
    return-void
.end method

.method public constructor <init>(Lq3/s;Lq3/i;Lc4/b;Lj3/j;Lj3/o;Lv3/h;Lj3/j;ZLjava/lang/Object;[Ljava/lang/Class;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lz3/n;-><init>(Lq3/s;)V

    .line 2
    iput-object p2, p0, Lz3/c;->i:Lq3/i;

    .line 3
    iput-object p3, p0, Lz3/c;->h:Lc4/b;

    .line 4
    new-instance p3, Le3/i;

    invoke-virtual {p1}, Lq3/s;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0}, Le3/i;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lz3/c;->c:Le3/i;

    .line 5
    invoke-virtual {p1}, Lq3/s;->w()Lj3/x;

    move-result-object p1

    iput-object p1, p0, Lz3/c;->d:Lj3/x;

    .line 6
    iput-object p4, p0, Lz3/c;->e:Lj3/j;

    .line 7
    iput-object p5, p0, Lz3/c;->l:Lj3/o;

    const/4 p1, 0x0

    if-nez p5, :cond_0

    .line 8
    invoke-static {}, La4/k;->c()La4/k;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p1

    :goto_0
    iput-object p3, p0, Lz3/c;->o:La4/k;

    .line 9
    iput-object p6, p0, Lz3/c;->n:Lv3/h;

    .line 10
    iput-object p7, p0, Lz3/c;->f:Lj3/j;

    .line 11
    instance-of p3, p2, Lq3/g;

    if-eqz p3, :cond_1

    .line 12
    iput-object p1, p0, Lz3/c;->j:Ljava/lang/reflect/Method;

    .line 13
    invoke-virtual {p2}, Lq3/i;->m()Ljava/lang/reflect/Member;

    move-result-object p2

    check-cast p2, Ljava/lang/reflect/Field;

    iput-object p2, p0, Lz3/c;->k:Ljava/lang/reflect/Field;

    goto :goto_1

    .line 14
    :cond_1
    instance-of p3, p2, Lq3/j;

    if-eqz p3, :cond_2

    .line 15
    invoke-virtual {p2}, Lq3/i;->m()Ljava/lang/reflect/Member;

    move-result-object p2

    check-cast p2, Ljava/lang/reflect/Method;

    iput-object p2, p0, Lz3/c;->j:Ljava/lang/reflect/Method;

    .line 16
    iput-object p1, p0, Lz3/c;->k:Ljava/lang/reflect/Field;

    goto :goto_1

    .line 17
    :cond_2
    iput-object p1, p0, Lz3/c;->j:Ljava/lang/reflect/Method;

    .line 18
    iput-object p1, p0, Lz3/c;->k:Ljava/lang/reflect/Field;

    .line 19
    :goto_1
    iput-boolean p8, p0, Lz3/c;->p:Z

    .line 20
    iput-object p9, p0, Lz3/c;->q:Ljava/lang/Object;

    .line 21
    iput-object p1, p0, Lz3/c;->m:Lj3/o;

    .line 22
    iput-object p10, p0, Lz3/c;->r:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lz3/c;)V
    .locals 1

    .line 23
    iget-object v0, p1, Lz3/c;->c:Le3/i;

    invoke-direct {p0, p1, v0}, Lz3/c;-><init>(Lz3/c;Le3/i;)V

    return-void
.end method

.method public constructor <init>(Lz3/c;Le3/i;)V
    .locals 1

    .line 43
    invoke-direct {p0, p1}, Lz3/n;-><init>(Lz3/n;)V

    .line 44
    iput-object p2, p0, Lz3/c;->c:Le3/i;

    .line 45
    iget-object p2, p1, Lz3/c;->d:Lj3/x;

    iput-object p2, p0, Lz3/c;->d:Lj3/x;

    .line 46
    iget-object p2, p1, Lz3/c;->i:Lq3/i;

    iput-object p2, p0, Lz3/c;->i:Lq3/i;

    .line 47
    iget-object p2, p1, Lz3/c;->h:Lc4/b;

    iput-object p2, p0, Lz3/c;->h:Lc4/b;

    .line 48
    iget-object p2, p1, Lz3/c;->e:Lj3/j;

    iput-object p2, p0, Lz3/c;->e:Lj3/j;

    .line 49
    iget-object p2, p1, Lz3/c;->j:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lz3/c;->j:Ljava/lang/reflect/Method;

    .line 50
    iget-object p2, p1, Lz3/c;->k:Ljava/lang/reflect/Field;

    iput-object p2, p0, Lz3/c;->k:Ljava/lang/reflect/Field;

    .line 51
    iget-object p2, p1, Lz3/c;->l:Lj3/o;

    iput-object p2, p0, Lz3/c;->l:Lj3/o;

    .line 52
    iget-object p2, p1, Lz3/c;->m:Lj3/o;

    iput-object p2, p0, Lz3/c;->m:Lj3/o;

    .line 53
    iget-object p2, p1, Lz3/c;->s:Ljava/util/HashMap;

    if-eqz p2, :cond_0

    .line 54
    new-instance p2, Ljava/util/HashMap;

    iget-object v0, p1, Lz3/c;->s:Ljava/util/HashMap;

    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lz3/c;->s:Ljava/util/HashMap;

    .line 55
    :cond_0
    iget-object p2, p1, Lz3/c;->f:Lj3/j;

    iput-object p2, p0, Lz3/c;->f:Lj3/j;

    .line 56
    iget-object p2, p1, Lz3/c;->o:La4/k;

    iput-object p2, p0, Lz3/c;->o:La4/k;

    .line 57
    iget-boolean p2, p1, Lz3/c;->p:Z

    iput-boolean p2, p0, Lz3/c;->p:Z

    .line 58
    iget-object p2, p1, Lz3/c;->q:Ljava/lang/Object;

    iput-object p2, p0, Lz3/c;->q:Ljava/lang/Object;

    .line 59
    iget-object p2, p1, Lz3/c;->r:[Ljava/lang/Class;

    iput-object p2, p0, Lz3/c;->r:[Ljava/lang/Class;

    .line 60
    iget-object p2, p1, Lz3/c;->n:Lv3/h;

    iput-object p2, p0, Lz3/c;->n:Lv3/h;

    .line 61
    iget-object p1, p1, Lz3/c;->g:Lj3/j;

    iput-object p1, p0, Lz3/c;->g:Lj3/j;

    return-void
.end method

.method public constructor <init>(Lz3/c;Lj3/x;)V
    .locals 1

    .line 24
    invoke-direct {p0, p1}, Lz3/n;-><init>(Lz3/n;)V

    .line 25
    new-instance v0, Le3/i;

    invoke-virtual {p2}, Lj3/x;->c()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Le3/i;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lz3/c;->c:Le3/i;

    .line 26
    iget-object p2, p1, Lz3/c;->d:Lj3/x;

    iput-object p2, p0, Lz3/c;->d:Lj3/x;

    .line 27
    iget-object p2, p1, Lz3/c;->h:Lc4/b;

    iput-object p2, p0, Lz3/c;->h:Lc4/b;

    .line 28
    iget-object p2, p1, Lz3/c;->e:Lj3/j;

    iput-object p2, p0, Lz3/c;->e:Lj3/j;

    .line 29
    iget-object p2, p1, Lz3/c;->i:Lq3/i;

    iput-object p2, p0, Lz3/c;->i:Lq3/i;

    .line 30
    iget-object p2, p1, Lz3/c;->j:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lz3/c;->j:Ljava/lang/reflect/Method;

    .line 31
    iget-object p2, p1, Lz3/c;->k:Ljava/lang/reflect/Field;

    iput-object p2, p0, Lz3/c;->k:Ljava/lang/reflect/Field;

    .line 32
    iget-object p2, p1, Lz3/c;->l:Lj3/o;

    iput-object p2, p0, Lz3/c;->l:Lj3/o;

    .line 33
    iget-object p2, p1, Lz3/c;->m:Lj3/o;

    iput-object p2, p0, Lz3/c;->m:Lj3/o;

    .line 34
    iget-object p2, p1, Lz3/c;->s:Ljava/util/HashMap;

    if-eqz p2, :cond_0

    .line 35
    new-instance p2, Ljava/util/HashMap;

    iget-object v0, p1, Lz3/c;->s:Ljava/util/HashMap;

    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lz3/c;->s:Ljava/util/HashMap;

    .line 36
    :cond_0
    iget-object p2, p1, Lz3/c;->f:Lj3/j;

    iput-object p2, p0, Lz3/c;->f:Lj3/j;

    .line 37
    iget-object p2, p1, Lz3/c;->o:La4/k;

    iput-object p2, p0, Lz3/c;->o:La4/k;

    .line 38
    iget-boolean p2, p1, Lz3/c;->p:Z

    iput-boolean p2, p0, Lz3/c;->p:Z

    .line 39
    iget-object p2, p1, Lz3/c;->q:Ljava/lang/Object;

    iput-object p2, p0, Lz3/c;->q:Ljava/lang/Object;

    .line 40
    iget-object p2, p1, Lz3/c;->r:[Ljava/lang/Class;

    iput-object p2, p0, Lz3/c;->r:[Ljava/lang/Class;

    .line 41
    iget-object p2, p1, Lz3/c;->n:Lv3/h;

    iput-object p2, p0, Lz3/c;->n:Lv3/h;

    .line 42
    iget-object p1, p1, Lz3/c;->g:Lj3/j;

    iput-object p1, p0, Lz3/c;->g:Lj3/j;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;Lb3/h;Lj3/c0;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lz3/c;->m:Lj3/o;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0, p2, p3}, Lj3/o;->serialize(Ljava/lang/Object;Lb3/h;Lj3/c0;)V

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p2}, Lb3/h;->a0()V

    .line 13
    :goto_0
    return-void
.end method

.method public B(Lj3/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz3/c;->g:Lj3/j;

    .line 3
    return-void
.end method

.method public C(Lc4/q;)Lz3/c;
    .locals 1

    .line 1
    new-instance v0, La4/r;

    .line 3
    invoke-direct {v0, p0, p1}, La4/r;-><init>(Lz3/c;Lc4/q;)V

    .line 6
    return-object v0
.end method

.method public D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz3/c;->p:Z

    .line 3
    return v0
.end method

.method public E(Lj3/x;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz3/c;->d:Lj3/x;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lj3/x;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Lz3/c;->c:Le3/i;

    .line 12
    invoke-virtual {v0}, Le3/i;->getValue()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Lj3/x;->f(Ljava/lang/String;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {p1}, Lj3/x;->d()Z

    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    :goto_0
    return p1
.end method

.method public b()Lj3/x;
    .locals 2

    .line 1
    new-instance v0, Lj3/x;

    .line 3
    iget-object v1, p0, Lz3/c;->c:Le3/i;

    .line 5
    invoke-virtual {v1}, Le3/i;->getValue()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lj3/x;-><init>(Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public c()Lq3/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lz3/c;->i:Lq3/i;

    .line 3
    return-object v0
.end method

.method public g(Ly3/r;Lj3/m;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz3/c;->getName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0, p2}, Ly3/r;->G(Ljava/lang/String;Lj3/m;)Lj3/m;

    .line 8
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lz3/c;->c:Le3/i;

    .line 3
    invoke-virtual {v0}, Le3/i;->getValue()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getType()Lj3/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lz3/c;->e:Lj3/j;

    .line 3
    return-object v0
.end method

.method public h(La4/k;Ljava/lang/Class;Lj3/c0;)Lj3/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lz3/c;->g:Lj3/j;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p3, v0, p2}, Lj3/c0;->A(Lj3/j;Ljava/lang/Class;)Lj3/j;

    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2, p3, p0}, La4/k;->e(Lj3/j;Lj3/c0;Lj3/d;)La4/k$d;

    .line 12
    move-result-object p2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1, p2, p3, p0}, La4/k;->f(Ljava/lang/Class;Lj3/c0;Lj3/d;)La4/k$d;

    .line 17
    move-result-object p2

    .line 18
    :goto_0
    iget-object p3, p2, La4/k$d;->b:La4/k;

    .line 20
    if-eq p1, p3, :cond_1

    .line 22
    iput-object p3, p0, Lz3/c;->o:La4/k;

    .line 24
    :cond_1
    iget-object p1, p2, La4/k$d;->a:Lj3/o;

    .line 26
    return-object p1
.end method

.method public i(Ljava/lang/Object;Lb3/h;Lj3/c0;Lj3/o;)Z
    .locals 0

    .line 1
    invoke-virtual {p4}, Lj3/o;->usesObjectId()Z

    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_3

    .line 7
    sget-object p1, Lj3/b0;->f:Lj3/b0;

    .line 9
    invoke-virtual {p3, p1}, Lj3/c0;->m0(Lj3/b0;)Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    instance-of p1, p4, Lcom/fasterxml/jackson/databind/ser/std/d;

    .line 17
    if-eqz p1, :cond_3

    .line 19
    invoke-virtual {p0}, Lz3/c;->getType()Lj3/j;

    .line 22
    move-result-object p1

    .line 23
    const-string p2, "Direct self-reference leading to cycle"

    .line 25
    invoke-virtual {p3, p1, p2}, Lj3/c0;->p(Lj3/j;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object p1, Lj3/b0;->i:Lj3/b0;

    .line 31
    invoke-virtual {p3, p1}, Lj3/c0;->m0(Lj3/b0;)Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_3

    .line 37
    iget-object p1, p0, Lz3/c;->m:Lj3/o;

    .line 39
    if-eqz p1, :cond_2

    .line 41
    invoke-virtual {p2}, Lb3/h;->o()Lb3/m;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lb3/m;->f()Z

    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_1

    .line 51
    iget-object p1, p0, Lz3/c;->c:Le3/i;

    .line 53
    invoke-virtual {p2, p1}, Lb3/h;->Y(Lb3/q;)V

    .line 56
    :cond_1
    iget-object p1, p0, Lz3/c;->m:Lj3/o;

    .line 58
    const/4 p4, 0x0

    .line 59
    invoke-virtual {p1, p4, p2, p3}, Lj3/o;->serialize(Ljava/lang/Object;Lb3/h;Lj3/c0;)V

    .line 62
    :cond_2
    const/4 p1, 0x1

    .line 63
    return p1

    .line 64
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 65
    return p1
.end method

.method public j(Lj3/x;)Lz3/c;
    .locals 1

    .line 1
    new-instance v0, Lz3/c;

    .line 3
    invoke-direct {v0, p0, p1}, Lz3/c;-><init>(Lz3/c;Lj3/x;)V

    .line 6
    return-object v0
.end method

.method public k(Lj3/o;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lz3/c;->m:Lj3/o;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    if-ne v0, p1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    const/4 v1, 0x2

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    iget-object v2, p0, Lz3/c;->m:Lj3/o;

    .line 15
    invoke-static {v2}, Lc4/h;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object v2, v1, v3

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-static {p1}, Lc4/h;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    aput-object p1, v1, v2

    .line 29
    const-string p1, "Cannot override _nullSerializer: had a %s, trying to set to %s"

    .line 31
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0

    .line 39
    :cond_1
    :goto_0
    iput-object p1, p0, Lz3/c;->m:Lj3/o;

    .line 41
    return-void
.end method

.method public l(Lj3/o;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lz3/c;->l:Lj3/o;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    if-ne v0, p1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    const/4 v1, 0x2

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    iget-object v2, p0, Lz3/c;->l:Lj3/o;

    .line 15
    invoke-static {v2}, Lc4/h;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object v2, v1, v3

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-static {p1}, Lc4/h;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    aput-object p1, v1, v2

    .line 29
    const-string p1, "Cannot override _serializer: had a %s, trying to set to %s"

    .line 31
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0

    .line 39
    :cond_1
    :goto_0
    iput-object p1, p0, Lz3/c;->l:Lj3/o;

    .line 41
    return-void
.end method

.method public m(Lv3/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz3/c;->n:Lv3/h;

    .line 3
    return-void
.end method

.method public n(Ly3/r;Lj3/c0;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lz3/c;->q()Lj3/j;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lz3/c;->getType()Lj3/j;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lj3/j;->q()Ljava/lang/Class;

    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-virtual {p0}, Lz3/c;->r()Lj3/o;

    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_1

    .line 22
    invoke-virtual {p0}, Lz3/c;->getType()Lj3/j;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p2, v1, p0}, Lj3/c0;->S(Lj3/j;Lj3/d;)Lj3/o;

    .line 29
    move-result-object v1

    .line 30
    :cond_1
    invoke-virtual {p0}, Lq3/v;->f()Z

    .line 33
    move-result v2

    .line 34
    xor-int/lit8 v2, v2, 0x1

    .line 36
    instance-of v3, v1, Lu3/c;

    .line 38
    if-eqz v3, :cond_2

    .line 40
    check-cast v1, Lu3/c;

    .line 42
    invoke-interface {v1, p2, v0, v2}, Lu3/c;->getSchema(Lj3/c0;Ljava/lang/reflect/Type;Z)Lj3/m;

    .line 45
    move-result-object p2

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-static {}, Lu3/a;->a()Lj3/m;

    .line 50
    move-result-object p2

    .line 51
    :goto_1
    invoke-virtual {p0, p1, p2}, Lz3/c;->g(Ly3/r;Lj3/m;)V

    .line 54
    return-void
.end method

.method public o(Lj3/a0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz3/c;->i:Lq3/i;

    .line 3
    sget-object v1, Lj3/q;->q:Lj3/q;

    .line 5
    invoke-virtual {p1, v1}, Ll3/m;->D(Lj3/q;)Z

    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Lq3/i;->i(Z)V

    .line 12
    return-void
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lz3/c;->j:Ljava/lang/reflect/Method;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lz3/c;->k:Ljava/lang/reflect/Field;

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    :goto_0
    return-object p1
.end method

.method public q()Lj3/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lz3/c;->f:Lj3/j;

    .line 3
    return-object v0
.end method

.method public r()Lj3/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lz3/c;->l:Lj3/o;

    .line 3
    return-object v0
.end method

.method public s()Lv3/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lz3/c;->n:Lv3/h;

    .line 3
    return-object v0
.end method

.method public t()[Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lz3/c;->r:[Ljava/lang/Class;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x28

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    const-string v1, "property \'"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p0}, Lz3/c;->getName()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, "\' ("

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v1, p0, Lz3/c;->j:Ljava/lang/reflect/Method;

    .line 27
    const-string v2, "#"

    .line 29
    if-eqz v1, :cond_0

    .line 31
    const-string v1, "via method "

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v1, p0, Lz3/c;->j:Ljava/lang/reflect/Method;

    .line 38
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget-object v1, p0, Lz3/c;->j:Ljava/lang/reflect/Method;

    .line 54
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object v1, p0, Lz3/c;->k:Ljava/lang/reflect/Field;

    .line 64
    if-eqz v1, :cond_1

    .line 66
    const-string v1, "field \""

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v1, p0, Lz3/c;->k:Ljava/lang/reflect/Field;

    .line 73
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    iget-object v1, p0, Lz3/c;->k:Ljava/lang/reflect/Field;

    .line 89
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    const-string v1, "virtual"

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    :goto_0
    iget-object v1, p0, Lz3/c;->l:Lj3/o;

    .line 104
    if-nez v1, :cond_2

    .line 106
    const-string v1, ", no static serializer"

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    const-string v2, ", static serializer of type "

    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    iget-object v2, p0, Lz3/c;->l:Lj3/o;

    .line 124
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    :goto_1
    const/16 v1, 0x29

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    return-object v0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz3/c;->m:Lj3/o;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz3/c;->l:Lj3/o;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public w(Lc4/q;)Lz3/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lz3/c;->c:Le3/i;

    .line 3
    invoke-virtual {v0}, Le3/i;->getValue()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lc4/q;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lz3/c;->c:Le3/i;

    .line 13
    invoke-virtual {v0}, Le3/i;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-static {p1}, Lj3/x;->a(Ljava/lang/String;)Lj3/x;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lz3/c;->j(Lj3/x;)Lz3/c;

    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public x(Ljava/lang/Object;Lb3/h;Lj3/c0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lz3/c;->j:Ljava/lang/reflect/Method;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lz3/c;->k:Ljava/lang/reflect/Field;

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    :goto_0
    if-nez v0, :cond_2

    .line 19
    iget-object p1, p0, Lz3/c;->m:Lj3/o;

    .line 21
    if-eqz p1, :cond_1

    .line 23
    invoke-virtual {p1, v1, p2, p3}, Lj3/o;->serialize(Ljava/lang/Object;Lb3/h;Lj3/c0;)V

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {p2}, Lb3/h;->a0()V

    .line 30
    :goto_1
    return-void

    .line 31
    :cond_2
    iget-object v1, p0, Lz3/c;->l:Lj3/o;

    .line 33
    if-nez v1, :cond_4

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Lz3/c;->o:La4/k;

    .line 41
    invoke-virtual {v2, v1}, La4/k;->j(Ljava/lang/Class;)Lj3/o;

    .line 44
    move-result-object v3

    .line 45
    if-nez v3, :cond_3

    .line 47
    invoke-virtual {p0, v2, v1, p3}, Lz3/c;->h(La4/k;Ljava/lang/Class;Lj3/c0;)Lj3/o;

    .line 50
    move-result-object v1

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    move-object v1, v3

    .line 53
    :cond_4
    :goto_2
    iget-object v2, p0, Lz3/c;->q:Ljava/lang/Object;

    .line 55
    if-eqz v2, :cond_6

    .line 57
    sget-object v3, Lz3/c;->t:Ljava/lang/Object;

    .line 59
    if-ne v3, v2, :cond_5

    .line 61
    invoke-virtual {v1, p3, v0}, Lj3/o;->isEmpty(Lj3/c0;Ljava/lang/Object;)Z

    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_6

    .line 67
    invoke-virtual {p0, p1, p2, p3}, Lz3/c;->A(Ljava/lang/Object;Lb3/h;Lj3/c0;)V

    .line 70
    return-void

    .line 71
    :cond_5
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_6

    .line 77
    invoke-virtual {p0, p1, p2, p3}, Lz3/c;->A(Ljava/lang/Object;Lb3/h;Lj3/c0;)V

    .line 80
    return-void

    .line 81
    :cond_6
    if-ne v0, p1, :cond_7

    .line 83
    invoke-virtual {p0, p1, p2, p3, v1}, Lz3/c;->i(Ljava/lang/Object;Lb3/h;Lj3/c0;Lj3/o;)Z

    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_7

    .line 89
    return-void

    .line 90
    :cond_7
    iget-object p1, p0, Lz3/c;->n:Lv3/h;

    .line 92
    if-nez p1, :cond_8

    .line 94
    invoke-virtual {v1, v0, p2, p3}, Lj3/o;->serialize(Ljava/lang/Object;Lb3/h;Lj3/c0;)V

    .line 97
    goto :goto_3

    .line 98
    :cond_8
    invoke-virtual {v1, v0, p2, p3, p1}, Lj3/o;->serializeWithType(Ljava/lang/Object;Lb3/h;Lj3/c0;Lv3/h;)V

    .line 101
    :goto_3
    return-void
.end method

.method public y(Ljava/lang/Object;Lb3/h;Lj3/c0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lz3/c;->j:Ljava/lang/reflect/Method;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lz3/c;->k:Ljava/lang/reflect/Field;

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    :goto_0
    if-nez v0, :cond_2

    .line 19
    iget-object p1, p0, Lz3/c;->m:Lj3/o;

    .line 21
    if-eqz p1, :cond_1

    .line 23
    iget-object p1, p0, Lz3/c;->c:Le3/i;

    .line 25
    invoke-virtual {p2, p1}, Lb3/h;->Y(Lb3/q;)V

    .line 28
    iget-object p1, p0, Lz3/c;->m:Lj3/o;

    .line 30
    invoke-virtual {p1, v1, p2, p3}, Lj3/o;->serialize(Ljava/lang/Object;Lb3/h;Lj3/c0;)V

    .line 33
    :cond_1
    return-void

    .line 34
    :cond_2
    iget-object v1, p0, Lz3/c;->l:Lj3/o;

    .line 36
    if-nez v1, :cond_4

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, Lz3/c;->o:La4/k;

    .line 44
    invoke-virtual {v2, v1}, La4/k;->j(Ljava/lang/Class;)Lj3/o;

    .line 47
    move-result-object v3

    .line 48
    if-nez v3, :cond_3

    .line 50
    invoke-virtual {p0, v2, v1, p3}, Lz3/c;->h(La4/k;Ljava/lang/Class;Lj3/c0;)Lj3/o;

    .line 53
    move-result-object v1

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move-object v1, v3

    .line 56
    :cond_4
    :goto_1
    iget-object v2, p0, Lz3/c;->q:Ljava/lang/Object;

    .line 58
    if-eqz v2, :cond_6

    .line 60
    sget-object v3, Lz3/c;->t:Ljava/lang/Object;

    .line 62
    if-ne v3, v2, :cond_5

    .line 64
    invoke-virtual {v1, p3, v0}, Lj3/o;->isEmpty(Lj3/c0;Ljava/lang/Object;)Z

    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_6

    .line 70
    return-void

    .line 71
    :cond_5
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_6

    .line 77
    return-void

    .line 78
    :cond_6
    if-ne v0, p1, :cond_7

    .line 80
    invoke-virtual {p0, p1, p2, p3, v1}, Lz3/c;->i(Ljava/lang/Object;Lb3/h;Lj3/c0;Lj3/o;)Z

    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_7

    .line 86
    return-void

    .line 87
    :cond_7
    iget-object p1, p0, Lz3/c;->c:Le3/i;

    .line 89
    invoke-virtual {p2, p1}, Lb3/h;->Y(Lb3/q;)V

    .line 92
    iget-object p1, p0, Lz3/c;->n:Lv3/h;

    .line 94
    if-nez p1, :cond_8

    .line 96
    invoke-virtual {v1, v0, p2, p3}, Lj3/o;->serialize(Ljava/lang/Object;Lb3/h;Lj3/c0;)V

    .line 99
    goto :goto_2

    .line 100
    :cond_8
    invoke-virtual {v1, v0, p2, p3, p1}, Lj3/o;->serializeWithType(Ljava/lang/Object;Lb3/h;Lj3/c0;Lv3/h;)V

    .line 103
    :goto_2
    return-void
.end method

.method public z(Ljava/lang/Object;Lb3/h;Lj3/c0;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lb3/h;->e()Z

    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    iget-object p1, p0, Lz3/c;->c:Le3/i;

    .line 9
    invoke-virtual {p1}, Le3/i;->getValue()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p2, p1}, Lb3/h;->l0(Ljava/lang/String;)V

    .line 16
    :cond_0
    return-void
.end method
