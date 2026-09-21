.class public Lcom/fasterxml/jackson/databind/deser/std/m;
.super Lcom/fasterxml/jackson/databind/deser/std/b0;
.source "SourceFile"

# interfaces
.implements Lm3/i;


# instance fields
.field public final a:Lj3/j;

.field public b:Lj3/k;

.field public final c:Lm3/q;

.field public final d:Z

.field public final e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/std/m;Lj3/k;Lm3/q;Ljava/lang/Boolean;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/b0;-><init>(Lcom/fasterxml/jackson/databind/deser/std/b0;)V

    .line 10
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/deser/std/m;->a:Lj3/j;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/m;->a:Lj3/j;

    .line 11
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/m;->b:Lj3/k;

    .line 12
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/std/m;->c:Lm3/q;

    .line 13
    invoke-static {p3}, Ln3/q;->b(Lm3/q;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/deser/std/m;->d:Z

    .line 14
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/deser/std/m;->e:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lj3/j;Lj3/k;)V
    .locals 2

    .line 1
    const-class v0, Ljava/util/EnumSet;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/b0;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/m;->a:Lj3/j;

    .line 3
    invoke-virtual {p1}, Lj3/j;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/m;->b:Lj3/k;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/m;->e:Ljava/lang/Boolean;

    .line 6
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/m;->c:Lm3/q;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/deser/std/m;->d:Z

    return-void

    .line 8
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " not Java Enum type"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final a(Lb3/k;Lj3/g;Ljava/util/EnumSet;)Ljava/util/EnumSet;
    .locals 2

    .line 1
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lb3/k;->s0()Lb3/n;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lb3/n;->n:Lb3/n;

    .line 7
    if-eq v0, v1, :cond_3

    .line 9
    sget-object v1, Lb3/n;->v:Lb3/n;

    .line 11
    if-ne v0, v1, :cond_2

    .line 13
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/std/m;->d:Z

    .line 15
    if-eqz v0, :cond_1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/m;->c:Lm3/q;

    .line 20
    invoke-interface {v0, p2}, Lm3/q;->getNullValue(Lj3/g;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Enum;

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/m;->b:Lj3/k;

    .line 29
    invoke-virtual {v0, p1, p2}, Lj3/k;->deserialize(Lb3/k;Lj3/g;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Enum;

    .line 35
    :goto_1
    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    return-object p3

    .line 42
    :catch_0
    move-exception p1

    .line 43
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 46
    move-result p2

    .line 47
    invoke-static {p1, p3, p2}, Lj3/l;->q(Ljava/lang/Throwable;Ljava/lang/Object;I)Lj3/l;

    .line 50
    move-result-object p1

    .line 51
    goto :goto_3

    .line 52
    :goto_2
    throw p1

    .line 53
    :goto_3
    goto :goto_2
.end method

.method public final b()Ljava/util/EnumSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/m;->a:Lj3/j;

    .line 3
    invoke-virtual {v0}, Lj3/j;->q()Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public c(Lb3/k;Lj3/g;)Ljava/util/EnumSet;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/std/m;->b()Ljava/util/EnumSet;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lb3/k;->n0()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/std/m;->e(Lb3/k;Lj3/g;Ljava/util/EnumSet;)Ljava/util/EnumSet;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/std/m;->a(Lb3/k;Lj3/g;Ljava/util/EnumSet;)Ljava/util/EnumSet;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public createContextual(Lj3/g;Lj3/d;)Lj3/k;
    .locals 3

    .line 1
    const-class v0, Ljava/util/EnumSet;

    .line 3
    sget-object v1, La3/k$a;->a:La3/k$a;

    .line 5
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/fasterxml/jackson/databind/deser/std/b0;->findFormatFeature(Lj3/g;Lj3/d;Ljava/lang/Class;La3/k$a;)Ljava/lang/Boolean;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/m;->b:Lj3/k;

    .line 11
    if-nez v1, :cond_0

    .line 13
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/m;->a:Lj3/j;

    .line 15
    invoke-virtual {p1, v1, p2}, Lj3/g;->D(Lj3/j;Lj3/d;)Lj3/k;

    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/std/m;->a:Lj3/j;

    .line 22
    invoke-virtual {p1, v1, p2, v2}, Lj3/g;->Z(Lj3/k;Lj3/d;Lj3/j;)Lj3/k;

    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-virtual {p0, p1, p2, v1}, Lcom/fasterxml/jackson/databind/deser/std/b0;->findContentNullProvider(Lj3/g;Lj3/d;Lj3/k;)Lm3/q;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, v1, p1, v0}, Lcom/fasterxml/jackson/databind/deser/std/m;->f(Lj3/k;Lm3/q;Ljava/lang/Boolean;)Lcom/fasterxml/jackson/databind/deser/std/m;

    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public d(Lb3/k;Lj3/g;Ljava/util/EnumSet;)Ljava/util/EnumSet;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lb3/k;->n0()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/m;->e(Lb3/k;Lj3/g;Ljava/util/EnumSet;)Ljava/util/EnumSet;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/m;->a(Lb3/k;Lj3/g;Ljava/util/EnumSet;)Ljava/util/EnumSet;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public bridge synthetic deserialize(Lb3/k;Lj3/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/m;->c(Lb3/k;Lj3/g;)Ljava/util/EnumSet;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic deserialize(Lb3/k;Lj3/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p3, Ljava/util/EnumSet;

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/m;->d(Lb3/k;Lj3/g;Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object p1

    return-object p1
.end method

.method public deserializeWithType(Lb3/k;Lj3/g;Lv3/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p3, p1, p2}, Lv3/e;->d(Lb3/k;Lj3/g;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(Lb3/k;Lj3/g;Ljava/util/EnumSet;)Ljava/util/EnumSet;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/m;->e:Ljava/lang/Boolean;

    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    if-eq v0, v1, :cond_1

    .line 7
    if-nez v0, :cond_0

    .line 9
    sget-object v0, Lj3/h;->s:Lj3/h;

    .line 11
    invoke-virtual {p2, v0}, Lj3/g;->n0(Lj3/h;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    if-nez v0, :cond_2

    .line 23
    const-class p3, Ljava/util/EnumSet;

    .line 25
    invoke-virtual {p2, p3, p1}, Lj3/g;->c0(Ljava/lang/Class;Lb3/k;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/util/EnumSet;

    .line 31
    return-object p1

    .line 32
    :cond_2
    sget-object v0, Lb3/n;->v:Lb3/n;

    .line 34
    invoke-virtual {p1, v0}, Lb3/k;->j0(Lb3/n;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 40
    iget-object p3, p0, Lcom/fasterxml/jackson/databind/deser/std/m;->a:Lj3/j;

    .line 42
    invoke-virtual {p2, p3, p1}, Lj3/g;->a0(Lj3/j;Lb3/k;)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/util/EnumSet;

    .line 48
    return-object p1

    .line 49
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/m;->b:Lj3/k;

    .line 51
    invoke-virtual {v0, p1, p2}, Lj3/k;->deserialize(Lb3/k;Lj3/g;)Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/Enum;

    .line 57
    if-eqz p1, :cond_4

    .line 59
    invoke-virtual {p3, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :cond_4
    return-object p3

    .line 63
    :catch_0
    move-exception p1

    .line 64
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 67
    move-result p2

    .line 68
    invoke-static {p1, p3, p2}, Lj3/l;->q(Ljava/lang/Throwable;Ljava/lang/Object;I)Lj3/l;

    .line 71
    move-result-object p1

    .line 72
    throw p1
.end method

.method public f(Lj3/k;Lm3/q;Ljava/lang/Boolean;)Lcom/fasterxml/jackson/databind/deser/std/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/m;->e:Ljava/lang/Boolean;

    .line 3
    invoke-static {v0, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/m;->b:Lj3/k;

    .line 11
    if-ne v0, p1, :cond_0

    .line 13
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/m;->c:Lm3/q;

    .line 15
    if-ne v0, p1, :cond_0

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/m;

    .line 20
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/m;-><init>(Lcom/fasterxml/jackson/databind/deser/std/m;Lj3/k;Lm3/q;Ljava/lang/Boolean;)V

    .line 23
    return-object v0
.end method

.method public getEmptyAccessPattern()Lc4/a;
    .locals 1

    .line 1
    sget-object v0, Lc4/a;->c:Lc4/a;

    .line 3
    return-object v0
.end method

.method public getEmptyValue(Lj3/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/std/m;->b()Ljava/util/EnumSet;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public isCachable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/m;->a:Lj3/j;

    .line 3
    invoke-virtual {v0}, Lj3/j;->u()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    return v0
.end method

.method public logicalType()Lb4/f;
    .locals 1

    .line 1
    sget-object v0, Lb4/f;->b:Lb4/f;

    .line 3
    return-object v0
.end method

.method public supportsUpdate(Lj3/f;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    return-object p1
.end method
