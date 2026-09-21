.class public Lcom/efs/sdk/base/core/cache/CacheManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/efs/sdk/base/core/cache/CacheManager$a;,
        Lcom/efs/sdk/base/core/cache/CacheManager$b;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Lcom/efs/sdk/base/core/cache/a;

.field private d:Lcom/efs/sdk/base/core/cache/CacheManager$a;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/efs/sdk/base/core/cache/CacheManager;->a:Z

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/efs/sdk/base/core/cache/CacheManager;->b:Z

    .line 5
    new-instance v0, Lcom/efs/sdk/base/core/cache/a;

    invoke-direct {v0}, Lcom/efs/sdk/base/core/cache/a;-><init>()V

    iput-object v0, p0, Lcom/efs/sdk/base/core/cache/CacheManager;->c:Lcom/efs/sdk/base/core/cache/a;

    .line 6
    new-instance v0, Lcom/efs/sdk/base/core/cache/CacheManager$a;

    invoke-direct {v0}, Lcom/efs/sdk/base/core/cache/CacheManager$a;-><init>()V

    iput-object v0, p0, Lcom/efs/sdk/base/core/cache/CacheManager;->d:Lcom/efs/sdk/base/core/cache/CacheManager$a;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/efs/sdk/base/core/cache/CacheManager;-><init>()V

    return-void
.end method

.method private a()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/efs/sdk/base/core/controller/ControllerCenter;->getGlobalEnvStruct()Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    move-result-object v0

    iget-object v0, v0, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->mAppContext:Landroid/content/Context;

    invoke-static {}, Lcom/efs/sdk/base/core/controller/ControllerCenter;->getGlobalEnvStruct()Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    move-result-object v1

    invoke-virtual {v1}, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->getAppid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/efs/sdk/base/core/util/a;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 4
    array-length v2, v1

    if-gtz v2, :cond_1

    goto/16 :goto_3

    .line 5
    :cond_1
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_8

    aget-object v4, v1, v3

    .line 6
    invoke-static {}, Lcom/efs/sdk/base/core/controller/ControllerCenter;->getGlobalEnvStruct()Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    move-result-object v5

    iget-object v5, v5, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->mAppContext:Landroid/content/Context;

    invoke-static {v5, v4}, Lcom/efs/sdk/base/core/util/ProcessUtil;->isProcessExist(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 7
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    invoke-static {v5}, Lcom/efs/sdk/base/core/util/FileUtil;->listFiles(Ljava/io/File;)Ljava/util/List;

    move-result-object v4

    .line 9
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_6

    .line 10
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    .line 11
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/efs/sdk/base/core/cache/CacheManager;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 12
    invoke-static {v6}, Lcom/efs/sdk/base/core/cache/CacheManager;->a(Ljava/io/File;)V

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    .line 14
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    const-string v8, "codelogperf"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 15
    invoke-static {v7}, Lcom/efs/sdk/base/core/util/FileUtil;->createCodeLogDtoByName(Ljava/lang/String;)Lcom/efs/sdk/base/core/model/LogDto;

    move-result-object v7

    goto :goto_2

    .line 16
    :cond_3
    invoke-static {v7}, Lcom/efs/sdk/base/core/util/FileUtil;->createLogDtoByName(Ljava/lang/String;)Lcom/efs/sdk/base/core/model/LogDto;

    move-result-object v7

    :goto_2
    if-nez v7, :cond_4

    .line 17
    invoke-virtual {p0, v6}, Lcom/efs/sdk/base/core/cache/CacheManager;->onChangeDtoError(Ljava/io/File;)V

    goto :goto_1

    .line 18
    :cond_4
    iget-object v8, p0, Lcom/efs/sdk/base/core/cache/CacheManager;->c:Lcom/efs/sdk/base/core/cache/a;

    invoke-virtual {v7}, Lcom/efs/sdk/base/core/model/LogDto;->getLogProtocol()B

    move-result v7

    invoke-virtual {v8, v7}, Lcom/efs/sdk/base/core/cache/a;->a(B)Lcom/efs/sdk/base/core/cache/d;

    move-result-object v7

    if-nez v7, :cond_5

    .line 19
    invoke-virtual {p0, v6}, Lcom/efs/sdk/base/core/cache/CacheManager;->onChangeDtoError(Ljava/io/File;)V

    goto :goto_1

    .line 20
    :cond_5
    invoke-interface {v7, v6}, Lcom/efs/sdk/base/core/cache/d;->a(Ljava/io/File;)V

    goto :goto_1

    .line 21
    :cond_6
    invoke-static {v5}, Lcom/efs/sdk/base/core/util/FileUtil;->delete(Ljava/io/File;)V

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    :goto_3
    return-void
.end method

.method public static a(Ljava/io/File;)V
    .locals 3

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "file is expire: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", now is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/efs/sdk/base/core/a/a;->a()Lcom/efs/sdk/base/core/a/a;

    invoke-static {}, Lcom/efs/sdk/base/core/a/a;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "efs.cache"

    invoke-static {v1, v0}, Lcom/efs/sdk/base/core/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "wa_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    invoke-static {}, Lcom/efs/sdk/base/core/d/f$a;->a()Lcom/efs/sdk/base/core/d/f;

    move-result-object v0

    .line 31
    iget-object v0, v0, Lcom/efs/sdk/base/core/d/f;->c:Lcom/efs/sdk/base/core/d/d;

    invoke-virtual {v0}, Lcom/efs/sdk/base/core/d/d;->d()V

    .line 32
    :cond_0
    invoke-static {p0}, Lcom/efs/sdk/base/core/util/FileUtil;->delete(Ljava/io/File;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x1

    :try_start_0
    const-string v1, "codelogperf"

    .line 22
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "_"

    if-eqz v1, :cond_0

    .line 23
    :try_start_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 24
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 26
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :goto_0
    invoke-static {}, Lcom/efs/sdk/base/core/a/a;->a()Lcom/efs/sdk/base/core/a/a;

    invoke-static {}, Lcom/efs/sdk/base/core/a/a;->b()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/32 v3, 0x240c8400

    cmp-long p0, v1, v3

    if-ltz p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0

    :catchall_0
    return v0
.end method

.method private b()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/efs/sdk/base/core/controller/ControllerCenter;->getGlobalEnvStruct()Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->mAppContext:Landroid/content/Context;

    .line 7
    invoke-static {}, Lcom/efs/sdk/base/core/controller/ControllerCenter;->getGlobalEnvStruct()Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->getAppid()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lcom/efs/sdk/base/core/util/a;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_8

    .line 25
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 31
    goto/16 :goto_3

    .line 33
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_8

    .line 39
    array-length v2, v1

    .line 40
    if-gtz v2, :cond_1

    .line 42
    goto/16 :goto_3

    .line 44
    :cond_1
    array-length v2, v1

    .line 45
    const/4 v3, 0x0

    .line 46
    :goto_0
    if-ge v3, v2, :cond_8

    .line 48
    aget-object v4, v1, v3

    .line 50
    invoke-static {}, Lcom/efs/sdk/base/core/controller/ControllerCenter;->getGlobalEnvStruct()Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    .line 53
    move-result-object v5

    .line 54
    iget-object v5, v5, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->mAppContext:Landroid/content/Context;

    .line 56
    invoke-static {v5, v4}, Lcom/efs/sdk/base/core/util/ProcessUtil;->isProcessExist(Landroid/content/Context;Ljava/lang/String;)Z

    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_7

    .line 62
    new-instance v5, Ljava/io/File;

    .line 64
    invoke-direct {v5, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 67
    invoke-static {v5}, Lcom/efs/sdk/base/core/util/FileUtil;->listFiles(Ljava/io/File;)Ljava/util/List;

    .line 70
    move-result-object v4

    .line 71
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 74
    move-result v6

    .line 75
    if-nez v6, :cond_6

    .line 77
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object v4

    .line 81
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_6

    .line 87
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v6

    .line 91
    check-cast v6, Ljava/io/File;

    .line 93
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 96
    move-result-object v7

    .line 97
    invoke-static {v7}, Lcom/efs/sdk/base/core/cache/CacheManager;->a(Ljava/lang/String;)Z

    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_2

    .line 103
    invoke-static {v6}, Lcom/efs/sdk/base/core/cache/CacheManager;->a(Ljava/io/File;)V

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 110
    move-result-object v7

    .line 111
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    move-result v8

    .line 115
    if-nez v8, :cond_3

    .line 117
    const-string v8, "codelogperf"

    .line 119
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 122
    move-result v8

    .line 123
    if-eqz v8, :cond_3

    .line 125
    invoke-static {v7}, Lcom/efs/sdk/base/core/util/FileUtil;->createCodeLogDtoByName(Ljava/lang/String;)Lcom/efs/sdk/base/core/model/LogDto;

    .line 128
    move-result-object v7

    .line 129
    goto :goto_2

    .line 130
    :cond_3
    invoke-static {v7}, Lcom/efs/sdk/base/core/util/FileUtil;->createLogDtoByName(Ljava/lang/String;)Lcom/efs/sdk/base/core/model/LogDto;

    .line 133
    move-result-object v7

    .line 134
    :goto_2
    if-nez v7, :cond_4

    .line 136
    invoke-virtual {p0, v6}, Lcom/efs/sdk/base/core/cache/CacheManager;->onChangeDtoError(Ljava/io/File;)V

    .line 139
    goto :goto_1

    .line 140
    :cond_4
    iget-object v8, p0, Lcom/efs/sdk/base/core/cache/CacheManager;->c:Lcom/efs/sdk/base/core/cache/a;

    .line 142
    invoke-virtual {v7}, Lcom/efs/sdk/base/core/model/LogDto;->getLogProtocol()B

    .line 145
    move-result v7

    .line 146
    invoke-virtual {v8, v7}, Lcom/efs/sdk/base/core/cache/a;->a(B)Lcom/efs/sdk/base/core/cache/d;

    .line 149
    move-result-object v7

    .line 150
    if-nez v7, :cond_5

    .line 152
    invoke-virtual {p0, v6}, Lcom/efs/sdk/base/core/cache/CacheManager;->onChangeDtoError(Ljava/io/File;)V

    .line 155
    goto :goto_1

    .line 156
    :cond_5
    invoke-interface {v7, v6}, Lcom/efs/sdk/base/core/cache/d;->a(Ljava/io/File;)V

    .line 159
    goto :goto_1

    .line 160
    :cond_6
    invoke-static {v5}, Lcom/efs/sdk/base/core/util/FileUtil;->delete(Ljava/io/File;)V

    .line 163
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 165
    goto :goto_0

    .line 166
    :cond_8
    :goto_3
    return-void
.end method

.method public static getInstance()Lcom/efs/sdk/base/core/cache/CacheManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/efs/sdk/base/core/cache/CacheManager$b;->a()Lcom/efs/sdk/base/core/cache/CacheManager;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public changeLogDto(Ljava/io/File;)Lcom/efs/sdk/base/core/model/LogDto;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/efs/sdk/base/core/cache/CacheManager;->a(Ljava/lang/String;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 19
    invoke-static {p1}, Lcom/efs/sdk/base/core/cache/CacheManager;->a(Ljava/io/File;)V

    .line 22
    return-object v0

    .line 23
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_2

    .line 33
    const-string v2, "codelogperf"

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 41
    invoke-static {v1}, Lcom/efs/sdk/base/core/util/FileUtil;->createCodeLogDtoByName(Ljava/lang/String;)Lcom/efs/sdk/base/core/model/LogDto;

    .line 44
    move-result-object v1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static {v1}, Lcom/efs/sdk/base/core/util/FileUtil;->createLogDtoByName(Ljava/lang/String;)Lcom/efs/sdk/base/core/model/LogDto;

    .line 49
    move-result-object v1

    .line 50
    :goto_0
    if-nez v1, :cond_3

    .line 52
    invoke-virtual {p0, p1}, Lcom/efs/sdk/base/core/cache/CacheManager;->onChangeDtoError(Ljava/io/File;)V

    .line 55
    return-object v0

    .line 56
    :cond_3
    iget-object v2, p0, Lcom/efs/sdk/base/core/cache/CacheManager;->c:Lcom/efs/sdk/base/core/cache/a;

    .line 58
    invoke-virtual {v1}, Lcom/efs/sdk/base/core/model/LogDto;->getLogProtocol()B

    .line 61
    move-result v3

    .line 62
    invoke-virtual {v2, v3}, Lcom/efs/sdk/base/core/cache/a;->a(B)Lcom/efs/sdk/base/core/cache/d;

    .line 65
    move-result-object v2

    .line 66
    if-nez v2, :cond_4

    .line 68
    invoke-virtual {p0, p1}, Lcom/efs/sdk/base/core/cache/CacheManager;->onChangeDtoError(Ljava/io/File;)V

    .line 71
    return-object v0

    .line 72
    :cond_4
    invoke-interface {v2, p1, v1}, Lcom/efs/sdk/base/core/cache/d;->a(Ljava/io/File;Lcom/efs/sdk/base/core/model/LogDto;)Z

    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_5

    .line 78
    invoke-virtual {p0, p1}, Lcom/efs/sdk/base/core/cache/CacheManager;->onChangeDtoError(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    return-object v0

    .line 82
    :cond_5
    return-object v1

    .line 83
    :catchall_0
    move-exception v1

    .line 84
    const-string v2, "efs.cache"

    .line 86
    invoke-static {v2, v1}, Lcom/efs/sdk/base/core/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    invoke-virtual {p0, p1}, Lcom/efs/sdk/base/core/cache/CacheManager;->onChangeDtoError(Ljava/io/File;)V

    .line 92
    return-object v0
.end method

.method public flushImmediately(BLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/efs/sdk/base/core/cache/CacheManager;->c:Lcom/efs/sdk/base/core/cache/a;

    .line 3
    invoke-virtual {v0, p1}, Lcom/efs/sdk/base/core/cache/a;->a(B)Lcom/efs/sdk/base/core/cache/d;

    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-interface {p1, p2}, Lcom/efs/sdk/base/core/cache/d;->a(Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public getCodeLogList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/efs/sdk/base/core/cache/CacheManager;->e:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getFileList(ILcom/efs/sdk/base/core/cache/IFileFilter;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/efs/sdk/base/core/cache/IFileFilter;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/efs/sdk/base/core/cache/CacheManager;->a()V

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
    if-nez v1, :cond_0

    .line 28
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    invoke-static {v0}, Lcom/efs/sdk/base/core/util/FileUtil;->listFiles(Ljava/io/File;)Ljava/util/List;

    .line 36
    move-result-object v0

    .line 37
    iget-boolean v1, p0, Lcom/efs/sdk/base/core/cache/CacheManager;->b:Z

    .line 39
    if-eqz v1, :cond_3

    .line 41
    invoke-static {}, Lcom/efs/sdk/base/core/d/f$a;->a()Lcom/efs/sdk/base/core/d/f;

    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 48
    move-result v2

    .line 49
    iget-object v3, v1, Lcom/efs/sdk/base/core/d/f;->b:Lcom/efs/sdk/base/core/controller/ControllerCenter;

    .line 51
    if-eqz v3, :cond_2

    .line 53
    invoke-static {}, Lcom/efs/sdk/base/core/controller/ControllerCenter;->getGlobalEnvStruct()Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->isEnableWaStat()Z

    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-instance v3, Lcom/efs/sdk/base/core/d/b;

    .line 66
    iget-object v4, v1, Lcom/efs/sdk/base/core/d/f;->a:Lcom/efs/sdk/base/core/d/c;

    .line 68
    iget-object v4, v4, Lcom/efs/sdk/base/core/d/c;->c:Ljava/lang/String;

    .line 70
    const-string v5, "efs_core"

    .line 72
    const-string v6, "log_lag"

    .line 74
    invoke-direct {v3, v5, v6, v4}, Lcom/efs/sdk/base/core/d/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    const-string v4, "cnt"

    .line 79
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v3, v4, v2}, Lcom/efs/sdk/base/protocol/record/AbsRecordLog;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    iget-object v1, v1, Lcom/efs/sdk/base/core/d/f;->b:Lcom/efs/sdk/base/core/controller/ControllerCenter;

    .line 88
    invoke-virtual {v1, v3}, Lcom/efs/sdk/base/core/controller/ControllerCenter;->send(Lcom/efs/sdk/base/protocol/ILogProtocol;)V

    .line 91
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 92
    iput-boolean v1, p0, Lcom/efs/sdk/base/core/cache/CacheManager;->b:Z

    .line 94
    :cond_3
    iget-object v1, p0, Lcom/efs/sdk/base/core/cache/CacheManager;->d:Lcom/efs/sdk/base/core/cache/CacheManager$a;

    .line 96
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 99
    new-instance v1, Ljava/util/ArrayList;

    .line 101
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 107
    move-result v2

    .line 108
    add-int/lit8 v2, v2, -0x1

    .line 110
    :goto_1
    if-ltz v2, :cond_6

    .line 112
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 115
    move-result v3

    .line 116
    if-ge v3, p1, :cond_6

    .line 118
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Ljava/io/File;

    .line 124
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_5

    .line 130
    if-eqz p2, :cond_4

    .line 132
    invoke-interface {p2, v3}, Lcom/efs/sdk/base/core/cache/IFileFilter;->filter(Ljava/io/File;)Z

    .line 135
    move-result v4

    .line 136
    if-nez v4, :cond_5

    .line 138
    :cond_4
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    :cond_5
    add-int/lit8 v2, v2, -0x1

    .line 143
    goto :goto_1

    .line 144
    :cond_6
    return-object v1
.end method

.method public getFileListCodeLog(ILcom/efs/sdk/base/core/cache/IFileFilter;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/efs/sdk/base/core/cache/IFileFilter;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/efs/sdk/base/core/cache/CacheManager;->b()V

    .line 4
    iget-object v0, p0, Lcom/efs/sdk/base/core/cache/CacheManager;->e:Ljava/util/List;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 14
    :cond_0
    invoke-static {}, Lcom/efs/sdk/base/core/controller/ControllerCenter;->getGlobalEnvStruct()Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->mAppContext:Landroid/content/Context;

    .line 20
    invoke-static {}, Lcom/efs/sdk/base/core/controller/ControllerCenter;->getGlobalEnvStruct()Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->getAppid()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lcom/efs/sdk/base/core/util/a;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 38
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_1
    invoke-static {v0}, Lcom/efs/sdk/base/core/util/FileUtil;->listFiles(Ljava/io/File;)Ljava/util/List;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/efs/sdk/base/core/cache/CacheManager;->e:Ljava/util/List;

    .line 49
    iget-object v1, p0, Lcom/efs/sdk/base/core/cache/CacheManager;->d:Lcom/efs/sdk/base/core/cache/CacheManager$a;

    .line 51
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 54
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 56
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    iget-object v1, p0, Lcom/efs/sdk/base/core/cache/CacheManager;->e:Ljava/util/List;

    .line 61
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 64
    move-result v1

    .line 65
    add-int/lit8 v1, v1, -0x1

    .line 67
    :goto_0
    if-ltz v1, :cond_5

    .line 69
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 72
    move-result v2

    .line 73
    if-ge v2, p1, :cond_5

    .line 75
    iget-object v2, p0, Lcom/efs/sdk/base/core/cache/CacheManager;->e:Ljava/util/List;

    .line 77
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ljava/io/File;

    .line 83
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_4

    .line 89
    const-string v3, "efs.cache"

    .line 91
    if-eqz p2, :cond_3

    .line 93
    invoke-interface {p2, v2}, Lcom/efs/sdk/base/core/cache/IFileFilter;->filter(Ljava/io/File;)Z

    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_3

    .line 99
    new-instance v4, Ljava/lang/StringBuilder;

    .line 101
    const-string v5, "[--xx] filter file is "

    .line 103
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v2

    .line 117
    invoke-static {v3, v2}, Lcom/efs/sdk/base/core/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    goto :goto_1

    .line 121
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 123
    const-string v5, "[-->>] add file is "

    .line 125
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object v4

    .line 139
    invoke-static {v3, v4}, Lcom/efs/sdk/base/core/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 147
    goto :goto_0

    .line 148
    :cond_5
    return-object v0
.end method

.method public getLogDto(ILcom/efs/sdk/base/core/cache/IFileFilter;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/efs/sdk/base/core/cache/IFileFilter;",
            ")",
            "Ljava/util/List<",
            "Lcom/efs/sdk/base/core/model/LogDto;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/efs/sdk/base/core/cache/CacheManager;->a()V

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/efs/sdk/base/core/cache/CacheManager;->getFileList(ILcom/efs/sdk/base/core/cache/IFileFilter;)Ljava/util/List;

    .line 7
    move-result-object p2

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_1

    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Ljava/io/File;

    .line 29
    invoke-virtual {p0, p2}, Lcom/efs/sdk/base/core/cache/CacheManager;->changeLogDto(Ljava/io/File;)Lcom/efs/sdk/base/core/model/LogDto;

    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_0

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    const-string v2, "file upload error, name is "

    .line 39
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p2

    .line 53
    const-string v1, "efs.cache"

    .line 55
    invoke-static {v1, p2}, Lcom/efs/sdk/base/core/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-object v0
.end method

.method public getLogDtoCodeLog(ILcom/efs/sdk/base/core/cache/IFileFilter;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/efs/sdk/base/core/cache/IFileFilter;",
            ")",
            "Ljava/util/List<",
            "Lcom/efs/sdk/base/core/model/LogDto;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/efs/sdk/base/core/cache/CacheManager;->b()V

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/efs/sdk/base/core/cache/CacheManager;->getFileListCodeLog(ILcom/efs/sdk/base/core/cache/IFileFilter;)Ljava/util/List;

    .line 7
    move-result-object p2

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_1

    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Ljava/io/File;

    .line 29
    invoke-virtual {p0, p2}, Lcom/efs/sdk/base/core/cache/CacheManager;->changeLogDto(Ljava/io/File;)Lcom/efs/sdk/base/core/model/LogDto;

    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_0

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    const-string v2, "file upload error, name is "

    .line 39
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p2

    .line 53
    const-string v1, "efs.cache"

    .line 55
    invoke-static {v1, p2}, Lcom/efs/sdk/base/core/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-object v0
.end method

.method public onChangeDtoError(Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "wa_"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-static {}, Lcom/efs/sdk/base/core/d/f$a;->a()Lcom/efs/sdk/base/core/d/f;

    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/efs/sdk/base/core/d/f;->c:Lcom/efs/sdk/base/core/d/d;

    .line 19
    iget-object v0, v0, Lcom/efs/sdk/base/core/d/d;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 24
    :cond_0
    invoke-static {p1}, Lcom/efs/sdk/base/core/util/FileUtil;->delete(Ljava/io/File;)V

    .line 27
    return-void
.end method

.method public put(Lcom/efs/sdk/base/core/model/LogDto;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/efs/sdk/base/core/model/LogDto;->getLogType()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "wa"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    const-string v1, "codelogperf"

    .line 13
    if-nez v0, :cond_2

    .line 15
    invoke-virtual {p1}, Lcom/efs/sdk/base/core/model/LogDto;->getLogType()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 25
    invoke-static {}, Lcom/efs/sdk/base/core/cache/b;->a()Lcom/efs/sdk/base/core/cache/b;

    .line 28
    move-result-object v0

    .line 29
    iget-boolean v0, v0, Lcom/efs/sdk/base/core/cache/b;->a:Z

    .line 31
    if-nez v0, :cond_2

    .line 33
    iget-boolean p1, p0, Lcom/efs/sdk/base/core/cache/CacheManager;->a:Z

    .line 35
    if-nez p1, :cond_1

    .line 37
    invoke-static {}, Lcom/efs/sdk/base/core/d/f$a;->a()Lcom/efs/sdk/base/core/d/f;

    .line 40
    move-result-object p1

    .line 41
    invoke-static {}, Lcom/efs/sdk/base/core/config/remote/b;->a()Lcom/efs/sdk/base/core/config/remote/b;

    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, Lcom/efs/sdk/base/core/config/remote/b;->d:Lcom/efs/sdk/base/core/config/remote/RemoteConfig;

    .line 47
    iget v0, v0, Lcom/efs/sdk/base/core/config/remote/RemoteConfig;->mConfigVersion:I

    .line 49
    iget-object v1, p1, Lcom/efs/sdk/base/core/d/f;->b:Lcom/efs/sdk/base/core/controller/ControllerCenter;

    .line 51
    if-nez v1, :cond_0

    .line 53
    invoke-static {}, Lcom/efs/sdk/base/core/controller/ControllerCenter;->getGlobalEnvStruct()Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->isEnableWaStat()Z

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 63
    :cond_0
    iget-object v1, p1, Lcom/efs/sdk/base/core/d/f;->b:Lcom/efs/sdk/base/core/controller/ControllerCenter;

    .line 65
    const-string v2, "disk_limit"

    .line 67
    invoke-virtual {p1, v2, v0}, Lcom/efs/sdk/base/core/d/f;->a(Ljava/lang/String;I)Lcom/efs/sdk/base/core/d/b;

    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v1, p1}, Lcom/efs/sdk/base/core/controller/ControllerCenter;->send(Lcom/efs/sdk/base/protocol/ILogProtocol;)V

    .line 74
    :cond_1
    const/4 p1, 0x1

    .line 75
    iput-boolean p1, p0, Lcom/efs/sdk/base/core/cache/CacheManager;->a:Z

    .line 77
    return-void

    .line 78
    :cond_2
    invoke-virtual {p1}, Lcom/efs/sdk/base/core/model/LogDto;->getLogType()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 88
    invoke-static {}, Lcom/efs/sdk/base/core/cache/b;->a()Lcom/efs/sdk/base/core/cache/b;

    .line 91
    move-result-object v0

    .line 92
    iget-boolean v0, v0, Lcom/efs/sdk/base/core/cache/b;->b:Z

    .line 94
    if-nez v0, :cond_3

    .line 96
    return-void

    .line 97
    :cond_3
    invoke-virtual {p1}, Lcom/efs/sdk/base/core/model/LogDto;->getLogBodyType()I

    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_5

    .line 103
    invoke-virtual {p1}, Lcom/efs/sdk/base/core/model/LogDto;->getData()[B

    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_4

    .line 109
    invoke-virtual {p1}, Lcom/efs/sdk/base/core/model/LogDto;->getData()[B

    .line 112
    move-result-object v0

    .line 113
    array-length v0, v0

    .line 114
    if-nez v0, :cond_5

    .line 116
    :cond_4
    return-void

    .line 117
    :cond_5
    iget-object v0, p0, Lcom/efs/sdk/base/core/cache/CacheManager;->c:Lcom/efs/sdk/base/core/cache/a;

    .line 119
    invoke-virtual {p1}, Lcom/efs/sdk/base/core/model/LogDto;->getLogProtocol()B

    .line 122
    move-result v1

    .line 123
    invoke-virtual {v0, v1}, Lcom/efs/sdk/base/core/cache/a;->a(B)Lcom/efs/sdk/base/core/cache/d;

    .line 126
    move-result-object v0

    .line 127
    if-nez v0, :cond_6

    .line 129
    return-void

    .line 130
    :cond_6
    invoke-interface {v0, p1}, Lcom/efs/sdk/base/core/cache/d;->a(Lcom/efs/sdk/base/core/model/LogDto;)V

    .line 133
    return-void
.end method
