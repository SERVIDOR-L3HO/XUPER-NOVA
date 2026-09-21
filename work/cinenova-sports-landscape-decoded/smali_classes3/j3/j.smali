.class public abstract Lj3/j;
.super Lh3/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/reflect/Type;


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/Class;ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh3/a;-><init>()V

    .line 4
    iput-object p1, p0, Lj3/j;->a:Ljava/lang/Class;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 13
    move-result p1

    .line 14
    add-int/2addr p1, p2

    .line 15
    iput p1, p0, Lj3/j;->b:I

    .line 17
    iput-object p3, p0, Lj3/j;->c:Ljava/lang/Object;

    .line 19
    iput-object p4, p0, Lj3/j;->d:Ljava/lang/Object;

    .line 21
    iput-boolean p5, p0, Lj3/j;->e:Z

    .line 23
    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public B()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public C()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/j;->a:Ljava/lang/Class;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 6
    move-result v0

    .line 7
    and-int/lit16 v0, v0, 0x600

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    iget-object v0, p0, Lj3/j;->a:Ljava/lang/Class;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public abstract D()Z
.end method

.method public final E()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/j;->a:Ljava/lang/Class;

    .line 3
    invoke-static {v0}, Lc4/h;->L(Ljava/lang/Class;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lj3/j;->a:Ljava/lang/Class;

    .line 11
    const-class v1, Ljava/lang/Enum;

    .line 13
    if-eq v0, v1, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final F()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/j;->a:Ljava/lang/Class;

    .line 3
    invoke-static {v0}, Lc4/h;->L(Ljava/lang/Class;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final G()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/j;->a:Ljava/lang/Class;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final H()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/j;->a:Ljava/lang/Class;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final I()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/j;->a:Ljava/lang/Class;

    .line 3
    const-class v1, Ljava/lang/Object;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public J()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final K()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/j;->a:Ljava/lang/Class;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final L()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/j;->a:Ljava/lang/Class;

    .line 3
    invoke-static {v0}, Lc4/h;->T(Ljava/lang/Class;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public M()Z
    .locals 2

    .line 1
    const-class v0, Ljava/lang/Throwable;

    .line 3
    iget-object v1, p0, Lj3/j;->a:Ljava/lang/Class;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final N(Ljava/lang/Class;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/j;->a:Ljava/lang/Class;

    .line 3
    if-eq v0, p1, :cond_1

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

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

.method public final O(Ljava/lang/Class;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/j;->a:Ljava/lang/Class;

    .line 3
    if-eq v0, p1, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

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

.method public abstract P(Ljava/lang/Class;Lb4/n;Lj3/j;[Lj3/j;)Lj3/j;
.end method

.method public final Q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj3/j;->e:Z

    .line 3
    return v0
.end method

.method public abstract R(Lj3/j;)Lj3/j;
.end method

.method public abstract S(Ljava/lang/Object;)Lj3/j;
.end method

.method public abstract T(Ljava/lang/Object;)Lj3/j;
.end method

.method public U(Lj3/j;)Lj3/j;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lj3/j;->t()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lj3/j;->d:Ljava/lang/Object;

    .line 7
    if-eq v0, v1, :cond_0

    .line 9
    invoke-virtual {p0, v0}, Lj3/j;->W(Ljava/lang/Object;)Lj3/j;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, p0

    .line 15
    :goto_0
    invoke-virtual {p1}, Lj3/j;->u()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    iget-object v1, p0, Lj3/j;->c:Ljava/lang/Object;

    .line 21
    if-eq p1, v1, :cond_1

    .line 23
    invoke-virtual {v0, p1}, Lj3/j;->X(Ljava/lang/Object;)Lj3/j;

    .line 26
    move-result-object v0

    .line 27
    :cond_1
    return-object v0
.end method

.method public abstract V()Lj3/j;
.end method

.method public abstract W(Ljava/lang/Object;)Lj3/j;
.end method

.method public abstract X(Ljava/lang/Object;)Lj3/j;
.end method

.method public bridge synthetic a()Lh3/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj3/j;->r()Lj3/j;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract f(I)Lj3/j;
.end method

.method public abstract g()I
.end method

.method public h(I)Lj3/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj3/j;->f(I)Lj3/j;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    invoke-static {}, Lb4/o;->O()Lj3/j;

    .line 10
    move-result-object p1

    .line 11
    :cond_0
    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lj3/j;->b:I

    .line 3
    return v0
.end method

.method public abstract i(Ljava/lang/Class;)Lj3/j;
.end method

.method public abstract j()Lb4/n;
.end method

.method public k()Lj3/j;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract l(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
.end method

.method public m()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x28

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    invoke-virtual {p0, v0}, Lj3/j;->n(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public abstract n(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
.end method

.method public abstract o()Ljava/util/List;
.end method

.method public p()Lj3/j;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final q()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/j;->a:Ljava/lang/Class;

    .line 3
    return-object v0
.end method

.method public r()Lj3/j;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract s()Lj3/j;
.end method

.method public t()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/j;->d:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public abstract toString()Ljava/lang/String;
.end method

.method public u()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/j;->c:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public v()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public w()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj3/j;->g()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/j;->d:Ljava/lang/Object;

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lj3/j;->c:Ljava/lang/Object;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method public final y(Ljava/lang/Class;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/j;->a:Ljava/lang/Class;

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/j;->a:Ljava/lang/Class;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method
