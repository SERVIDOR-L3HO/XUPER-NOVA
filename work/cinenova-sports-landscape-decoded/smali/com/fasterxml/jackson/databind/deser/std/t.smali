.class public Lcom/fasterxml/jackson/databind/deser/std/t;
.super Lcom/fasterxml/jackson/databind/deser/std/i;
.source "SourceFile"

# interfaces
.implements Lm3/i;


# instance fields
.field public final e:Lj3/p;

.field public final f:Lj3/k;

.field public final g:Lv3/e;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/std/t;Lj3/p;Lj3/k;Lv3/e;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/i;-><init>(Lcom/fasterxml/jackson/databind/deser/std/i;)V

    .line 8
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/t;->e:Lj3/p;

    .line 9
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/std/t;->f:Lj3/k;

    .line 10
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/deser/std/t;->g:Lv3/e;

    return-void
.end method

.method public constructor <init>(Lj3/j;Lj3/p;Lj3/k;Lv3/e;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/i;-><init>(Lj3/j;)V

    .line 2
    invoke-virtual {p1}, Lj3/j;->g()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/t;->e:Lj3/p;

    .line 4
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/std/t;->f:Lj3/k;

    .line 5
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/deser/std/t;->g:Lv3/e;

    return-void

    .line 6
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Missing generic type information for "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public a()Lj3/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/t;->f:Lj3/k;

    .line 3
    return-object v0
.end method

.method public c(Lb3/k;Lj3/g;)Ljava/util/Map$Entry;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lb3/k;->l()Lb3/n;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lb3/n;->k:Lb3/n;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    invoke-virtual {p1}, Lb3/k;->s0()Lb3/n;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v1, Lb3/n;->o:Lb3/n;

    .line 16
    if-eq v0, v1, :cond_2

    .line 18
    sget-object v1, Lb3/n;->l:Lb3/n;

    .line 20
    if-eq v0, v1, :cond_2

    .line 22
    sget-object v1, Lb3/n;->m:Lb3/n;

    .line 24
    if-ne v0, v1, :cond_1

    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/b0;->_deserializeFromArray(Lb3/k;Lj3/g;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/util/Map$Entry;

    .line 32
    return-object p1

    .line 33
    :cond_1
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/b0;->getValueType(Lj3/g;)Lj3/j;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p2, v0, p1}, Lj3/g;->a0(Lj3/j;Lb3/k;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/util/Map$Entry;

    .line 43
    return-object p1

    .line 44
    :cond_2
    :goto_0
    sget-object v1, Lb3/n;->o:Lb3/n;

    .line 46
    const/4 v2, 0x0

    .line 47
    if-eq v0, v1, :cond_4

    .line 49
    sget-object v1, Lb3/n;->l:Lb3/n;

    .line 51
    if-ne v0, v1, :cond_3

    .line 53
    const-string p1, "Cannot deserialize a Map.Entry out of empty JSON Object"

    .line 55
    new-array v0, v2, [Ljava/lang/Object;

    .line 57
    invoke-virtual {p2, p0, p1, v0}, Lj3/g;->y0(Lj3/k;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/util/Map$Entry;

    .line 63
    return-object p1

    .line 64
    :cond_3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/std/b0;->handledType()Ljava/lang/Class;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p2, v0, p1}, Lj3/g;->c0(Ljava/lang/Class;Lb3/k;)Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ljava/util/Map$Entry;

    .line 74
    return-object p1

    .line 75
    :cond_4
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/t;->e:Lj3/p;

    .line 77
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/t;->f:Lj3/k;

    .line 79
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/std/t;->g:Lv3/e;

    .line 81
    invoke-virtual {p1}, Lb3/k;->g()Ljava/lang/String;

    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v0, v4, p2}, Lj3/p;->a(Ljava/lang/String;Lj3/g;)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1}, Lb3/k;->s0()Lb3/n;

    .line 92
    move-result-object v5

    .line 93
    const/4 v6, 0x0

    .line 94
    :try_start_0
    sget-object v7, Lb3/n;->v:Lb3/n;

    .line 96
    if-ne v5, v7, :cond_5

    .line 98
    invoke-virtual {v1, p2}, Lj3/k;->getNullValue(Lj3/g;)Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    goto :goto_1

    .line 103
    :cond_5
    if-nez v3, :cond_6

    .line 105
    invoke-virtual {v1, p1, p2}, Lj3/k;->deserialize(Lb3/k;Lj3/g;)Ljava/lang/Object;

    .line 108
    move-result-object v1

    .line 109
    goto :goto_1

    .line 110
    :cond_6
    invoke-virtual {v1, p1, p2, v3}, Lj3/k;->deserializeWithType(Lb3/k;Lj3/g;Lv3/e;)Ljava/lang/Object;

    .line 113
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    goto :goto_1

    .line 115
    :catch_0
    move-exception v1

    .line 116
    const-class v3, Ljava/util/Map$Entry;

    .line 118
    invoke-virtual {p0, p2, v1, v3, v4}, Lcom/fasterxml/jackson/databind/deser/std/i;->b(Lj3/g;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 121
    move-object v1, v6

    .line 122
    :goto_1
    invoke-virtual {p1}, Lb3/k;->s0()Lb3/n;

    .line 125
    move-result-object v3

    .line 126
    sget-object v4, Lb3/n;->l:Lb3/n;

    .line 128
    if-eq v3, v4, :cond_8

    .line 130
    sget-object v0, Lb3/n;->o:Lb3/n;

    .line 132
    if-ne v3, v0, :cond_7

    .line 134
    const/4 v0, 0x1

    .line 135
    new-array v0, v0, [Ljava/lang/Object;

    .line 137
    invoke-virtual {p1}, Lb3/k;->g()Ljava/lang/String;

    .line 140
    move-result-object p1

    .line 141
    aput-object p1, v0, v2

    .line 143
    const-string p1, "Problem binding JSON into Map.Entry: more than one entry in JSON (second field: \'%s\')"

    .line 145
    invoke-virtual {p2, p0, p1, v0}, Lj3/g;->y0(Lj3/k;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    goto :goto_2

    .line 149
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 151
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    const-string v0, "Problem binding JSON into Map.Entry: unexpected content after JSON Object entry: "

    .line 156
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    move-result-object p1

    .line 166
    new-array v0, v2, [Ljava/lang/Object;

    .line 168
    invoke-virtual {p2, p0, p1, v0}, Lj3/g;->y0(Lj3/k;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    :goto_2
    return-object v6

    .line 172
    :cond_8
    new-instance p1, Ljava/util/AbstractMap$SimpleEntry;

    .line 174
    invoke-direct {p1, v0, v1}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    return-object p1
.end method

.method public createContextual(Lj3/g;Lj3/d;)Lj3/k;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/t;->e:Lj3/p;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/i;->a:Lj3/j;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lj3/j;->f(I)Lj3/j;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0, p2}, Lj3/g;->F(Lj3/j;Lj3/d;)Lj3/p;

    .line 15
    move-result-object v0

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/t;->f:Lj3/k;

    .line 18
    invoke-virtual {p0, p1, p2, v1}, Lcom/fasterxml/jackson/databind/deser/std/b0;->findConvertingContentDeserializer(Lj3/g;Lj3/d;Lj3/k;)Lj3/k;

    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/std/i;->a:Lj3/j;

    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-virtual {v2, v3}, Lj3/j;->f(I)Lj3/j;

    .line 28
    move-result-object v2

    .line 29
    if-nez v1, :cond_1

    .line 31
    invoke-virtual {p1, v2, p2}, Lj3/g;->D(Lj3/j;Lj3/d;)Lj3/k;

    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p1, v1, p2, v2}, Lj3/g;->Z(Lj3/k;Lj3/d;Lj3/j;)Lj3/k;

    .line 39
    move-result-object p1

    .line 40
    :goto_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/t;->g:Lv3/e;

    .line 42
    if-eqz v1, :cond_2

    .line 44
    invoke-virtual {v1, p2}, Lv3/e;->g(Lj3/d;)Lv3/e;

    .line 47
    move-result-object v1

    .line 48
    :cond_2
    invoke-virtual {p0, v0, v1, p1}, Lcom/fasterxml/jackson/databind/deser/std/t;->e(Lj3/p;Lv3/e;Lj3/k;)Lcom/fasterxml/jackson/databind/deser/std/t;

    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public d(Lb3/k;Lj3/g;Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    const-string p2, "Cannot update Map.Entry values"

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public bridge synthetic deserialize(Lb3/k;Lj3/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/t;->c(Lb3/k;Lj3/g;)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic deserialize(Lb3/k;Lj3/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p3, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/t;->d(Lb3/k;Lj3/g;Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public deserializeWithType(Lb3/k;Lj3/g;Lv3/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p3, p1, p2}, Lv3/e;->e(Lb3/k;Lj3/g;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(Lj3/p;Lv3/e;Lj3/k;)Lcom/fasterxml/jackson/databind/deser/std/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/t;->e:Lj3/p;

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/t;->f:Lj3/k;

    .line 7
    if-ne v0, p3, :cond_0

    .line 9
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/t;->g:Lv3/e;

    .line 11
    if-ne v0, p2, :cond_0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/t;

    .line 16
    invoke-direct {v0, p0, p1, p3, p2}, Lcom/fasterxml/jackson/databind/deser/std/t;-><init>(Lcom/fasterxml/jackson/databind/deser/std/t;Lj3/p;Lj3/k;Lv3/e;)V

    .line 19
    return-object v0
.end method

.method public logicalType()Lb4/f;
    .locals 1

    .line 1
    sget-object v0, Lb4/f;->c:Lb4/f;

    .line 3
    return-object v0
.end method
