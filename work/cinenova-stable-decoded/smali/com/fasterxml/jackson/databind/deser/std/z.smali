.class public Lcom/fasterxml/jackson/databind/deser/std/z;
.super Lcom/fasterxml/jackson/databind/deser/std/e0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Ljava/lang/StackTraceElement;

    .line 3
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/e0;-><init>(Ljava/lang/Class;)V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lj3/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StackTraceElement;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/StackTraceElement;

    .line 3
    invoke-direct {p1, p2, p3, p4, p5}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 6
    return-object p1
.end method

.method public b(Lb3/k;Lj3/g;)Ljava/lang/StackTraceElement;
    .locals 12

    .line 1
    invoke-virtual {p1}, Lb3/k;->l()Lb3/n;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lb3/n;->k:Lb3/n;

    .line 7
    if-ne v0, v1, :cond_c

    .line 9
    const/4 v0, 0x0

    .line 10
    const-string v1, ""

    .line 12
    const/4 v2, -0x1

    .line 13
    move-object v9, v0

    .line 14
    move-object v10, v9

    .line 15
    move-object v11, v10

    .line 16
    move-object v5, v1

    .line 17
    move-object v6, v5

    .line 18
    move-object v7, v6

    .line 19
    const/4 v8, -0x1

    .line 20
    :goto_0
    invoke-virtual {p1}, Lb3/k;->t0()Lb3/n;

    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lb3/n;->l:Lb3/n;

    .line 26
    if-eq v0, v1, :cond_b

    .line 28
    invoke-virtual {p1}, Lb3/k;->g()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    const-string v2, "className"

    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 40
    invoke-virtual {p1}, Lb3/k;->Y()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    move-object v5, v0

    .line 45
    goto/16 :goto_2

    .line 47
    :cond_0
    const-string v2, "classLoaderName"

    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 55
    invoke-virtual {p1}, Lb3/k;->Y()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    move-object v11, v0

    .line 60
    goto/16 :goto_2

    .line 62
    :cond_1
    const-string v2, "fileName"

    .line 64
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_2

    .line 70
    invoke-virtual {p1}, Lb3/k;->Y()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    move-object v7, v0

    .line 75
    goto/16 :goto_2

    .line 77
    :cond_2
    const-string v2, "lineNumber"

    .line 79
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_4

    .line 85
    invoke-virtual {v0}, Lb3/n;->d()Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 91
    invoke-virtual {p1}, Lb3/k;->P()I

    .line 94
    move-result v0

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/b0;->_parseIntPrimitive(Lb3/k;Lj3/g;)I

    .line 99
    move-result v0

    .line 100
    :goto_1
    move v8, v0

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    const-string v0, "methodName"

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_5

    .line 110
    invoke-virtual {p1}, Lb3/k;->Y()Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    move-object v6, v0

    .line 115
    goto :goto_2

    .line 116
    :cond_5
    const-string v0, "nativeMethod"

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_6

    .line 124
    goto :goto_2

    .line 125
    :cond_6
    const-string v0, "moduleName"

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_7

    .line 133
    invoke-virtual {p1}, Lb3/k;->Y()Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    move-object v9, v0

    .line 138
    goto :goto_2

    .line 139
    :cond_7
    const-string v0, "moduleVersion"

    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_8

    .line 147
    invoke-virtual {p1}, Lb3/k;->Y()Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    move-object v10, v0

    .line 152
    goto :goto_2

    .line 153
    :cond_8
    const-string v0, "declaringClass"

    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_a

    .line 161
    const-string v0, "format"

    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_9

    .line 169
    goto :goto_2

    .line 170
    :cond_9
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/b0;->_valueClass:Ljava/lang/Class;

    .line 172
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/fasterxml/jackson/databind/deser/std/b0;->handleUnknownProperty(Lb3/k;Lj3/g;Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    :cond_a
    :goto_2
    invoke-virtual {p1}, Lb3/k;->D0()Lb3/k;

    .line 178
    goto/16 :goto_0

    .line 180
    :cond_b
    move-object v3, p0

    .line 181
    move-object v4, p2

    .line 182
    invoke-virtual/range {v3 .. v11}, Lcom/fasterxml/jackson/databind/deser/std/z;->a(Lj3/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StackTraceElement;

    .line 185
    move-result-object p1

    .line 186
    return-object p1

    .line 187
    :cond_c
    sget-object v1, Lb3/n;->m:Lb3/n;

    .line 189
    if-ne v0, v1, :cond_e

    .line 191
    sget-object v0, Lj3/h;->t:Lj3/h;

    .line 193
    invoke-virtual {p2, v0}, Lj3/g;->n0(Lj3/h;)Z

    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_e

    .line 199
    invoke-virtual {p1}, Lb3/k;->s0()Lb3/n;

    .line 202
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/z;->b(Lb3/k;Lj3/g;)Ljava/lang/StackTraceElement;

    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {p1}, Lb3/k;->s0()Lb3/n;

    .line 209
    move-result-object v1

    .line 210
    sget-object v2, Lb3/n;->n:Lb3/n;

    .line 212
    if-eq v1, v2, :cond_d

    .line 214
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/b0;->handleMissingEndArrayForSingle(Lb3/k;Lj3/g;)V

    .line 217
    :cond_d
    return-object v0

    .line 218
    :cond_e
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/b0;->_valueClass:Ljava/lang/Class;

    .line 220
    invoke-virtual {p2, v0, p1}, Lj3/g;->c0(Ljava/lang/Class;Lb3/k;)Ljava/lang/Object;

    .line 223
    move-result-object p1

    .line 224
    check-cast p1, Ljava/lang/StackTraceElement;

    .line 226
    return-object p1
.end method

.method public bridge synthetic deserialize(Lb3/k;Lj3/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/z;->b(Lb3/k;Lj3/g;)Ljava/lang/StackTraceElement;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
