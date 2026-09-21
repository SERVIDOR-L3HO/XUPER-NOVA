.class public final Lcom/efs/sdk/base/core/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:B

.field public h:Ljava/lang/String;

.field i:Ljava/lang/String;

.field j:Ljava/lang/String;

.field k:Ljava/lang/String;

.field l:Ljava/lang/String;

.field m:Ljava/lang/String;

.field n:Ljava/lang/String;

.field public o:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/efs/sdk/base/core/a/c;->m:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/efs/sdk/base/core/a/c;->n:Ljava/lang/String;

    .line 10
    const-wide/16 v0, 0x0

    .line 12
    iput-wide v0, p0, Lcom/efs/sdk/base/core/a/c;->o:J

    .line 14
    return-void
.end method

.method public static a()Lcom/efs/sdk/base/core/a/c;
    .locals 2

    .line 1
    new-instance v0, Lcom/efs/sdk/base/core/a/c;

    invoke-direct {v0}, Lcom/efs/sdk/base/core/a/c;-><init>()V

    .line 2
    invoke-static {}, Lcom/efs/sdk/base/core/controller/ControllerCenter;->getGlobalEnvStruct()Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    move-result-object v1

    invoke-virtual {v1}, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->getAppid()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/efs/sdk/base/core/a/c;->a:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/efs/sdk/base/core/controller/ControllerCenter;->getGlobalEnvStruct()Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    move-result-object v1

    invoke-virtual {v1}, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->getSecret()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/efs/sdk/base/core/a/c;->b:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/efs/sdk/base/core/controller/ControllerCenter;->getGlobalEnvStruct()Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    move-result-object v1

    invoke-virtual {v1}, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->getUid()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/efs/sdk/base/core/a/c;->l:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/efs/sdk/base/core/controller/ControllerCenter;->getGlobalEnvStruct()Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    move-result-object v1

    invoke-virtual {v1}, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->getLogUid()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/efs/sdk/base/core/a/c;->m:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/efs/sdk/base/core/controller/ControllerCenter;->getGlobalEnvStruct()Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    move-result-object v1

    invoke-virtual {v1}, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->getLogDid()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/efs/sdk/base/core/a/c;->n:Ljava/lang/String;

    const-string v1, "1.3.26.umeng"

    .line 7
    iput-object v1, v0, Lcom/efs/sdk/base/core/a/c;->j:Ljava/lang/String;

    .line 8
    invoke-static {}, Lcom/efs/sdk/base/core/controller/ControllerCenter;->getGlobalEnvStruct()Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    move-result-object v1

    iget-object v1, v1, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->mAppContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/efs/sdk/base/core/util/PackageUtil;->getAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/efs/sdk/base/core/a/c;->c:Ljava/lang/String;

    .line 9
    invoke-static {}, Lcom/efs/sdk/base/core/config/remote/b;->a()Lcom/efs/sdk/base/core/config/remote/b;

    move-result-object v1

    .line 10
    iget-object v1, v1, Lcom/efs/sdk/base/core/config/remote/b;->d:Lcom/efs/sdk/base/core/config/remote/RemoteConfig;

    .line 11
    iget v1, v1, Lcom/efs/sdk/base/core/config/remote/RemoteConfig;->mConfigVersion:I

    .line 12
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/efs/sdk/base/core/a/c;->i:Ljava/lang/String;

    const-string v1, "1.9.12"

    .line 13
    iput-object v1, v0, Lcom/efs/sdk/base/core/a/c;->k:Ljava/lang/String;

    return-object v0
.end method

.method private static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 14
    :cond_0
    :try_start_0
    const-class v1, Lcom/umeng/commonsdk/UMConfigure;

    sget-object v2, Lcom/umeng/commonsdk/UMConfigure;->umDebugLog:Lcom/umeng/commonsdk/debug/UMLog;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_1
    const-string v4, "getUMIDString"

    new-array v5, v3, [Ljava/lang/Class;

    .line 15
    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v2

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_1

    :try_start_2
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v2

    .line 16
    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v0, p0

    :catch_2
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {}, Lcom/efs/sdk/base/core/a/a;->a()Lcom/efs/sdk/base/core/a/a;

    .line 4
    invoke-static {}, Lcom/efs/sdk/base/core/a/a;->b()J

    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x3e8

    .line 10
    div-long/2addr v0, v2

    .line 11
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    iget-object v2, p0, Lcom/efs/sdk/base/core/a/c;->l:Ljava/lang/String;

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lcom/efs/sdk/base/core/a/c;->b:Ljava/lang/String;

    .line 34
    invoke-static {v1, v2}, Lcom/efs/sdk/base/core/util/secure/a;->a(Ljava/lang/String;Ljava/lang/String;)[B

    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lcom/efs/sdk/base/core/util/secure/EncodeUtil;->base64EncodeToStr([B)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    iget-object v3, p0, Lcom/efs/sdk/base/core/a/c;->m:Ljava/lang/String;

    .line 49
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 52
    move-result-object v3

    .line 53
    invoke-static {v3}, Lcom/efs/sdk/base/core/util/secure/EncodeUtil;->base64DecodeToStr([B)Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v3, "_"

    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    iget-object v4, p0, Lcom/efs/sdk/base/core/a/c;->b:Ljava/lang/String;

    .line 74
    invoke-static {v2, v4}, Lcom/efs/sdk/base/core/util/secure/a;->a(Ljava/lang/String;Ljava/lang/String;)[B

    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2}, Lcom/efs/sdk/base/core/util/secure/EncodeUtil;->base64EncodeToStr([B)Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    new-instance v4, Ljava/util/TreeMap;

    .line 84
    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    .line 87
    const-string v5, "app"

    .line 89
    iget-object v6, p0, Lcom/efs/sdk/base/core/a/c;->a:Ljava/lang/String;

    .line 91
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    const-string v5, "sd"

    .line 96
    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    const-string v1, "logud"

    .line 101
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    invoke-static {}, Lcom/efs/sdk/base/core/controller/ControllerCenter;->getGlobalEnvStruct()Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    .line 107
    move-result-object v1

    .line 108
    iget-object v1, v1, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->mAppContext:Landroid/content/Context;

    .line 110
    invoke-static {v1}, Lcom/efs/sdk/base/core/a/c;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_0

    .line 120
    new-instance v2, Ljava/lang/StringBuilder;

    .line 122
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object v1

    .line 138
    iget-object v2, p0, Lcom/efs/sdk/base/core/a/c;->b:Ljava/lang/String;

    .line 140
    invoke-static {v1, v2}, Lcom/efs/sdk/base/core/util/secure/a;->a(Ljava/lang/String;Ljava/lang/String;)[B

    .line 143
    move-result-object v1

    .line 144
    invoke-static {v1}, Lcom/efs/sdk/base/core/util/secure/EncodeUtil;->base64EncodeToStr([B)Ljava/lang/String;

    .line 147
    move-result-object v1

    .line 148
    const-string v2, "wl_dd"

    .line 150
    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    const-string v2, "logdd"

    .line 155
    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    :cond_0
    iget-object v1, p0, Lcom/efs/sdk/base/core/a/c;->d:Ljava/lang/String;

    .line 160
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_1

    .line 166
    const-string v1, "cp"

    .line 168
    iget-object v2, p0, Lcom/efs/sdk/base/core/a/c;->d:Ljava/lang/String;

    .line 170
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    :cond_1
    iget-byte v1, p0, Lcom/efs/sdk/base/core/a/c;->g:B

    .line 175
    if-eqz v1, :cond_3

    .line 177
    iget v1, p0, Lcom/efs/sdk/base/core/a/c;->e:I

    .line 179
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 182
    move-result-object v1

    .line 183
    const-string v2, "de"

    .line 185
    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    const-string v1, "type"

    .line 190
    iget-object v2, p0, Lcom/efs/sdk/base/core/a/c;->h:Ljava/lang/String;

    .line 192
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    iget-object v1, p0, Lcom/efs/sdk/base/core/a/c;->f:Ljava/lang/String;

    .line 197
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_2

    .line 203
    invoke-static {}, Lcom/efs/sdk/base/core/a/a;->a()Lcom/efs/sdk/base/core/a/a;

    .line 206
    invoke-static {}, Lcom/efs/sdk/base/core/a/a;->b()J

    .line 209
    move-result-wide v1

    .line 210
    sget-object v3, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    .line 212
    const/4 v5, 0x2

    .line 213
    new-array v5, v5, [Ljava/lang/Object;

    .line 215
    const/4 v6, 0x0

    .line 216
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 219
    move-result-object v7

    .line 220
    aput-object v7, v5, v6

    .line 222
    new-instance v6, Ljava/util/Random;

    .line 224
    invoke-direct {v6, v1, v2}, Ljava/util/Random;-><init>(J)V

    .line 227
    const/16 v1, 0x2710

    .line 229
    invoke-virtual {v6, v1}, Ljava/util/Random;->nextInt(I)I

    .line 232
    move-result v1

    .line 233
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    move-result-object v1

    .line 237
    const/4 v2, 0x1

    .line 238
    aput-object v1, v5, v2

    .line 240
    const-string v1, "%d%04d"

    .line 242
    invoke-static {v3, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    move-result-object v1

    .line 246
    :cond_2
    const-string v2, "seq"

    .line 248
    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    :cond_3
    const-string v1, "cver"

    .line 253
    iget-object v2, p0, Lcom/efs/sdk/base/core/a/c;->i:Ljava/lang/String;

    .line 255
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    const-string v1, "os"

    .line 260
    const-string v2, "android"

    .line 262
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    const-string v1, "sver"

    .line 267
    iget-object v2, p0, Lcom/efs/sdk/base/core/a/c;->i:Ljava/lang/String;

    .line 269
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    const-string v1, "tm"

    .line 274
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    const-string v0, "ver"

    .line 279
    iget-object v1, p0, Lcom/efs/sdk/base/core/a/c;->c:Ljava/lang/String;

    .line 281
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    const-string v0, "um_sdk_ver"

    .line 286
    iget-object v1, p0, Lcom/efs/sdk/base/core/a/c;->k:Ljava/lang/String;

    .line 288
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    new-instance v0, Ljava/lang/StringBuilder;

    .line 293
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 296
    new-instance v1, Ljava/lang/StringBuilder;

    .line 298
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 301
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 304
    move-result-object v2

    .line 305
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 308
    move-result-object v2

    .line 309
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    move-result v3

    .line 313
    if-eqz v3, :cond_4

    .line 315
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    move-result-object v3

    .line 319
    check-cast v3, Ljava/util/Map$Entry;

    .line 321
    new-instance v4, Ljava/lang/StringBuilder;

    .line 323
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 326
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 329
    move-result-object v5

    .line 330
    check-cast v5, Ljava/lang/String;

    .line 332
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    const-string v5, "="

    .line 337
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 343
    move-result-object v3

    .line 344
    check-cast v3, Ljava/lang/String;

    .line 346
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    move-result-object v3

    .line 353
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    const-string v3, "&"

    .line 361
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    goto :goto_0

    .line 365
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 367
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 370
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 373
    move-result-object v1

    .line 374
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    iget-object v1, p0, Lcom/efs/sdk/base/core/a/c;->b:Ljava/lang/String;

    .line 379
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    move-result-object v1

    .line 386
    invoke-static {v1}, Lcom/efs/sdk/base/core/util/secure/EncodeUtil;->md5(Ljava/lang/String;)Ljava/lang/String;

    .line 389
    move-result-object v1

    .line 390
    const-string v2, "sign="

    .line 392
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    const-string v1, "efs.config"

    .line 400
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    move-result-object v2

    .line 404
    invoke-static {v1, v2}, Lcom/efs/sdk/base/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    move-result-object v0

    .line 411
    invoke-static {v0}, Lcom/efs/sdk/base/core/util/secure/EncodeUtil;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    .line 414
    move-result-object v0

    .line 415
    return-object v0
.end method
