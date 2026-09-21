.class abstract Lcom/google/android/gms/internal/measurement/zzjz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/util/logging/Logger;

.field private static final zzb:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/measurement/zzjm;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzjz;->zza:Ljava/util/logging/Logger;

    .line 13
    const-string v0, "com.google.protobuf.BlazeGeneratedExtensionRegistryLiteLoader"

    .line 15
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzjz;->zzb:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzjr;
    .locals 11

    .line 1
    const-class v0, Lcom/google/android/gms/internal/measurement/zzjz;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lcom/google/android/gms/internal/measurement/zzjr;

    .line 9
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 17
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzjz;->zzb:Ljava/lang/String;

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_4

    .line 34
    const/4 v2, 0x2

    .line 35
    new-array v2, v2, [Ljava/lang/Object;

    .line 37
    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v5}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 44
    move-result-object v5

    .line 45
    aput-object v5, v2, v4

    .line 47
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 50
    move-result-object v5

    .line 51
    aput-object v5, v2, v3

    .line 53
    const-string v5, "%s.BlazeGenerated%sLoader"

    .line 55
    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    :goto_0
    :try_start_0
    invoke-static {v2, v3, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 62
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    .line 63
    :try_start_1
    new-array v5, v4, [Ljava/lang/Class;

    .line 65
    invoke-virtual {v2, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 68
    move-result-object v2

    .line 69
    new-array v5, v4, [Ljava/lang/Object;

    .line 71
    invoke-virtual {v2, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzjz;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4

    .line 77
    :try_start_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzjz;->zza()Lcom/google/android/gms/internal/measurement/zzjr;

    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {p0, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzjr;

    .line 87
    return-object v2

    .line 88
    :catch_0
    move-exception v2

    .line 89
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 91
    invoke-direct {v5, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 94
    throw v5

    .line 95
    :catch_1
    move-exception v2

    .line 96
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 98
    invoke-direct {v5, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 101
    throw v5

    .line 102
    :catch_2
    move-exception v2

    .line 103
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 105
    invoke-direct {v5, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 108
    throw v5

    .line 109
    :catch_3
    move-exception v2

    .line 110
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 112
    invoke-direct {v5, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 115
    throw v5
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4

    .line 116
    :catch_4
    invoke-static {v0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    .line 123
    move-result-object v0

    .line 124
    new-instance v1, Ljava/util/ArrayList;

    .line 126
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 129
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_1

    .line 135
    :try_start_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzjz;

    .line 141
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzjz;->zza()Lcom/google/android/gms/internal/measurement/zzjr;

    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {p0, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzjr;

    .line 151
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/util/ServiceConfigurationError; {:try_start_3 .. :try_end_3} :catch_5

    .line 154
    goto :goto_1

    .line 155
    :catch_5
    move-exception v2

    .line 156
    move-object v10, v2

    .line 157
    sget-object v5, Lcom/google/android/gms/internal/measurement/zzjz;->zza:Ljava/util/logging/Logger;

    .line 159
    sget-object v6, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 161
    const-string v7, "com.google.protobuf.GeneratedExtensionRegistryLoader"

    .line 163
    const-string v8, "load"

    .line 165
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 168
    move-result-object v2

    .line 169
    const-string v9, "Unable to load "

    .line 171
    invoke-virtual {v9, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    move-result-object v9

    .line 175
    invoke-virtual/range {v5 .. v10}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    goto :goto_1

    .line 179
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 182
    move-result v0

    .line 183
    if-ne v0, v3, :cond_2

    .line 185
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 188
    move-result-object p0

    .line 189
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzjr;

    .line 191
    return-object p0

    .line 192
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 195
    move-result v0

    .line 196
    const/4 v2, 0x0

    .line 197
    if-nez v0, :cond_3

    .line 199
    return-object v2

    .line 200
    :cond_3
    :try_start_4
    new-array v0, v3, [Ljava/lang/Class;

    .line 202
    const-class v5, Ljava/util/Collection;

    .line 204
    aput-object v5, v0, v4

    .line 206
    const-string v5, "combine"

    .line 208
    invoke-virtual {p0, v5, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 211
    move-result-object p0

    .line 212
    new-array v0, v3, [Ljava/lang/Object;

    .line 214
    aput-object v1, v0, v4

    .line 216
    invoke-virtual {p0, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    move-result-object p0

    .line 220
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzjr;
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_6

    .line 222
    return-object p0

    .line 223
    :catch_6
    move-exception p0

    .line 224
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 226
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 229
    throw v0

    .line 230
    :catch_7
    move-exception p0

    .line 231
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 233
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 236
    throw v0

    .line 237
    :catch_8
    move-exception p0

    .line 238
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 240
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 243
    throw v0

    .line 244
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 246
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 249
    move-result-object p0

    .line 250
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 253
    goto :goto_3

    .line 254
    :goto_2
    throw v0

    .line 255
    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public abstract zza()Lcom/google/android/gms/internal/measurement/zzjr;
.end method
