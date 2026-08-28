.class public Lcom/fasterxml/jackson/databind/deser/std/v$e;
.super Lcom/fasterxml/jackson/databind/deser/std/v$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/deser/std/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field public static final e:Lcom/fasterxml/jackson/databind/deser/std/v$e;

.field public static final f:Lcom/fasterxml/jackson/databind/deser/std/v$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/v$e;

    .line 3
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 9
    move-result-object v2

    .line 10
    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/databind/deser/std/v$e;-><init>(Ljava/lang/Class;Ljava/lang/Byte;)V

    .line 13
    sput-object v0, Lcom/fasterxml/jackson/databind/deser/std/v$e;->e:Lcom/fasterxml/jackson/databind/deser/std/v$e;

    .line 15
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/v$e;

    .line 17
    const-class v1, Ljava/lang/Byte;

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/databind/deser/std/v$e;-><init>(Ljava/lang/Class;Ljava/lang/Byte;)V

    .line 23
    sput-object v0, Lcom/fasterxml/jackson/databind/deser/std/v$e;->f:Lcom/fasterxml/jackson/databind/deser/std/v$e;

    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Byte;)V
    .locals 2

    .line 1
    sget-object v0, Lb4/f;->f:Lb4/f;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 7
    move-result-object v1

    .line 8
    invoke-direct {p0, p1, v0, p2, v1}, Lcom/fasterxml/jackson/databind/deser/std/v$l;-><init>(Ljava/lang/Class;Lb4/f;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    return-void
.end method


# virtual methods
.method public a(Lb3/k;Lj3/g;)Ljava/lang/Byte;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lb3/k;->n()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_7

    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq v0, v1, :cond_6

    .line 11
    const/16 v1, 0xb

    .line 13
    if-eq v0, v1, :cond_5

    .line 15
    const/4 v1, 0x6

    .line 16
    if-eq v0, v1, :cond_4

    .line 18
    const/4 v1, 0x7

    .line 19
    if-eq v0, v1, :cond_3

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
    check-cast p1, Ljava/lang/Byte;

    .line 35
    return-object p1

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/b0;->_valueClass:Ljava/lang/Class;

    .line 38
    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/std/b0;->_checkFloatToIntCoercion(Lb3/k;Lj3/g;Ljava/lang/Class;)Ll3/b;

    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Ll3/b;->c:Ll3/b;

    .line 44
    if-ne v0, v1, :cond_1

    .line 46
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/v$l;->getNullValue(Lj3/g;)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/Byte;

    .line 52
    return-object p1

    .line 53
    :cond_1
    sget-object v1, Ll3/b;->d:Ll3/b;

    .line 55
    if-ne v0, v1, :cond_2

    .line 57
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/v$e;->getEmptyValue(Lj3/g;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/lang/Byte;

    .line 63
    return-object p1

    .line 64
    :cond_2
    invoke-virtual {p1}, Lb3/k;->t()B

    .line 67
    move-result p1

    .line 68
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_3
    invoke-virtual {p1}, Lb3/k;->t()B

    .line 76
    move-result p1

    .line 77
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_4
    invoke-virtual {p1}, Lb3/k;->Y()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    goto :goto_0

    .line 87
    :cond_5
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/v$l;->getNullValue(Lj3/g;)Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Ljava/lang/Byte;

    .line 93
    return-object p1

    .line 94
    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/b0;->_deserializeFromArray(Lb3/k;Lj3/g;)Ljava/lang/Object;

    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Ljava/lang/Byte;

    .line 100
    return-object p1

    .line 101
    :cond_7
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/b0;->_valueClass:Ljava/lang/Class;

    .line 103
    invoke-virtual {p2, p1, p0, v0}, Lj3/g;->z(Lb3/k;Lj3/k;Ljava/lang/Class;)Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    :goto_0
    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/databind/deser/std/b0;->_checkFromStringCoercion(Lj3/g;Ljava/lang/String;)Ll3/b;

    .line 110
    move-result-object v0

    .line 111
    sget-object v1, Ll3/b;->c:Ll3/b;

    .line 113
    if-ne v0, v1, :cond_8

    .line 115
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/v$l;->getNullValue(Lj3/g;)Ljava/lang/Object;

    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Ljava/lang/Byte;

    .line 121
    return-object p1

    .line 122
    :cond_8
    sget-object v1, Ll3/b;->d:Ll3/b;

    .line 124
    if-ne v0, v1, :cond_9

    .line 126
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/v$e;->getEmptyValue(Lj3/g;)Ljava/lang/Object;

    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Ljava/lang/Byte;

    .line 132
    return-object p1

    .line 133
    :cond_9
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/databind/deser/std/b0;->_checkTextualNull(Lj3/g;Ljava/lang/String;)Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_a

    .line 143
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/v$l;->getNullValue(Lj3/g;)Ljava/lang/Object;

    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Ljava/lang/Byte;

    .line 149
    return-object p1

    .line 150
    :cond_a
    const/4 v0, 0x0

    .line 151
    :try_start_0
    invoke-static {p1}, Le3/f;->j(Ljava/lang/String;)I

    .line 154
    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/deser/std/b0;->_byteOverflow(I)Z

    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_b

    .line 161
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/b0;->_valueClass:Ljava/lang/Class;

    .line 163
    const-string v2, "overflow, value cannot be represented as 8-bit value"

    .line 165
    new-array v0, v0, [Ljava/lang/Object;

    .line 167
    invoke-virtual {p2, v1, p1, v2, v0}, Lj3/g;->j0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Ljava/lang/Byte;

    .line 173
    return-object p1

    .line 174
    :cond_b
    int-to-byte p1, v1

    .line 175
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 178
    move-result-object p1

    .line 179
    return-object p1

    .line 180
    :catch_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/b0;->_valueClass:Ljava/lang/Class;

    .line 182
    const-string v2, "not a valid Byte value"

    .line 184
    new-array v0, v0, [Ljava/lang/Object;

    .line 186
    invoke-virtual {p2, v1, p1, v2, v0}, Lj3/g;->j0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Ljava/lang/Byte;

    .line 192
    return-object p1
.end method

.method public b(Lb3/k;Lj3/g;)Ljava/lang/Byte;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lb3/k;->m0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lb3/k;->t()B

    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/std/v$l;->d:Z

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/b0;->_parseBytePrimitive(Lb3/k;Lj3/g;)B

    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/v$e;->a(Lb3/k;Lj3/g;)Ljava/lang/Byte;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public bridge synthetic deserialize(Lb3/k;Lj3/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/v$e;->b(Lb3/k;Lj3/g;)Ljava/lang/Byte;

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
