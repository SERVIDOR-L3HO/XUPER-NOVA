.class public Li3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/p;
.implements Li3/f;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li3/e$a;,
        Li3/e$c;,
        Li3/e$b;
    }
.end annotation


# static fields
.field public static final h:Le3/i;


# instance fields
.field public a:Li3/e$b;

.field public b:Li3/e$b;

.field public final c:Lb3/q;

.field public d:Z

.field public transient e:I

.field public f:Li3/n;

.field public g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le3/i;

    .line 3
    const-string v1, " "

    .line 5
    invoke-direct {v0, v1}, Le3/i;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Li3/e;->h:Le3/i;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Li3/e;->h:Le3/i;

    invoke-direct {p0, v0}, Li3/e;-><init>(Lb3/q;)V

    return-void
.end method

.method public constructor <init>(Lb3/q;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Li3/e$a;->b:Li3/e$a;

    iput-object v0, p0, Li3/e;->a:Li3/e$b;

    .line 4
    sget-object v0, Li3/d;->f:Li3/d;

    iput-object v0, p0, Li3/e;->b:Li3/e$b;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Li3/e;->d:Z

    .line 6
    iput-object p1, p0, Li3/e;->c:Lb3/q;

    .line 7
    sget-object p1, Lb3/p;->R:Li3/n;

    invoke-virtual {p0, p1}, Li3/e;->m(Li3/n;)Li3/e;

    return-void
.end method

.method public constructor <init>(Li3/e;)V
    .locals 1

    .line 8
    iget-object v0, p1, Li3/e;->c:Lb3/q;

    invoke-direct {p0, p1, v0}, Li3/e;-><init>(Li3/e;Lb3/q;)V

    return-void
.end method

.method public constructor <init>(Li3/e;Lb3/q;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    sget-object v0, Li3/e$a;->b:Li3/e$a;

    iput-object v0, p0, Li3/e;->a:Li3/e$b;

    .line 11
    sget-object v0, Li3/d;->f:Li3/d;

    iput-object v0, p0, Li3/e;->b:Li3/e$b;

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Li3/e;->d:Z

    .line 13
    iget-object v0, p1, Li3/e;->a:Li3/e$b;

    iput-object v0, p0, Li3/e;->a:Li3/e$b;

    .line 14
    iget-object v0, p1, Li3/e;->b:Li3/e$b;

    iput-object v0, p0, Li3/e;->b:Li3/e$b;

    .line 15
    iget-boolean v0, p1, Li3/e;->d:Z

    iput-boolean v0, p0, Li3/e;->d:Z

    .line 16
    iget v0, p1, Li3/e;->e:I

    iput v0, p0, Li3/e;->e:I

    .line 17
    iget-object v0, p1, Li3/e;->f:Li3/n;

    iput-object v0, p0, Li3/e;->f:Li3/n;

    .line 18
    iget-object p1, p1, Li3/e;->g:Ljava/lang/String;

    iput-object p1, p0, Li3/e;->g:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Li3/e;->c:Lb3/q;

    return-void
.end method


# virtual methods
.method public a(Lb3/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li3/e;->c:Lb3/q;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1, v0}, Lb3/h;->n0(Lb3/q;)V

    .line 8
    :cond_0
    return-void
.end method

.method public b(Lb3/h;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Li3/e;->b:Li3/e$b;

    .line 3
    invoke-interface {v0}, Li3/e$b;->isInline()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget v0, p0, Li3/e;->e:I

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 13
    iput v0, p0, Li3/e;->e:I

    .line 15
    :cond_0
    if-lez p2, :cond_1

    .line 17
    iget-object p2, p0, Li3/e;->b:Li3/e$b;

    .line 19
    iget v0, p0, Li3/e;->e:I

    .line 21
    invoke-interface {p2, p1, v0}, Li3/e$b;->a(Lb3/h;I)V

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/16 p2, 0x20

    .line 27
    invoke-virtual {p1, p2}, Lb3/h;->m0(C)V

    .line 30
    :goto_0
    const/16 p2, 0x7d

    .line 32
    invoke-virtual {p1, p2}, Lb3/h;->m0(C)V

    .line 35
    return-void
.end method

.method public c(Lb3/h;)V
    .locals 1

    .line 1
    const/16 v0, 0x7b

    .line 3
    invoke-virtual {p1, v0}, Lb3/h;->m0(C)V

    .line 6
    iget-object p1, p0, Li3/e;->b:Li3/e$b;

    .line 8
    invoke-interface {p1}, Li3/e$b;->isInline()Z

    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 14
    iget p1, p0, Li3/e;->e:I

    .line 16
    add-int/lit8 p1, p1, 0x1

    .line 18
    iput p1, p0, Li3/e;->e:I

    .line 20
    :cond_0
    return-void
.end method

.method public d(Lb3/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li3/e;->f:Li3/n;

    .line 3
    invoke-virtual {v0}, Li3/n;->b()C

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Lb3/h;->m0(C)V

    .line 10
    iget-object v0, p0, Li3/e;->a:Li3/e$b;

    .line 12
    iget v1, p0, Li3/e;->e:I

    .line 14
    invoke-interface {v0, p1, v1}, Li3/e$b;->a(Lb3/h;I)V

    .line 17
    return-void
.end method

.method public e(Lb3/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li3/e;->b:Li3/e$b;

    .line 3
    iget v1, p0, Li3/e;->e:I

    .line 5
    invoke-interface {v0, p1, v1}, Li3/e$b;->a(Lb3/h;I)V

    .line 8
    return-void
.end method

.method public f(Lb3/h;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Li3/e;->a:Li3/e$b;

    .line 3
    invoke-interface {v0}, Li3/e$b;->isInline()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget v0, p0, Li3/e;->e:I

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 13
    iput v0, p0, Li3/e;->e:I

    .line 15
    :cond_0
    if-lez p2, :cond_1

    .line 17
    iget-object p2, p0, Li3/e;->a:Li3/e$b;

    .line 19
    iget v0, p0, Li3/e;->e:I

    .line 21
    invoke-interface {p2, p1, v0}, Li3/e$b;->a(Lb3/h;I)V

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/16 p2, 0x20

    .line 27
    invoke-virtual {p1, p2}, Lb3/h;->m0(C)V

    .line 30
    :goto_0
    const/16 p2, 0x5d

    .line 32
    invoke-virtual {p1, p2}, Lb3/h;->m0(C)V

    .line 35
    return-void
.end method

.method public g(Lb3/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li3/e;->a:Li3/e$b;

    .line 3
    iget v1, p0, Li3/e;->e:I

    .line 5
    invoke-interface {v0, p1, v1}, Li3/e$b;->a(Lb3/h;I)V

    .line 8
    return-void
.end method

.method public h(Lb3/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li3/e;->f:Li3/n;

    .line 3
    invoke-virtual {v0}, Li3/n;->c()C

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Lb3/h;->m0(C)V

    .line 10
    iget-object v0, p0, Li3/e;->b:Li3/e$b;

    .line 12
    iget v1, p0, Li3/e;->e:I

    .line 14
    invoke-interface {v0, p1, v1}, Li3/e$b;->a(Lb3/h;I)V

    .line 17
    return-void
.end method

.method public bridge synthetic i()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li3/e;->l()Li3/e;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j(Lb3/h;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Li3/e;->d:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Li3/e;->g:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v0}, Lb3/h;->o0(Ljava/lang/String;)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Li3/e;->f:Li3/n;

    .line 13
    invoke-virtual {v0}, Li3/n;->d()C

    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Lb3/h;->m0(C)V

    .line 20
    :goto_0
    return-void
.end method

.method public k(Lb3/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li3/e;->a:Li3/e$b;

    .line 3
    invoke-interface {v0}, Li3/e$b;->isInline()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget v0, p0, Li3/e;->e:I

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 13
    iput v0, p0, Li3/e;->e:I

    .line 15
    :cond_0
    const/16 v0, 0x5b

    .line 17
    invoke-virtual {p1, v0}, Lb3/h;->m0(C)V

    .line 20
    return-void
.end method

.method public l()Li3/e;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    const-class v1, Li3/e;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    new-instance v0, Li3/e;

    .line 11
    invoke-direct {v0, p0}, Li3/e;-><init>(Li3/e;)V

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v2, "Failed `createInstance()`: "

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v2, " does not override method; it has to"

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v0
.end method

.method public m(Li3/n;)Li3/e;
    .locals 2

    .line 1
    iput-object p1, p0, Li3/e;->f:Li3/n;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v1, " "

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p1}, Li3/n;->d()C

    .line 16
    move-result p1

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Li3/e;->g:Ljava/lang/String;

    .line 29
    return-object p0
.end method
