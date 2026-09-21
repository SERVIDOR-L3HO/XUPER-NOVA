.class public Lcom/efs/sdk/base/core/model/LogDto;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/efs/sdk/base/core/model/a;

.field private b:Lcom/efs/sdk/base/core/model/b;

.field private c:[B

.field private d:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/lang/String;B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/efs/sdk/base/core/model/a;

    .line 6
    invoke-direct {v0, p1, p2}, Lcom/efs/sdk/base/core/model/a;-><init>(Ljava/lang/String;B)V

    .line 9
    iput-object v0, p0, Lcom/efs/sdk/base/core/model/LogDto;->a:Lcom/efs/sdk/base/core/model/a;

    .line 11
    new-instance p1, Lcom/efs/sdk/base/core/model/b;

    .line 13
    invoke-direct {p1}, Lcom/efs/sdk/base/core/model/b;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/efs/sdk/base/core/model/LogDto;->b:Lcom/efs/sdk/base/core/model/b;

    .line 18
    return-void
.end method

.method private a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/efs/sdk/base/core/model/LogDto;->getLogBodyType()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/efs/sdk/base/core/model/LogDto;->getData()[B

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/efs/sdk/base/core/model/LogDto;->a:Lcom/efs/sdk/base/core/model/a;

    .line 15
    invoke-virtual {p0}, Lcom/efs/sdk/base/core/model/LogDto;->getData()[B

    .line 18
    move-result-object v1

    .line 19
    array-length v1, v1

    .line 20
    int-to-long v1, v1

    .line 21
    iput-wide v1, v0, Lcom/efs/sdk/base/core/model/a;->f:J

    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/efs/sdk/base/core/model/LogDto;->getLogBodyType()I

    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-ne v0, v1, :cond_1

    .line 31
    invoke-virtual {p0}, Lcom/efs/sdk/base/core/model/LogDto;->getFile()Ljava/io/File;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p0, Lcom/efs/sdk/base/core/model/LogDto;->a:Lcom/efs/sdk/base/core/model/a;

    .line 43
    invoke-virtual {p0}, Lcom/efs/sdk/base/core/model/LogDto;->getFile()Ljava/io/File;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 50
    move-result-wide v1

    .line 51
    iput-wide v1, v0, Lcom/efs/sdk/base/core/model/a;->f:J

    .line 53
    :cond_1
    return-void
.end method

.method public static buildLogDto(Lcom/efs/sdk/base/protocol/ILogProtocol;)Lcom/efs/sdk/base/core/model/LogDto;
    .locals 5

    .line 1
    const-string v0, "efs.base"

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Lcom/efs/sdk/base/core/model/LogDto;

    .line 6
    invoke-interface {p0}, Lcom/efs/sdk/base/protocol/ILogProtocol;->getLogType()Ljava/lang/String;

    .line 9
    move-result-object v3

    .line 10
    invoke-interface {p0}, Lcom/efs/sdk/base/protocol/ILogProtocol;->getLogProtocol()B

    .line 13
    move-result v4

    .line 14
    invoke-direct {v2, v3, v4}, Lcom/efs/sdk/base/core/model/LogDto;-><init>(Ljava/lang/String;B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 17
    :try_start_1
    invoke-interface {p0}, Lcom/efs/sdk/base/protocol/ILogProtocol;->getBodyType()I

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq v1, v3, :cond_0

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    const-string v3, "Can not support body type: "

    .line 30
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-interface {p0}, Lcom/efs/sdk/base/protocol/ILogProtocol;->getBodyType()I

    .line 36
    move-result p0

    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    invoke-static {v0, p0}, Lcom/efs/sdk/base/core/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-virtual {v2, v3}, Lcom/efs/sdk/base/core/model/LogDto;->setLogBodyType(I)V

    .line 51
    new-instance v1, Ljava/io/File;

    .line 53
    invoke-interface {p0}, Lcom/efs/sdk/base/protocol/ILogProtocol;->getFilePath()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v2, v1}, Lcom/efs/sdk/base/core/model/LogDto;->setFile(Ljava/io/File;)V

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 v1, 0x0

    .line 65
    invoke-virtual {v2, v1}, Lcom/efs/sdk/base/core/model/LogDto;->setLogBodyType(I)V

    .line 68
    invoke-interface {p0}, Lcom/efs/sdk/base/protocol/ILogProtocol;->generate()[B

    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v2, v1}, Lcom/efs/sdk/base/core/model/LogDto;->setData([B)V

    .line 75
    const-string v1, "codelogperf"

    .line 77
    invoke-virtual {v2}, Lcom/efs/sdk/base/core/model/LogDto;->getLogType()Ljava/lang/String;

    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_2

    .line 87
    invoke-static {}, Lcom/efs/sdk/base/core/controller/ControllerCenter;->getGlobalEnvStruct()Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->getLogUid()Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v2, v1}, Lcom/efs/sdk/base/core/model/LogDto;->setUid(Ljava/lang/String;)V

    .line 98
    invoke-static {}, Lcom/efs/sdk/base/core/controller/ControllerCenter;->getGlobalEnvStruct()Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->getLogDid()Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v2, v1}, Lcom/efs/sdk/base/core/model/LogDto;->setDid(Ljava/lang/String;)V

    .line 109
    invoke-interface {p0}, Lcom/efs/sdk/base/protocol/ILogProtocol;->getLogBeginTime()J

    .line 112
    move-result-wide v3

    .line 113
    invoke-virtual {v2, v3, v4}, Lcom/efs/sdk/base/core/model/LogDto;->setBeginTime(J)V

    .line 116
    invoke-interface {p0}, Lcom/efs/sdk/base/protocol/ILogProtocol;->getLogEndTime()J

    .line 119
    move-result-wide v3

    .line 120
    invoke-virtual {v2, v3, v4}, Lcom/efs/sdk/base/core/model/LogDto;->setEndTime(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 123
    goto :goto_1

    .line 124
    :catch_0
    move-exception p0

    .line 125
    move-object v1, v2

    .line 126
    goto :goto_0

    .line 127
    :catch_1
    move-exception p0

    .line 128
    :goto_0
    const-string v2, "log send error"

    .line 130
    invoke-static {v0, v2, p0}, Lcom/efs/sdk/base/core/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    move-object v2, v1

    .line 134
    :cond_2
    :goto_1
    return-object v2
.end method


# virtual methods
.method public getBeginTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/efs/sdk/base/core/model/LogDto;->a:Lcom/efs/sdk/base/core/model/a;

    .line 3
    iget-wide v0, v0, Lcom/efs/sdk/base/core/model/a;->j:J

    .line 5
    return-wide v0
.end method

.method public getBodySize()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/efs/sdk/base/core/model/LogDto;->a()V

    .line 4
    iget-object v0, p0, Lcom/efs/sdk/base/core/model/LogDto;->a:Lcom/efs/sdk/base/core/model/a;

    .line 6
    iget-wide v0, v0, Lcom/efs/sdk/base/core/model/a;->f:J

    .line 8
    return-wide v0
.end method

.method public getCp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/efs/sdk/base/core/model/LogDto;->a:Lcom/efs/sdk/base/core/model/a;

    .line 3
    iget-object v0, v0, Lcom/efs/sdk/base/core/model/a;->d:Ljava/lang/String;

    .line 5
    return-object v0
.end method

.method public getData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/efs/sdk/base/core/model/LogDto;->c:[B

    .line 3
    return-object v0
.end method

.method public getDe()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/efs/sdk/base/core/model/LogDto;->a:Lcom/efs/sdk/base/core/model/a;

    .line 3
    iget v0, v0, Lcom/efs/sdk/base/core/model/a;->e:I

    .line 5
    return v0
.end method

.method public getDid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/efs/sdk/base/core/model/LogDto;->a:Lcom/efs/sdk/base/core/model/a;

    .line 3
    iget-object v0, v0, Lcom/efs/sdk/base/core/model/a;->i:Ljava/lang/String;

    .line 5
    return-object v0
.end method

.method public getEndTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/efs/sdk/base/core/model/LogDto;->a:Lcom/efs/sdk/base/core/model/a;

    .line 3
    iget-wide v0, v0, Lcom/efs/sdk/base/core/model/a;->k:J

    .line 5
    return-wide v0
.end method

.method public getFile()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/efs/sdk/base/core/model/LogDto;->d:Ljava/io/File;

    .line 3
    return-object v0
.end method

.method public getLogBodyType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/efs/sdk/base/core/model/LogDto;->a:Lcom/efs/sdk/base/core/model/a;

    .line 3
    iget v0, v0, Lcom/efs/sdk/base/core/model/a;->c:I

    .line 5
    return v0
.end method

.method public getLogCnt()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/efs/sdk/base/core/model/LogDto;->a:Lcom/efs/sdk/base/core/model/a;

    .line 3
    iget v0, v0, Lcom/efs/sdk/base/core/model/a;->g:I

    .line 5
    return v0
.end method

.method public getLogProtocol()B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/efs/sdk/base/core/model/LogDto;->a:Lcom/efs/sdk/base/core/model/a;

    .line 3
    iget-byte v0, v0, Lcom/efs/sdk/base/core/model/a;->b:B

    .line 5
    return v0
.end method

.method public getLogType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/efs/sdk/base/core/model/LogDto;->a:Lcom/efs/sdk/base/core/model/a;

    .line 3
    iget-object v0, v0, Lcom/efs/sdk/base/core/model/a;->a:Ljava/lang/String;

    .line 5
    return-object v0
.end method

.method public getResponseDto()Lcom/efs/sdk/base/http/HttpResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/efs/sdk/base/core/model/LogDto;->b:Lcom/efs/sdk/base/core/model/b;

    .line 3
    iget-object v0, v0, Lcom/efs/sdk/base/core/model/b;->c:Lcom/efs/sdk/base/http/HttpResponse;

    .line 5
    return-object v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/efs/sdk/base/core/model/LogDto;->a:Lcom/efs/sdk/base/core/model/a;

    .line 3
    iget-object v0, v0, Lcom/efs/sdk/base/core/model/a;->h:Ljava/lang/String;

    .line 5
    return-object v0
.end method

.method public isCp()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/efs/sdk/base/core/model/LogDto;->a:Lcom/efs/sdk/base/core/model/a;

    .line 3
    iget-object v0, v0, Lcom/efs/sdk/base/core/model/a;->d:Ljava/lang/String;

    .line 5
    const-string v1, "none"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public isDe()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/efs/sdk/base/core/model/LogDto;->a:Lcom/efs/sdk/base/core/model/a;

    .line 3
    iget v0, v0, Lcom/efs/sdk/base/core/model/a;->e:I

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v1, v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public isLimitByFlow()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/efs/sdk/base/core/model/LogDto;->b:Lcom/efs/sdk/base/core/model/b;

    .line 3
    iget-boolean v0, v0, Lcom/efs/sdk/base/core/model/b;->b:Z

    .line 5
    return v0
.end method

.method public isSendImediately()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/efs/sdk/base/core/model/LogDto;->b:Lcom/efs/sdk/base/core/model/b;

    .line 3
    iget-boolean v0, v0, Lcom/efs/sdk/base/core/model/b;->a:Z

    .line 5
    return v0
.end method

.method public setBeginTime(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/efs/sdk/base/core/model/LogDto;->a:Lcom/efs/sdk/base/core/model/a;

    .line 3
    iput-wide p1, v0, Lcom/efs/sdk/base/core/model/a;->j:J

    .line 5
    return-void
.end method

.method public setCp(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/efs/sdk/base/core/model/LogDto;->a:Lcom/efs/sdk/base/core/model/a;

    .line 3
    iput-object p1, v0, Lcom/efs/sdk/base/core/model/a;->d:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public setData([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/efs/sdk/base/core/model/LogDto;->c:[B

    .line 3
    invoke-direct {p0}, Lcom/efs/sdk/base/core/model/LogDto;->a()V

    .line 6
    return-void
.end method

.method public setDe(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/efs/sdk/base/core/model/LogDto;->a:Lcom/efs/sdk/base/core/model/a;

    .line 3
    iput p1, v0, Lcom/efs/sdk/base/core/model/a;->e:I

    .line 5
    invoke-direct {p0}, Lcom/efs/sdk/base/core/model/LogDto;->a()V

    .line 8
    return-void
.end method

.method public setDid(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/efs/sdk/base/core/model/LogDto;->a:Lcom/efs/sdk/base/core/model/a;

    .line 3
    iput-object p1, v0, Lcom/efs/sdk/base/core/model/a;->i:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public setEndTime(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/efs/sdk/base/core/model/LogDto;->a:Lcom/efs/sdk/base/core/model/a;

    .line 3
    iput-wide p1, v0, Lcom/efs/sdk/base/core/model/a;->k:J

    .line 5
    return-void
.end method

.method public setFile(Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/efs/sdk/base/core/model/LogDto;->d:Ljava/io/File;

    .line 3
    return-void
.end method

.method public setLimitByFlow(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/efs/sdk/base/core/model/LogDto;->b:Lcom/efs/sdk/base/core/model/b;

    .line 3
    iput-boolean p1, v0, Lcom/efs/sdk/base/core/model/b;->b:Z

    .line 5
    return-void
.end method

.method public setLogBodyType(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/efs/sdk/base/core/model/LogDto;->a:Lcom/efs/sdk/base/core/model/a;

    .line 3
    iput p1, v0, Lcom/efs/sdk/base/core/model/a;->c:I

    .line 5
    return-void
.end method

.method public setLogCnt(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/efs/sdk/base/core/model/LogDto;->a:Lcom/efs/sdk/base/core/model/a;

    .line 3
    iput p1, v0, Lcom/efs/sdk/base/core/model/a;->g:I

    .line 5
    return-void
.end method

.method public setResponseDto(Lcom/efs/sdk/base/http/HttpResponse;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/efs/sdk/base/core/model/LogDto;->b:Lcom/efs/sdk/base/core/model/b;

    .line 3
    iput-object p1, v0, Lcom/efs/sdk/base/core/model/b;->c:Lcom/efs/sdk/base/http/HttpResponse;

    .line 5
    return-void
.end method

.method public setSendImediately(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/efs/sdk/base/core/model/LogDto;->b:Lcom/efs/sdk/base/core/model/b;

    .line 3
    iput-boolean p1, v0, Lcom/efs/sdk/base/core/model/b;->a:Z

    .line 5
    return-void
.end method

.method public setUid(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/efs/sdk/base/core/model/LogDto;->a:Lcom/efs/sdk/base/core/model/a;

    .line 3
    iput-object p1, v0, Lcom/efs/sdk/base/core/model/a;->h:Ljava/lang/String;

    .line 5
    return-void
.end method
