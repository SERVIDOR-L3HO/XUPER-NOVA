.class public final Lcom/efs/sdk/base/core/c/a/e;
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
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/efs/sdk/base/core/model/LogDto;->isSendImediately()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Lcom/efs/sdk/base/core/c/a/a;->b(Lcom/efs/sdk/base/core/model/LogDto;)V

    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, Lcom/efs/sdk/base/core/b/e;->a()Lcom/efs/sdk/base/core/b/e;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lcom/efs/sdk/base/core/model/LogDto;->isLimitByFlow()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 21
    invoke-static {}, Lcom/efs/sdk/base/core/b/c;->a()Lcom/efs/sdk/base/core/b/c;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1}, Lcom/efs/sdk/base/core/model/LogDto;->getLogType()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p1}, Lcom/efs/sdk/base/core/model/LogDto;->getBodySize()J

    .line 32
    move-result-wide v3

    .line 33
    invoke-virtual {v1, v2, v3, v4}, Lcom/efs/sdk/base/core/b/c;->a(Ljava/lang/String;J)Z

    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 39
    new-instance v0, Lcom/efs/sdk/base/http/HttpResponse;

    .line 41
    invoke-direct {v0}, Lcom/efs/sdk/base/http/HttpResponse;-><init>()V

    .line 44
    const-string v1, "flow_limit"

    .line 46
    iput-object v1, v0, Lcom/efs/sdk/base/core/model/c;->data:Ljava/lang/String;

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {}, Lcom/efs/sdk/base/core/d/f$a;->a()Lcom/efs/sdk/base/core/d/f;

    .line 52
    move-result-object v1

    .line 53
    iget-object v1, v1, Lcom/efs/sdk/base/core/d/f;->c:Lcom/efs/sdk/base/core/d/d;

    .line 55
    invoke-virtual {v1}, Lcom/efs/sdk/base/core/d/d;->b()V

    .line 58
    invoke-static {}, Lcom/efs/sdk/base/core/d/f$a;->a()Lcom/efs/sdk/base/core/d/f;

    .line 61
    move-result-object v1

    .line 62
    iget-object v1, v1, Lcom/efs/sdk/base/core/d/f;->c:Lcom/efs/sdk/base/core/d/d;

    .line 64
    invoke-virtual {v1}, Lcom/efs/sdk/base/core/d/d;->c()V

    .line 67
    iget-object v0, v0, Lcom/efs/sdk/base/core/b/e;->c:Lcom/efs/sdk/base/core/b/d;

    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-interface {v0, p1, v1}, Lcom/efs/sdk/base/core/b/d;->a(Lcom/efs/sdk/base/core/model/LogDto;Z)Lcom/efs/sdk/base/http/HttpResponse;

    .line 73
    move-result-object v0

    .line 74
    :goto_0
    invoke-virtual {p1, v0}, Lcom/efs/sdk/base/core/model/LogDto;->setResponseDto(Lcom/efs/sdk/base/http/HttpResponse;)V

    .line 77
    invoke-virtual {p0, p1}, Lcom/efs/sdk/base/core/c/a/a;->b(Lcom/efs/sdk/base/core/model/LogDto;)V

    .line 80
    return-void
.end method
