.class public final Lcom/efs/sdk/base/core/a/d;
.super Lcom/efs/sdk/base/http/AbsHttpListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/efs/sdk/base/core/a/d$a;
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
    invoke-direct {p0}, Lcom/efs/sdk/base/core/a/d;-><init>()V

    return-void
.end method

.method public static a()Lcom/efs/sdk/base/core/a/d;
    .locals 1

    .line 6
    invoke-static {}, Lcom/efs/sdk/base/core/a/d$a;->a()Lcom/efs/sdk/base/core/a/d;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/efs/sdk/base/http/HttpResponse;)V
    .locals 2

    .line 7
    invoke-static {}, Lcom/efs/sdk/base/core/controller/ControllerCenter;->getGlobalEnvStruct()Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "upload result : "

    if-nez p0, :cond_0

    .line 8
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "false"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 9
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/efs/sdk/base/core/model/c;->succ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", resp is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/efs/sdk/base/http/HttpResponse;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string v0, "efs.px.api"

    .line 10
    invoke-static {v0, p0}, Lcom/efs/sdk/base/core/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static b(Lcom/efs/sdk/base/http/HttpResponse;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/efs/sdk/base/core/d/f$a;->a()Lcom/efs/sdk/base/core/d/f;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/efs/sdk/base/http/HttpResponse;->getHttpCode()I

    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lcom/efs/sdk/base/http/HttpResponse;->getBizCode()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0}, Lcom/efs/sdk/base/http/HttpResponse;->getReqUrl()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, v1, v2, p0}, Lcom/efs/sdk/base/core/d/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    return-void
.end method

.method private static c(Lcom/efs/sdk/base/http/HttpResponse;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/efs/sdk/base/core/model/c;->extra:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/Map;

    .line 5
    const-string v1, "cver"

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/efs/sdk/base/core/model/c;->extra:Ljava/lang/Object;

    .line 16
    check-cast p0, Ljava/util/Map;

    .line 18
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/String;

    .line 24
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 30
    return-void

    .line 31
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34
    move-result p0

    .line 35
    invoke-static {}, Lcom/efs/sdk/base/core/config/remote/b;->a()Lcom/efs/sdk/base/core/config/remote/b;

    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Lcom/efs/sdk/base/core/config/remote/b;->d:Lcom/efs/sdk/base/core/config/remote/RemoteConfig;

    .line 41
    iget v0, v0, Lcom/efs/sdk/base/core/config/remote/RemoteConfig;->mConfigVersion:I

    .line 43
    if-le p0, v0, :cond_2

    .line 45
    invoke-static {}, Lcom/efs/sdk/base/core/config/remote/b;->a()Lcom/efs/sdk/base/core/config/remote/b;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, p0}, Lcom/efs/sdk/base/core/config/remote/b;->a(I)V

    .line 52
    :cond_2
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/efs/sdk/base/core/util/concurrent/c;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/efs/sdk/base/http/HttpResponse;

    if-eqz p2, :cond_0

    .line 2
    check-cast p1, Lcom/efs/sdk/base/core/util/a/b;

    .line 3
    iget-object v0, p2, Lcom/efs/sdk/base/core/model/c;->extra:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v1, p1, Lcom/efs/sdk/base/core/util/a/b;->f:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 4
    iget-object p1, p1, Lcom/efs/sdk/base/core/util/a/b;->f:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 5
    invoke-static {}, Lcom/efs/sdk/base/core/a/a;->a()Lcom/efs/sdk/base/core/a/a;

    invoke-static {p2}, Lcom/efs/sdk/base/core/a/a;->a(Lcom/efs/sdk/base/http/HttpResponse;)V

    :cond_0
    return-void
.end method

.method public final onError(Lcom/efs/sdk/base/http/HttpResponse;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/efs/sdk/base/core/a/d;->a(Lcom/efs/sdk/base/http/HttpResponse;)V

    .line 4
    if-nez p1, :cond_0

    .line 6
    return-void

    .line 7
    :cond_0
    invoke-static {p1}, Lcom/efs/sdk/base/core/a/d;->b(Lcom/efs/sdk/base/http/HttpResponse;)V

    .line 10
    invoke-static {p1}, Lcom/efs/sdk/base/core/a/d;->c(Lcom/efs/sdk/base/http/HttpResponse;)V

    .line 13
    return-void
.end method

.method public final onSuccess(Lcom/efs/sdk/base/http/HttpResponse;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/efs/sdk/base/core/model/c;->extra:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/Map;

    .line 5
    const-string v1, "flow_limit"

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    iget-object v2, p1, Lcom/efs/sdk/base/core/model/c;->extra:Ljava/lang/Object;

    .line 21
    check-cast v2, Ljava/util/Map;

    .line 23
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 33
    :cond_0
    iget-object v0, p1, Lcom/efs/sdk/base/core/model/c;->extra:Ljava/lang/Object;

    .line 35
    check-cast v0, Ljava/util/Map;

    .line 37
    const-string v1, "type"

    .line 39
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 45
    iget-object v0, p1, Lcom/efs/sdk/base/core/model/c;->extra:Ljava/lang/Object;

    .line 47
    check-cast v0, Ljava/util/Map;

    .line 49
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/String;

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const-string v0, ""

    .line 58
    :goto_0
    iget-object v1, p1, Lcom/efs/sdk/base/core/model/c;->extra:Ljava/lang/Object;

    .line 60
    check-cast v1, Ljava/util/Map;

    .line 62
    const-string v2, "size"

    .line 64
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 67
    move-result v1

    .line 68
    const/4 v3, 0x0

    .line 69
    if-eqz v1, :cond_2

    .line 71
    iget-object v1, p1, Lcom/efs/sdk/base/core/model/c;->extra:Ljava/lang/Object;

    .line 73
    check-cast v1, Ljava/util/Map;

    .line 75
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/lang/String;

    .line 81
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_2

    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 90
    move-result v1

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    const/4 v1, 0x0

    .line 93
    :goto_1
    invoke-static {}, Lcom/efs/sdk/base/core/b/c;->a()Lcom/efs/sdk/base/core/b/c;

    .line 96
    move-result-object v2

    .line 97
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 100
    move-result-object v4

    .line 101
    iput v3, v4, Landroid/os/Message;->what:I

    .line 103
    iput-object v0, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 105
    iput v1, v4, Landroid/os/Message;->arg1:I

    .line 107
    invoke-virtual {v2, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 110
    :cond_3
    invoke-static {p1}, Lcom/efs/sdk/base/core/a/d;->b(Lcom/efs/sdk/base/http/HttpResponse;)V

    .line 113
    invoke-static {}, Lcom/efs/sdk/base/core/d/f$a;->a()Lcom/efs/sdk/base/core/d/f;

    .line 116
    move-result-object v0

    .line 117
    iget-object v0, v0, Lcom/efs/sdk/base/core/d/f;->c:Lcom/efs/sdk/base/core/d/d;

    .line 119
    iget-object v0, v0, Lcom/efs/sdk/base/core/d/d;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 121
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 124
    invoke-static {p1}, Lcom/efs/sdk/base/core/a/d;->c(Lcom/efs/sdk/base/http/HttpResponse;)V

    .line 127
    invoke-static {p1}, Lcom/efs/sdk/base/core/a/d;->a(Lcom/efs/sdk/base/http/HttpResponse;)V

    .line 130
    return-void
.end method
