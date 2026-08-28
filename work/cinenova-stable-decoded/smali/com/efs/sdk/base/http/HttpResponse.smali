.class public Lcom/efs/sdk/base/http/HttpResponse;
.super Lcom/efs/sdk/base/core/model/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/efs/sdk/base/core/model/c<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final KEY_BIZ_CODE:Ljava/lang/String; = "biz_code"

.field private static final KEY_REQUEST_URL:Ljava/lang/String; = "req_url"

.field public static final REQUEST_ERROR_DEFAULT:I = -0x1

.field public static final REQUEST_ERROR_NETWORK_DISCONNECT:I = -0x2

.field public static final REQUEST_ERROR_SOCKET_TIMEOUT:I = -0x3


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/efs/sdk/base/core/model/c;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/efs/sdk/base/core/model/c;->extra:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public getBizCode()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/efs/sdk/base/core/model/c;->extra:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/Map;

    .line 5
    const-string v1, "biz_code"

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    const-string v0, ""

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/efs/sdk/base/core/model/c;->extra:Ljava/lang/Object;

    .line 18
    check-cast v0, Ljava/util/Map;

    .line 20
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 26
    return-object v0
.end method

.method public getHttpCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/efs/sdk/base/core/model/c;->code:I

    .line 3
    return v0
.end method

.method public getReqUrl()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/efs/sdk/base/core/model/c;->extra:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/Map;

    .line 5
    const-string v1, "req_url"

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    const-string v0, ""

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/efs/sdk/base/core/model/c;->extra:Ljava/lang/Object;

    .line 18
    check-cast v0, Ljava/util/Map;

    .line 20
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 26
    return-object v0
.end method

.method public setBizCode(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/efs/sdk/base/core/model/c;->extra:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/Map;

    .line 5
    const-string v1, "biz_code"

    .line 7
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public setHttpCode(I)V
    .locals 1

    .line 1
    const/16 v0, 0xc8

    .line 3
    if-lt p1, v0, :cond_0

    .line 5
    const/16 v0, 0x12c

    .line 7
    if-lt p1, v0, :cond_1

    .line 9
    :cond_0
    const/16 v0, 0x130

    .line 11
    if-ne p1, v0, :cond_2

    .line 13
    :cond_1
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    const/4 v0, 0x0

    .line 16
    :goto_0
    iput-boolean v0, p0, Lcom/efs/sdk/base/core/model/c;->succ:Z

    .line 18
    iput p1, p0, Lcom/efs/sdk/base/core/model/c;->code:I

    .line 20
    return-void
.end method

.method public setReqUrl(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-string p1, ""

    .line 9
    :cond_0
    const-string v0, "?"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/efs/sdk/base/core/model/c;->extra:Ljava/lang/Object;

    .line 28
    check-cast v0, Ljava/util/Map;

    .line 30
    const-string v1, "req_url"

    .line 32
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "HttpResponse {succ="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-boolean v1, p0, Lcom/efs/sdk/base/core/model/c;->succ:Z

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", code="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lcom/efs/sdk/base/core/model/c;->code:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", data=\'"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lcom/efs/sdk/base/core/model/c;->data:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const/16 v1, 0x27

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    const-string v1, ", extra="

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget-object v1, p0, Lcom/efs/sdk/base/core/model/c;->extra:Ljava/lang/Object;

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    const/16 v1, 0x7d

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method
