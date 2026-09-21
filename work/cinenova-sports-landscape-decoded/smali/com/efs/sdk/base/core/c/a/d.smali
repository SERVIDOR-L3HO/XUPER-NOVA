.class public final Lcom/efs/sdk/base/core/c/a/d;
.super Lcom/efs/sdk/base/core/c/a/a;
.source "SourceFile"


# instance fields
.field private b:Lcom/efs/sdk/base/processor/action/ILogEncryptAction;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/efs/sdk/base/core/c/a/a;-><init>()V

    .line 4
    invoke-static {}, Lcom/efs/sdk/base/core/controller/ControllerCenter;->getGlobalEnvStruct()Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->getLogEncryptAction()Lcom/efs/sdk/base/processor/action/ILogEncryptAction;

    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    new-instance v0, Lcom/efs/sdk/base/core/c/b;

    .line 16
    invoke-direct {v0}, Lcom/efs/sdk/base/core/c/b;-><init>()V

    .line 19
    iput-object v0, p0, Lcom/efs/sdk/base/core/c/a/d;->b:Lcom/efs/sdk/base/processor/action/ILogEncryptAction;

    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {}, Lcom/efs/sdk/base/core/controller/ControllerCenter;->getGlobalEnvStruct()Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->getLogEncryptAction()Lcom/efs/sdk/base/processor/action/ILogEncryptAction;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/efs/sdk/base/core/c/a/d;->b:Lcom/efs/sdk/base/processor/action/ILogEncryptAction;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lcom/efs/sdk/base/core/model/LogDto;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/efs/sdk/base/core/model/LogDto;->isDe()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_1

    .line 8
    const-string v0, "wa"

    .line 10
    invoke-virtual {p1}, Lcom/efs/sdk/base/core/model/LogDto;->getLogType()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 20
    const-string v0, "codelogperf"

    .line 22
    invoke-virtual {p1}, Lcom/efs/sdk/base/core/model/LogDto;->getLogType()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 32
    invoke-virtual {p1}, Lcom/efs/sdk/base/core/model/LogDto;->getLogBodyType()I

    .line 35
    move-result v0

    .line 36
    if-ne v1, v0, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 42
    invoke-virtual {p0, p1}, Lcom/efs/sdk/base/core/c/a/a;->b(Lcom/efs/sdk/base/core/model/LogDto;)V

    .line 45
    return-void

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/efs/sdk/base/core/c/a/d;->b:Lcom/efs/sdk/base/processor/action/ILogEncryptAction;

    .line 48
    invoke-static {}, Lcom/efs/sdk/base/core/controller/ControllerCenter;->getGlobalEnvStruct()Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->getSecret()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1}, Lcom/efs/sdk/base/core/model/LogDto;->getData()[B

    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v0, v1, v2}, Lcom/efs/sdk/base/processor/action/ILogEncryptAction;->encrypt(Ljava/lang/String;[B)[B

    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_3

    .line 66
    invoke-virtual {p1, v0}, Lcom/efs/sdk/base/core/model/LogDto;->setData([B)V

    .line 69
    iget-object v0, p0, Lcom/efs/sdk/base/core/c/a/d;->b:Lcom/efs/sdk/base/processor/action/ILogEncryptAction;

    .line 71
    invoke-interface {v0}, Lcom/efs/sdk/base/processor/action/ILogEncryptAction;->getDeVal()I

    .line 74
    move-result v0

    .line 75
    invoke-virtual {p1, v0}, Lcom/efs/sdk/base/core/model/LogDto;->setDe(I)V

    .line 78
    :cond_3
    invoke-virtual {p0, p1}, Lcom/efs/sdk/base/core/c/a/a;->b(Lcom/efs/sdk/base/core/model/LogDto;)V

    .line 81
    return-void
.end method
