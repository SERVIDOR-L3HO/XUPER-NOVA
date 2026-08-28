.class public Lcom/fasterxml/jackson/databind/deser/std/m0$a;
.super Lcom/fasterxml/jackson/databind/deser/std/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/deser/std/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final b:Lcom/fasterxml/jackson/databind/deser/std/m0$a;


# instance fields
.field public final a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/m0$a;

    .line 3
    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/deser/std/m0$a;-><init>()V

    .line 6
    sput-object v0, Lcom/fasterxml/jackson/databind/deser/std/m0$a;->b:Lcom/fasterxml/jackson/databind/deser/std/m0$a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/m0$a;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 2
    const-class v0, Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/b0;-><init>(Ljava/lang/Class;)V

    .line 3
    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/deser/std/m0$a;->a:Z

    return-void
.end method

.method public static c(Z)Lcom/fasterxml/jackson/databind/deser/std/m0$a;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 3
    new-instance p0, Lcom/fasterxml/jackson/databind/deser/std/m0$a;

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/m0$a;-><init>(Z)V

    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lcom/fasterxml/jackson/databind/deser/std/m0$a;->b:Lcom/fasterxml/jackson/databind/deser/std/m0$a;

    .line 12
    return-object p0
.end method


# virtual methods
.method public _mapObjectWithDups(Lb3/k;Lj3/g;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lb3/r;->c:Lb3/r;

    .line 3
    invoke-virtual {p2, v0}, Lj3/g;->m0(Lb3/r;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0, p3, p4, p5, p6}, Lcom/fasterxml/jackson/databind/deser/std/m0$a;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    :cond_0
    :goto_0
    if-eqz p7, :cond_2

    .line 14
    invoke-virtual {p1}, Lb3/k;->s0()Lb3/n;

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/m0$a;->deserialize(Lb3/k;Lj3/g;)Ljava/lang/Object;

    .line 20
    move-result-object p4

    .line 21
    invoke-interface {p3, p7, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p5

    .line 25
    if-eqz p5, :cond_1

    .line 27
    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {p0, p3, p7, p5, p4}, Lcom/fasterxml/jackson/databind/deser/std/m0$a;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    :cond_1
    invoke-virtual {p1}, Lb3/k;->q0()Ljava/lang/String;

    .line 35
    move-result-object p7

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return-object p3
.end method

.method public final a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p3, Ljava/util/List;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ljava/util/List;

    .line 8
    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :goto_0
    return-void
.end method

.method public final b(Lb3/k;Lj3/g;I)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lb3/k;->n()I

    .line 4
    move-result v0

    .line 5
    const-string v1, "JSON is too deeply nested."

    .line 7
    const/16 v2, 0x3e8

    .line 9
    const/4 v3, 0x2

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    :pswitch_0
    const-class p3, Ljava/lang/Object;

    .line 15
    invoke-virtual {p2, p3, p1}, Lj3/g;->c0(Ljava/lang/Class;Lb3/k;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    invoke-virtual {p1}, Lb3/k;->N()Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_2
    const/4 p1, 0x0

    .line 26
    return-object p1

    .line 27
    :pswitch_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    return-object p1

    .line 30
    :pswitch_4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    return-object p1

    .line 33
    :pswitch_5
    sget-object p3, Lj3/h;->c:Lj3/h;

    .line 35
    invoke-virtual {p2, p3}, Lj3/g;->n0(Lj3/h;)Z

    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_0

    .line 41
    invoke-virtual {p1}, Lb3/k;->L()Ljava/math/BigDecimal;

    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_0
    invoke-virtual {p1}, Lb3/k;->S()Ljava/lang/Number;

    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_6
    sget p3, Lcom/fasterxml/jackson/databind/deser/std/b0;->F_MASK_INT_COERCIONS:I

    .line 53
    invoke-virtual {p2, p3}, Lj3/g;->k0(I)Z

    .line 56
    move-result p3

    .line 57
    if-eqz p3, :cond_1

    .line 59
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/b0;->_coerceIntegral(Lb3/k;Lj3/g;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_1
    invoke-virtual {p1}, Lb3/k;->S()Ljava/lang/Number;

    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_7
    invoke-virtual {p1}, Lb3/k;->Y()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_8
    invoke-virtual {p1}, Lb3/k;->s0()Lb3/n;

    .line 77
    move-result-object v0

    .line 78
    sget-object v4, Lb3/n;->n:Lb3/n;

    .line 80
    if-ne v0, v4, :cond_3

    .line 82
    sget-object p1, Lj3/h;->f:Lj3/h;

    .line 84
    invoke-virtual {p2, p1}, Lj3/g;->n0(Lj3/h;)Z

    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_2

    .line 90
    sget-object p1, Lcom/fasterxml/jackson/databind/deser/std/m0;->NO_OBJECTS:[Ljava/lang/Object;

    .line 92
    return-object p1

    .line 93
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 95
    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    return-object p1

    .line 99
    :cond_3
    if-gt p3, v2, :cond_5

    .line 101
    sget-object v0, Lj3/h;->f:Lj3/h;

    .line 103
    invoke-virtual {p2, v0}, Lj3/g;->n0(Lj3/h;)Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 109
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/m0$a;->e(Lb3/k;Lj3/g;I)[Ljava/lang/Object;

    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :cond_4
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/m0$a;->d(Lb3/k;Lj3/g;I)Ljava/lang/Object;

    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :cond_5
    new-instance p2, Lb3/j;

    .line 121
    invoke-direct {p2, p1, v1}, Lb3/j;-><init>(Lb3/k;Ljava/lang/String;)V

    .line 124
    throw p2

    .line 125
    :pswitch_9
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 127
    invoke-direct {p1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 130
    return-object p1

    .line 131
    :pswitch_a
    invoke-virtual {p1}, Lb3/k;->s0()Lb3/n;

    .line 134
    move-result-object v0

    .line 135
    sget-object v4, Lb3/n;->l:Lb3/n;

    .line 137
    if-ne v0, v4, :cond_6

    .line 139
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 141
    invoke-direct {p1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 144
    return-object p1

    .line 145
    :cond_6
    :pswitch_b
    if-gt p3, v2, :cond_7

    .line 147
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/m0$a;->f(Lb3/k;Lj3/g;I)Ljava/lang/Object;

    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :cond_7
    new-instance p2, Lb3/j;

    .line 154
    invoke-direct {p2, p1, v1}, Lb3/j;-><init>(Lb3/k;Ljava/lang/String;)V

    .line 157
    throw p2

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_b
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public d(Lb3/k;Lj3/g;I)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    add-int/2addr p3, v0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/m0$a;->b(Lb3/k;Lj3/g;I)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lb3/k;->s0()Lb3/n;

    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Lb3/n;->n:Lb3/n;

    .line 13
    const/4 v4, 0x2

    .line 14
    if-ne v2, v3, :cond_0

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    return-object p1

    .line 25
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/m0$a;->b(Lb3/k;Lj3/g;I)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p1}, Lb3/k;->s0()Lb3/n;

    .line 32
    move-result-object v5

    .line 33
    if-ne v5, v3, :cond_1

    .line 35
    new-instance p1, Ljava/util/ArrayList;

    .line 37
    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    return-object p1

    .line 47
    :cond_1
    invoke-virtual {p2}, Lj3/g;->q0()Lc4/s;

    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Lc4/s;->i()[Ljava/lang/Object;

    .line 54
    move-result-object v5

    .line 55
    const/4 v6, 0x0

    .line 56
    aput-object v1, v5, v6

    .line 58
    aput-object v2, v5, v0

    .line 60
    const/4 v1, 0x2

    .line 61
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/m0$a;->b(Lb3/k;Lj3/g;I)Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    add-int/2addr v4, v0

    .line 66
    array-length v7, v5

    .line 67
    if-lt v1, v7, :cond_2

    .line 69
    invoke-virtual {v3, v5}, Lc4/s;->c([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    move-object v5, v1

    .line 74
    const/4 v1, 0x0

    .line 75
    :cond_2
    add-int/lit8 v7, v1, 0x1

    .line 77
    aput-object v2, v5, v1

    .line 79
    invoke-virtual {p1}, Lb3/k;->s0()Lb3/n;

    .line 82
    move-result-object v1

    .line 83
    sget-object v2, Lb3/n;->n:Lb3/n;

    .line 85
    if-ne v1, v2, :cond_3

    .line 87
    new-instance p1, Ljava/util/ArrayList;

    .line 89
    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    invoke-virtual {v3, v5, v7, p1}, Lc4/s;->e([Ljava/lang/Object;ILjava/util/List;)V

    .line 95
    return-object p1

    .line 96
    :cond_3
    move v1, v7

    .line 97
    goto :goto_0
.end method

.method public deserialize(Lb3/k;Lj3/g;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/std/m0$a;->b(Lb3/k;Lj3/g;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public deserialize(Lb3/k;Lj3/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 2
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/std/m0$a;->a:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/m0$a;->deserialize(Lb3/k;Lj3/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lb3/k;->n()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_6

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p1}, Lb3/k;->s0()Lb3/n;

    move-result-object v0

    .line 6
    sget-object v1, Lb3/n;->n:Lb3/n;

    if-ne v0, v1, :cond_2

    return-object p3

    .line 7
    :cond_2
    instance-of v0, p3, Ljava/util/Collection;

    if-eqz v0, :cond_a

    .line 8
    move-object v0, p3

    check-cast v0, Ljava/util/Collection;

    .line 9
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/m0$a;->deserialize(Lb3/k;Lj3/g;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {p1}, Lb3/k;->s0()Lb3/n;

    move-result-object v1

    sget-object v2, Lb3/n;->n:Lb3/n;

    if-ne v1, v2, :cond_3

    :cond_4
    return-object p3

    .line 11
    :cond_5
    invoke-virtual {p1}, Lb3/k;->s0()Lb3/n;

    move-result-object v0

    .line 12
    sget-object v1, Lb3/n;->l:Lb3/n;

    if-ne v0, v1, :cond_6

    return-object p3

    .line 13
    :cond_6
    instance-of v0, p3, Ljava/util/Map;

    if-eqz v0, :cond_a

    .line 14
    move-object v0, p3

    check-cast v0, Ljava/util/Map;

    .line 15
    invoke-virtual {p1}, Lb3/k;->g()Ljava/lang/String;

    move-result-object v1

    .line 16
    :cond_7
    invoke-virtual {p1}, Lb3/k;->s0()Lb3/n;

    .line 17
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 18
    invoke-virtual {p0, p1, p2, v2}, Lcom/fasterxml/jackson/databind/deser/std/m0$a;->deserialize(Lb3/k;Lj3/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    .line 19
    :cond_8
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/m0$a;->deserialize(Lb3/k;Lj3/g;)Ljava/lang/Object;

    move-result-object v3

    :goto_0
    if-eq v3, v2, :cond_9

    .line 20
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_9
    invoke-virtual {p1}, Lb3/k;->q0()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    return-object p3

    .line 22
    :cond_a
    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/m0$a;->deserialize(Lb3/k;Lj3/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public deserializeWithType(Lb3/k;Lj3/g;Lv3/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lb3/k;->n()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq v0, v1, :cond_2

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    const-class p3, Ljava/lang/Object;

    .line 16
    invoke-virtual {p2, p3, p1}, Lj3/g;->c0(Ljava/lang/Class;Lb3/k;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    invoke-virtual {p1}, Lb3/k;->N()Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_1
    const/4 p1, 0x0

    .line 27
    return-object p1

    .line 28
    :pswitch_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    return-object p1

    .line 31
    :pswitch_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    return-object p1

    .line 34
    :pswitch_4
    sget-object p3, Lj3/h;->c:Lj3/h;

    .line 36
    invoke-virtual {p2, p3}, Lj3/g;->n0(Lj3/h;)Z

    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_0

    .line 42
    invoke-virtual {p1}, Lb3/k;->L()Ljava/math/BigDecimal;

    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_0
    invoke-virtual {p1}, Lb3/k;->S()Ljava/lang/Number;

    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_5
    sget-object p3, Lj3/h;->d:Lj3/h;

    .line 54
    invoke-virtual {p2, p3}, Lj3/g;->n0(Lj3/h;)Z

    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_1

    .line 60
    invoke-virtual {p1}, Lb3/k;->o()Ljava/math/BigInteger;

    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_1
    invoke-virtual {p1}, Lb3/k;->S()Ljava/lang/Number;

    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :pswitch_6
    invoke-virtual {p1}, Lb3/k;->Y()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_2
    :pswitch_7
    invoke-virtual {p3, p1, p2}, Lv3/e;->c(Lb3/k;Lj3/g;)Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lb3/k;Lj3/g;I)[Ljava/lang/Object;
    .locals 6

    .line 1
    add-int/lit8 p3, p3, 0x1

    .line 3
    invoke-virtual {p2}, Lj3/g;->q0()Lc4/s;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lc4/s;->i()[Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/m0$a;->b(Lb3/k;Lj3/g;I)Ljava/lang/Object;

    .line 16
    move-result-object v4

    .line 17
    array-length v5, v1

    .line 18
    if-lt v3, v5, :cond_0

    .line 20
    invoke-virtual {v0, v1}, Lc4/s;->c([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    const/4 v3, 0x0

    .line 25
    :cond_0
    add-int/lit8 v5, v3, 0x1

    .line 27
    aput-object v4, v1, v3

    .line 29
    invoke-virtual {p1}, Lb3/k;->s0()Lb3/n;

    .line 32
    move-result-object v3

    .line 33
    sget-object v4, Lb3/n;->n:Lb3/n;

    .line 35
    if-ne v3, v4, :cond_1

    .line 37
    invoke-virtual {v0, v1, v5}, Lc4/s;->f([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_1
    move v3, v5

    .line 43
    goto :goto_0
.end method

.method public f(Lb3/k;Lj3/g;I)Ljava/lang/Object;
    .locals 8

    .line 1
    add-int/lit8 p3, p3, 0x1

    .line 3
    invoke-virtual {p1}, Lb3/k;->Y()Ljava/lang/String;

    .line 6
    move-result-object v4

    .line 7
    invoke-virtual {p1}, Lb3/k;->s0()Lb3/n;

    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/m0$a;->b(Lb3/k;Lj3/g;I)Ljava/lang/Object;

    .line 13
    move-result-object v5

    .line 14
    invoke-virtual {p1}, Lb3/k;->q0()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 22
    const/4 p2, 0x2

    .line 23
    invoke-direct {p1, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 26
    invoke-virtual {p1, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    return-object p1

    .line 30
    :cond_0
    invoke-virtual {p1}, Lb3/k;->s0()Lb3/n;

    .line 33
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/m0$a;->b(Lb3/k;Lj3/g;I)Ljava/lang/Object;

    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {p1}, Lb3/k;->q0()Ljava/lang/String;

    .line 40
    move-result-object v7

    .line 41
    if-nez v7, :cond_2

    .line 43
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 45
    const/4 p3, 0x4

    .line 46
    invoke-direct {v3, p3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 49
    invoke-virtual {v3, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-virtual {v3, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object p3

    .line 56
    if-eqz p3, :cond_1

    .line 58
    move-object v0, p0

    .line 59
    move-object v1, p1

    .line 60
    move-object v2, p2

    .line 61
    invoke-virtual/range {v0 .. v7}, Lcom/fasterxml/jackson/databind/deser/std/m0$a;->_mapObjectWithDups(Lb3/k;Lj3/g;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_1
    return-object v3

    .line 67
    :cond_2
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 69
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 72
    invoke-virtual {v3, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-virtual {v3, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_3

    .line 81
    move-object v0, p0

    .line 82
    move-object v1, p1

    .line 83
    move-object v2, p2

    .line 84
    invoke-virtual/range {v0 .. v7}, Lcom/fasterxml/jackson/databind/deser/std/m0$a;->_mapObjectWithDups(Lb3/k;Lj3/g;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :cond_3
    move-object v4, v7

    .line 90
    :cond_4
    invoke-virtual {p1}, Lb3/k;->s0()Lb3/n;

    .line 93
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/m0$a;->b(Lb3/k;Lj3/g;I)Ljava/lang/Object;

    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v3, v4, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object v5

    .line 101
    if-eqz v5, :cond_5

    .line 103
    invoke-virtual {p1}, Lb3/k;->q0()Ljava/lang/String;

    .line 106
    move-result-object v7

    .line 107
    move-object v0, p0

    .line 108
    move-object v1, p1

    .line 109
    move-object v2, p2

    .line 110
    invoke-virtual/range {v0 .. v7}, Lcom/fasterxml/jackson/databind/deser/std/m0$a;->_mapObjectWithDups(Lb3/k;Lj3/g;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :cond_5
    invoke-virtual {p1}, Lb3/k;->q0()Ljava/lang/String;

    .line 118
    move-result-object v4

    .line 119
    if-nez v4, :cond_4

    .line 121
    return-object v3
.end method

.method public logicalType()Lb4/f;
    .locals 1

    .line 1
    sget-object v0, Lb4/f;->e:Lb4/f;

    .line 3
    return-object v0
.end method

.method public supportsUpdate(Lj3/f;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/fasterxml/jackson/databind/deser/std/m0$a;->a:Z

    .line 3
    if-eqz p1, :cond_0

    .line 5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return-object p1
.end method
