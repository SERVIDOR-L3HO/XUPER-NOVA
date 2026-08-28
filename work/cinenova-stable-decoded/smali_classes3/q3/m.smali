.class public final Lq3/m;
.super Lq3/i;
.source "SourceFile"


# instance fields
.field public final c:Lq3/n;

.field public final d:Lj3/j;

.field public final e:I


# direct methods
.method public constructor <init>(Lq3/n;Lj3/j;Lq3/f0;Lq3/p;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p4}, Lq3/i;-><init>(Lq3/f0;Lq3/p;)V

    .line 4
    iput-object p1, p0, Lq3/m;->c:Lq3/n;

    .line 6
    iput-object p2, p0, Lq3/m;->d:Lj3/j;

    .line 8
    iput p5, p0, Lq3/m;->e:I

    .line 10
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/reflect/AnnotatedElement;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    return-object v0
.end method

.method public e()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/m;->d:Lj3/j;

    .line 3
    invoke-virtual {v0}, Lj3/j;->q()Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const-class v1, Lq3/m;

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
    check-cast p1, Lq3/m;

    .line 17
    iget-object v1, p1, Lq3/m;->c:Lq3/n;

    .line 19
    iget-object v3, p0, Lq3/m;->c:Lq3/n;

    .line 21
    invoke-virtual {v1, v3}, Lq3/b;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 27
    iget p1, p1, Lq3/m;->e:I

    .line 29
    iget v1, p0, Lq3/m;->e:I

    .line 31
    if-ne p1, v1, :cond_2

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    :goto_0
    return v0
.end method

.method public f()Lj3/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/m;->d:Lj3/j;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lq3/m;->c:Lq3/n;

    .line 3
    invoke-virtual {v0}, Lq3/b;->hashCode()I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lq3/m;->e:I

    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public k()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/m;->c:Lq3/n;

    .line 3
    invoke-virtual {v0}, Lq3/i;->k()Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public m()Ljava/lang/reflect/Member;
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/m;->c:Lq3/n;

    .line 3
    invoke-virtual {v0}, Lq3/i;->m()Ljava/lang/reflect/Member;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v1, "Cannot call getValue() on constructor parameter of "

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p0}, Lq3/m;->k()Ljava/lang/Class;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1
.end method

.method public o(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v0, "Cannot call setValue() on constructor parameter of "

    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p0}, Lq3/m;->k()Ljava/lang/Class;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p2

    .line 28
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1
.end method

.method public bridge synthetic p(Lq3/p;)Lq3/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lq3/m;->s(Lq3/p;)Lq3/m;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, Lq3/m;->e:I

    .line 3
    return v0
.end method

.method public r()Lq3/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/m;->c:Lq3/n;

    .line 3
    return-object v0
.end method

.method public s(Lq3/p;)Lq3/m;
    .locals 2

    .line 1
    iget-object v0, p0, Lq3/i;->b:Lq3/p;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object v0, p0, Lq3/m;->c:Lq3/n;

    .line 8
    iget v1, p0, Lq3/m;->e:I

    .line 10
    invoke-virtual {v0, v1, p1}, Lq3/n;->y(ILq3/p;)Lq3/m;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "[parameter #"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Lq3/m;->q()I

    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, ", annotations: "

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v1, p0, Lq3/i;->b:Lq3/p;

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, "]"

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
