.class public final Lcom/efs/sdk/base/core/cache/b;
.super Landroid/os/Handler;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/efs/sdk/base/core/cache/b$a;
    }
.end annotation


# instance fields
.field a:Z

.field b:Z


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 2
    sget-object v0, Lcom/efs/sdk/base/core/util/concurrent/a;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/efs/sdk/base/core/cache/b;->a:Z

    .line 4
    iput-boolean v0, p0, Lcom/efs/sdk/base/core/cache/b;->b:Z

    const/4 v0, 0x2

    const-wide/32 v1, 0xea60

    .line 5
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/efs/sdk/base/core/cache/b;-><init>()V

    return-void
.end method

.method public static a()Lcom/efs/sdk/base/core/cache/b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/efs/sdk/base/core/cache/b$a;->a()Lcom/efs/sdk/base/core/cache/b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    const-string v1, "disk listener not support command: "

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    iget p1, p1, Landroid/os/Message;->what:I

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    const-string v0, "efs.cache"

    .line 24
    invoke-static {v0, p1}, Lcom/efs/sdk/base/core/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {p0}, Lcom/efs/sdk/base/core/util/concurrent/WorkThreadUtil;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 31
    return-void
.end method

.method public final run()V
    .locals 12

    .line 1
    invoke-static {}, Lcom/efs/sdk/base/core/cache/CacheManager;->getInstance()Lcom/efs/sdk/base/core/cache/CacheManager;

    .line 4
    invoke-static {}, Lcom/efs/sdk/base/core/controller/ControllerCenter;->getGlobalEnvStruct()Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->mAppContext:Landroid/content/Context;

    .line 10
    invoke-static {}, Lcom/efs/sdk/base/core/controller/ControllerCenter;->getGlobalEnvStruct()Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->getAppid()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lcom/efs/sdk/base/core/util/a;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 28
    invoke-static {v0}, Lcom/efs/sdk/base/core/util/FileUtil;->listFiles(Ljava/io/File;)Ljava/util/List;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v0

    .line 36
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/io/File;

    .line 48
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Lcom/efs/sdk/base/core/cache/CacheManager;->a(Ljava/lang/String;)Z

    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_0

    .line 58
    invoke-static {v1}, Lcom/efs/sdk/base/core/cache/CacheManager;->a(Ljava/io/File;)V

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-static {}, Lcom/efs/sdk/base/core/cache/CacheManager;->getInstance()Lcom/efs/sdk/base/core/cache/CacheManager;

    .line 65
    invoke-static {}, Lcom/efs/sdk/base/core/controller/ControllerCenter;->getGlobalEnvStruct()Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->mAppContext:Landroid/content/Context;

    .line 71
    invoke-static {}, Lcom/efs/sdk/base/core/controller/ControllerCenter;->getGlobalEnvStruct()Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->getAppid()Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    invoke-static {v0, v1}, Lcom/efs/sdk/base/core/util/a;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_3

    .line 89
    invoke-static {v0}, Lcom/efs/sdk/base/core/util/FileUtil;->listFiles(Ljava/io/File;)Ljava/util/List;

    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object v0

    .line 97
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_3

    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Ljava/io/File;

    .line 109
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 112
    move-result-object v2

    .line 113
    invoke-static {v2}, Lcom/efs/sdk/base/core/cache/CacheManager;->a(Ljava/lang/String;)Z

    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_2

    .line 119
    invoke-static {v1}, Lcom/efs/sdk/base/core/cache/CacheManager;->a(Ljava/io/File;)V

    .line 122
    goto :goto_1

    .line 123
    :cond_3
    invoke-static {}, Lcom/efs/sdk/base/core/config/remote/b;->a()Lcom/efs/sdk/base/core/config/remote/b;

    .line 126
    move-result-object v0

    .line 127
    const-string v1, "disk_bytes"

    .line 129
    const-string v2, "4194304"

    .line 131
    invoke-virtual {v0, v1, v2}, Lcom/efs/sdk/base/core/config/remote/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 138
    move-result-wide v0

    .line 139
    invoke-static {}, Lcom/efs/sdk/base/core/controller/ControllerCenter;->getGlobalEnvStruct()Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    .line 142
    move-result-object v2

    .line 143
    iget-object v2, v2, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->mAppContext:Landroid/content/Context;

    .line 145
    invoke-static {}, Lcom/efs/sdk/base/core/controller/ControllerCenter;->getGlobalEnvStruct()Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v3}, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->getAppid()Ljava/lang/String;

    .line 152
    move-result-object v3

    .line 153
    invoke-static {v2, v3}, Lcom/efs/sdk/base/core/util/a;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 156
    move-result-object v2

    .line 157
    invoke-static {}, Lcom/efs/sdk/base/core/controller/ControllerCenter;->getGlobalEnvStruct()Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    .line 160
    move-result-object v3

    .line 161
    iget-object v3, v3, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->mAppContext:Landroid/content/Context;

    .line 163
    invoke-static {}, Lcom/efs/sdk/base/core/controller/ControllerCenter;->getGlobalEnvStruct()Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v4}, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->getAppid()Ljava/lang/String;

    .line 170
    move-result-object v4

    .line 171
    invoke-static {v3, v4}, Lcom/efs/sdk/base/core/util/a;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 174
    move-result-object v3

    .line 175
    invoke-static {v2}, Lcom/efs/sdk/base/core/util/FileUtil;->getFolderSize(Ljava/io/File;)J

    .line 178
    move-result-wide v4

    .line 179
    invoke-static {v3}, Lcom/efs/sdk/base/core/util/FileUtil;->getFolderSize(Ljava/io/File;)J

    .line 182
    move-result-wide v2

    .line 183
    add-long/2addr v4, v2

    .line 184
    const/4 v2, 0x1

    .line 185
    const/4 v3, 0x0

    .line 186
    cmp-long v6, v4, v0

    .line 188
    if-gez v6, :cond_4

    .line 190
    const/4 v6, 0x1

    .line 191
    goto :goto_2

    .line 192
    :cond_4
    const/4 v6, 0x0

    .line 193
    :goto_2
    iput-boolean v6, p0, Lcom/efs/sdk/base/core/cache/b;->a:Z

    .line 195
    const-string v7, " byte."

    .line 197
    const-string v8, "byte, max "

    .line 199
    const-string v9, "efs.cache"

    .line 201
    if-nez v6, :cond_5

    .line 203
    new-instance v6, Ljava/lang/StringBuilder;

    .line 205
    const-string v10, "Cache Limited! curr "

    .line 207
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    move-result-object v0

    .line 226
    invoke-static {v9, v0}, Lcom/efs/sdk/base/core/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    :cond_5
    invoke-static {}, Lcom/efs/sdk/base/core/config/remote/b;->a()Lcom/efs/sdk/base/core/config/remote/b;

    .line 232
    move-result-object v0

    .line 233
    const-string v1, "apm_codelog_store_max"

    .line 235
    const-string v4, "5"

    .line 237
    invoke-virtual {v0, v1, v4}, Lcom/efs/sdk/base/core/config/remote/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 244
    move-result-wide v0

    .line 245
    const-wide/16 v4, 0x400

    .line 247
    mul-long v0, v0, v4

    .line 249
    mul-long v0, v0, v4

    .line 251
    invoke-static {}, Lcom/efs/sdk/base/core/controller/ControllerCenter;->getGlobalEnvStruct()Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    .line 254
    move-result-object v4

    .line 255
    iget-object v4, v4, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->mAppContext:Landroid/content/Context;

    .line 257
    invoke-static {}, Lcom/efs/sdk/base/core/controller/ControllerCenter;->getGlobalEnvStruct()Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    .line 260
    move-result-object v5

    .line 261
    invoke-virtual {v5}, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->getAppid()Ljava/lang/String;

    .line 264
    move-result-object v5

    .line 265
    invoke-static {v4, v5}, Lcom/efs/sdk/base/core/util/a;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 268
    move-result-object v4

    .line 269
    invoke-static {}, Lcom/efs/sdk/base/core/controller/ControllerCenter;->getGlobalEnvStruct()Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    .line 272
    move-result-object v5

    .line 273
    iget-object v5, v5, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->mAppContext:Landroid/content/Context;

    .line 275
    invoke-static {}, Lcom/efs/sdk/base/core/controller/ControllerCenter;->getGlobalEnvStruct()Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    .line 278
    move-result-object v6

    .line 279
    invoke-virtual {v6}, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->getAppid()Ljava/lang/String;

    .line 282
    move-result-object v6

    .line 283
    invoke-static {v5, v6}, Lcom/efs/sdk/base/core/util/a;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 286
    move-result-object v5

    .line 287
    invoke-static {v4}, Lcom/efs/sdk/base/core/util/FileUtil;->getFolderSize(Ljava/io/File;)J

    .line 290
    move-result-wide v10

    .line 291
    invoke-static {v5}, Lcom/efs/sdk/base/core/util/FileUtil;->getFolderSize(Ljava/io/File;)J

    .line 294
    move-result-wide v4

    .line 295
    add-long/2addr v10, v4

    .line 296
    cmp-long v4, v10, v0

    .line 298
    if-gez v4, :cond_6

    .line 300
    goto :goto_3

    .line 301
    :cond_6
    const/4 v2, 0x0

    .line 302
    :goto_3
    iput-boolean v2, p0, Lcom/efs/sdk/base/core/cache/b;->b:Z

    .line 304
    if-nez v2, :cond_7

    .line 306
    new-instance v2, Ljava/lang/StringBuilder;

    .line 308
    const-string v3, "code log. Cache Limited! curr "

    .line 310
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 313
    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 316
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 322
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    move-result-object v0

    .line 329
    invoke-static {v9, v0}, Lcom/efs/sdk/base/core/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    :cond_7
    const/4 v0, 0x2

    .line 333
    const-wide/32 v1, 0x927c0

    .line 336
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 339
    return-void
.end method
