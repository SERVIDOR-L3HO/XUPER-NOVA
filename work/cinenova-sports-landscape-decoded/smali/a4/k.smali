.class public abstract La4/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La4/k$c;,
        La4/k$a;,
        La4/k$e;,
        La4/k$b;,
        La4/k$f;,
        La4/k$d;
    }
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(La4/k;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-boolean p1, p1, La4/k;->a:Z

    iput-boolean p1, p0, La4/k;->a:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, La4/k;->a:Z

    return-void
.end method

.method public static c()La4/k;
    .locals 1

    .line 1
    sget-object v0, La4/k$b;->b:La4/k$b;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final a(Lj3/j;Lj3/o;)La4/k$d;
    .locals 1

    .line 1
    new-instance v0, La4/k$d;

    .line 3
    invoke-virtual {p1}, Lj3/j;->q()Ljava/lang/Class;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1, p2}, La4/k;->i(Ljava/lang/Class;Lj3/o;)La4/k;

    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p2, p1}, La4/k$d;-><init>(Lj3/o;La4/k;)V

    .line 14
    return-object v0
.end method

.method public final b(Ljava/lang/Class;Lj3/o;)La4/k$d;
    .locals 1

    .line 1
    new-instance v0, La4/k$d;

    .line 3
    invoke-virtual {p0, p1, p2}, La4/k;->i(Ljava/lang/Class;Lj3/o;)La4/k;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p2, p1}, La4/k$d;-><init>(Lj3/o;La4/k;)V

    .line 10
    return-object v0
.end method

.method public final d(Ljava/lang/Class;Lj3/c0;Lj3/d;)La4/k$d;
    .locals 0

    .line 1
    invoke-virtual {p2, p1, p3}, Lj3/c0;->J(Ljava/lang/Class;Lj3/d;)Lj3/o;

    .line 4
    move-result-object p2

    .line 5
    new-instance p3, La4/k$d;

    .line 7
    invoke-virtual {p0, p1, p2}, La4/k;->i(Ljava/lang/Class;Lj3/o;)La4/k;

    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p3, p2, p1}, La4/k$d;-><init>(Lj3/o;La4/k;)V

    .line 14
    return-object p3
.end method

.method public final e(Lj3/j;Lj3/c0;Lj3/d;)La4/k$d;
    .locals 0

    .line 1
    invoke-virtual {p2, p1, p3}, Lj3/c0;->N(Lj3/j;Lj3/d;)Lj3/o;

    .line 4
    move-result-object p2

    .line 5
    new-instance p3, La4/k$d;

    .line 7
    invoke-virtual {p1}, Lj3/j;->q()Ljava/lang/Class;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1, p2}, La4/k;->i(Ljava/lang/Class;Lj3/o;)La4/k;

    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p3, p2, p1}, La4/k$d;-><init>(Lj3/o;La4/k;)V

    .line 18
    return-object p3
.end method

.method public final f(Ljava/lang/Class;Lj3/c0;Lj3/d;)La4/k$d;
    .locals 0

    .line 1
    invoke-virtual {p2, p1, p3}, Lj3/c0;->O(Ljava/lang/Class;Lj3/d;)Lj3/o;

    .line 4
    move-result-object p2

    .line 5
    new-instance p3, La4/k$d;

    .line 7
    invoke-virtual {p0, p1, p2}, La4/k;->i(Ljava/lang/Class;Lj3/o;)La4/k;

    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p3, p2, p1}, La4/k$d;-><init>(Lj3/o;La4/k;)V

    .line 14
    return-object p3
.end method

.method public final g(Lj3/j;Lj3/c0;Lj3/d;)La4/k$d;
    .locals 0

    .line 1
    invoke-virtual {p2, p1, p3}, Lj3/c0;->G(Lj3/j;Lj3/d;)Lj3/o;

    .line 4
    move-result-object p2

    .line 5
    new-instance p3, La4/k$d;

    .line 7
    invoke-virtual {p1}, Lj3/j;->q()Ljava/lang/Class;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1, p2}, La4/k;->i(Ljava/lang/Class;Lj3/o;)La4/k;

    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p3, p2, p1}, La4/k$d;-><init>(Lj3/o;La4/k;)V

    .line 18
    return-object p3
.end method

.method public final h(Ljava/lang/Class;Lj3/c0;Lj3/d;)La4/k$d;
    .locals 0

    .line 1
    invoke-virtual {p2, p1, p3}, Lj3/c0;->H(Ljava/lang/Class;Lj3/d;)Lj3/o;

    .line 4
    move-result-object p2

    .line 5
    new-instance p3, La4/k$d;

    .line 7
    invoke-virtual {p0, p1, p2}, La4/k;->i(Ljava/lang/Class;Lj3/o;)La4/k;

    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p3, p2, p1}, La4/k$d;-><init>(Lj3/o;La4/k;)V

    .line 14
    return-object p3
.end method

.method public abstract i(Ljava/lang/Class;Lj3/o;)La4/k;
.end method

.method public abstract j(Ljava/lang/Class;)Lj3/o;
.end method
