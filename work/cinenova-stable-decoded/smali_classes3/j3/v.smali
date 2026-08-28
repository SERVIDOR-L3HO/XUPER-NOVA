.class public Lj3/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj3/v$b;,
        Lj3/v$a;
    }
.end annotation


# static fields
.field public static final g:Lb3/p;


# instance fields
.field public final a:Lj3/a0;

.field public final b:Lz3/j;

.field public final c:Lz3/q;

.field public final d:Lb3/f;

.field public final e:Lj3/v$a;

.field public final f:Lj3/v$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li3/l;

    .line 3
    invoke-direct {v0}, Li3/l;-><init>()V

    .line 6
    sput-object v0, Lj3/v;->g:Lb3/p;

    .line 8
    return-void
.end method

.method public constructor <init>(Lj3/t;Lj3/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lj3/v;->a:Lj3/a0;

    .line 3
    iget-object p2, p1, Lj3/t;->h:Lz3/j;

    iput-object p2, p0, Lj3/v;->b:Lz3/j;

    .line 4
    iget-object p2, p1, Lj3/t;->i:Lz3/q;

    iput-object p2, p0, Lj3/v;->c:Lz3/q;

    .line 5
    iget-object p1, p1, Lj3/t;->a:Lb3/f;

    iput-object p1, p0, Lj3/v;->d:Lb3/f;

    .line 6
    sget-object p1, Lj3/v$a;->c:Lj3/v$a;

    iput-object p1, p0, Lj3/v;->e:Lj3/v$a;

    .line 7
    sget-object p1, Lj3/v$b;->d:Lj3/v$b;

    iput-object p1, p0, Lj3/v;->f:Lj3/v$b;

    return-void
.end method

.method public constructor <init>(Lj3/v;Lj3/a0;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p2, p0, Lj3/v;->a:Lj3/a0;

    .line 17
    iget-object p2, p1, Lj3/v;->b:Lz3/j;

    iput-object p2, p0, Lj3/v;->b:Lz3/j;

    .line 18
    iget-object p2, p1, Lj3/v;->c:Lz3/q;

    iput-object p2, p0, Lj3/v;->c:Lz3/q;

    .line 19
    iget-object p2, p1, Lj3/v;->d:Lb3/f;

    iput-object p2, p0, Lj3/v;->d:Lb3/f;

    .line 20
    iget-object p2, p1, Lj3/v;->e:Lj3/v$a;

    iput-object p2, p0, Lj3/v;->e:Lj3/v$a;

    .line 21
    iget-object p1, p1, Lj3/v;->f:Lj3/v$b;

    iput-object p1, p0, Lj3/v;->f:Lj3/v$b;

    return-void
.end method

.method public constructor <init>(Lj3/v;Lj3/a0;Lj3/v$a;Lj3/v$b;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, Lj3/v;->a:Lj3/a0;

    .line 10
    iget-object p2, p1, Lj3/v;->b:Lz3/j;

    iput-object p2, p0, Lj3/v;->b:Lz3/j;

    .line 11
    iget-object p2, p1, Lj3/v;->c:Lz3/q;

    iput-object p2, p0, Lj3/v;->c:Lz3/q;

    .line 12
    iget-object p1, p1, Lj3/v;->d:Lb3/f;

    iput-object p1, p0, Lj3/v;->d:Lb3/f;

    .line 13
    iput-object p3, p0, Lj3/v;->e:Lj3/v$a;

    .line 14
    iput-object p4, p0, Lj3/v;->f:Lj3/v$b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    const/4 v1, 0x0

    .line 10
    aput-object p1, v0, v1

    .line 12
    const-string p1, "argument \"%s\" is null"

    .line 14
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p2
.end method

.method public final b(Lb3/h;)Lb3/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/v;->a:Lj3/a0;

    .line 3
    invoke-virtual {v0, p1}, Lj3/a0;->a0(Lb3/h;)V

    .line 6
    iget-object v0, p0, Lj3/v;->e:Lj3/v$a;

    .line 8
    invoke-virtual {v0, p1}, Lj3/v$a;->a(Lb3/h;)V

    .line 11
    return-object p1
.end method

.method public c(Lj3/v$a;Lj3/v$b;)Lj3/v;
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/v;->e:Lj3/v$a;

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    iget-object v0, p0, Lj3/v;->f:Lj3/v$b;

    .line 7
    if-ne v0, p2, :cond_0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lj3/v;

    .line 12
    iget-object v1, p0, Lj3/v;->a:Lj3/a0;

    .line 14
    invoke-direct {v0, p0, v1, p1, p2}, Lj3/v;-><init>(Lj3/v;Lj3/a0;Lj3/v$a;Lj3/v$b;)V

    .line 17
    return-object v0
.end method

.method public d(Lj3/v;Lj3/a0;)Lj3/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/v;->a:Lj3/a0;

    .line 3
    if-ne p2, v0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lj3/v;

    .line 8
    invoke-direct {v0, p1, p2}, Lj3/v;-><init>(Lj3/v;Lj3/a0;)V

    .line 11
    return-object v0
.end method

.method public e()Lz3/j;
    .locals 3

    .line 1
    iget-object v0, p0, Lj3/v;->b:Lz3/j;

    .line 3
    iget-object v1, p0, Lj3/v;->a:Lj3/a0;

    .line 5
    iget-object v2, p0, Lj3/v;->c:Lz3/q;

    .line 7
    invoke-virtual {v0, v1, v2}, Lz3/j;->A0(Lj3/a0;Lz3/q;)Lz3/j;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final f(Lb3/h;Ljava/lang/Object;)V
    .locals 3

    .line 1
    move-object v0, p2

    .line 2
    check-cast v0, Ljava/io/Closeable;

    .line 4
    :try_start_0
    iget-object v1, p0, Lj3/v;->f:Lj3/v$b;

    .line 6
    invoke-virtual {p0}, Lj3/v;->e()Lz3/j;

    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1, p1, p2, v2}, Lj3/v$b;->a(Lb3/h;Ljava/lang/Object;Lz3/j;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    :try_start_1
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 16
    invoke-virtual {p1}, Lb3/h;->close()V

    .line 19
    return-void

    .line 20
    :catch_0
    move-exception p2

    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :catch_1
    move-exception p2

    .line 24
    :goto_0
    invoke-static {p1, v0, p2}, Lc4/h;->j(Lb3/h;Ljava/io/Closeable;Ljava/lang/Exception;)V

    .line 27
    return-void
.end method

.method public final g(Lb3/h;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/v;->a:Lj3/a0;

    .line 3
    sget-object v1, Lj3/b0;->j:Lj3/b0;

    .line 5
    invoke-virtual {v0, v1}, Lj3/a0;->c0(Lj3/b0;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    instance-of v0, p2, Ljava/io/Closeable;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p0, p1, p2}, Lj3/v;->f(Lb3/h;Ljava/lang/Object;)V

    .line 18
    return-void

    .line 19
    :cond_0
    :try_start_0
    iget-object v0, p0, Lj3/v;->f:Lj3/v$b;

    .line 21
    invoke-virtual {p0}, Lj3/v;->e()Lz3/j;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, p1, p2, v1}, Lj3/v$b;->a(Lb3/h;Ljava/lang/Object;Lz3/j;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    invoke-virtual {p1}, Lb3/h;->close()V

    .line 31
    return-void

    .line 32
    :catch_0
    move-exception p2

    .line 33
    invoke-static {p1, p2}, Lc4/h;->k(Lb3/h;Ljava/lang/Exception;)V

    .line 36
    return-void
.end method

.method public h(Ljava/io/OutputStream;Lb3/e;)Lb3/h;
    .locals 1

    .line 1
    const-string v0, "out"

    .line 3
    invoke-virtual {p0, v0, p1}, Lj3/v;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lj3/v;->d:Lb3/f;

    .line 8
    invoke-virtual {v0, p1, p2}, Lb3/f;->k(Ljava/io/OutputStream;Lb3/e;)Lb3/h;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lj3/v;->b(Lb3/h;)Lb3/h;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public i(Ljava/io/Writer;)Lb3/h;
    .locals 1

    .line 1
    const-string v0, "w"

    .line 3
    invoke-virtual {p0, v0, p1}, Lj3/v;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lj3/v;->d:Lb3/f;

    .line 8
    invoke-virtual {v0, p1}, Lb3/f;->l(Ljava/io/Writer;)Lb3/h;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lj3/v;->b(Lb3/h;)Lb3/h;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public j(Lb3/p;)Lj3/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/v;->e:Lj3/v$a;

    .line 3
    invoke-virtual {v0, p1}, Lj3/v$a;->b(Lb3/p;)Lj3/v$a;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lj3/v;->f:Lj3/v$b;

    .line 9
    invoke-virtual {p0, p1, v0}, Lj3/v;->c(Lj3/v$a;Lj3/v$b;)Lj3/v;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public k()Lj3/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/v;->a:Lj3/a0;

    .line 3
    invoke-virtual {v0}, Lj3/a0;->Y()Lb3/p;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lj3/v;->j(Lb3/p;)Lj3/v;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public l(Lb3/h$b;)Lj3/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/v;->a:Lj3/a0;

    .line 3
    invoke-virtual {v0, p1}, Lj3/a0;->d0(Lb3/h$b;)Lj3/a0;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p0, p1}, Lj3/v;->d(Lj3/v;Lj3/a0;)Lj3/v;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public m(Ljava/io/OutputStream;Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lb3/e;->d:Lb3/e;

    .line 3
    invoke-virtual {p0, p1, v0}, Lj3/v;->h(Ljava/io/OutputStream;Lb3/e;)Lb3/h;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lj3/v;->g(Lb3/h;Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public n(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Le3/h;

    .line 3
    iget-object v1, p0, Lj3/v;->d:Lb3/f;

    .line 5
    invoke-virtual {v1}, Lb3/f;->i()Li3/a;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Le3/h;-><init>(Li3/a;)V

    .line 12
    :try_start_0
    invoke-virtual {p0, v0}, Lj3/v;->i(Ljava/io/Writer;)Lb3/h;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0, v1, p1}, Lj3/v;->g(Lb3/h;Ljava/lang/Object;)V
    :try_end_0
    .catch Lb3/l; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    invoke-virtual {v0}, Le3/h;->a()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :catch_0
    move-exception p1

    .line 25
    invoke-static {p1}, Lj3/l;->l(Ljava/io/IOException;)Lj3/l;

    .line 28
    move-result-object p1

    .line 29
    throw p1

    .line 30
    :catch_1
    move-exception p1

    .line 31
    throw p1
.end method
