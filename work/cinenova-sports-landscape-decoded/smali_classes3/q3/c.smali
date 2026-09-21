.class public final Lq3/c;
.super Lq3/b;
.source "SourceFile"

# interfaces
.implements Lq3/f0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq3/c$a;
    }
.end annotation


# static fields
.field public static final o:Lq3/c$a;


# instance fields
.field public final a:Lj3/j;

.field public final b:Ljava/lang/Class;

.field public final c:Lb4/n;

.field public final d:Ljava/util/List;

.field public final e:Lj3/b;

.field public final f:Lb4/o;

.field public final g:Lq3/t$a;

.field public final h:Ljava/lang/Class;

.field public final i:Z

.field public final j:Lc4/b;

.field public k:Lq3/c$a;

.field public l:Lq3/l;

.field public m:Ljava/util/List;

.field public transient n:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lq3/c$a;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, v3, v1, v2}, Lq3/c$a;-><init>(Lq3/e;Ljava/util/List;Ljava/util/List;)V

    .line 15
    sput-object v0, Lq3/c;->o:Lq3/c$a;

    .line 17
    return-void
.end method

.method public constructor <init>(Lj3/j;Ljava/lang/Class;Ljava/util/List;Ljava/lang/Class;Lc4/b;Lb4/n;Lj3/b;Lq3/t$a;Lb4/o;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq3/b;-><init>()V

    .line 2
    iput-object p1, p0, Lq3/c;->a:Lj3/j;

    .line 3
    iput-object p2, p0, Lq3/c;->b:Ljava/lang/Class;

    .line 4
    iput-object p3, p0, Lq3/c;->d:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lq3/c;->h:Ljava/lang/Class;

    .line 6
    iput-object p5, p0, Lq3/c;->j:Lc4/b;

    .line 7
    iput-object p6, p0, Lq3/c;->c:Lb4/n;

    .line 8
    iput-object p7, p0, Lq3/c;->e:Lj3/b;

    .line 9
    iput-object p8, p0, Lq3/c;->g:Lq3/t$a;

    .line 10
    iput-object p9, p0, Lq3/c;->f:Lb4/o;

    .line 11
    iput-boolean p10, p0, Lq3/c;->i:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Lq3/b;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lq3/c;->a:Lj3/j;

    .line 14
    iput-object p1, p0, Lq3/c;->b:Ljava/lang/Class;

    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lq3/c;->d:Ljava/util/List;

    .line 16
    iput-object v0, p0, Lq3/c;->h:Ljava/lang/Class;

    .line 17
    invoke-static {}, Lq3/o;->d()Lc4/b;

    move-result-object p1

    iput-object p1, p0, Lq3/c;->j:Lc4/b;

    .line 18
    invoke-static {}, Lb4/n;->i()Lb4/n;

    move-result-object p1

    iput-object p1, p0, Lq3/c;->c:Lb4/n;

    .line 19
    iput-object v0, p0, Lq3/c;->e:Lj3/b;

    .line 20
    iput-object v0, p0, Lq3/c;->g:Lq3/t$a;

    .line 21
    iput-object v0, p0, Lq3/c;->f:Lb4/o;

    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lq3/c;->i:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;)Lj3/j;
    .locals 2

    .line 1
    iget-object v0, p0, Lq3/c;->f:Lb4/o;

    .line 3
    iget-object v1, p0, Lq3/c;->c:Lb4/n;

    .line 5
    invoke-virtual {v0, p1, v1}, Lb4/o;->M(Ljava/lang/reflect/Type;Lb4/n;)Lj3/j;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/c;->j:Lc4/b;

    .line 3
    invoke-interface {v0, p1}, Lc4/b;->get(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/c;->b:Ljava/lang/Class;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/c;->b:Ljava/lang/Class;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const-class v1, Lq3/c;

    .line 7
    invoke-static {p1, v1}, Lc4/h;->H(Ljava/lang/Object;Ljava/lang/Class;)Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_1

    .line 14
    return v2

    .line 15
    :cond_1
    check-cast p1, Lq3/c;

    .line 17
    iget-object p1, p1, Lq3/c;->b:Ljava/lang/Class;

    .line 19
    iget-object v1, p0, Lq3/c;->b:Ljava/lang/Class;

    .line 21
    if-ne p1, v1, :cond_2

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/4 v0, 0x0

    .line 25
    :goto_0
    return v0
.end method

.method public f()Lj3/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/c;->a:Lj3/j;

    .line 3
    return-object v0
.end method

.method public g(Ljava/lang/Class;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/c;->j:Lc4/b;

    .line 3
    invoke-interface {v0, p1}, Lc4/b;->a(Ljava/lang/Class;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public h([Ljava/lang/Class;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/c;->j:Lc4/b;

    .line 3
    invoke-interface {v0, p1}, Lc4/b;->b([Ljava/lang/Class;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/c;->b:Ljava/lang/Class;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final i()Lq3/c$a;
    .locals 7

    .line 1
    iget-object v0, p0, Lq3/c;->k:Lq3/c$a;

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v4, p0, Lq3/c;->a:Lj3/j;

    .line 7
    if-nez v4, :cond_0

    .line 9
    sget-object v0, Lq3/c;->o:Lq3/c$a;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lq3/c;->e:Lj3/b;

    .line 14
    iget-object v2, p0, Lq3/c;->f:Lb4/o;

    .line 16
    iget-object v5, p0, Lq3/c;->h:Ljava/lang/Class;

    .line 18
    iget-boolean v6, p0, Lq3/c;->i:Z

    .line 20
    move-object v3, p0

    .line 21
    invoke-static/range {v1 .. v6}, Lq3/f;->p(Lj3/b;Lb4/o;Lq3/f0;Lj3/j;Ljava/lang/Class;Z)Lq3/c$a;

    .line 24
    move-result-object v0

    .line 25
    :goto_0
    iput-object v0, p0, Lq3/c;->k:Lq3/c$a;

    .line 27
    :cond_1
    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 7

    .line 1
    iget-object v0, p0, Lq3/c;->m:Ljava/util/List;

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v5, p0, Lq3/c;->a:Lj3/j;

    .line 7
    if-nez v5, :cond_0

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lq3/c;->e:Lj3/b;

    .line 16
    iget-object v3, p0, Lq3/c;->g:Lq3/t$a;

    .line 18
    iget-object v4, p0, Lq3/c;->f:Lb4/o;

    .line 20
    iget-boolean v6, p0, Lq3/c;->i:Z

    .line 22
    move-object v2, p0

    .line 23
    invoke-static/range {v1 .. v6}, Lq3/h;->m(Lj3/b;Lq3/f0;Lq3/t$a;Lb4/o;Lj3/j;Z)Ljava/util/List;

    .line 26
    move-result-object v0

    .line 27
    :goto_0
    iput-object v0, p0, Lq3/c;->m:Ljava/util/List;

    .line 29
    :cond_1
    return-object v0
.end method

.method public final k()Lq3/l;
    .locals 9

    .line 1
    iget-object v0, p0, Lq3/c;->l:Lq3/l;

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v5, p0, Lq3/c;->a:Lj3/j;

    .line 7
    if-nez v5, :cond_0

    .line 9
    new-instance v0, Lq3/l;

    .line 11
    invoke-direct {v0}, Lq3/l;-><init>()V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Lq3/c;->e:Lj3/b;

    .line 17
    iget-object v3, p0, Lq3/c;->g:Lq3/t$a;

    .line 19
    iget-object v4, p0, Lq3/c;->f:Lb4/o;

    .line 21
    iget-object v6, p0, Lq3/c;->d:Ljava/util/List;

    .line 23
    iget-object v7, p0, Lq3/c;->h:Ljava/lang/Class;

    .line 25
    iget-boolean v8, p0, Lq3/c;->i:Z

    .line 27
    move-object v2, p0

    .line 28
    invoke-static/range {v1 .. v8}, Lq3/k;->m(Lj3/b;Lq3/f0;Lq3/t$a;Lb4/o;Lj3/j;Ljava/util/List;Ljava/lang/Class;Z)Lq3/l;

    .line 31
    move-result-object v0

    .line 32
    :goto_0
    iput-object v0, p0, Lq3/c;->l:Lq3/l;

    .line 34
    :cond_1
    return-object v0
.end method

.method public l()Ljava/lang/Iterable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq3/c;->j()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public m(Ljava/lang/String;[Ljava/lang/Class;)Lq3/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq3/c;->k()Lq3/l;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lq3/l;->a(Ljava/lang/String;[Ljava/lang/Class;)Lq3/j;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public n()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/c;->b:Ljava/lang/Class;

    .line 3
    return-object v0
.end method

.method public o()Lc4/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/c;->j:Lc4/b;

    .line 3
    return-object v0
.end method

.method public p()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq3/c;->i()Lq3/c$a;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lq3/c$a;->b:Ljava/util/List;

    .line 7
    return-object v0
.end method

.method public q()Lq3/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq3/c;->i()Lq3/c$a;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lq3/c$a;->a:Lq3/e;

    .line 7
    return-object v0
.end method

.method public r()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq3/c;->i()Lq3/c$a;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lq3/c$a;->c:Ljava/util/List;

    .line 7
    return-object v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/c;->j:Lc4/b;

    .line 3
    invoke-interface {v0}, Lc4/b;->size()I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

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

.method public t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/c;->n:Ljava/lang/Boolean;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lq3/c;->b:Ljava/lang/Class;

    .line 7
    invoke-static {v0}, Lc4/h;->Q(Ljava/lang/Class;)Z

    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lq3/c;->n:Ljava/lang/Boolean;

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "[AnnotedClass "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lq3/c;->b:Ljava/lang/Class;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, "]"

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public u()Ljava/lang/Iterable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq3/c;->k()Lq3/l;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
