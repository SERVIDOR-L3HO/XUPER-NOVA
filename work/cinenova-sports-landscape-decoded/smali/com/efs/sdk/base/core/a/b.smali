.class public final Lcom/efs/sdk/base/core/a/b;
.super Lcom/efs/sdk/base/http/AbsHttpListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/efs/sdk/base/core/a/b$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/efs/sdk/base/http/AbsHttpListener;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/efs/sdk/base/core/a/b;-><init>()V

    return-void
.end method

.method public static a()Lcom/efs/sdk/base/core/a/b;
    .locals 1

    .line 3
    invoke-static {}, Lcom/efs/sdk/base/core/a/b$a;->a()Lcom/efs/sdk/base/core/a/b;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/efs/sdk/base/http/HttpResponse;)V
    .locals 3

    .line 4
    invoke-static {}, Lcom/efs/sdk/base/core/d/f$a;->a()Lcom/efs/sdk/base/core/d/f;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/efs/sdk/base/http/HttpResponse;->getHttpCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Lcom/efs/sdk/base/http/HttpResponse;->getBizCode()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {p0}, Lcom/efs/sdk/base/http/HttpResponse;->getReqUrl()Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-virtual {v0, v1, v2, p0}, Lcom/efs/sdk/base/core/d/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/efs/sdk/base/core/util/concurrent/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/efs/sdk/base/http/HttpResponse;

    if-eqz p2, :cond_0

    .line 2
    invoke-static {}, Lcom/efs/sdk/base/core/a/a;->a()Lcom/efs/sdk/base/core/a/a;

    invoke-static {p2}, Lcom/efs/sdk/base/core/a/a;->a(Lcom/efs/sdk/base/http/HttpResponse;)V

    :cond_0
    return-void
.end method

.method public final onError(Lcom/efs/sdk/base/http/HttpResponse;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/efs/sdk/base/core/a/b;->a(Lcom/efs/sdk/base/http/HttpResponse;)V

    .line 7
    return-void
.end method

.method public final onSuccess(Lcom/efs/sdk/base/http/HttpResponse;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/efs/sdk/base/core/a/b;->a(Lcom/efs/sdk/base/http/HttpResponse;)V

    .line 4
    iget-object v0, p1, Lcom/efs/sdk/base/core/model/c;->extra:Ljava/lang/Object;

    .line 6
    check-cast v0, Ljava/util/Map;

    .line 8
    const-string v1, "cver"

    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    iget-object p1, p1, Lcom/efs/sdk/base/core/model/c;->extra:Ljava/lang/Object;

    .line 18
    check-cast p1, Ljava/util/Map;

    .line 20
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/String;

    .line 26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 35
    move-result p1

    .line 36
    invoke-static {}, Lcom/efs/sdk/base/core/d/f$a;->a()Lcom/efs/sdk/base/core/d/f;

    .line 39
    move-result-object v0

    .line 40
    iget-object v2, v0, Lcom/efs/sdk/base/core/d/f;->b:Lcom/efs/sdk/base/core/controller/ControllerCenter;

    .line 42
    if-eqz v2, :cond_1

    .line 44
    invoke-static {}, Lcom/efs/sdk/base/core/controller/ControllerCenter;->getGlobalEnvStruct()Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->isEnableWaStat()Z

    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance v2, Lcom/efs/sdk/base/core/d/b;

    .line 57
    iget-object v3, v0, Lcom/efs/sdk/base/core/d/f;->a:Lcom/efs/sdk/base/core/d/c;

    .line 59
    iget-object v3, v3, Lcom/efs/sdk/base/core/d/c;->c:Ljava/lang/String;

    .line 61
    const-string v4, "efs_core"

    .line 63
    const-string v5, "config_coverage"

    .line 65
    invoke-direct {v2, v4, v5, v3}, Lcom/efs/sdk/base/core/d/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v2, v1, p1}, Lcom/efs/sdk/base/protocol/record/AbsRecordLog;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    iget-object p1, v0, Lcom/efs/sdk/base/core/d/f;->b:Lcom/efs/sdk/base/core/controller/ControllerCenter;

    .line 77
    invoke-virtual {p1, v2}, Lcom/efs/sdk/base/core/controller/ControllerCenter;->send(Lcom/efs/sdk/base/protocol/ILogProtocol;)V

    .line 80
    nop

    .line 81
    :cond_1
    :goto_0
    return-void
.end method
