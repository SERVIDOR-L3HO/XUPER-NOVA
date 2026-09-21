.class public abstract Lcom/fasterxml/jackson/databind/deser/std/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/deser/std/v$b;,
        Lcom/fasterxml/jackson/databind/deser/std/v$c;,
        Lcom/fasterxml/jackson/databind/deser/std/v$k;,
        Lcom/fasterxml/jackson/databind/deser/std/v$g;,
        Lcom/fasterxml/jackson/databind/deser/std/v$h;,
        Lcom/fasterxml/jackson/databind/deser/std/v$j;,
        Lcom/fasterxml/jackson/databind/deser/std/v$i;,
        Lcom/fasterxml/jackson/databind/deser/std/v$f;,
        Lcom/fasterxml/jackson/databind/deser/std/v$m;,
        Lcom/fasterxml/jackson/databind/deser/std/v$e;,
        Lcom/fasterxml/jackson/databind/deser/std/v$d;,
        Lcom/fasterxml/jackson/databind/deser/std/v$l;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/HashSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    sput-object v0, Lcom/fasterxml/jackson/databind/deser/std/v;->a:Ljava/util/HashSet;

    .line 8
    const/16 v0, 0xb

    .line 10
    new-array v1, v0, [Ljava/lang/Class;

    .line 12
    const-class v2, Ljava/lang/Boolean;

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v1, v3

    .line 17
    const/4 v2, 0x1

    .line 18
    const-class v4, Ljava/lang/Byte;

    .line 20
    aput-object v4, v1, v2

    .line 22
    const/4 v2, 0x2

    .line 23
    const-class v4, Ljava/lang/Short;

    .line 25
    aput-object v4, v1, v2

    .line 27
    const/4 v2, 0x3

    .line 28
    const-class v4, Ljava/lang/Character;

    .line 30
    aput-object v4, v1, v2

    .line 32
    const/4 v2, 0x4

    .line 33
    const-class v4, Ljava/lang/Integer;

    .line 35
    aput-object v4, v1, v2

    .line 37
    const/4 v2, 0x5

    .line 38
    const-class v4, Ljava/lang/Long;

    .line 40
    aput-object v4, v1, v2

    .line 42
    const/4 v2, 0x6

    .line 43
    const-class v4, Ljava/lang/Float;

    .line 45
    aput-object v4, v1, v2

    .line 47
    const/4 v2, 0x7

    .line 48
    const-class v4, Ljava/lang/Double;

    .line 50
    aput-object v4, v1, v2

    .line 52
    const/16 v2, 0x8

    .line 54
    const-class v4, Ljava/lang/Number;

    .line 56
    aput-object v4, v1, v2

    .line 58
    const/16 v2, 0x9

    .line 60
    const-class v4, Ljava/math/BigDecimal;

    .line 62
    aput-object v4, v1, v2

    .line 64
    const/16 v2, 0xa

    .line 66
    const-class v4, Ljava/math/BigInteger;

    .line 68
    aput-object v4, v1, v2

    .line 70
    :goto_0
    if-ge v3, v0, :cond_0

    .line 72
    aget-object v2, v1, v3

    .line 74
    sget-object v4, Lcom/fasterxml/jackson/databind/deser/std/v;->a:Ljava/util/HashSet;

    .line 76
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;)Lj3/k;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 9
    if-ne p0, p1, :cond_0

    .line 11
    sget-object p0, Lcom/fasterxml/jackson/databind/deser/std/v$i;->e:Lcom/fasterxml/jackson/databind/deser/std/v$i;

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 16
    if-ne p0, p1, :cond_1

    .line 18
    sget-object p0, Lcom/fasterxml/jackson/databind/deser/std/v$d;->e:Lcom/fasterxml/jackson/databind/deser/std/v$d;

    .line 20
    return-object p0

    .line 21
    :cond_1
    sget-object p1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 23
    if-ne p0, p1, :cond_2

    .line 25
    sget-object p0, Lcom/fasterxml/jackson/databind/deser/std/v$j;->e:Lcom/fasterxml/jackson/databind/deser/std/v$j;

    .line 27
    return-object p0

    .line 28
    :cond_2
    sget-object p1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 30
    if-ne p0, p1, :cond_3

    .line 32
    sget-object p0, Lcom/fasterxml/jackson/databind/deser/std/v$g;->e:Lcom/fasterxml/jackson/databind/deser/std/v$g;

    .line 34
    return-object p0

    .line 35
    :cond_3
    sget-object p1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 37
    if-ne p0, p1, :cond_4

    .line 39
    sget-object p0, Lcom/fasterxml/jackson/databind/deser/std/v$f;->e:Lcom/fasterxml/jackson/databind/deser/std/v$f;

    .line 41
    return-object p0

    .line 42
    :cond_4
    sget-object p1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 44
    if-ne p0, p1, :cond_5

    .line 46
    sget-object p0, Lcom/fasterxml/jackson/databind/deser/std/v$e;->e:Lcom/fasterxml/jackson/databind/deser/std/v$e;

    .line 48
    return-object p0

    .line 49
    :cond_5
    sget-object p1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 51
    if-ne p0, p1, :cond_6

    .line 53
    sget-object p0, Lcom/fasterxml/jackson/databind/deser/std/v$m;->e:Lcom/fasterxml/jackson/databind/deser/std/v$m;

    .line 55
    return-object p0

    .line 56
    :cond_6
    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 58
    if-ne p0, p1, :cond_7

    .line 60
    sget-object p0, Lcom/fasterxml/jackson/databind/deser/std/v$h;->e:Lcom/fasterxml/jackson/databind/deser/std/v$h;

    .line 62
    return-object p0

    .line 63
    :cond_7
    sget-object p1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 65
    if-ne p0, p1, :cond_13

    .line 67
    sget-object p0, Lcom/fasterxml/jackson/databind/deser/std/u;->a:Lcom/fasterxml/jackson/databind/deser/std/u;

    .line 69
    return-object p0

    .line 70
    :cond_8
    sget-object v0, Lcom/fasterxml/jackson/databind/deser/std/v;->a:Ljava/util/HashSet;

    .line 72
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_14

    .line 78
    const-class p1, Ljava/lang/Integer;

    .line 80
    if-ne p0, p1, :cond_9

    .line 82
    sget-object p0, Lcom/fasterxml/jackson/databind/deser/std/v$i;->f:Lcom/fasterxml/jackson/databind/deser/std/v$i;

    .line 84
    return-object p0

    .line 85
    :cond_9
    const-class p1, Ljava/lang/Boolean;

    .line 87
    if-ne p0, p1, :cond_a

    .line 89
    sget-object p0, Lcom/fasterxml/jackson/databind/deser/std/v$d;->f:Lcom/fasterxml/jackson/databind/deser/std/v$d;

    .line 91
    return-object p0

    .line 92
    :cond_a
    const-class p1, Ljava/lang/Long;

    .line 94
    if-ne p0, p1, :cond_b

    .line 96
    sget-object p0, Lcom/fasterxml/jackson/databind/deser/std/v$j;->f:Lcom/fasterxml/jackson/databind/deser/std/v$j;

    .line 98
    return-object p0

    .line 99
    :cond_b
    const-class p1, Ljava/lang/Double;

    .line 101
    if-ne p0, p1, :cond_c

    .line 103
    sget-object p0, Lcom/fasterxml/jackson/databind/deser/std/v$g;->f:Lcom/fasterxml/jackson/databind/deser/std/v$g;

    .line 105
    return-object p0

    .line 106
    :cond_c
    const-class p1, Ljava/lang/Character;

    .line 108
    if-ne p0, p1, :cond_d

    .line 110
    sget-object p0, Lcom/fasterxml/jackson/databind/deser/std/v$f;->f:Lcom/fasterxml/jackson/databind/deser/std/v$f;

    .line 112
    return-object p0

    .line 113
    :cond_d
    const-class p1, Ljava/lang/Byte;

    .line 115
    if-ne p0, p1, :cond_e

    .line 117
    sget-object p0, Lcom/fasterxml/jackson/databind/deser/std/v$e;->f:Lcom/fasterxml/jackson/databind/deser/std/v$e;

    .line 119
    return-object p0

    .line 120
    :cond_e
    const-class p1, Ljava/lang/Short;

    .line 122
    if-ne p0, p1, :cond_f

    .line 124
    sget-object p0, Lcom/fasterxml/jackson/databind/deser/std/v$m;->f:Lcom/fasterxml/jackson/databind/deser/std/v$m;

    .line 126
    return-object p0

    .line 127
    :cond_f
    const-class p1, Ljava/lang/Float;

    .line 129
    if-ne p0, p1, :cond_10

    .line 131
    sget-object p0, Lcom/fasterxml/jackson/databind/deser/std/v$h;->f:Lcom/fasterxml/jackson/databind/deser/std/v$h;

    .line 133
    return-object p0

    .line 134
    :cond_10
    const-class p1, Ljava/lang/Number;

    .line 136
    if-ne p0, p1, :cond_11

    .line 138
    sget-object p0, Lcom/fasterxml/jackson/databind/deser/std/v$k;->a:Lcom/fasterxml/jackson/databind/deser/std/v$k;

    .line 140
    return-object p0

    .line 141
    :cond_11
    const-class p1, Ljava/math/BigDecimal;

    .line 143
    if-ne p0, p1, :cond_12

    .line 145
    sget-object p0, Lcom/fasterxml/jackson/databind/deser/std/v$b;->a:Lcom/fasterxml/jackson/databind/deser/std/v$b;

    .line 147
    return-object p0

    .line 148
    :cond_12
    const-class p1, Ljava/math/BigInteger;

    .line 150
    if-ne p0, p1, :cond_13

    .line 152
    sget-object p0, Lcom/fasterxml/jackson/databind/deser/std/v$c;->a:Lcom/fasterxml/jackson/databind/deser/std/v$c;

    .line 154
    return-object p0

    .line 155
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    .line 159
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    const-string v1, "Internal error: can\'t find deserializer for "

    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 170
    move-result-object p0

    .line 171
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    move-result-object p0

    .line 178
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 181
    throw p1

    .line 182
    :cond_14
    const/4 p0, 0x0

    .line 183
    return-object p0
.end method
