.class public abstract Ll3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq3/t$a;
.implements Ljava/io/Serializable;


# static fields
.field public static final c:La3/r$b;

.field public static final d:La3/k$d;


# instance fields
.field public final a:I

.field public final b:Ll3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, La3/r$b;->c()La3/r$b;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Ll3/m;->c:La3/r$b;

    .line 7
    invoke-static {}, La3/k$d;->b()La3/k$d;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ll3/m;->d:La3/k$d;

    .line 13
    return-void
.end method

.method public constructor <init>(Ll3/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll3/m;->b:Ll3/a;

    .line 3
    iput p2, p0, Ll3/m;->a:I

    return-void
.end method

.method public constructor <init>(Ll3/m;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object p1, p1, Ll3/m;->b:Ll3/a;

    iput-object p1, p0, Ll3/m;->b:Ll3/a;

    .line 6
    iput p2, p0, Ll3/m;->a:I

    return-void
.end method

.method public static c(Ljava/lang/Class;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, [Ljava/lang/Enum;

    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_1

    .line 12
    aget-object v3, p0, v1

    .line 14
    check-cast v3, Ll3/f;

    .line 16
    invoke-interface {v3}, Ll3/f;->a()Z

    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 22
    invoke-interface {v3}, Ll3/f;->b()I

    .line 25
    move-result v3

    .line 26
    or-int/2addr v2, v3

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v2
.end method


# virtual methods
.method public A(Lj3/j;)Lj3/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll3/m;->i()Lq3/t;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1, p0}, Lq3/t;->a(Ll3/m;Lj3/j;Lq3/t$a;)Lj3/c;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public B(Ljava/lang/Class;)Lj3/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll3/m;->e(Ljava/lang/Class;)Lj3/j;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ll3/m;->A(Lj3/j;)Lj3/c;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final C()Z
    .locals 1

    .line 1
    sget-object v0, Lj3/q;->c:Lj3/q;

    .line 3
    invoke-virtual {p0, v0}, Ll3/m;->D(Lj3/q;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final D(Lj3/q;)Z
    .locals 1

    .line 1
    iget v0, p0, Ll3/m;->a:I

    .line 3
    invoke-virtual {p1, v0}, Lj3/q;->c(I)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final E()Z
    .locals 1

    .line 1
    sget-object v0, Lj3/q;->v:Lj3/q;

    .line 3
    invoke-virtual {p0, v0}, Ll3/m;->D(Lj3/q;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public F(Lq3/b;Ljava/lang/Class;)Lv3/f;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll3/m;->u()Ll3/l;

    .line 4
    invoke-virtual {p0}, Ll3/m;->b()Z

    .line 7
    move-result p1

    .line 8
    invoke-static {p2, p1}, Lc4/h;->l(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lv3/f;

    .line 14
    return-object p1
.end method

.method public G(Lq3/b;Ljava/lang/Class;)Lv3/g;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll3/m;->u()Ll3/l;

    .line 4
    invoke-virtual {p0}, Ll3/m;->b()Z

    .line 7
    move-result p1

    .line 8
    invoke-static {p2, p1}, Lc4/h;->l(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lv3/g;

    .line 14
    return-object p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    sget-object v0, Lj3/q;->p:Lj3/q;

    .line 3
    invoke-virtual {p0, v0}, Ll3/m;->D(Lj3/q;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d(Ljava/lang/String;)Lb3/q;
    .locals 1

    .line 1
    new-instance v0, Le3/i;

    .line 3
    invoke-direct {v0, p1}, Le3/i;-><init>(Ljava/lang/String;)V

    .line 6
    return-object v0
.end method

.method public final e(Ljava/lang/Class;)Lj3/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll3/m;->z()Lb4/o;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lb4/o;->H(Ljava/lang/reflect/Type;)Lj3/j;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final f()Lq3/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/m;->b:Ll3/a;

    .line 3
    invoke-virtual {v0}, Ll3/a;->a()Lq3/a$a;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g()Lj3/b;
    .locals 1

    .line 1
    sget-object v0, Lj3/q;->c:Lj3/q;

    .line 3
    invoke-virtual {p0, v0}, Ll3/m;->D(Lj3/q;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Ll3/m;->b:Ll3/a;

    .line 11
    invoke-virtual {v0}, Ll3/a;->b()Lj3/b;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    sget-object v0, Lq3/a0;->a:Lq3/a0;

    .line 18
    return-object v0
.end method

.method public h()Lb3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/m;->b:Ll3/a;

    .line 3
    invoke-virtual {v0}, Ll3/a;->c()Lb3/a;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i()Lq3/t;
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/m;->b:Ll3/a;

    .line 3
    invoke-virtual {v0}, Ll3/a;->d()Lq3/t;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public abstract j(Ljava/lang/Class;)Ll3/g;
.end method

.method public final k()Ljava/text/DateFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/m;->b:Ll3/a;

    .line 3
    invoke-virtual {v0}, Ll3/a;->e()Ljava/text/DateFormat;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public abstract l(Ljava/lang/Class;Ljava/lang/Class;)La3/r$b;
.end method

.method public m(Ljava/lang/Class;Ljava/lang/Class;La3/r$b;)La3/r$b;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ll3/m;->j(Ljava/lang/Class;)Ll3/g;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ll3/g;->d()La3/r$b;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p2}, Ll3/m;->j(Ljava/lang/Class;)Ll3/g;

    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Ll3/g;->e()La3/r$b;

    .line 16
    move-result-object p2

    .line 17
    const/4 v0, 0x3

    .line 18
    new-array v0, v0, [La3/r$b;

    .line 20
    const/4 v1, 0x0

    .line 21
    aput-object p3, v0, v1

    .line 23
    const/4 p3, 0x1

    .line 24
    aput-object p1, v0, p3

    .line 26
    const/4 p1, 0x2

    .line 27
    aput-object p2, v0, p1

    .line 29
    invoke-static {v0}, La3/r$b;->j([La3/r$b;)La3/r$b;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public abstract n()Ljava/lang/Boolean;
.end method

.method public abstract o(Ljava/lang/Class;)La3/k$d;
.end method

.method public abstract p(Ljava/lang/Class;)La3/r$b;
.end method

.method public q(Ljava/lang/Class;La3/r$b;)La3/r$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll3/m;->j(Ljava/lang/Class;)Ll3/g;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ll3/g;->d()La3/r$b;

    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    return-object p1

    .line 12
    :cond_0
    return-object p2
.end method

.method public abstract r()La3/b0$a;
.end method

.method public final s(Lj3/j;)Lv3/g;
    .locals 0

    .line 1
    iget-object p1, p0, Ll3/m;->b:Ll3/a;

    .line 3
    invoke-virtual {p1}, Ll3/a;->l()Lv3/g;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public abstract t(Ljava/lang/Class;Lq3/c;)Lq3/h0;
.end method

.method public final u()Ll3/l;
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/m;->b:Ll3/a;

    .line 3
    invoke-virtual {v0}, Ll3/a;->f()Ll3/l;

    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method

.method public final v()Ljava/util/Locale;
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/m;->b:Ll3/a;

    .line 3
    invoke-virtual {v0}, Ll3/a;->g()Ljava/util/Locale;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public w()Lv3/c;
    .locals 2

    .line 1
    iget-object v0, p0, Ll3/m;->b:Ll3/a;

    .line 3
    invoke-virtual {v0}, Ll3/a;->h()Lv3/c;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lw3/l;->a:Lw3/l;

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    sget-object v1, Lj3/q;->G:Lj3/q;

    .line 13
    invoke-virtual {p0, v1}, Ll3/m;->D(Lj3/q;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    new-instance v0, Lv3/a;

    .line 21
    invoke-direct {v0}, Lv3/a;-><init>()V

    .line 24
    :cond_0
    return-object v0
.end method

.method public final x()Lj3/y;
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/m;->b:Ll3/a;

    .line 3
    invoke-virtual {v0}, Ll3/a;->i()Lj3/y;

    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method

.method public final y()Ljava/util/TimeZone;
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/m;->b:Ll3/a;

    .line 3
    invoke-virtual {v0}, Ll3/a;->j()Ljava/util/TimeZone;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final z()Lb4/o;
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/m;->b:Ll3/a;

    .line 3
    invoke-virtual {v0}, Ll3/a;->k()Lb4/o;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
