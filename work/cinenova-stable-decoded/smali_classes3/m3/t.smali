.class public abstract Lm3/t;
.super Lq3/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm3/t$a;
    }
.end annotation


# static fields
.field public static final n:Lj3/k;


# instance fields
.field public final c:Lj3/x;

.field public final d:Lj3/j;

.field public final e:Lj3/x;

.field public final transient f:Lc4/b;

.field public final g:Lj3/k;

.field public final h:Lv3/e;

.field public final i:Lm3/q;

.field public j:Ljava/lang/String;

.field public k:Lq3/b0;

.field public l:Lc4/b0;

.field public m:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln3/h;

    .line 3
    const-string v1, "No _valueDeserializer assigned"

    .line 5
    invoke-direct {v0, v1}, Ln3/h;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lm3/t;->n:Lj3/k;

    .line 10
    return-void
.end method

.method public constructor <init>(Lj3/x;Lj3/j;Lj3/w;Lj3/k;)V
    .locals 0

    .line 16
    invoke-direct {p0, p3}, Lq3/v;-><init>(Lj3/w;)V

    const/4 p3, -0x1

    .line 17
    iput p3, p0, Lm3/t;->m:I

    if-nez p1, :cond_0

    .line 18
    sget-object p1, Lj3/x;->e:Lj3/x;

    iput-object p1, p0, Lm3/t;->c:Lj3/x;

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Lj3/x;->g()Lj3/x;

    move-result-object p1

    iput-object p1, p0, Lm3/t;->c:Lj3/x;

    .line 20
    :goto_0
    iput-object p2, p0, Lm3/t;->d:Lj3/j;

    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lm3/t;->e:Lj3/x;

    .line 22
    iput-object p1, p0, Lm3/t;->f:Lc4/b;

    .line 23
    iput-object p1, p0, Lm3/t;->l:Lc4/b0;

    .line 24
    iput-object p1, p0, Lm3/t;->h:Lv3/e;

    .line 25
    iput-object p4, p0, Lm3/t;->g:Lj3/k;

    .line 26
    iput-object p4, p0, Lm3/t;->i:Lm3/q;

    return-void
.end method

.method public constructor <init>(Lj3/x;Lj3/j;Lj3/x;Lv3/e;Lc4/b;Lj3/w;)V
    .locals 0

    .line 4
    invoke-direct {p0, p6}, Lq3/v;-><init>(Lj3/w;)V

    const/4 p6, -0x1

    .line 5
    iput p6, p0, Lm3/t;->m:I

    if-nez p1, :cond_0

    .line 6
    sget-object p1, Lj3/x;->e:Lj3/x;

    iput-object p1, p0, Lm3/t;->c:Lj3/x;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lj3/x;->g()Lj3/x;

    move-result-object p1

    iput-object p1, p0, Lm3/t;->c:Lj3/x;

    .line 8
    :goto_0
    iput-object p2, p0, Lm3/t;->d:Lj3/j;

    .line 9
    iput-object p3, p0, Lm3/t;->e:Lj3/x;

    .line 10
    iput-object p5, p0, Lm3/t;->f:Lc4/b;

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lm3/t;->l:Lc4/b0;

    if-eqz p4, :cond_1

    .line 12
    invoke-virtual {p4, p0}, Lv3/e;->g(Lj3/d;)Lv3/e;

    move-result-object p4

    .line 13
    :cond_1
    iput-object p4, p0, Lm3/t;->h:Lv3/e;

    .line 14
    sget-object p1, Lm3/t;->n:Lj3/k;

    iput-object p1, p0, Lm3/t;->g:Lj3/k;

    .line 15
    iput-object p1, p0, Lm3/t;->i:Lm3/q;

    return-void
.end method

.method public constructor <init>(Lm3/t;)V
    .locals 1

    .line 27
    invoke-direct {p0, p1}, Lq3/v;-><init>(Lq3/v;)V

    const/4 v0, -0x1

    .line 28
    iput v0, p0, Lm3/t;->m:I

    .line 29
    iget-object v0, p1, Lm3/t;->c:Lj3/x;

    iput-object v0, p0, Lm3/t;->c:Lj3/x;

    .line 30
    iget-object v0, p1, Lm3/t;->d:Lj3/j;

    iput-object v0, p0, Lm3/t;->d:Lj3/j;

    .line 31
    iget-object v0, p1, Lm3/t;->e:Lj3/x;

    iput-object v0, p0, Lm3/t;->e:Lj3/x;

    .line 32
    iget-object v0, p1, Lm3/t;->f:Lc4/b;

    iput-object v0, p0, Lm3/t;->f:Lc4/b;

    .line 33
    iget-object v0, p1, Lm3/t;->g:Lj3/k;

    iput-object v0, p0, Lm3/t;->g:Lj3/k;

    .line 34
    iget-object v0, p1, Lm3/t;->h:Lv3/e;

    iput-object v0, p0, Lm3/t;->h:Lv3/e;

    .line 35
    iget-object v0, p1, Lm3/t;->j:Ljava/lang/String;

    iput-object v0, p0, Lm3/t;->j:Ljava/lang/String;

    .line 36
    iget v0, p1, Lm3/t;->m:I

    iput v0, p0, Lm3/t;->m:I

    .line 37
    iget-object v0, p1, Lm3/t;->l:Lc4/b0;

    iput-object v0, p0, Lm3/t;->l:Lc4/b0;

    .line 38
    iget-object p1, p1, Lm3/t;->i:Lm3/q;

    iput-object p1, p0, Lm3/t;->i:Lm3/q;

    return-void
.end method

.method public constructor <init>(Lm3/t;Lj3/k;Lm3/q;)V
    .locals 1

    .line 39
    invoke-direct {p0, p1}, Lq3/v;-><init>(Lq3/v;)V

    const/4 v0, -0x1

    .line 40
    iput v0, p0, Lm3/t;->m:I

    .line 41
    iget-object v0, p1, Lm3/t;->c:Lj3/x;

    iput-object v0, p0, Lm3/t;->c:Lj3/x;

    .line 42
    iget-object v0, p1, Lm3/t;->d:Lj3/j;

    iput-object v0, p0, Lm3/t;->d:Lj3/j;

    .line 43
    iget-object v0, p1, Lm3/t;->e:Lj3/x;

    iput-object v0, p0, Lm3/t;->e:Lj3/x;

    .line 44
    iget-object v0, p1, Lm3/t;->f:Lc4/b;

    iput-object v0, p0, Lm3/t;->f:Lc4/b;

    .line 45
    iget-object v0, p1, Lm3/t;->h:Lv3/e;

    iput-object v0, p0, Lm3/t;->h:Lv3/e;

    .line 46
    iget-object v0, p1, Lm3/t;->j:Ljava/lang/String;

    iput-object v0, p0, Lm3/t;->j:Ljava/lang/String;

    .line 47
    iget v0, p1, Lm3/t;->m:I

    iput v0, p0, Lm3/t;->m:I

    if-nez p2, :cond_0

    .line 48
    sget-object p2, Lm3/t;->n:Lj3/k;

    iput-object p2, p0, Lm3/t;->g:Lj3/k;

    goto :goto_0

    .line 49
    :cond_0
    iput-object p2, p0, Lm3/t;->g:Lj3/k;

    .line 50
    :goto_0
    iget-object p1, p1, Lm3/t;->l:Lc4/b0;

    iput-object p1, p0, Lm3/t;->l:Lc4/b0;

    .line 51
    sget-object p1, Lm3/t;->n:Lj3/k;

    if-ne p3, p1, :cond_1

    .line 52
    iget-object p3, p0, Lm3/t;->g:Lj3/k;

    .line 53
    :cond_1
    iput-object p3, p0, Lm3/t;->i:Lm3/q;

    return-void
.end method

.method public constructor <init>(Lm3/t;Lj3/x;)V
    .locals 1

    .line 54
    invoke-direct {p0, p1}, Lq3/v;-><init>(Lq3/v;)V

    const/4 v0, -0x1

    .line 55
    iput v0, p0, Lm3/t;->m:I

    .line 56
    iput-object p2, p0, Lm3/t;->c:Lj3/x;

    .line 57
    iget-object p2, p1, Lm3/t;->d:Lj3/j;

    iput-object p2, p0, Lm3/t;->d:Lj3/j;

    .line 58
    iget-object p2, p1, Lm3/t;->e:Lj3/x;

    iput-object p2, p0, Lm3/t;->e:Lj3/x;

    .line 59
    iget-object p2, p1, Lm3/t;->f:Lc4/b;

    iput-object p2, p0, Lm3/t;->f:Lc4/b;

    .line 60
    iget-object p2, p1, Lm3/t;->g:Lj3/k;

    iput-object p2, p0, Lm3/t;->g:Lj3/k;

    .line 61
    iget-object p2, p1, Lm3/t;->h:Lv3/e;

    iput-object p2, p0, Lm3/t;->h:Lv3/e;

    .line 62
    iget-object p2, p1, Lm3/t;->j:Ljava/lang/String;

    iput-object p2, p0, Lm3/t;->j:Ljava/lang/String;

    .line 63
    iget p2, p1, Lm3/t;->m:I

    iput p2, p0, Lm3/t;->m:I

    .line 64
    iget-object p2, p1, Lm3/t;->l:Lc4/b0;

    iput-object p2, p0, Lm3/t;->l:Lc4/b0;

    .line 65
    iget-object p1, p1, Lm3/t;->i:Lm3/q;

    iput-object p1, p0, Lm3/t;->i:Lm3/q;

    return-void
.end method

.method public constructor <init>(Lq3/s;Lj3/j;Lv3/e;Lc4/b;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lq3/s;->b()Lj3/x;

    move-result-object v1

    invoke-virtual {p1}, Lq3/s;->w()Lj3/x;

    move-result-object v3

    .line 2
    invoke-virtual {p1}, Lq3/s;->getMetadata()Lj3/w;

    move-result-object v6

    move-object v0, p0

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 3
    invoke-direct/range {v0 .. v6}, Lm3/t;-><init>(Lj3/x;Lj3/j;Lj3/x;Lv3/e;Lc4/b;Lj3/w;)V

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public B()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract C(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public E(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm3/t;->j:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public F(Lq3/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm3/t;->k:Lq3/b0;

    .line 3
    return-void
.end method

.method public G([Ljava/lang/Class;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lm3/t;->l:Lc4/b0;

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1}, Lc4/b0;->a([Ljava/lang/Class;)Lc4/b0;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lm3/t;->l:Lc4/b0;

    .line 13
    :goto_0
    return-void
.end method

.method public H(Ljava/lang/Class;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/t;->l:Lc4/b0;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Lc4/b0;->b(Ljava/lang/Class;)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    :goto_1
    return p1
.end method

.method public abstract I(Lj3/x;)Lm3/t;
.end method

.method public abstract J(Lm3/q;)Lm3/t;
.end method

.method public K(Ljava/lang/String;)Lm3/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/t;->c:Lj3/x;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lj3/x;

    .line 7
    invoke-direct {v0, p1}, Lj3/x;-><init>(Ljava/lang/String;)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Lj3/x;->j(Ljava/lang/String;)Lj3/x;

    .line 14
    move-result-object v0

    .line 15
    :goto_0
    iget-object p1, p0, Lm3/t;->c:Lj3/x;

    .line 17
    if-ne v0, p1, :cond_1

    .line 19
    move-object p1, p0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {p0, v0}, Lm3/t;->I(Lj3/x;)Lm3/t;

    .line 24
    move-result-object p1

    .line 25
    :goto_1
    return-object p1
.end method

.method public abstract L(Lj3/k;)Lm3/t;
.end method

.method public b()Lj3/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/t;->c:Lj3/x;

    .line 3
    return-object v0
.end method

.method public abstract c()Lq3/i;
.end method

.method public g(Lb3/k;Ljava/lang/Exception;)Ljava/io/IOException;
    .locals 1

    .line 1
    invoke-static {p2}, Lc4/h;->i0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 4
    invoke-static {p2}, Lc4/h;->j0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 7
    invoke-static {p2}, Lc4/h;->F(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 10
    move-result-object p2

    .line 11
    invoke-static {p2}, Lc4/h;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0, p2}, Lj3/l;->i(Lb3/k;Ljava/lang/String;Ljava/lang/Throwable;)Lj3/l;

    .line 18
    move-result-object p1

    .line 19
    throw p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/t;->c:Lj3/x;

    .line 3
    invoke-virtual {v0}, Lj3/x;->c()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getType()Lj3/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/t;->d:Lj3/j;

    .line 3
    return-object v0
.end method

.method public h(Lb3/k;Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p2, Ljava/lang/IllegalArgumentException;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-static {p3}, Lc4/h;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object p3

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    const-string v1, "Problem deserializing property \'"

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lm3/t;->getName()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, "\' (expected type: "

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p0}, Lm3/t;->getType()Lj3/j;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, "; actual type: "

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string p3, ")"

    .line 45
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-static {p2}, Lc4/h;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 51
    move-result-object p3

    .line 52
    if-eqz p3, :cond_0

    .line 54
    const-string v1, ", problem: "

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const-string p3, " (no error message provided)"

    .line 65
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p3

    .line 72
    invoke-static {p1, p3, p2}, Lj3/l;->i(Lb3/k;Ljava/lang/String;Ljava/lang/Throwable;)Lj3/l;

    .line 75
    move-result-object p1

    .line 76
    throw p1

    .line 77
    :cond_1
    invoke-virtual {p0, p1, p2}, Lm3/t;->g(Lb3/k;Ljava/lang/Exception;)Ljava/io/IOException;

    .line 80
    return-void
.end method

.method public i(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Lm3/t;->h(Lb3/k;Ljava/lang/Exception;Ljava/lang/Object;)V

    .line 5
    return-void
.end method

.method public j(I)V
    .locals 3

    .line 1
    iget v0, p0, Lm3/t;->m:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iput p1, p0, Lm3/t;->m:I

    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v2, "Property \'"

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p0}, Lm3/t;->getName()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v2, "\' already had index ("

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget v2, p0, Lm3/t;->m:I

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    const-string v2, "), trying to assign "

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0
.end method

.method public final k(Lb3/k;Lj3/g;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lb3/n;->v:Lb3/n;

    .line 3
    invoke-virtual {p1, v0}, Lb3/k;->j0(Lb3/n;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object p1, p0, Lm3/t;->i:Lm3/q;

    .line 11
    invoke-interface {p1, p2}, Lm3/q;->getNullValue(Lj3/g;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p0, Lm3/t;->h:Lv3/e;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    iget-object v1, p0, Lm3/t;->g:Lj3/k;

    .line 22
    invoke-virtual {v1, p1, p2, v0}, Lj3/k;->deserializeWithType(Lb3/k;Lj3/g;Lv3/e;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    iget-object v0, p0, Lm3/t;->g:Lj3/k;

    .line 29
    invoke-virtual {v0, p1, p2}, Lj3/k;->deserialize(Lb3/k;Lj3/g;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_2

    .line 35
    iget-object p1, p0, Lm3/t;->i:Lm3/q;

    .line 37
    invoke-interface {p1, p2}, Lm3/q;->getNullValue(Lj3/g;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    :cond_2
    return-object p1
.end method

.method public abstract l(Lb3/k;Lj3/g;Ljava/lang/Object;)V
.end method

.method public abstract m(Lb3/k;Lj3/g;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final n(Lb3/k;Lj3/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lb3/n;->v:Lb3/n;

    .line 3
    invoke-virtual {p1, v0}, Lb3/k;->j0(Lb3/n;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object p1, p0, Lm3/t;->i:Lm3/q;

    .line 11
    invoke-static {p1}, Ln3/q;->b(Lm3/q;)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    return-object p3

    .line 18
    :cond_0
    iget-object p1, p0, Lm3/t;->i:Lm3/q;

    .line 20
    invoke-interface {p1, p2}, Lm3/q;->getNullValue(Lj3/g;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_1
    iget-object v0, p0, Lm3/t;->h:Lv3/e;

    .line 27
    if-eqz v0, :cond_2

    .line 29
    invoke-virtual {p0}, Lm3/t;->getType()Lj3/j;

    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x1

    .line 34
    new-array v1, v1, [Ljava/lang/Object;

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {p0}, Lm3/t;->getName()Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    aput-object v3, v1, v2

    .line 43
    const-string v2, "Cannot merge polymorphic property \'%s\'"

    .line 45
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p2, v0, v1}, Lj3/g;->p(Lj3/j;Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    :cond_2
    iget-object v0, p0, Lm3/t;->g:Lj3/k;

    .line 54
    invoke-virtual {v0, p1, p2, p3}, Lj3/k;->deserialize(Lb3/k;Lj3/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    if-nez p1, :cond_4

    .line 60
    iget-object p1, p0, Lm3/t;->i:Lm3/q;

    .line 62
    invoke-static {p1}, Ln3/q;->b(Lm3/q;)Z

    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_3

    .line 68
    return-object p3

    .line 69
    :cond_3
    iget-object p1, p0, Lm3/t;->i:Lm3/q;

    .line 71
    invoke-interface {p1, p2}, Lm3/q;->getNullValue(Lj3/g;)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    :cond_4
    return-object p1
.end method

.method public o(Lj3/f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public p()I
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0}, Lm3/t;->getName()Ljava/lang/String;

    .line 10
    move-result-object v3

    .line 11
    aput-object v3, v1, v2

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x1

    .line 22
    aput-object v2, v1, v3

    .line 24
    const-string v2, "Internal error: no creator index for property \'%s\' (of type %s)"

    .line 26
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0
.end method

.method public q()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/t;->j:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public s()Lm3/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/t;->i:Lm3/q;

    .line 3
    return-object v0
.end method

.method public t()Lq3/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/t;->k:Lq3/b0;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "[property \'"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Lm3/t;->getName()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, "\']"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public u()Lj3/k;
    .locals 2

    .line 1
    iget-object v0, p0, Lm3/t;->g:Lj3/k;

    .line 3
    sget-object v1, Lm3/t;->n:Lj3/k;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_0
    return-object v0
.end method

.method public v()Lv3/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/t;->h:Lv3/e;

    .line 3
    return-object v0
.end method

.method public w()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lm3/t;->g:Lj3/k;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v1, Lm3/t;->n:Lj3/k;

    .line 7
    if-eq v0, v1, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/t;->h:Lv3/e;

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

.method public y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/t;->l:Lc4/b0;

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

.method public z()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method
