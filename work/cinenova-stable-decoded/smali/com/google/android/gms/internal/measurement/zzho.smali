.class public final Lcom/google/android/gms/internal/measurement/zzho;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile zza:Lcom/google/android/gms/internal/measurement/zzig;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/zzig;
    .locals 14

    .line 1
    const-class v0, Lcom/google/android/gms/internal/measurement/zzho;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzho;->zza:Lcom/google/android/gms/internal/measurement/zzig;

    .line 6
    if-nez v1, :cond_b

    .line 8
    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 10
    sget-object v2, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 12
    const-string v3, "eng"

    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_0

    .line 20
    const-string v3, "userdebug"

    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 28
    :cond_0
    const-string v1, "dev-keys"

    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 36
    const-string v1, "test-keys"

    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzig;->zzc()Lcom/google/android/gms/internal/measurement/zzig;

    .line 48
    move-result-object p0

    .line 49
    :goto_0
    move-object v1, p0

    .line 50
    goto/16 :goto_6

    .line 52
    :cond_2
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhb;->zzb()Z

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 58
    invoke-static {p0}, La1/i;->a(Landroid/content/Context;)Z

    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_3

    .line 64
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/b;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 67
    move-result-object p0

    .line 68
    :cond_3
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 71
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 72
    :try_start_1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 75
    const/4 v2, 0x0

    .line 76
    :try_start_2
    new-instance v3, Ljava/io/File;

    .line 78
    const-string v4, "phenotype_hermetic"

    .line 80
    invoke-virtual {p0, v4, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 83
    move-result-object v4

    .line 84
    const-string v5, "overrides.txt"

    .line 86
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 89
    :try_start_3
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_4

    .line 95
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzig;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzig;

    .line 98
    move-result-object v3

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzig;->zzc()Lcom/google/android/gms/internal/measurement/zzig;

    .line 103
    move-result-object v3

    .line 104
    goto :goto_2

    .line 105
    :catch_0
    move-exception v3

    .line 106
    const-string v4, "HermeticFileOverrides"

    .line 108
    const-string v5, "no data dir"

    .line 110
    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 113
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzig;->zzc()Lcom/google/android/gms/internal/measurement/zzig;

    .line 116
    move-result-object v3

    .line 117
    :goto_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzig;->zzb()Z

    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_a

    .line 123
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzig;->zza()Ljava/lang/Object;

    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Ljava/io/File;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 129
    :try_start_4
    new-instance v4, Ljava/io/BufferedReader;

    .line 131
    new-instance v5, Ljava/io/InputStreamReader;

    .line 133
    new-instance v6, Ljava/io/FileInputStream;

    .line 135
    invoke-direct {v6, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 138
    invoke-direct {v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 141
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 144
    const/4 v5, 0x1

    .line 145
    :try_start_5
    new-instance v6, Landroidx/collection/g;

    .line 147
    invoke-direct {v6}, Landroidx/collection/g;-><init>()V

    .line 150
    new-instance v7, Ljava/util/HashMap;

    .line 152
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 155
    :goto_3
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 158
    move-result-object v8

    .line 159
    if-eqz v8, :cond_9

    .line 161
    const-string v9, " "

    .line 163
    const/4 v10, 0x3

    .line 164
    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 167
    move-result-object v9

    .line 168
    array-length v11, v9

    .line 169
    if-eq v11, v10, :cond_5

    .line 171
    new-instance v9, Ljava/lang/StringBuilder;

    .line 173
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    const-string v10, "Invalid: "

    .line 178
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    const-string v8, "HermeticFileOverrides"

    .line 186
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    move-result-object v9

    .line 190
    invoke-static {v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    goto :goto_3

    .line 194
    :cond_5
    aget-object v8, v9, v2

    .line 196
    new-instance v10, Ljava/lang/String;

    .line 198
    invoke-direct {v10, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 201
    aget-object v8, v9, v5

    .line 203
    new-instance v11, Ljava/lang/String;

    .line 205
    invoke-direct {v11, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 208
    invoke-static {v11}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    move-result-object v8

    .line 212
    const/4 v11, 0x2

    .line 213
    aget-object v12, v9, v11

    .line 215
    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    move-result-object v12

    .line 219
    check-cast v12, Ljava/lang/String;

    .line 221
    if-nez v12, :cond_7

    .line 223
    aget-object v9, v9, v11

    .line 225
    new-instance v11, Ljava/lang/String;

    .line 227
    invoke-direct {v11, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 230
    invoke-static {v11}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    move-result-object v12

    .line 234
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 237
    move-result v9

    .line 238
    const/16 v13, 0x400

    .line 240
    if-lt v9, v13, :cond_6

    .line 242
    if-ne v12, v11, :cond_7

    .line 244
    :cond_6
    invoke-interface {v7, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    :cond_7
    invoke-virtual {v6, v10}, Landroidx/collection/g;->containsKey(Ljava/lang/Object;)Z

    .line 250
    move-result v9

    .line 251
    if-nez v9, :cond_8

    .line 253
    new-instance v9, Landroidx/collection/g;

    .line 255
    invoke-direct {v9}, Landroidx/collection/g;-><init>()V

    .line 258
    invoke-virtual {v6, v10, v9}, Landroidx/collection/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    :cond_8
    invoke-virtual {v6, v10}, Landroidx/collection/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    move-result-object v9

    .line 265
    check-cast v9, Landroidx/collection/g;

    .line 267
    invoke-virtual {v9, v8, v12}, Landroidx/collection/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    goto :goto_3

    .line 271
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 274
    move-result-object v3

    .line 275
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 278
    move-result-object p0

    .line 279
    new-instance v7, Ljava/lang/StringBuilder;

    .line 281
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 284
    const-string v8, "Parsed "

    .line 286
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    const-string v3, " for Android package "

    .line 294
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzhh;

    .line 302
    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/measurement/zzhh;-><init>(Landroidx/collection/g;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 305
    :try_start_6
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 308
    :try_start_7
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzig;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzig;

    .line 311
    move-result-object p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 312
    goto :goto_5

    .line 313
    :catchall_0
    move-exception p0

    .line 314
    :try_start_8
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 317
    goto :goto_4

    .line 318
    :catchall_1
    move-exception v3

    .line 319
    :try_start_9
    new-array v4, v5, [Ljava/lang/Class;

    .line 321
    const-class v6, Ljava/lang/Throwable;

    .line 323
    aput-object v6, v4, v2

    .line 325
    const-class v6, Ljava/lang/Throwable;

    .line 327
    const-string v7, "addSuppressed"

    .line 329
    invoke-virtual {v6, v7, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 332
    move-result-object v4

    .line 333
    new-array v5, v5, [Ljava/lang/Object;

    .line 335
    aput-object v3, v5, v2

    .line 337
    invoke-virtual {v4, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 340
    :catch_1
    :goto_4
    :try_start_a
    throw p0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 341
    :catch_2
    move-exception p0

    .line 342
    :try_start_b
    new-instance v2, Ljava/lang/RuntimeException;

    .line 344
    invoke-direct {v2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 347
    throw v2

    .line 348
    :cond_a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzig;->zzc()Lcom/google/android/gms/internal/measurement/zzig;

    .line 351
    move-result-object p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 352
    :goto_5
    :try_start_c
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 355
    goto/16 :goto_0

    .line 357
    :goto_6
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzho;->zza:Lcom/google/android/gms/internal/measurement/zzig;

    .line 359
    goto :goto_7

    .line 360
    :catchall_2
    move-exception p0

    .line 361
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 364
    throw p0

    .line 365
    :cond_b
    :goto_7
    monitor-exit v0

    .line 366
    return-object v1

    .line 367
    :catchall_3
    move-exception p0

    .line 368
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 369
    goto :goto_9

    .line 370
    :goto_8
    throw p0

    .line 371
    :goto_9
    goto :goto_8
.end method
