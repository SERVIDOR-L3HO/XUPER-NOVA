.class public final Lcom/efs/sdk/base/core/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/efs/sdk/base/core/b/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/efs/sdk/base/core/model/LogDto;Z)Lcom/efs/sdk/base/http/HttpResponse;
    .locals 5

    .line 1
    invoke-static {}, Lcom/efs/sdk/base/core/a/c;->a()Lcom/efs/sdk/base/core/a/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/efs/sdk/base/core/model/LogDto;->getCp()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    iput-object v1, v0, Lcom/efs/sdk/base/core/a/c;->d:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lcom/efs/sdk/base/core/model/LogDto;->getDe()I

    .line 14
    move-result v1

    .line 15
    iput v1, v0, Lcom/efs/sdk/base/core/a/c;->e:I

    .line 17
    invoke-virtual {p1}, Lcom/efs/sdk/base/core/model/LogDto;->getLogProtocol()B

    .line 20
    move-result v1

    .line 21
    iput-byte v1, v0, Lcom/efs/sdk/base/core/a/c;->g:B

    .line 23
    invoke-virtual {p1}, Lcom/efs/sdk/base/core/model/LogDto;->getLogType()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, Lcom/efs/sdk/base/core/a/c;->h:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Lcom/efs/sdk/base/core/model/LogDto;->getBodySize()J

    .line 32
    move-result-wide v1

    .line 33
    iput-wide v1, v0, Lcom/efs/sdk/base/core/a/c;->o:J

    .line 35
    invoke-static {}, Lcom/efs/sdk/base/core/config/remote/b;->a()Lcom/efs/sdk/base/core/config/remote/b;

    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v1, v2}, Lcom/efs/sdk/base/core/config/remote/b;->a(Z)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    const-string v3, "send data url is "

    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    const-string v3, "efs.LogSendAction.Codelog"

    .line 56
    invoke-static {v3, v2}, Lcom/efs/sdk/base/core/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p1}, Lcom/efs/sdk/base/core/model/LogDto;->getLogBodyType()I

    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_0

    .line 65
    invoke-static {}, Lcom/efs/sdk/base/core/a/a;->a()Lcom/efs/sdk/base/core/a/a;

    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {p1}, Lcom/efs/sdk/base/core/model/LogDto;->getData()[B

    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {p1}, Lcom/efs/sdk/base/core/model/LogDto;->isLimitByFlow()Z

    .line 76
    move-result v4

    .line 77
    invoke-virtual {v2, v1, v0, v3, v4}, Lcom/efs/sdk/base/core/a/a;->a(Ljava/lang/String;Lcom/efs/sdk/base/core/a/c;[BZ)Lcom/efs/sdk/base/http/HttpResponse;

    .line 80
    move-result-object v0

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const/4 v2, 0x1

    .line 83
    invoke-virtual {p1}, Lcom/efs/sdk/base/core/model/LogDto;->getLogBodyType()I

    .line 86
    move-result v3

    .line 87
    if-ne v2, v3, :cond_1

    .line 89
    invoke-static {}, Lcom/efs/sdk/base/core/a/a;->a()Lcom/efs/sdk/base/core/a/a;

    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {p1}, Lcom/efs/sdk/base/core/model/LogDto;->getFile()Ljava/io/File;

    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {p1}, Lcom/efs/sdk/base/core/model/LogDto;->isLimitByFlow()Z

    .line 100
    move-result v4

    .line 101
    invoke-virtual {v2, v1, v0, v3, v4}, Lcom/efs/sdk/base/core/a/a;->a(Ljava/lang/String;Lcom/efs/sdk/base/core/a/c;Ljava/io/File;Z)Lcom/efs/sdk/base/http/HttpResponse;

    .line 104
    move-result-object v0

    .line 105
    goto :goto_0

    .line 106
    :cond_1
    new-instance v0, Lcom/efs/sdk/base/http/HttpResponse;

    .line 108
    invoke-direct {v0}, Lcom/efs/sdk/base/http/HttpResponse;-><init>()V

    .line 111
    :goto_0
    iget-boolean v1, v0, Lcom/efs/sdk/base/core/model/c;->succ:Z

    .line 113
    if-eqz v1, :cond_2

    .line 115
    if-eqz p2, :cond_2

    .line 117
    invoke-virtual {p1}, Lcom/efs/sdk/base/core/model/LogDto;->getFile()Ljava/io/File;

    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1}, Lcom/efs/sdk/base/core/util/FileUtil;->delete(Ljava/io/File;)V

    .line 124
    :cond_2
    return-object v0
.end method
