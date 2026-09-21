.class public final Lcom/efs/sdk/base/core/cache/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/efs/sdk/base/core/cache/IFileFilter;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final filter(Ljava/io/File;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    const-string v1, "codelogperf"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    invoke-static {v0}, Lcom/efs/sdk/base/core/util/FileUtil;->createCodeLogDtoByName(Ljava/lang/String;)Lcom/efs/sdk/base/core/model/LogDto;

    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v0}, Lcom/efs/sdk/base/core/util/FileUtil;->createLogDtoByName(Ljava/lang/String;)Lcom/efs/sdk/base/core/model/LogDto;

    .line 27
    move-result-object v0

    .line 28
    :goto_0
    const/4 v1, 0x1

    .line 29
    if-nez v0, :cond_1

    .line 31
    invoke-static {}, Lcom/efs/sdk/base/core/cache/CacheManager;->getInstance()Lcom/efs/sdk/base/core/cache/CacheManager;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p1}, Lcom/efs/sdk/base/core/cache/CacheManager;->onChangeDtoError(Ljava/io/File;)V

    .line 38
    return v1

    .line 39
    :cond_1
    const-string v2, "wa"

    .line 41
    invoke-virtual {v0}, Lcom/efs/sdk/base/core/model/LogDto;->getLogType()Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_2

    .line 51
    invoke-static {}, Lcom/efs/sdk/base/core/b/c;->a()Lcom/efs/sdk/base/core/b/c;

    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0}, Lcom/efs/sdk/base/core/model/LogDto;->getLogType()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 62
    move-result-wide v3

    .line 63
    invoke-virtual {v2, v0, v3, v4}, Lcom/efs/sdk/base/core/b/c;->a(Ljava/lang/String;J)Z

    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_2

    .line 69
    return v1

    .line 70
    :cond_2
    const/4 p1, 0x0

    .line 71
    return p1
.end method

.method public final finish()V
    .locals 0

    .line 1
    return-void
.end method

.method public final finish(ZZ)V
    .locals 0

    .line 2
    return-void
.end method

.method public final hasTask()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
