.class public Lcom/fasterxml/jackson/databind/deser/std/v$g;
.super Lcom/fasterxml/jackson/databind/deser/std/v$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/deser/std/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# static fields
.field public static final e:Lcom/fasterxml/jackson/databind/deser/std/v$g;

.field public static final f:Lcom/fasterxml/jackson/databind/deser/std/v$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/v$g;

    .line 3
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/databind/deser/std/v$g;-><init>(Ljava/lang/Class;Ljava/lang/Double;)V

    .line 14
    sput-object v0, Lcom/fasterxml/jackson/databind/deser/std/v$g;->e:Lcom/fasterxml/jackson/databind/deser/std/v$g;

    .line 16
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/v$g;

    .line 18
    const-class v1, Ljava/lang/Double;

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/databind/deser/std/v$g;-><init>(Ljava/lang/Class;Ljava/lang/Double;)V

    .line 24
    sput-object v0, Lcom/fasterxml/jackson/databind/deser/std/v$g;->f:Lcom/fasterxml/jackson/databind/deser/std/v$g;

    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Double;)V
    .locals 3

    .line 1
    sget-object v0, Lb4/f;->g:Lb4/f;

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0, p1, v0, p2, v1}, Lcom/fasterxml/jackson/databind/deser/std/v$l;-><init>(Ljava/lang/Class;Lb4/f;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lb3/k;Lj3/g;)Ljava/lang/Double;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lb3/k;->n()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq v0, v1, :cond_3

    .line 11
    const/16 v1, 0xb

    .line 13
    if-eq v0, v1, :cond_2

    .line 15
    const/4 v1, 0x6

    .line 16
    if-eq v0, v1, :cond_1

    .line 18
    const/4 v1, 0x7

    .line 19
    if-eq v0, v1, :cond_0

    .line 21
    const/16 v1, 0x8

    .line 23
    if-eq v0, v1, :cond_0

    .line 25
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/b0;->getValueType(Lj3/g;)Lj3/j;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p2, v0, p1}, Lj3/g;->a0(Lj3/j;Lb3/k;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Double;

    .line 35
    return-object p1

    .line 36
    :cond_0
    invoke-virtual {p1}, Lb3/k;->M()D

    .line 39
    move-result-wide p1

    .line 40
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_1
    invoke-virtual {p1}, Lb3/k;->Y()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/v$l;->getNullValue(Lj3/g;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/Double;

    .line 56
    return-object p1

    .line 57
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/b0;->_deserializeFromArray(Lb3/k;Lj3/g;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/lang/Double;

    .line 63
    return-object p1

    .line 64
    :cond_4
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/b0;->_valueClass:Ljava/lang/Class;

    .line 66
    invoke-virtual {p2, p1, p0, v0}, Lj3/g;->z(Lb3/k;Lj3/k;Ljava/lang/Class;)Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    :goto_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/b0;->_checkDoubleSpecialValue(Ljava/lang/String;)Ljava/lang/Double;

    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_5

    .line 76
    return-object v0

    .line 77
    :cond_5
    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/databind/deser/std/b0;->_checkFromStringCoercion(Lj3/g;Ljava/lang/String;)Ll3/b;

    .line 80
    move-result-object v0

    .line 81
    sget-object v1, Ll3/b;->c:Ll3/b;

    .line 83
    if-ne v0, v1, :cond_6

    .line 85
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/v$l;->getNullValue(Lj3/g;)Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ljava/lang/Double;

    .line 91
    return-object p1

    .line 92
    :cond_6
    sget-object v1, Ll3/b;->d:Ll3/b;

    .line 94
    if-ne v0, v1, :cond_7

    .line 96
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/v$g;->getEmptyValue(Lj3/g;)Ljava/lang/Object;

    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Ljava/lang/Double;

    .line 102
    return-object p1

    .line 103
    :cond_7
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/databind/deser/std/b0;->_checkTextualNull(Lj3/g;Ljava/lang/String;)Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_8

    .line 113
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/v$l;->getNullValue(Lj3/g;)Ljava/lang/Object;

    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Ljava/lang/Double;

    .line 119
    return-object p1

    .line 120
    :cond_8
    :try_start_0
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/deser/std/b0;->_parseDouble(Ljava/lang/String;)D

    .line 123
    move-result-wide v0

    .line 124
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 127
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    return-object p1

    .line 129
    :catch_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/b0;->_valueClass:Ljava/lang/Class;

    .line 131
    const/4 v1, 0x0

    .line 132
    new-array v1, v1, [Ljava/lang/Object;

    .line 134
    const-string v2, "not a valid `Double` value"

    .line 136
    invoke-virtual {p2, v0, p1, v2, v1}, Lj3/g;->j0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Ljava/lang/Double;

    .line 142
    return-object p1
.end method

.method public b(Lb3/k;Lj3/g;)Ljava/lang/Double;
    .locals 1

    .line 1
    sget-object v0, Lb3/n;->s:Lb3/n;

    .line 3
    invoke-virtual {p1, v0}, Lb3/k;->j0(Lb3/n;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p1}, Lb3/k;->M()D

    .line 12
    move-result-wide p1

    .line 13
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/std/v$l;->d:Z

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/b0;->_parseDoublePrimitive(Lb3/k;Lj3/g;)D

    .line 25
    move-result-wide p1

    .line 26
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/v$g;->a(Lb3/k;Lj3/g;)Ljava/lang/Double;

    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public c(Lb3/k;Lj3/g;Lv3/e;)Ljava/lang/Double;
    .locals 0

    .line 1
    sget-object p3, Lb3/n;->s:Lb3/n;

    .line 3
    invoke-virtual {p1, p3}, Lb3/k;->j0(Lb3/n;)Z

    .line 6
    move-result p3

    .line 7
    if-eqz p3, :cond_0

    .line 9
    invoke-virtual {p1}, Lb3/k;->M()D

    .line 12
    move-result-wide p1

    .line 13
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-boolean p3, p0, Lcom/fasterxml/jackson/databind/deser/std/v$l;->d:Z

    .line 20
    if-eqz p3, :cond_1

    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/b0;->_parseDoublePrimitive(Lb3/k;Lj3/g;)D

    .line 25
    move-result-wide p1

    .line 26
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/v$g;->a(Lb3/k;Lj3/g;)Ljava/lang/Double;

    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public bridge synthetic deserialize(Lb3/k;Lj3/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/v$g;->b(Lb3/k;Lj3/g;)Ljava/lang/Double;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic deserializeWithType(Lb3/k;Lj3/g;Lv3/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/v$g;->c(Lb3/k;Lj3/g;Lv3/e;)Ljava/lang/Double;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic getEmptyValue(Lj3/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/v$l;->getEmptyValue(Lj3/g;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic getNullAccessPattern()Lc4/a;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/fasterxml/jackson/databind/deser/std/v$l;->getNullAccessPattern()Lc4/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
