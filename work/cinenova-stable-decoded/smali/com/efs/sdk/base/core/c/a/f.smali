.class public final Lcom/efs/sdk/base/core/c/a/f;
.super Lcom/efs/sdk/base/core/c/a/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/efs/sdk/base/core/c/a/a;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/efs/sdk/base/core/model/LogDto;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/efs/sdk/base/core/config/remote/b;->a()Lcom/efs/sdk/base/core/config/remote/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/efs/sdk/base/core/model/LogDto;->getLogType()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    iget-object v0, v0, Lcom/efs/sdk/base/core/config/remote/b;->d:Lcom/efs/sdk/base/core/config/remote/RemoteConfig;

    .line 11
    iget-object v2, v0, Lcom/efs/sdk/base/core/config/remote/RemoteConfig;->mUploadSampleRateMap:Ljava/util/Map;

    .line 13
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    move-result v2

    .line 17
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 19
    if-eqz v2, :cond_0

    .line 21
    iget-object v0, v0, Lcom/efs/sdk/base/core/config/remote/RemoteConfig;->mUploadSampleRateMap:Ljava/util/Map;

    .line 23
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Double;

    .line 29
    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 34
    move-result-wide v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-wide v0, v3

    .line 37
    :goto_0
    sget-object v2, Lcom/efs/sdk/base/core/config/remote/b;->a:Ljava/util/Random;

    .line 39
    invoke-virtual {v2}, Ljava/util/Random;->nextDouble()D

    .line 42
    move-result-wide v5

    .line 43
    mul-double v5, v5, v3

    .line 45
    cmpg-double v2, v5, v0

    .line 47
    if-gtz v2, :cond_1

    .line 49
    const/4 v0, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    :goto_1
    if-nez v0, :cond_2

    .line 54
    return-void

    .line 55
    :cond_2
    invoke-virtual {p0, p1}, Lcom/efs/sdk/base/core/c/a/a;->b(Lcom/efs/sdk/base/core/model/LogDto;)V

    .line 58
    return-void
.end method
