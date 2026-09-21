.class public Lcom/fasterxml/jackson/databind/deser/std/c0;
.super Lj3/p;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/deser/std/c0$d;,
        Lcom/fasterxml/jackson/databind/deser/std/c0$c;,
        Lcom/fasterxml/jackson/databind/deser/std/c0$b;,
        Lcom/fasterxml/jackson/databind/deser/std/c0$a;,
        Lcom/fasterxml/jackson/databind/deser/std/c0$e;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Class;

.field public final c:Lcom/fasterxml/jackson/databind/deser/std/o;


# direct methods
.method public constructor <init>(ILjava/lang/Class;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/std/c0;-><init>(ILjava/lang/Class;Lcom/fasterxml/jackson/databind/deser/std/o;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Class;Lcom/fasterxml/jackson/databind/deser/std/o;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lj3/p;-><init>()V

    .line 3
    iput p1, p0, Lcom/fasterxml/jackson/databind/deser/std/c0;->a:I

    .line 4
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/c0;->b:Ljava/lang/Class;

    .line 5
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/std/c0;->c:Lcom/fasterxml/jackson/databind/deser/std/o;

    return-void
.end method

.method public static g(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/deser/std/c0;
    .locals 3

    .line 1
    const-class v0, Ljava/lang/String;

    .line 3
    if-eq p0, v0, :cond_12

    .line 5
    const-class v0, Ljava/lang/Object;

    .line 7
    if-eq p0, v0, :cond_12

    .line 9
    const-class v0, Ljava/lang/CharSequence;

    .line 11
    if-eq p0, v0, :cond_12

    .line 13
    const-class v0, Ljava/io/Serializable;

    .line 15
    if-ne p0, v0, :cond_0

    .line 17
    goto/16 :goto_1

    .line 19
    :cond_0
    const-class v0, Ljava/util/UUID;

    .line 21
    if-ne p0, v0, :cond_1

    .line 23
    const/16 v0, 0xc

    .line 25
    goto/16 :goto_0

    .line 27
    :cond_1
    const-class v0, Ljava/lang/Integer;

    .line 29
    if-ne p0, v0, :cond_2

    .line 31
    const/4 v0, 0x5

    .line 32
    goto/16 :goto_0

    .line 34
    :cond_2
    const-class v0, Ljava/lang/Long;

    .line 36
    if-ne p0, v0, :cond_3

    .line 38
    const/4 v0, 0x6

    .line 39
    goto/16 :goto_0

    .line 41
    :cond_3
    const-class v0, Ljava/util/Date;

    .line 43
    if-ne p0, v0, :cond_4

    .line 45
    const/16 v0, 0xa

    .line 47
    goto/16 :goto_0

    .line 49
    :cond_4
    const-class v0, Ljava/util/Calendar;

    .line 51
    if-ne p0, v0, :cond_5

    .line 53
    const/16 v0, 0xb

    .line 55
    goto/16 :goto_0

    .line 57
    :cond_5
    const-class v0, Ljava/lang/Boolean;

    .line 59
    if-ne p0, v0, :cond_6

    .line 61
    const/4 v0, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_6
    const-class v0, Ljava/lang/Byte;

    .line 65
    if-ne p0, v0, :cond_7

    .line 67
    const/4 v0, 0x2

    .line 68
    goto :goto_0

    .line 69
    :cond_7
    const-class v0, Ljava/lang/Character;

    .line 71
    if-ne p0, v0, :cond_8

    .line 73
    const/4 v0, 0x4

    .line 74
    goto :goto_0

    .line 75
    :cond_8
    const-class v0, Ljava/lang/Short;

    .line 77
    if-ne p0, v0, :cond_9

    .line 79
    const/4 v0, 0x3

    .line 80
    goto :goto_0

    .line 81
    :cond_9
    const-class v0, Ljava/lang/Float;

    .line 83
    if-ne p0, v0, :cond_a

    .line 85
    const/4 v0, 0x7

    .line 86
    goto :goto_0

    .line 87
    :cond_a
    const-class v0, Ljava/lang/Double;

    .line 89
    if-ne p0, v0, :cond_b

    .line 91
    const/16 v0, 0x8

    .line 93
    goto :goto_0

    .line 94
    :cond_b
    const-class v0, Ljava/net/URI;

    .line 96
    if-ne p0, v0, :cond_c

    .line 98
    const/16 v0, 0xd

    .line 100
    goto :goto_0

    .line 101
    :cond_c
    const-class v0, Ljava/net/URL;

    .line 103
    if-ne p0, v0, :cond_d

    .line 105
    const/16 v0, 0xe

    .line 107
    goto :goto_0

    .line 108
    :cond_d
    const-class v0, Ljava/lang/Class;

    .line 110
    if-ne p0, v0, :cond_e

    .line 112
    const/16 v0, 0xf

    .line 114
    goto :goto_0

    .line 115
    :cond_e
    const-class v0, Ljava/util/Locale;

    .line 117
    if-ne p0, v0, :cond_f

    .line 119
    invoke-static {v0}, Lcom/fasterxml/jackson/databind/deser/std/o;->f(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/deser/std/o;

    .line 122
    move-result-object v0

    .line 123
    new-instance v1, Lcom/fasterxml/jackson/databind/deser/std/c0;

    .line 125
    const/16 v2, 0x9

    .line 127
    invoke-direct {v1, v2, p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/c0;-><init>(ILjava/lang/Class;Lcom/fasterxml/jackson/databind/deser/std/o;)V

    .line 130
    return-object v1

    .line 131
    :cond_f
    const-class v0, Ljava/util/Currency;

    .line 133
    if-ne p0, v0, :cond_10

    .line 135
    invoke-static {v0}, Lcom/fasterxml/jackson/databind/deser/std/o;->f(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/deser/std/o;

    .line 138
    move-result-object v0

    .line 139
    new-instance v1, Lcom/fasterxml/jackson/databind/deser/std/c0;

    .line 141
    const/16 v2, 0x10

    .line 143
    invoke-direct {v1, v2, p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/c0;-><init>(ILjava/lang/Class;Lcom/fasterxml/jackson/databind/deser/std/o;)V

    .line 146
    return-object v1

    .line 147
    :cond_10
    const-class v0, [B

    .line 149
    if-ne p0, v0, :cond_11

    .line 151
    const/16 v0, 0x11

    .line 153
    :goto_0
    new-instance v1, Lcom/fasterxml/jackson/databind/deser/std/c0;

    .line 155
    invoke-direct {v1, v0, p0}, Lcom/fasterxml/jackson/databind/deser/std/c0;-><init>(ILjava/lang/Class;)V

    .line 158
    return-object v1

    .line 159
    :cond_11
    const/4 p0, 0x0

    .line 160
    return-object p0

    .line 161
    :cond_12
    :goto_1
    invoke-static {p0}, Lcom/fasterxml/jackson/databind/deser/std/c0$e;->h(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/deser/std/c0$e;

    .line 164
    move-result-object p0

    .line 165
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lj3/g;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/c0;->b(Ljava/lang/String;Lj3/g;)Ljava/lang/Object;

    .line 9
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    if-eqz v2, :cond_1

    .line 12
    return-object v2

    .line 13
    :cond_1
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/std/c0;->b:Ljava/lang/Class;

    .line 15
    invoke-static {v2}, Lc4/h;->L(Ljava/lang/Class;)Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 21
    invoke-virtual {p2}, Lj3/g;->N()Lj3/f;

    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Lj3/h;->z:Lj3/h;

    .line 27
    invoke-virtual {v2, v3}, Lj3/f;->j0(Lj3/h;)Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 33
    return-object v0

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/c0;->b:Ljava/lang/Class;

    .line 36
    const-string v2, "not a valid representation"

    .line 38
    new-array v1, v1, [Ljava/lang/Object;

    .line 40
    invoke-virtual {p2, v0, p1, v2, v1}, Lj3/g;->g0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :catch_0
    move-exception v0

    .line 46
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/std/c0;->b:Ljava/lang/Class;

    .line 48
    const/4 v3, 0x2

    .line 49
    new-array v3, v3, [Ljava/lang/Object;

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 58
    move-result-object v4

    .line 59
    aput-object v4, v3, v1

    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-static {v0}, Lc4/h;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    aput-object v0, v3, v1

    .line 68
    const-string v0, "not a valid representation, problem: (%s) %s"

    .line 70
    invoke-virtual {p2, v2, p1, v0, v3}, Lj3/g;->g0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method public b(Ljava/lang/String;Lj3/g;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/databind/deser/std/c0;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v0, "Internal error: unknown key type "

    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/c0;->b:Ljava/lang/Class;

    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p2

    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1

    .line 32
    :pswitch_0
    :try_start_0
    invoke-virtual {p2}, Lj3/g;->N()Lj3/f;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ll3/m;->h()Lb3/a;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p1}, Lb3/a;->f(Ljava/lang/String;)[B

    .line 43
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    return-object p1

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {p0, p2, p1, v0}, Lcom/fasterxml/jackson/databind/deser/std/c0;->f(Lj3/g;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_1
    :try_start_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/c0;->c:Lcom/fasterxml/jackson/databind/deser/std/o;

    .line 53
    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/o;->a(Ljava/lang/String;Lj3/g;)Ljava/lang/Object;

    .line 56
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 57
    return-object p1

    .line 58
    :catch_1
    move-exception v0

    .line 59
    invoke-virtual {p0, p2, p1, v0}, Lcom/fasterxml/jackson/databind/deser/std/c0;->f(Lj3/g;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :pswitch_2
    :try_start_2
    invoke-virtual {p2, p1}, Lj3/g;->A(Ljava/lang/String;)Ljava/lang/Class;

    .line 67
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 68
    return-object p1

    .line 69
    :catch_2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/c0;->b:Ljava/lang/Class;

    .line 71
    const-string v2, "unable to parse key as Class"

    .line 73
    new-array v1, v1, [Ljava/lang/Object;

    .line 75
    invoke-virtual {p2, v0, p1, v2, v1}, Lj3/g;->g0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :pswitch_3
    :try_start_3
    new-instance v0, Ljava/net/URL;

    .line 82
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_3

    .line 85
    return-object v0

    .line 86
    :catch_3
    move-exception v0

    .line 87
    invoke-virtual {p0, p2, p1, v0}, Lcom/fasterxml/jackson/databind/deser/std/c0;->f(Lj3/g;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :pswitch_4
    :try_start_4
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 95
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 96
    return-object p1

    .line 97
    :catch_4
    move-exception v0

    .line 98
    invoke-virtual {p0, p2, p1, v0}, Lcom/fasterxml/jackson/databind/deser/std/c0;->f(Lj3/g;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Object;

    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :pswitch_5
    :try_start_5
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 106
    move-result-object p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 107
    return-object p1

    .line 108
    :catch_5
    move-exception v0

    .line 109
    invoke-virtual {p0, p2, p1, v0}, Lcom/fasterxml/jackson/databind/deser/std/c0;->f(Lj3/g;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Object;

    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :pswitch_6
    invoke-virtual {p2, p1}, Lj3/g;->s0(Ljava/lang/String;)Ljava/util/Date;

    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p2, p1}, Lj3/g;->v(Ljava/util/Date;)Ljava/util/Calendar;

    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :pswitch_7
    invoke-virtual {p2, p1}, Lj3/g;->s0(Ljava/lang/String;)Ljava/util/Date;

    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    :pswitch_8
    :try_start_6
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/c0;->c:Lcom/fasterxml/jackson/databind/deser/std/o;

    .line 130
    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/o;->a(Ljava/lang/String;Lj3/g;)Ljava/lang/Object;

    .line 133
    move-result-object p1
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_6

    .line 134
    return-object p1

    .line 135
    :catch_6
    move-exception v0

    .line 136
    invoke-virtual {p0, p2, p1, v0}, Lcom/fasterxml/jackson/databind/deser/std/c0;->f(Lj3/g;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Object;

    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
    :pswitch_9
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/c0;->c(Ljava/lang/String;)D

    .line 144
    move-result-wide p1

    .line 145
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :pswitch_a
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/c0;->c(Ljava/lang/String;)D

    .line 153
    move-result-wide p1

    .line 154
    double-to-float p1, p1

    .line 155
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 158
    move-result-object p1

    .line 159
    return-object p1

    .line 160
    :pswitch_b
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/c0;->e(Ljava/lang/String;)J

    .line 163
    move-result-wide p1

    .line 164
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    move-result-object p1

    .line 168
    return-object p1

    .line 169
    :pswitch_c
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/c0;->d(Ljava/lang/String;)I

    .line 172
    move-result p1

    .line 173
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    move-result-object p1

    .line 177
    return-object p1

    .line 178
    :pswitch_d
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 181
    move-result v0

    .line 182
    const/4 v2, 0x1

    .line 183
    if-ne v0, v2, :cond_0

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
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/c0;->b:Ljava/lang/Class;

    .line 196
    const-string v2, "can only convert 1-character Strings"

    .line 198
    new-array v1, v1, [Ljava/lang/Object;

    .line 200
    invoke-virtual {p2, v0, p1, v2, v1}, Lj3/g;->g0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    move-result-object p1

    .line 204
    return-object p1

    .line 205
    :pswitch_e
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/c0;->d(Ljava/lang/String;)I

    .line 208
    move-result v0

    .line 209
    const/16 v2, -0x8000

    .line 211
    if-lt v0, v2, :cond_2

    .line 213
    const/16 v2, 0x7fff

    .line 215
    if-le v0, v2, :cond_1

    .line 217
    goto :goto_0

    .line 218
    :cond_1
    int-to-short p1, v0

    .line 219
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 222
    move-result-object p1

    .line 223
    return-object p1

    .line 224
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/c0;->b:Ljava/lang/Class;

    .line 226
    const-string v2, "overflow, value cannot be represented as 16-bit value"

    .line 228
    new-array v1, v1, [Ljava/lang/Object;

    .line 230
    invoke-virtual {p2, v0, p1, v2, v1}, Lj3/g;->g0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    move-result-object p1

    .line 234
    return-object p1

    .line 235
    :pswitch_f
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/c0;->d(Ljava/lang/String;)I

    .line 238
    move-result v0

    .line 239
    const/16 v2, -0x80

    .line 241
    if-lt v0, v2, :cond_4

    .line 243
    const/16 v2, 0xff

    .line 245
    if-le v0, v2, :cond_3

    .line 247
    goto :goto_1

    .line 248
    :cond_3
    int-to-byte p1, v0

    .line 249
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 252
    move-result-object p1

    .line 253
    return-object p1

    .line 254
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/c0;->b:Ljava/lang/Class;

    .line 256
    const-string v2, "overflow, value cannot be represented as 8-bit value"

    .line 258
    new-array v1, v1, [Ljava/lang/Object;

    .line 260
    invoke-virtual {p2, v0, p1, v2, v1}, Lj3/g;->g0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    move-result-object p1

    .line 264
    return-object p1

    .line 265
    :pswitch_10
    const-string v0, "true"

    .line 267
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_5

    .line 273
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 275
    return-object p1

    .line 276
    :cond_5
    const-string v0, "false"

    .line 278
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_6

    .line 284
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 286
    return-object p1

    .line 287
    :cond_6
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/c0;->b:Ljava/lang/Class;

    .line 289
    const-string v2, "value not \'true\' or \'false\'"

    .line 291
    new-array v1, v1, [Ljava/lang/Object;

    .line 293
    invoke-virtual {p2, v0, p1, v2, v1}, Lj3/g;->g0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    move-result-object p1

    .line 297
    return-object p1

    .line 298
    nop

    .line 299
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public c(Ljava/lang/String;)D
    .locals 2

    .line 1
    invoke-static {p1}, Le3/f;->i(Ljava/lang/String;)D

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public d(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public e(Ljava/lang/String;)J
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public f(Lj3/g;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/c0;->b:Ljava/lang/Class;

    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p3}, Lc4/h;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 10
    move-result-object p3

    .line 11
    aput-object p3, v1, v2

    .line 13
    const-string p3, "problem: %s"

    .line 15
    invoke-virtual {p1, v0, p2, p3, v1}, Lj3/g;->g0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
