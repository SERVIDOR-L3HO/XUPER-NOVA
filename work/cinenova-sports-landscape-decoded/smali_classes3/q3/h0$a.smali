.class public Lq3/h0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq3/h0;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq3/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final f:Lq3/h0$a;


# instance fields
.field public final a:La3/f$c;

.field public final b:La3/f$c;

.field public final c:La3/f$c;

.field public final d:La3/f$c;

.field public final e:La3/f$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lq3/h0$a;

    .line 3
    sget-object v5, La3/f$c;->d:La3/f$c;

    .line 5
    sget-object v4, La3/f$c;->a:La3/f$c;

    .line 7
    move-object v0, v6

    .line 8
    move-object v1, v5

    .line 9
    move-object v2, v5

    .line 10
    move-object v3, v4

    .line 11
    invoke-direct/range {v0 .. v5}, Lq3/h0$a;-><init>(La3/f$c;La3/f$c;La3/f$c;La3/f$c;La3/f$c;)V

    .line 14
    sput-object v6, Lq3/h0$a;->f:Lq3/h0$a;

    .line 16
    return-void
.end method

.method public constructor <init>(La3/f$c;La3/f$c;La3/f$c;La3/f$c;La3/f$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lq3/h0$a;->a:La3/f$c;

    .line 6
    iput-object p2, p0, Lq3/h0$a;->b:La3/f$c;

    .line 8
    iput-object p3, p0, Lq3/h0$a;->c:La3/f$c;

    .line 10
    iput-object p4, p0, Lq3/h0$a;->d:La3/f$c;

    .line 12
    iput-object p5, p0, Lq3/h0$a;->e:La3/f$c;

    .line 14
    return-void
.end method

.method public static o()Lq3/h0$a;
    .locals 1

    .line 1
    sget-object v0, Lq3/h0$a;->f:Lq3/h0$a;

    .line 3
    return-object v0
.end method


# virtual methods
.method public A(La3/f$c;)Lq3/h0$a;
    .locals 6

    .line 1
    sget-object v0, La3/f$c;->f:La3/f$c;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    sget-object p1, Lq3/h0$a;->f:Lq3/h0$a;

    .line 7
    iget-object p1, p1, Lq3/h0$a;->c:La3/f$c;

    .line 9
    :cond_0
    move-object v3, p1

    .line 10
    iget-object p1, p0, Lq3/h0$a;->c:La3/f$c;

    .line 12
    if-ne p1, v3, :cond_1

    .line 14
    return-object p0

    .line 15
    :cond_1
    new-instance p1, Lq3/h0$a;

    .line 17
    iget-object v1, p0, Lq3/h0$a;->a:La3/f$c;

    .line 19
    iget-object v2, p0, Lq3/h0$a;->b:La3/f$c;

    .line 21
    iget-object v4, p0, Lq3/h0$a;->d:La3/f$c;

    .line 23
    iget-object v5, p0, Lq3/h0$a;->e:La3/f$c;

    .line 25
    move-object v0, p1

    .line 26
    invoke-direct/range {v0 .. v5}, Lq3/h0$a;-><init>(La3/f$c;La3/f$c;La3/f$c;La3/f$c;La3/f$c;)V

    .line 29
    return-object p1
.end method

.method public bridge synthetic a(La3/f$c;)Lq3/h0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lq3/h0$a;->y(La3/f$c;)Lq3/h0$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b(La3/f$c;)Lq3/h0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lq3/h0$a;->v(La3/f$c;)Lq3/h0$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic c(La3/f;)Lq3/h0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lq3/h0$a;->u(La3/f;)Lq3/h0$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(Lq3/g;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lq3/g;->q()Ljava/lang/reflect/Field;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lq3/h0$a;->q(Ljava/lang/reflect/Field;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public e(Lq3/j;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lq3/j;->A()Ljava/lang/reflect/Method;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lq3/h0$a;->t(Ljava/lang/reflect/Method;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public bridge synthetic f(La3/f$c;)Lq3/h0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lq3/h0$a;->w(La3/f$c;)Lq3/h0$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic g(La3/f$b;)Lq3/h0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lq3/h0$a;->z(La3/f$b;)Lq3/h0$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h(Lq3/j;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lq3/j;->A()Ljava/lang/reflect/Method;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lq3/h0$a;->s(Ljava/lang/reflect/Method;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public bridge synthetic i(La3/f$c;)Lq3/h0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lq3/h0$a;->x(La3/f$c;)Lq3/h0$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public j(Lq3/j;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lq3/j;->A()Ljava/lang/reflect/Method;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lq3/h0$a;->r(Ljava/lang/reflect/Method;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public k(Lq3/i;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lq3/i;->m()Ljava/lang/reflect/Member;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lq3/h0$a;->p(Ljava/lang/reflect/Member;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public bridge synthetic l(La3/f$c;)Lq3/h0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lq3/h0$a;->A(La3/f$c;)Lq3/h0$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final m(La3/f$c;La3/f$c;)La3/f$c;
    .locals 1

    .line 1
    sget-object v0, La3/f$c;->f:La3/f$c;

    .line 3
    if-ne p2, v0, :cond_0

    .line 5
    return-object p1

    .line 6
    :cond_0
    return-object p2
.end method

.method public n(La3/f$c;La3/f$c;La3/f$c;La3/f$c;La3/f$c;)Lq3/h0$a;
    .locals 7

    .line 1
    iget-object v0, p0, Lq3/h0$a;->a:La3/f$c;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    iget-object v0, p0, Lq3/h0$a;->b:La3/f$c;

    .line 7
    if-ne p2, v0, :cond_0

    .line 9
    iget-object v0, p0, Lq3/h0$a;->c:La3/f$c;

    .line 11
    if-ne p3, v0, :cond_0

    .line 13
    iget-object v0, p0, Lq3/h0$a;->d:La3/f$c;

    .line 15
    if-ne p4, v0, :cond_0

    .line 17
    iget-object v0, p0, Lq3/h0$a;->e:La3/f$c;

    .line 19
    if-ne p5, v0, :cond_0

    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance v0, Lq3/h0$a;

    .line 24
    move-object v1, v0

    .line 25
    move-object v2, p1

    .line 26
    move-object v3, p2

    .line 27
    move-object v4, p3

    .line 28
    move-object v5, p4

    .line 29
    move-object v6, p5

    .line 30
    invoke-direct/range {v1 .. v6}, Lq3/h0$a;-><init>(La3/f$c;La3/f$c;La3/f$c;La3/f$c;La3/f$c;)V

    .line 33
    return-object v0
.end method

.method public p(Ljava/lang/reflect/Member;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/h0$a;->d:La3/f$c;

    .line 3
    invoke-virtual {v0, p1}, La3/f$c;->a(Ljava/lang/reflect/Member;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public q(Ljava/lang/reflect/Field;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/h0$a;->e:La3/f$c;

    .line 3
    invoke-virtual {v0, p1}, La3/f$c;->a(Ljava/lang/reflect/Member;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public r(Ljava/lang/reflect/Method;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/h0$a;->a:La3/f$c;

    .line 3
    invoke-virtual {v0, p1}, La3/f$c;->a(Ljava/lang/reflect/Member;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public s(Ljava/lang/reflect/Method;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/h0$a;->b:La3/f$c;

    .line 3
    invoke-virtual {v0, p1}, La3/f$c;->a(Ljava/lang/reflect/Member;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public t(Ljava/lang/reflect/Method;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/h0$a;->c:La3/f$c;

    .line 3
    invoke-virtual {v0, p1}, La3/f$c;->a(Ljava/lang/reflect/Member;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lq3/h0$a;->a:La3/f$c;

    .line 7
    aput-object v2, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lq3/h0$a;->b:La3/f$c;

    .line 12
    aput-object v2, v0, v1

    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v2, p0, Lq3/h0$a;->c:La3/f$c;

    .line 17
    aput-object v2, v0, v1

    .line 19
    const/4 v1, 0x3

    .line 20
    iget-object v2, p0, Lq3/h0$a;->d:La3/f$c;

    .line 22
    aput-object v2, v0, v1

    .line 24
    const/4 v1, 0x4

    .line 25
    iget-object v2, p0, Lq3/h0$a;->e:La3/f$c;

    .line 27
    aput-object v2, v0, v1

    .line 29
    const-string v1, "[Visibility: getter=%s,isGetter=%s,setter=%s,creator=%s,field=%s]"

    .line 31
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public u(La3/f;)Lq3/h0$a;
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lq3/h0$a;->a:La3/f$c;

    .line 5
    invoke-interface {p1}, La3/f;->getterVisibility()La3/f$c;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0, v0, v1}, Lq3/h0$a;->m(La3/f$c;La3/f$c;)La3/f$c;

    .line 12
    move-result-object v3

    .line 13
    iget-object v0, p0, Lq3/h0$a;->b:La3/f$c;

    .line 15
    invoke-interface {p1}, La3/f;->isGetterVisibility()La3/f$c;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v0, v1}, Lq3/h0$a;->m(La3/f$c;La3/f$c;)La3/f$c;

    .line 22
    move-result-object v4

    .line 23
    iget-object v0, p0, Lq3/h0$a;->c:La3/f$c;

    .line 25
    invoke-interface {p1}, La3/f;->setterVisibility()La3/f$c;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0, v0, v1}, Lq3/h0$a;->m(La3/f$c;La3/f$c;)La3/f$c;

    .line 32
    move-result-object v5

    .line 33
    iget-object v0, p0, Lq3/h0$a;->d:La3/f$c;

    .line 35
    invoke-interface {p1}, La3/f;->creatorVisibility()La3/f$c;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0, v0, v1}, Lq3/h0$a;->m(La3/f$c;La3/f$c;)La3/f$c;

    .line 42
    move-result-object v6

    .line 43
    iget-object v0, p0, Lq3/h0$a;->e:La3/f$c;

    .line 45
    invoke-interface {p1}, La3/f;->fieldVisibility()La3/f$c;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, v0, p1}, Lq3/h0$a;->m(La3/f$c;La3/f$c;)La3/f$c;

    .line 52
    move-result-object v7

    .line 53
    move-object v2, p0

    .line 54
    invoke-virtual/range {v2 .. v7}, Lq3/h0$a;->n(La3/f$c;La3/f$c;La3/f$c;La3/f$c;La3/f$c;)Lq3/h0$a;

    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_0
    return-object p0
.end method

.method public v(La3/f$c;)Lq3/h0$a;
    .locals 6

    .line 1
    sget-object v0, La3/f$c;->f:La3/f$c;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    sget-object p1, Lq3/h0$a;->f:Lq3/h0$a;

    .line 7
    iget-object p1, p1, Lq3/h0$a;->d:La3/f$c;

    .line 9
    :cond_0
    move-object v4, p1

    .line 10
    iget-object p1, p0, Lq3/h0$a;->d:La3/f$c;

    .line 12
    if-ne p1, v4, :cond_1

    .line 14
    return-object p0

    .line 15
    :cond_1
    new-instance p1, Lq3/h0$a;

    .line 17
    iget-object v1, p0, Lq3/h0$a;->a:La3/f$c;

    .line 19
    iget-object v2, p0, Lq3/h0$a;->b:La3/f$c;

    .line 21
    iget-object v3, p0, Lq3/h0$a;->c:La3/f$c;

    .line 23
    iget-object v5, p0, Lq3/h0$a;->e:La3/f$c;

    .line 25
    move-object v0, p1

    .line 26
    invoke-direct/range {v0 .. v5}, Lq3/h0$a;-><init>(La3/f$c;La3/f$c;La3/f$c;La3/f$c;La3/f$c;)V

    .line 29
    return-object p1
.end method

.method public w(La3/f$c;)Lq3/h0$a;
    .locals 6

    .line 1
    sget-object v0, La3/f$c;->f:La3/f$c;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    sget-object p1, Lq3/h0$a;->f:Lq3/h0$a;

    .line 7
    iget-object p1, p1, Lq3/h0$a;->e:La3/f$c;

    .line 9
    :cond_0
    move-object v5, p1

    .line 10
    iget-object p1, p0, Lq3/h0$a;->e:La3/f$c;

    .line 12
    if-ne p1, v5, :cond_1

    .line 14
    return-object p0

    .line 15
    :cond_1
    new-instance p1, Lq3/h0$a;

    .line 17
    iget-object v1, p0, Lq3/h0$a;->a:La3/f$c;

    .line 19
    iget-object v2, p0, Lq3/h0$a;->b:La3/f$c;

    .line 21
    iget-object v3, p0, Lq3/h0$a;->c:La3/f$c;

    .line 23
    iget-object v4, p0, Lq3/h0$a;->d:La3/f$c;

    .line 25
    move-object v0, p1

    .line 26
    invoke-direct/range {v0 .. v5}, Lq3/h0$a;-><init>(La3/f$c;La3/f$c;La3/f$c;La3/f$c;La3/f$c;)V

    .line 29
    return-object p1
.end method

.method public x(La3/f$c;)Lq3/h0$a;
    .locals 6

    .line 1
    sget-object v0, La3/f$c;->f:La3/f$c;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    sget-object p1, Lq3/h0$a;->f:Lq3/h0$a;

    .line 7
    iget-object p1, p1, Lq3/h0$a;->a:La3/f$c;

    .line 9
    :cond_0
    move-object v1, p1

    .line 10
    iget-object p1, p0, Lq3/h0$a;->a:La3/f$c;

    .line 12
    if-ne p1, v1, :cond_1

    .line 14
    return-object p0

    .line 15
    :cond_1
    new-instance p1, Lq3/h0$a;

    .line 17
    iget-object v2, p0, Lq3/h0$a;->b:La3/f$c;

    .line 19
    iget-object v3, p0, Lq3/h0$a;->c:La3/f$c;

    .line 21
    iget-object v4, p0, Lq3/h0$a;->d:La3/f$c;

    .line 23
    iget-object v5, p0, Lq3/h0$a;->e:La3/f$c;

    .line 25
    move-object v0, p1

    .line 26
    invoke-direct/range {v0 .. v5}, Lq3/h0$a;-><init>(La3/f$c;La3/f$c;La3/f$c;La3/f$c;La3/f$c;)V

    .line 29
    return-object p1
.end method

.method public y(La3/f$c;)Lq3/h0$a;
    .locals 6

    .line 1
    sget-object v0, La3/f$c;->f:La3/f$c;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    sget-object p1, Lq3/h0$a;->f:Lq3/h0$a;

    .line 7
    iget-object p1, p1, Lq3/h0$a;->b:La3/f$c;

    .line 9
    :cond_0
    move-object v2, p1

    .line 10
    iget-object p1, p0, Lq3/h0$a;->b:La3/f$c;

    .line 12
    if-ne p1, v2, :cond_1

    .line 14
    return-object p0

    .line 15
    :cond_1
    new-instance p1, Lq3/h0$a;

    .line 17
    iget-object v1, p0, Lq3/h0$a;->a:La3/f$c;

    .line 19
    iget-object v3, p0, Lq3/h0$a;->c:La3/f$c;

    .line 21
    iget-object v4, p0, Lq3/h0$a;->d:La3/f$c;

    .line 23
    iget-object v5, p0, Lq3/h0$a;->e:La3/f$c;

    .line 25
    move-object v0, p1

    .line 26
    invoke-direct/range {v0 .. v5}, Lq3/h0$a;-><init>(La3/f$c;La3/f$c;La3/f$c;La3/f$c;La3/f$c;)V

    .line 29
    return-object p1
.end method

.method public z(La3/f$b;)Lq3/h0$a;
    .locals 0

    .line 1
    return-object p0
.end method
