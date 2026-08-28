.class public final Lcom/efs/sdk/base/core/c/a/b;
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
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/efs/sdk/base/core/model/LogDto;->isSendImediately()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Lcom/efs/sdk/base/core/c/a/a;->b(Lcom/efs/sdk/base/core/model/LogDto;)V

    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, Lcom/efs/sdk/base/core/cache/CacheManager;->getInstance()Lcom/efs/sdk/base/core/cache/CacheManager;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/efs/sdk/base/core/cache/CacheManager;->put(Lcom/efs/sdk/base/core/model/LogDto;)V

    .line 18
    return-void
.end method
