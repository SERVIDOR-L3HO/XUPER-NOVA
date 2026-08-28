.class public Lcom/fasterxml/jackson/databind/deser/std/v$f;
.super Lcom/fasterxml/jackson/databind/deser/std/v$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/deser/std/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# static fields
.field public static final e:Lcom/fasterxml/jackson/databind/deser/std/v$f;

.field public static final f:Lcom/fasterxml/jackson/databind/deser/std/v$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/v$f;

    .line 3
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 9
    move-result-object v2

    .line 10
    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/databind/deser/std/v$f;-><init>(Ljava/lang/Class;Ljava/lang/Character;)V

    .line 13
    sput-object v0, Lcom/fasterxml/jackson/databind/deser/std/v$f;->e:Lcom/fasterxml/jackson/databind/deser/std/v$f;

    .line 15
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/v$f;

    .line 17
    const-class v1, Ljava/lang/Character;

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/databind/deser/std/v$f;-><init>(Ljava/lang/Class;Ljava/lang/Character;)V

    .line 23
    sput-object v0, Lcom/fasterxml/jackson/databind/deser/std/v$f;->f:Lcom/fasterxml/jackson/databind/deser/std/v$f;

    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Character;)V
    .locals 2

    .line 1
    sget-object v0, Lb4/f;->f:Lb4/f;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 7
    move-result-object v1

    .line 8
    invoke-direct {p0, p1, v0, p2, v1}, Lcom/fasterxml/jackson/databind/deser/std/v$l;-><init>(Ljava/lang/Class;Lb4/f;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    return-void
.end method


# virtual methods
.method public a(Lb3/k;Lj3/g;)Ljava/lang/Character;
    .locals 12

    .line 1
    invoke-virtual {p1}, Lb3/k;->n()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_9

    .line 9
    const/4 v3, 0x3

    .line 10
    if-eq v0, v3, :cond_8

    .line 12
    const/16 v4, 0xb

    .line 14
    if-eq v0, v4, :cond_6

    .line 16
    const/4 v4, 0x6

    .line 17
    if-eq v0, v4, :cond_5

    .line 19
    const/4 v4, 0x7

    .line 20
    if-eq v0, v4, :cond_0

    .line 22
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/b0;->getValueType(Lj3/g;)Lj3/j;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p2, v0, p1}, Lj3/g;->a0(Lj3/j;Lb3/k;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Character;

    .line 32
    return-object p1

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/std/v$l;->logicalType()Lb4/f;

    .line 36
    move-result-object v0

    .line 37
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/deser/std/b0;->_valueClass:Ljava/lang/Class;

    .line 39
    sget-object v5, Ll3/e;->c:Ll3/e;

    .line 41
    invoke-virtual {p2, v0, v4, v5}, Lj3/g;->B(Lb4/f;Ljava/lang/Class;Ll3/e;)Ll3/b;

    .line 44
    move-result-object v8

    .line 45
    sget-object v0, Lcom/fasterxml/jackson/databind/deser/std/v$a;->a:[I

    .line 47
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 50
    move-result v4

    .line 51
    aget v0, v0, v4

    .line 53
    if-eq v0, v2, :cond_3

    .line 55
    const/4 v2, 0x2

    .line 56
    if-eq v0, v2, :cond_4

    .line 58
    if-eq v0, v3, :cond_2

    .line 60
    invoke-virtual {p1}, Lb3/k;->P()I

    .line 63
    move-result p1

    .line 64
    if-ltz p1, :cond_1

    .line 66
    const v0, 0xffff

    .line 69
    if-gt p1, v0, :cond_1

    .line 71
    int-to-char p1, p1

    .line 72
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/std/b0;->handledType()Ljava/lang/Class;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object p1

    .line 85
    const-string v2, "value outside valid Character range (0x0000 - 0xFFFF)"

    .line 87
    new-array v1, v1, [Ljava/lang/Object;

    .line 89
    invoke-virtual {p2, v0, p1, v2, v1}, Lj3/g;->i0(Ljava/lang/Class;Ljava/lang/Number;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Ljava/lang/Character;

    .line 95
    return-object p1

    .line 96
    :cond_2
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/v$f;->getEmptyValue(Lj3/g;)Ljava/lang/Object;

    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Ljava/lang/Character;

    .line 102
    return-object p1

    .line 103
    :cond_3
    iget-object v9, p0, Lcom/fasterxml/jackson/databind/deser/std/b0;->_valueClass:Ljava/lang/Class;

    .line 105
    invoke-virtual {p1}, Lb3/k;->S()Ljava/lang/Number;

    .line 108
    move-result-object v10

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    .line 111
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    const-string v1, "Integer value ("

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {p1}, Lb3/k;->Y()Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    const-string p1, ")"

    .line 128
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object v11

    .line 135
    move-object v6, p0

    .line 136
    move-object v7, p2

    .line 137
    invoke-virtual/range {v6 .. v11}, Lcom/fasterxml/jackson/databind/deser/std/b0;->_checkCoercionFail(Lj3/g;Ll3/b;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ll3/b;

    .line 140
    :cond_4
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/v$l;->getNullValue(Lj3/g;)Ljava/lang/Object;

    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Ljava/lang/Character;

    .line 146
    return-object p1

    .line 147
    :cond_5
    invoke-virtual {p1}, Lb3/k;->Y()Ljava/lang/String;

    .line 150
    move-result-object p1

    .line 151
    goto :goto_0

    .line 152
    :cond_6
    iget-boolean p1, p0, Lcom/fasterxml/jackson/databind/deser/std/v$l;->d:Z

    .line 154
    if-eqz p1, :cond_7

    .line 156
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/b0;->_verifyNullForPrimitive(Lj3/g;)V

    .line 159
    :cond_7
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/v$l;->getNullValue(Lj3/g;)Ljava/lang/Object;

    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Ljava/lang/Character;

    .line 165
    return-object p1

    .line 166
    :cond_8
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/b0;->_deserializeFromArray(Lb3/k;Lj3/g;)Ljava/lang/Object;

    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Ljava/lang/Character;

    .line 172
    return-object p1

    .line 173
    :cond_9
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/b0;->_valueClass:Ljava/lang/Class;

    .line 175
    invoke-virtual {p2, p1, p0, v0}, Lj3/g;->z(Lb3/k;Lj3/k;Ljava/lang/Class;)Ljava/lang/String;

    .line 178
    move-result-object p1

    .line 179
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 182
    move-result v0

    .line 183
    if-ne v0, v2, :cond_a

    .line 185
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 188
    move-result p1

    .line 189
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 192
    move-result-object p1

    .line 193
    return-object p1

    .line 194
    :cond_a
    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/databind/deser/std/b0;->_checkFromStringCoercion(Lj3/g;Ljava/lang/String;)Ll3/b;

    .line 197
    move-result-object v0

    .line 198
    sget-object v2, Ll3/b;->c:Ll3/b;

    .line 200
    if-ne v0, v2, :cond_b

    .line 202
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/v$l;->getNullValue(Lj3/g;)Ljava/lang/Object;

    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Ljava/lang/Character;

    .line 208
    return-object p1

    .line 209
    :cond_b
    sget-object v2, Ll3/b;->d:Ll3/b;

    .line 211
    if-ne v0, v2, :cond_c

    .line 213
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/v$f;->getEmptyValue(Lj3/g;)Ljava/lang/Object;

    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Ljava/lang/Character;

    .line 219
    return-object p1

    .line 220
    :cond_c
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/databind/deser/std/b0;->_checkTextualNull(Lj3/g;Ljava/lang/String;)Z

    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_d

    .line 230
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/v$l;->getNullValue(Lj3/g;)Ljava/lang/Object;

    .line 233
    move-result-object p1

    .line 234
    check-cast p1, Ljava/lang/Character;

    .line 236
    return-object p1

    .line 237
    :cond_d
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/std/b0;->handledType()Ljava/lang/Class;

    .line 240
    move-result-object v0

    .line 241
    const-string v2, "Expected either Integer value code or 1-character String"

    .line 243
    new-array v1, v1, [Ljava/lang/Object;

    .line 245
    invoke-virtual {p2, v0, p1, v2, v1}, Lj3/g;->j0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    move-result-object p1

    .line 249
    check-cast p1, Ljava/lang/Character;

    .line 251
    return-object p1
.end method

.method public bridge synthetic deserialize(Lb3/k;Lj3/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/v$f;->a(Lb3/k;Lj3/g;)Ljava/lang/Character;

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
