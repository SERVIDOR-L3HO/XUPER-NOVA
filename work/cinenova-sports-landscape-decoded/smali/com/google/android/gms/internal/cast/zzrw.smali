.class final Lcom/google/android/gms/internal/cast/zzrw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x50

    .line 3
    new-array v0, v0, [C

    .line 5
    sput-object v0, Lcom/google/android/gms/internal/cast/zzrw;->zza:[C

    .line 7
    const/16 v1, 0x20

    .line 9
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([CC)V

    .line 12
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/cast/zzru;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "# "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/cast/zzrw;->zzd(Lcom/google/android/gms/internal/cast/zzru;Ljava/lang/StringBuilder;I)V

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static zzb(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 1
    instance-of v0, p3, Ljava/util/List;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    check-cast p3, Ljava/util/List;

    .line 7
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p3

    .line 11
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/internal/cast/zzrw;->zzb(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    instance-of v0, p3, Ljava/util/Map;

    .line 28
    if-eqz v0, :cond_3

    .line 30
    check-cast p3, Ljava/util/Map;

    .line 32
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 35
    move-result-object p3

    .line 36
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object p3

    .line 40
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 46
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/util/Map$Entry;

    .line 52
    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/internal/cast/zzrw;->zzb(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    return-void

    .line 57
    :cond_3
    const/16 v0, 0xa

    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/cast/zzrw;->zzc(ILjava/lang/StringBuilder;)V

    .line 65
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_6

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 80
    move-result v1

    .line 81
    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 84
    move-result v1

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    const/4 v1, 0x1

    .line 89
    :goto_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 92
    move-result v2

    .line 93
    if-ge v1, v2, :cond_5

    .line 95
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 98
    move-result v2

    .line 99
    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_4

    .line 105
    const-string v3, "_"

    .line 107
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    :cond_4
    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    .line 113
    move-result v2

    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    add-int/lit8 v1, v1, 0x1

    .line 119
    goto :goto_2

    .line 120
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object p2

    .line 124
    :cond_6
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    instance-of p2, p3, Ljava/lang/String;

    .line 129
    const/16 v0, 0x22

    .line 131
    const-string v1, ": \""

    .line 133
    if-eqz p2, :cond_7

    .line 135
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    check-cast p3, Ljava/lang/String;

    .line 140
    invoke-static {p3}, Lcom/google/android/gms/internal/cast/zzpr;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zzpr;

    .line 143
    move-result-object p1

    .line 144
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzsu;->zza(Lcom/google/android/gms/internal/cast/zzpr;)Ljava/lang/String;

    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 154
    return-void

    .line 155
    :cond_7
    instance-of p2, p3, Lcom/google/android/gms/internal/cast/zzpr;

    .line 157
    if-eqz p2, :cond_8

    .line 159
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    check-cast p3, Lcom/google/android/gms/internal/cast/zzpr;

    .line 164
    invoke-static {p3}, Lcom/google/android/gms/internal/cast/zzsu;->zza(Lcom/google/android/gms/internal/cast/zzpr;)Ljava/lang/String;

    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 174
    return-void

    .line 175
    :cond_8
    instance-of p2, p3, Lcom/google/android/gms/internal/cast/zzqm;

    .line 177
    const-string v0, "}"

    .line 179
    const-string v1, "\n"

    .line 181
    const-string v2, " {"

    .line 183
    if-eqz p2, :cond_9

    .line 185
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    check-cast p3, Lcom/google/android/gms/internal/cast/zzqm;

    .line 190
    add-int/lit8 p2, p1, 0x2

    .line 192
    invoke-static {p3, p0, p2}, Lcom/google/android/gms/internal/cast/zzrw;->zzd(Lcom/google/android/gms/internal/cast/zzru;Ljava/lang/StringBuilder;I)V

    .line 195
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/cast/zzrw;->zzc(ILjava/lang/StringBuilder;)V

    .line 201
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    return-void

    .line 205
    :cond_9
    instance-of p2, p3, Ljava/util/Map$Entry;

    .line 207
    if-eqz p2, :cond_a

    .line 209
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    check-cast p3, Ljava/util/Map$Entry;

    .line 214
    add-int/lit8 p2, p1, 0x2

    .line 216
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 219
    move-result-object v2

    .line 220
    const-string v3, "key"

    .line 222
    invoke-static {p0, p2, v3, v2}, Lcom/google/android/gms/internal/cast/zzrw;->zzb(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 225
    const-string v2, "value"

    .line 227
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 230
    move-result-object p3

    .line 231
    invoke-static {p0, p2, v2, p3}, Lcom/google/android/gms/internal/cast/zzrw;->zzb(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 234
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/cast/zzrw;->zzc(ILjava/lang/StringBuilder;)V

    .line 240
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    return-void

    .line 244
    :cond_a
    const-string p1, ": "

    .line 246
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    return-void
.end method

.method private static zzc(ILjava/lang/StringBuilder;)V
    .locals 3

    .line 1
    :goto_0
    if-lez p0, :cond_1

    .line 3
    const/16 v0, 0x50

    .line 5
    if-le p0, v0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    move v0, p0

    .line 9
    :goto_1
    sget-object v1, Lcom/google/android/gms/internal/cast/zzrw;->zza:[C

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v1, v2, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 15
    sub-int/2addr p0, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return-void
.end method

.method private static zzd(Lcom/google/android/gms/internal/cast/zzru;Ljava/lang/StringBuilder;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    new-instance v3, Ljava/util/HashSet;

    .line 9
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 12
    new-instance v4, Ljava/util/HashMap;

    .line 14
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 17
    new-instance v5, Ljava/util/TreeMap;

    .line 19
    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    .line 22
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {v6}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 29
    move-result-object v6

    .line 30
    array-length v7, v6

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    :goto_0
    const-string v10, "get"

    .line 35
    const-string v11, "has"

    .line 37
    const-string v12, "set"

    .line 39
    const/4 v13, 0x3

    .line 40
    if-ge v9, v7, :cond_4

    .line 42
    aget-object v14, v6, v9

    .line 44
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 47
    move-result v15

    .line 48
    invoke-static {v15}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 51
    move-result v15

    .line 52
    if-eqz v15, :cond_0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 58
    move-result-object v15

    .line 59
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 62
    move-result v15

    .line 63
    if-lt v15, v13, :cond_3

    .line 65
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 68
    move-result-object v13

    .line 69
    invoke-virtual {v13, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 72
    move-result v12

    .line 73
    if-eqz v12, :cond_1

    .line 75
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 78
    move-result-object v10

    .line 79
    invoke-interface {v3, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 86
    move-result v12

    .line 87
    invoke-static {v12}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 90
    move-result v12

    .line 91
    if-eqz v12, :cond_3

    .line 93
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 96
    move-result-object v12

    .line 97
    array-length v12, v12

    .line 98
    if-nez v12, :cond_3

    .line 100
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 103
    move-result-object v12

    .line 104
    invoke-virtual {v12, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 107
    move-result v11

    .line 108
    if-eqz v11, :cond_2

    .line 110
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 113
    move-result-object v10

    .line 114
    invoke-interface {v4, v10, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 121
    move-result-object v11

    .line 122
    invoke-virtual {v11, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 125
    move-result v10

    .line 126
    if-eqz v10, :cond_3

    .line 128
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 131
    move-result-object v10

    .line 132
    invoke-interface {v5, v10, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    :cond_3
    :goto_1
    add-int/lit8 v9, v9, 0x1

    .line 137
    goto :goto_0

    .line 138
    :cond_4
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 141
    move-result-object v6

    .line 142
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 145
    move-result-object v6

    .line 146
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    move-result v7

    .line 150
    if-eqz v7, :cond_12

    .line 152
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    move-result-object v7

    .line 156
    check-cast v7, Ljava/util/Map$Entry;

    .line 158
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 161
    move-result-object v9

    .line 162
    check-cast v9, Ljava/lang/String;

    .line 164
    invoke-virtual {v9, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 167
    move-result-object v9

    .line 168
    const-string v14, "List"

    .line 170
    invoke-virtual {v9, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 173
    move-result v15

    .line 174
    if-eqz v15, :cond_5

    .line 176
    const-string v15, "OrBuilderList"

    .line 178
    invoke-virtual {v9, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 181
    move-result v15

    .line 182
    if-nez v15, :cond_5

    .line 184
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    move-result v14

    .line 188
    if-nez v14, :cond_5

    .line 190
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 193
    move-result-object v14

    .line 194
    check-cast v14, Ljava/lang/reflect/Method;

    .line 196
    if-eqz v14, :cond_5

    .line 198
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 201
    move-result-object v15

    .line 202
    const-class v13, Ljava/util/List;

    .line 204
    invoke-virtual {v15, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 207
    move-result v13

    .line 208
    if-eqz v13, :cond_5

    .line 210
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 213
    move-result v7

    .line 214
    add-int/lit8 v7, v7, -0x4

    .line 216
    invoke-virtual {v9, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 219
    move-result-object v7

    .line 220
    new-array v9, v8, [Ljava/lang/Object;

    .line 222
    invoke-static {v14, v0, v9}, Lcom/google/android/gms/internal/cast/zzqm;->zzD(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    move-result-object v9

    .line 226
    invoke-static {v1, v2, v7, v9}, Lcom/google/android/gms/internal/cast/zzrw;->zzb(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 229
    goto/16 :goto_5

    .line 231
    :cond_5
    const-string v13, "Map"

    .line 233
    invoke-virtual {v9, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 236
    move-result v14

    .line 237
    if-eqz v14, :cond_6

    .line 239
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    move-result v13

    .line 243
    if-nez v13, :cond_6

    .line 245
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 248
    move-result-object v13

    .line 249
    check-cast v13, Ljava/lang/reflect/Method;

    .line 251
    if-eqz v13, :cond_6

    .line 253
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 256
    move-result-object v14

    .line 257
    const-class v15, Ljava/util/Map;

    .line 259
    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 262
    move-result v14

    .line 263
    if-eqz v14, :cond_6

    .line 265
    const-class v14, Ljava/lang/Deprecated;

    .line 267
    invoke-virtual {v13, v14}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 270
    move-result v14

    .line 271
    if-nez v14, :cond_6

    .line 273
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 276
    move-result v14

    .line 277
    invoke-static {v14}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 280
    move-result v14

    .line 281
    if-eqz v14, :cond_6

    .line 283
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 286
    move-result v7

    .line 287
    add-int/lit8 v7, v7, -0x3

    .line 289
    invoke-virtual {v9, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 292
    move-result-object v7

    .line 293
    new-array v9, v8, [Ljava/lang/Object;

    .line 295
    invoke-static {v13, v0, v9}, Lcom/google/android/gms/internal/cast/zzqm;->zzD(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    move-result-object v9

    .line 299
    invoke-static {v1, v2, v7, v9}, Lcom/google/android/gms/internal/cast/zzrw;->zzb(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 302
    goto/16 :goto_5

    .line 304
    :cond_6
    invoke-virtual {v12, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    move-result-object v13

    .line 308
    invoke-interface {v3, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 311
    move-result v13

    .line 312
    if-eqz v13, :cond_11

    .line 314
    const-string v13, "Bytes"

    .line 316
    invoke-virtual {v9, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 319
    move-result v13

    .line 320
    if-eqz v13, :cond_7

    .line 322
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 325
    move-result v13

    .line 326
    add-int/lit8 v13, v13, -0x5

    .line 328
    invoke-virtual {v9, v8, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 331
    move-result-object v13

    .line 332
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 335
    move-result-object v13

    .line 336
    invoke-virtual {v10, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    move-result-object v13

    .line 340
    invoke-interface {v5, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 343
    move-result v13

    .line 344
    if-nez v13, :cond_11

    .line 346
    :cond_7
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 349
    move-result-object v7

    .line 350
    check-cast v7, Ljava/lang/reflect/Method;

    .line 352
    invoke-virtual {v11, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    move-result-object v13

    .line 356
    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    move-result-object v13

    .line 360
    check-cast v13, Ljava/lang/reflect/Method;

    .line 362
    if-eqz v7, :cond_11

    .line 364
    new-array v14, v8, [Ljava/lang/Object;

    .line 366
    invoke-static {v7, v0, v14}, Lcom/google/android/gms/internal/cast/zzqm;->zzD(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    move-result-object v7

    .line 370
    if-nez v13, :cond_f

    .line 372
    instance-of v13, v7, Ljava/lang/Boolean;

    .line 374
    if-eqz v13, :cond_8

    .line 376
    move-object v13, v7

    .line 377
    check-cast v13, Ljava/lang/Boolean;

    .line 379
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 382
    move-result v13

    .line 383
    if-eqz v13, :cond_11

    .line 385
    goto/16 :goto_4

    .line 387
    :cond_8
    instance-of v13, v7, Ljava/lang/Integer;

    .line 389
    if-eqz v13, :cond_9

    .line 391
    move-object v13, v7

    .line 392
    check-cast v13, Ljava/lang/Integer;

    .line 394
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 397
    move-result v13

    .line 398
    if-eqz v13, :cond_11

    .line 400
    goto/16 :goto_4

    .line 402
    :cond_9
    instance-of v13, v7, Ljava/lang/Float;

    .line 404
    if-eqz v13, :cond_a

    .line 406
    move-object v13, v7

    .line 407
    check-cast v13, Ljava/lang/Float;

    .line 409
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 412
    move-result v13

    .line 413
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 416
    move-result v13

    .line 417
    if-eqz v13, :cond_11

    .line 419
    goto :goto_4

    .line 420
    :cond_a
    instance-of v13, v7, Ljava/lang/Double;

    .line 422
    if-eqz v13, :cond_b

    .line 424
    move-object v13, v7

    .line 425
    check-cast v13, Ljava/lang/Double;

    .line 427
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    .line 430
    move-result-wide v13

    .line 431
    invoke-static {v13, v14}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 434
    move-result-wide v13

    .line 435
    const-wide/16 v16, 0x0

    .line 437
    cmp-long v15, v13, v16

    .line 439
    if-eqz v15, :cond_11

    .line 441
    goto :goto_4

    .line 442
    :cond_b
    instance-of v13, v7, Ljava/lang/String;

    .line 444
    if-eqz v13, :cond_c

    .line 446
    const-string v13, ""

    .line 448
    invoke-virtual {v7, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 451
    move-result v13

    .line 452
    goto :goto_3

    .line 453
    :cond_c
    instance-of v13, v7, Lcom/google/android/gms/internal/cast/zzpr;

    .line 455
    if-eqz v13, :cond_d

    .line 457
    sget-object v13, Lcom/google/android/gms/internal/cast/zzpr;->zzb:Lcom/google/android/gms/internal/cast/zzpr;

    .line 459
    invoke-virtual {v7, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 462
    move-result v13

    .line 463
    :goto_3
    if-nez v13, :cond_11

    .line 465
    goto :goto_4

    .line 466
    :cond_d
    instance-of v13, v7, Lcom/google/android/gms/internal/cast/zzru;

    .line 468
    if-eqz v13, :cond_e

    .line 470
    move-object v13, v7

    .line 471
    check-cast v13, Lcom/google/android/gms/internal/cast/zzru;

    .line 473
    invoke-interface {v13}, Lcom/google/android/gms/internal/cast/zzrv;->zzs()Lcom/google/android/gms/internal/cast/zzru;

    .line 476
    move-result-object v13

    .line 477
    if-eq v7, v13, :cond_11

    .line 479
    goto :goto_4

    .line 480
    :cond_e
    instance-of v13, v7, Ljava/lang/Enum;

    .line 482
    if-eqz v13, :cond_10

    .line 484
    move-object v13, v7

    .line 485
    check-cast v13, Ljava/lang/Enum;

    .line 487
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 490
    move-result v13

    .line 491
    if-eqz v13, :cond_11

    .line 493
    goto :goto_4

    .line 494
    :cond_f
    new-array v14, v8, [Ljava/lang/Object;

    .line 496
    invoke-static {v13, v0, v14}, Lcom/google/android/gms/internal/cast/zzqm;->zzD(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    move-result-object v13

    .line 500
    check-cast v13, Ljava/lang/Boolean;

    .line 502
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 505
    move-result v13

    .line 506
    if-eqz v13, :cond_11

    .line 508
    :cond_10
    :goto_4
    invoke-static {v1, v2, v9, v7}, Lcom/google/android/gms/internal/cast/zzrw;->zzb(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 511
    :cond_11
    :goto_5
    const/4 v13, 0x3

    .line 512
    goto/16 :goto_2

    .line 514
    :cond_12
    instance-of v3, v0, Lcom/google/android/gms/internal/cast/zzqk;

    .line 516
    if-nez v3, :cond_14

    .line 518
    check-cast v0, Lcom/google/android/gms/internal/cast/zzqm;

    .line 520
    iget-object v0, v0, Lcom/google/android/gms/internal/cast/zzqm;->zzc:Lcom/google/android/gms/internal/cast/zzsx;

    .line 522
    if-eqz v0, :cond_13

    .line 524
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/cast/zzsx;->zzg(Ljava/lang/StringBuilder;I)V

    .line 527
    :cond_13
    return-void

    .line 528
    :cond_14
    check-cast v0, Lcom/google/android/gms/internal/cast/zzqk;

    .line 530
    const/4 v0, 0x0

    .line 531
    goto :goto_7

    .line 532
    :goto_6
    throw v0

    .line 533
    :goto_7
    goto :goto_6
.end method
