.class public final Lcom/efs/sdk/base/core/c/a/c;
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

.method private static c(Lcom/efs/sdk/base/core/model/LogDto;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/efs/sdk/base/core/model/LogDto;->isCp()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/efs/sdk/base/core/model/LogDto;->getLogProtocol()B

    .line 11
    move-result v0

    .line 12
    if-ne v1, v0, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/efs/sdk/base/core/model/LogDto;->isSendImediately()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/efs/sdk/base/core/model/LogDto;->getLogBodyType()I

    .line 23
    move-result p0

    .line 24
    if-ne v1, p0, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public final a(Lcom/efs/sdk/base/core/model/LogDto;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/efs/sdk/base/core/c/a/c;->c(Lcom/efs/sdk/base/core/model/LogDto;)Z

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
    invoke-virtual {p1}, Lcom/efs/sdk/base/core/model/LogDto;->getData()[B

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/efs/sdk/base/core/util/b;->a([B)[B

    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 21
    const-string v0, "efs.base"

    .line 23
    const-string v1, "gzip error"

    .line 25
    invoke-static {v0, v1}, Lcom/efs/sdk/base/core/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0, p1}, Lcom/efs/sdk/base/core/c/a/a;->b(Lcom/efs/sdk/base/core/model/LogDto;)V

    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {p1, v0}, Lcom/efs/sdk/base/core/model/LogDto;->setData([B)V

    .line 35
    const-string v0, "gzip"

    .line 37
    invoke-virtual {p1, v0}, Lcom/efs/sdk/base/core/model/LogDto;->setCp(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0, p1}, Lcom/efs/sdk/base/core/c/a/a;->b(Lcom/efs/sdk/base/core/model/LogDto;)V

    .line 43
    return-void
.end method
