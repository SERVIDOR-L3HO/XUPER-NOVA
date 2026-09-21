.class public abstract Lf3/b;
.super Lc3/a;
.source "SourceFile"


# static fields
.field public static final p:[I

.field public static final q:Li3/i;


# instance fields
.field public final k:Le3/c;

.field public l:[I

.field public m:I

.field public n:Lb3/q;

.field public o:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Le3/a;->e()[I

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lf3/b;->p:[I

    .line 7
    sget-object v0, Lb3/h;->c:Li3/i;

    .line 9
    sput-object v0, Lf3/b;->q:Li3/i;

    .line 11
    return-void
.end method

.method public constructor <init>(Le3/c;ILb3/o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lc3/a;-><init>(ILb3/o;)V

    .line 4
    sget-object p3, Lf3/b;->p:[I

    .line 6
    iput-object p3, p0, Lf3/b;->l:[I

    .line 8
    sget-object p3, Li3/e;->h:Le3/i;

    .line 10
    iput-object p3, p0, Lf3/b;->n:Lb3/q;

    .line 12
    iput-object p1, p0, Lf3/b;->k:Le3/c;

    .line 14
    sget-object p1, Lb3/h$b;->h:Lb3/h$b;

    .line 16
    invoke-virtual {p1, p2}, Lb3/h$b;->c(I)Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 22
    const/16 p1, 0x7f

    .line 24
    iput p1, p0, Lf3/b;->m:I

    .line 26
    :cond_0
    sget-object p1, Lb3/h$b;->f:Lb3/h$b;

    .line 28
    invoke-virtual {p1, p2}, Lb3/h$b;->c(I)Z

    .line 31
    move-result p1

    .line 32
    xor-int/lit8 p1, p1, 0x1

    .line 34
    iput-boolean p1, p0, Lf3/b;->o:Z

    .line 36
    return-void
.end method


# virtual methods
.method public F(I)Lb3/h;
    .locals 0

    .line 1
    if-gez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    :cond_0
    iput p1, p0, Lf3/b;->m:I

    .line 6
    return-object p0
.end method

.method public G0(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lc3/a;->G0(II)V

    .line 4
    sget-object p2, Lb3/h$b;->f:Lb3/h$b;

    .line 6
    invoke-virtual {p2, p1}, Lb3/h$b;->c(I)Z

    .line 9
    move-result p1

    .line 10
    xor-int/lit8 p1, p1, 0x1

    .line 12
    iput-boolean p1, p0, Lf3/b;->o:Z

    .line 14
    return-void
.end method

.method public J0(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 7
    iget-object p1, p0, Lc3/a;->h:Lf3/e;

    .line 9
    invoke-virtual {p1}, Lb3/m;->j()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x1

    .line 14
    aput-object p1, v0, v1

    .line 16
    const-string p1, "Can not %s, expecting field name (context: %s)"

    .line 18
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lb3/h;->a(Ljava/lang/String;)V

    .line 25
    return-void
.end method

.method public K0(Ljava/lang/String;I)V
    .locals 1

    .line 1
    if-eqz p2, :cond_4

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_3

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p2, v0, :cond_2

    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p2, v0, :cond_1

    .line 12
    const/4 v0, 0x5

    .line 13
    if-eq p2, v0, :cond_0

    .line 15
    invoke-virtual {p0}, Lb3/h;->b()V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lf3/b;->J0(Ljava/lang/String;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object p1, p0, Lb3/h;->a:Lb3/p;

    .line 25
    invoke-interface {p1, p0}, Lb3/p;->a(Lb3/h;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget-object p1, p0, Lb3/h;->a:Lb3/p;

    .line 31
    invoke-interface {p1, p0}, Lb3/p;->j(Lb3/h;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    iget-object p1, p0, Lb3/h;->a:Lb3/p;

    .line 37
    invoke-interface {p1, p0}, Lb3/p;->d(Lb3/h;)V

    .line 40
    goto :goto_0

    .line 41
    :cond_4
    iget-object p1, p0, Lc3/a;->h:Lf3/e;

    .line 43
    invoke-virtual {p1}, Lb3/m;->f()Z

    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_5

    .line 49
    iget-object p1, p0, Lb3/h;->a:Lb3/p;

    .line 51
    invoke-interface {p1, p0}, Lb3/p;->g(Lb3/h;)V

    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget-object p1, p0, Lc3/a;->h:Lf3/e;

    .line 57
    invoke-virtual {p1}, Lb3/m;->g()Z

    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_6

    .line 63
    iget-object p1, p0, Lb3/h;->a:Lb3/p;

    .line 65
    invoke-interface {p1, p0}, Lb3/p;->e(Lb3/h;)V

    .line 68
    :cond_6
    :goto_0
    return-void
.end method

.method public L(Lb3/q;)Lb3/h;
    .locals 0

    .line 1
    iput-object p1, p0, Lf3/b;->n:Lb3/q;

    .line 3
    return-object p0
.end method

.method public n(Lb3/h$b;)Lb3/h;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lc3/a;->n(Lb3/h$b;)Lb3/h;

    .line 4
    sget-object v0, Lb3/h$b;->f:Lb3/h$b;

    .line 6
    if-ne p1, v0, :cond_0

    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lf3/b;->o:Z

    .line 11
    :cond_0
    return-object p0
.end method
