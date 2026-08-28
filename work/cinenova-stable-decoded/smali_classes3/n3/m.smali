.class public final Ln3/m;
.super Lm3/t$a;
.source "SourceFile"


# instance fields
.field public final p:Ljava/lang/String;

.field public final q:Z

.field public final r:Lm3/t;


# direct methods
.method public constructor <init>(Lm3/t;Ljava/lang/String;Lm3/t;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lm3/t$a;-><init>(Lm3/t;)V

    .line 4
    iput-object p2, p0, Ln3/m;->p:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Ln3/m;->r:Lm3/t;

    .line 8
    iput-boolean p4, p0, Ln3/m;->q:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ln3/m;->D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    return-void
.end method

.method public D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    if-eqz p2, :cond_7

    .line 3
    iget-boolean v0, p0, Ln3/m;->q:Z

    .line 5
    if-eqz v0, :cond_6

    .line 7
    instance-of v0, p2, [Ljava/lang/Object;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    move-object v0, p2

    .line 12
    check-cast v0, [Ljava/lang/Object;

    .line 14
    array-length v1, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_7

    .line 18
    aget-object v3, v0, v2

    .line 20
    if-eqz v3, :cond_0

    .line 22
    iget-object v4, p0, Ln3/m;->r:Lm3/t;

    .line 24
    invoke-virtual {v4, v3, p1}, Lm3/t;->C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    instance-of v0, p2, Ljava/util/Collection;

    .line 32
    if-eqz v0, :cond_3

    .line 34
    move-object v0, p2

    .line 35
    check-cast v0, Ljava/util/Collection;

    .line 37
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v0

    .line 41
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_7

    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_2

    .line 53
    iget-object v2, p0, Ln3/m;->r:Lm3/t;

    .line 55
    invoke-virtual {v2, v1, p1}, Lm3/t;->C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    instance-of v0, p2, Ljava/util/Map;

    .line 61
    if-eqz v0, :cond_5

    .line 63
    move-object v0, p2

    .line 64
    check-cast v0, Ljava/util/Map;

    .line 66
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v0

    .line 74
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_7

    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_4

    .line 86
    iget-object v2, p0, Ln3/m;->r:Lm3/t;

    .line 88
    invoke-virtual {v2, v1, p1}, Lm3/t;->C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    goto :goto_2

    .line 92
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    const-string v1, "Unsupported container type ("

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    const-string p2, ") when resolving reference \'"

    .line 117
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    iget-object p2, p0, Ln3/m;->p:Ljava/lang/String;

    .line 122
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    const-string p2, "\'"

    .line 127
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object p2

    .line 134
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    throw p1

    .line 138
    :cond_6
    iget-object v0, p0, Ln3/m;->r:Lm3/t;

    .line 140
    invoke-virtual {v0, p2, p1}, Lm3/t;->C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    :cond_7
    iget-object v0, p0, Lm3/t$a;->o:Lm3/t;

    .line 145
    invoke-virtual {v0, p1, p2}, Lm3/t;->D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    move-result-object p1

    .line 149
    return-object p1
.end method

.method public N(Lm3/t;)Lm3/t;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    const-string v0, "Should never try to reset delegate"

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public l(Lb3/k;Lj3/g;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/t$a;->o:Lm3/t;

    .line 3
    invoke-virtual {v0, p1, p2}, Lm3/t;->k(Lb3/k;Lj3/g;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p3, p1}, Ln3/m;->C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public m(Lb3/k;Lj3/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lm3/t;->k(Lb3/k;Lj3/g;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p3, p1}, Ln3/m;->D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public o(Lj3/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/t$a;->o:Lm3/t;

    .line 3
    invoke-virtual {v0, p1}, Lm3/t;->o(Lj3/f;)V

    .line 6
    iget-object v0, p0, Ln3/m;->r:Lm3/t;

    .line 8
    invoke-virtual {v0, p1}, Lm3/t;->o(Lj3/f;)V

    .line 11
    return-void
.end method
