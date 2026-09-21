.class public abstract Lq3/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:[Lq3/p;

.field public static final c:[Ljava/lang/annotation/Annotation;


# instance fields
.field public final a:Lj3/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Lq3/p;

    .line 4
    sput-object v1, Lq3/u;->b:[Lq3/p;

    .line 6
    new-array v0, v0, [Ljava/lang/annotation/Annotation;

    .line 8
    sput-object v0, Lq3/u;->c:[Ljava/lang/annotation/Annotation;

    .line 10
    return-void
.end method

.method public constructor <init>(Lj3/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lq3/u;->a:Lj3/b;

    .line 6
    return-void
.end method

.method public static a()Lq3/p;
    .locals 1

    .line 1
    new-instance v0, Lq3/p;

    .line 3
    invoke-direct {v0}, Lq3/p;-><init>()V

    .line 6
    return-object v0
.end method

.method public static b(I)[Lq3/p;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 3
    sget-object p0, Lq3/u;->b:[Lq3/p;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-array v0, p0, [Lq3/p;

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, p0, :cond_1

    .line 11
    invoke-static {}, Lq3/u;->a()Lq3/p;

    .line 14
    move-result-object v2

    .line 15
    aput-object v2, v0, v1

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return-object v0
.end method

.method public static final c(Ljava/lang/annotation/Annotation;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/annotation/Target;

    .line 3
    if-nez v0, :cond_1

    .line 5
    instance-of p0, p0, Ljava/lang/annotation/Retention;

    .line 7
    if-eqz p0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    :goto_1
    return p0
.end method


# virtual methods
.method public final d(Lq3/o;[Ljava/lang/annotation/Annotation;)Lq3/o;
    .locals 4

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_1

    .line 5
    aget-object v2, p2, v1

    .line 7
    invoke-virtual {p1, v2}, Lq3/o;->a(Ljava/lang/annotation/Annotation;)Lq3/o;

    .line 10
    move-result-object p1

    .line 11
    iget-object v3, p0, Lq3/u;->a:Lj3/b;

    .line 13
    invoke-virtual {v3, v2}, Lj3/b;->q0(Ljava/lang/annotation/Annotation;)Z

    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 19
    invoke-virtual {p0, p1, v2}, Lq3/u;->h(Lq3/o;Ljava/lang/annotation/Annotation;)Lq3/o;

    .line 22
    move-result-object p1

    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-object p1
.end method

.method public final e([Ljava/lang/annotation/Annotation;)Lq3/o;
    .locals 5

    .line 1
    invoke-static {}, Lq3/o;->e()Lq3/o;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, p1

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    aget-object v3, p1, v2

    .line 11
    invoke-virtual {v0, v3}, Lq3/o;->a(Ljava/lang/annotation/Annotation;)Lq3/o;

    .line 14
    move-result-object v0

    .line 15
    iget-object v4, p0, Lq3/u;->a:Lj3/b;

    .line 17
    invoke-virtual {v4, v3}, Lj3/b;->q0(Ljava/lang/annotation/Annotation;)Z

    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 23
    invoke-virtual {p0, v0, v3}, Lq3/u;->h(Lq3/o;Ljava/lang/annotation/Annotation;)Lq3/o;

    .line 26
    move-result-object v0

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-object v0
.end method

.method public final f(Lq3/o;[Ljava/lang/annotation/Annotation;)Lq3/o;
    .locals 4

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_1

    .line 5
    aget-object v2, p2, v1

    .line 7
    invoke-virtual {p1, v2}, Lq3/o;->f(Ljava/lang/annotation/Annotation;)Z

    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_0

    .line 13
    invoke-virtual {p1, v2}, Lq3/o;->a(Ljava/lang/annotation/Annotation;)Lq3/o;

    .line 16
    move-result-object p1

    .line 17
    iget-object v3, p0, Lq3/u;->a:Lj3/b;

    .line 19
    invoke-virtual {v3, v2}, Lj3/b;->q0(Ljava/lang/annotation/Annotation;)Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 25
    invoke-virtual {p0, p1, v2}, Lq3/u;->g(Lq3/o;Ljava/lang/annotation/Annotation;)Lq3/o;

    .line 28
    move-result-object p1

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-object p1
.end method

.method public final g(Lq3/o;Ljava/lang/annotation/Annotation;)Lq3/o;
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Lc4/h;->p(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    .line 8
    move-result-object p2

    .line 9
    array-length v0, p2

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_2

    .line 13
    aget-object v2, p2, v1

    .line 15
    invoke-static {v2}, Lq3/u;->c(Ljava/lang/annotation/Annotation;)Z

    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {p1, v2}, Lq3/o;->f(Ljava/lang/annotation/Annotation;)Z

    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_1

    .line 28
    invoke-virtual {p1, v2}, Lq3/o;->a(Ljava/lang/annotation/Annotation;)Lq3/o;

    .line 31
    move-result-object p1

    .line 32
    iget-object v3, p0, Lq3/u;->a:Lj3/b;

    .line 34
    invoke-virtual {v3, v2}, Lj3/b;->q0(Ljava/lang/annotation/Annotation;)Z

    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 40
    invoke-virtual {p0, p1, v2}, Lq3/u;->h(Lq3/o;Ljava/lang/annotation/Annotation;)Lq3/o;

    .line 43
    move-result-object p1

    .line 44
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-object p1
.end method

.method public final h(Lq3/o;Ljava/lang/annotation/Annotation;)Lq3/o;
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Lc4/h;->p(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    .line 8
    move-result-object p2

    .line 9
    array-length v0, p2

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_3

    .line 13
    aget-object v2, p2, v1

    .line 15
    invoke-static {v2}, Lq3/u;->c(Ljava/lang/annotation/Annotation;)Z

    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v3, p0, Lq3/u;->a:Lj3/b;

    .line 24
    invoke-virtual {v3, v2}, Lj3/b;->q0(Ljava/lang/annotation/Annotation;)Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 30
    invoke-virtual {p1, v2}, Lq3/o;->f(Ljava/lang/annotation/Annotation;)Z

    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_2

    .line 36
    invoke-virtual {p1, v2}, Lq3/o;->a(Ljava/lang/annotation/Annotation;)Lq3/o;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1, v2}, Lq3/u;->h(Lq3/o;Ljava/lang/annotation/Annotation;)Lq3/o;

    .line 43
    move-result-object p1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p1, v2}, Lq3/o;->a(Ljava/lang/annotation/Annotation;)Lq3/o;

    .line 48
    move-result-object p1

    .line 49
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    return-object p1
.end method
