.class public Lb3/f;
.super Lb3/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb3/f$a;
    }
.end annotation


# static fields
.field public static final j:I

.field public static final k:I

.field public static final l:I

.field public static final m:Lb3/q;


# instance fields
.field public final transient a:Lg3/c;

.field public final transient b:Lg3/a;

.field public c:I

.field public d:I

.field public e:I

.field public f:Lb3/o;

.field public g:Lb3/q;

.field public h:I

.field public final i:C


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lb3/f$a;->c()I

    .line 4
    move-result v0

    .line 5
    sput v0, Lb3/f;->j:I

    .line 7
    invoke-static {}, Lb3/k$a;->a()I

    .line 10
    move-result v0

    .line 11
    sput v0, Lb3/f;->k:I

    .line 13
    invoke-static {}, Lb3/h$b;->a()I

    .line 16
    move-result v0

    .line 17
    sput v0, Lb3/f;->l:I

    .line 19
    sget-object v0, Li3/e;->h:Le3/i;

    .line 21
    sput-object v0, Lb3/f;->m:Lb3/q;

    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lb3/f;-><init>(Lb3/o;)V

    return-void
.end method

.method public constructor <init>(Lb3/o;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lb3/t;-><init>()V

    .line 3
    invoke-static {}, Lg3/c;->i()Lg3/c;

    move-result-object v0

    iput-object v0, p0, Lb3/f;->a:Lg3/c;

    .line 4
    invoke-static {}, Lg3/a;->c()Lg3/a;

    move-result-object v0

    iput-object v0, p0, Lb3/f;->b:Lg3/a;

    .line 5
    sget v0, Lb3/f;->j:I

    iput v0, p0, Lb3/f;->c:I

    .line 6
    sget v0, Lb3/f;->k:I

    iput v0, p0, Lb3/f;->d:I

    .line 7
    sget v0, Lb3/f;->l:I

    iput v0, p0, Lb3/f;->e:I

    .line 8
    sget-object v0, Lb3/f;->m:Lb3/q;

    iput-object v0, p0, Lb3/f;->g:Lb3/q;

    .line 9
    iput-object p1, p0, Lb3/f;->f:Lb3/o;

    const/16 p1, 0x22

    .line 10
    iput-char p1, p0, Lb3/f;->i:C

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Z)Le3/c;
    .locals 2

    .line 1
    new-instance v0, Le3/c;

    .line 3
    invoke-virtual {p0}, Lb3/f;->i()Li3/a;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1, p2}, Le3/c;-><init>(Li3/a;Ljava/lang/Object;Z)V

    .line 10
    return-object v0
.end method

.method public b(Ljava/io/Writer;Le3/c;)Lb3/h;
    .locals 7

    .line 1
    new-instance v6, Lf3/h;

    .line 3
    iget v2, p0, Lb3/f;->e:I

    .line 5
    iget-object v3, p0, Lb3/f;->f:Lb3/o;

    .line 7
    iget-char v5, p0, Lb3/f;->i:C

    .line 9
    move-object v0, v6

    .line 10
    move-object v1, p2

    .line 11
    move-object v4, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lf3/h;-><init>(Le3/c;ILb3/o;Ljava/io/Writer;C)V

    .line 15
    iget p1, p0, Lb3/f;->h:I

    .line 17
    if-lez p1, :cond_0

    .line 19
    invoke-virtual {v6, p1}, Lf3/b;->F(I)Lb3/h;

    .line 22
    :cond_0
    iget-object p1, p0, Lb3/f;->g:Lb3/q;

    .line 24
    sget-object p2, Lb3/f;->m:Lb3/q;

    .line 26
    if-eq p1, p2, :cond_1

    .line 28
    invoke-virtual {v6, p1}, Lf3/b;->L(Lb3/q;)Lb3/h;

    .line 31
    :cond_1
    return-object v6
.end method

.method public c(Ljava/io/Reader;Le3/c;)Lb3/k;
    .locals 7

    .line 1
    new-instance v6, Lf3/f;

    .line 3
    iget v2, p0, Lb3/f;->d:I

    .line 5
    iget-object v4, p0, Lb3/f;->f:Lb3/o;

    .line 7
    iget-object v0, p0, Lb3/f;->a:Lg3/c;

    .line 9
    iget v1, p0, Lb3/f;->c:I

    .line 11
    invoke-virtual {v0, v1}, Lg3/c;->m(I)Lg3/c;

    .line 14
    move-result-object v5

    .line 15
    move-object v0, v6

    .line 16
    move-object v1, p2

    .line 17
    move-object v3, p1

    .line 18
    invoke-direct/range {v0 .. v5}, Lf3/f;-><init>(Le3/c;ILjava/io/Reader;Lb3/o;Lg3/c;)V

    .line 21
    return-object v6
.end method

.method public d(Ljava/io/OutputStream;Le3/c;)Lb3/h;
    .locals 7

    .line 1
    new-instance v6, Lf3/g;

    .line 3
    iget v2, p0, Lb3/f;->e:I

    .line 5
    iget-object v3, p0, Lb3/f;->f:Lb3/o;

    .line 7
    iget-char v5, p0, Lb3/f;->i:C

    .line 9
    move-object v0, v6

    .line 10
    move-object v1, p2

    .line 11
    move-object v4, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lf3/g;-><init>(Le3/c;ILb3/o;Ljava/io/OutputStream;C)V

    .line 15
    iget p1, p0, Lb3/f;->h:I

    .line 17
    if-lez p1, :cond_0

    .line 19
    invoke-virtual {v6, p1}, Lf3/b;->F(I)Lb3/h;

    .line 22
    :cond_0
    iget-object p1, p0, Lb3/f;->g:Lb3/q;

    .line 24
    sget-object p2, Lb3/f;->m:Lb3/q;

    .line 26
    if-eq p1, p2, :cond_1

    .line 28
    invoke-virtual {v6, p1}, Lf3/b;->L(Lb3/q;)Lb3/h;

    .line 31
    :cond_1
    return-object v6
.end method

.method public e(Ljava/io/OutputStream;Lb3/e;Le3/c;)Ljava/io/Writer;
    .locals 1

    .line 1
    sget-object v0, Lb3/e;->d:Lb3/e;

    .line 3
    if-ne p2, v0, :cond_0

    .line 5
    new-instance p2, Le3/j;

    .line 7
    invoke-direct {p2, p3, p1}, Le3/j;-><init>(Le3/c;Ljava/io/OutputStream;)V

    .line 10
    return-object p2

    .line 11
    :cond_0
    new-instance p3, Ljava/io/OutputStreamWriter;

    .line 13
    invoke-virtual {p2}, Lb3/e;->a()Ljava/lang/String;

    .line 16
    move-result-object p2

    .line 17
    invoke-direct {p3, p1, p2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 20
    return-object p3
.end method

.method public final f(Ljava/io/OutputStream;Le3/c;)Ljava/io/OutputStream;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final g(Ljava/io/Reader;Le3/c;)Ljava/io/Reader;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final h(Ljava/io/Writer;Le3/c;)Ljava/io/Writer;
    .locals 0

    .line 1
    return-object p1
.end method

.method public i()Li3/a;
    .locals 2

    .line 1
    sget-object v0, Lb3/f$a;->e:Lb3/f$a;

    .line 3
    iget v1, p0, Lb3/f;->c:I

    .line 5
    invoke-virtual {v0, v1}, Lb3/f$a;->d(I)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-static {}, Li3/b;->a()Li3/a;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Li3/a;

    .line 18
    invoke-direct {v0}, Li3/a;-><init>()V

    .line 21
    return-object v0
.end method

.method public final j(Lb3/k$a;Z)Lb3/f;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lb3/f;->o(Lb3/k$a;)Lb3/f;

    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lb3/f;->n(Lb3/k$a;)Lb3/f;

    .line 11
    move-result-object p1

    .line 12
    :goto_0
    return-object p1
.end method

.method public k(Ljava/io/OutputStream;Lb3/e;)Lb3/h;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lb3/f;->a(Ljava/lang/Object;Z)Le3/c;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p2}, Le3/c;->q(Lb3/e;)V

    .line 9
    sget-object v1, Lb3/e;->d:Lb3/e;

    .line 11
    if-ne p2, v1, :cond_0

    .line 13
    invoke-virtual {p0, p1, v0}, Lb3/f;->f(Ljava/io/OutputStream;Le3/c;)Ljava/io/OutputStream;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1, v0}, Lb3/f;->d(Ljava/io/OutputStream;Le3/c;)Lb3/h;

    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Lb3/f;->e(Ljava/io/OutputStream;Lb3/e;Le3/c;)Ljava/io/Writer;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1, v0}, Lb3/f;->h(Ljava/io/Writer;Le3/c;)Ljava/io/Writer;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1, v0}, Lb3/f;->b(Ljava/io/Writer;Le3/c;)Lb3/h;

    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public l(Ljava/io/Writer;)Lb3/h;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lb3/f;->a(Ljava/lang/Object;Z)Le3/c;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, p1, v0}, Lb3/f;->h(Ljava/io/Writer;Le3/c;)Ljava/io/Writer;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1, v0}, Lb3/f;->b(Ljava/io/Writer;Le3/c;)Lb3/h;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public m(Ljava/io/Reader;)Lb3/k;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lb3/f;->a(Ljava/lang/Object;Z)Le3/c;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, p1, v0}, Lb3/f;->g(Ljava/io/Reader;Le3/c;)Ljava/io/Reader;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1, v0}, Lb3/f;->c(Ljava/io/Reader;Le3/c;)Lb3/k;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public n(Lb3/k$a;)Lb3/f;
    .locals 1

    .line 1
    iget v0, p0, Lb3/f;->d:I

    .line 3
    invoke-virtual {p1}, Lb3/k$a;->d()I

    .line 6
    move-result p1

    .line 7
    xor-int/lit8 p1, p1, -0x1

    .line 9
    and-int/2addr p1, v0

    .line 10
    iput p1, p0, Lb3/f;->d:I

    .line 12
    return-object p0
.end method

.method public o(Lb3/k$a;)Lb3/f;
    .locals 1

    .line 1
    iget v0, p0, Lb3/f;->d:I

    .line 3
    invoke-virtual {p1}, Lb3/k$a;->d()I

    .line 6
    move-result p1

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lb3/f;->d:I

    .line 10
    return-object p0
.end method

.method public p()Lb3/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lb3/f;->f:Lb3/o;

    .line 3
    return-object v0
.end method

.method public q()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public r(Lb3/o;)Lb3/f;
    .locals 0

    .line 1
    iput-object p1, p0, Lb3/f;->f:Lb3/o;

    .line 3
    return-object p0
.end method
