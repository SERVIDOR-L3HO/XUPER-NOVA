.class final Lcom/efs/sdk/base/core/controller/ControllerCenter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/efs/sdk/base/core/controller/ControllerCenter;->b(Lcom/efs/sdk/base/protocol/ILogProtocol;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/efs/sdk/base/protocol/ILogProtocol;

.field final synthetic b:Lcom/efs/sdk/base/core/controller/ControllerCenter;


# direct methods
.method public constructor <init>(Lcom/efs/sdk/base/core/controller/ControllerCenter;Lcom/efs/sdk/base/protocol/ILogProtocol;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/efs/sdk/base/core/controller/ControllerCenter$1;->b:Lcom/efs/sdk/base/core/controller/ControllerCenter;

    .line 3
    iput-object p2, p0, Lcom/efs/sdk/base/core/controller/ControllerCenter$1;->a:Lcom/efs/sdk/base/protocol/ILogProtocol;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/efs/sdk/base/core/controller/ControllerCenter$1;->a:Lcom/efs/sdk/base/protocol/ILogProtocol;

    .line 3
    invoke-static {}, Lcom/efs/sdk/base/core/config/GlobalInfoManager;->getInstance()Lcom/efs/sdk/base/core/config/GlobalInfoManager;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/efs/sdk/base/core/config/GlobalInfoManager;->getGlobalInfo()Lcom/efs/sdk/base/core/config/GlobalInfo;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lcom/efs/sdk/base/protocol/ILogProtocol;->insertGlobal(Lcom/efs/sdk/base/core/config/GlobalInfo;)V

    .line 14
    const-string v0, "wa"

    .line 16
    iget-object v1, p0, Lcom/efs/sdk/base/core/controller/ControllerCenter$1;->a:Lcom/efs/sdk/base/protocol/ILogProtocol;

    .line 18
    invoke-interface {v1}, Lcom/efs/sdk/base/protocol/ILogProtocol;->getLogType()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/efs/sdk/base/core/controller/ControllerCenter$1;->a:Lcom/efs/sdk/base/protocol/ILogProtocol;

    .line 30
    invoke-static {v0}, Lcom/efs/sdk/base/core/controller/ControllerCenter;->a(Lcom/efs/sdk/base/protocol/ILogProtocol;)V

    .line 33
    :cond_0
    invoke-static {}, Lcom/efs/sdk/base/core/controller/ControllerCenter;->getGlobalEnvStruct()Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->isEnableSendLog()Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/efs/sdk/base/core/controller/ControllerCenter$1;->a:Lcom/efs/sdk/base/protocol/ILogProtocol;

    .line 46
    invoke-static {v0}, Lcom/efs/sdk/base/core/model/LogDto;->buildLogDto(Lcom/efs/sdk/base/protocol/ILogProtocol;)Lcom/efs/sdk/base/core/model/LogDto;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {}, Lcom/efs/sdk/base/core/c/d$a;->a()Lcom/efs/sdk/base/core/c/d;

    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Lcom/efs/sdk/base/core/c/d$1;

    .line 56
    invoke-direct {v2, v1, v0}, Lcom/efs/sdk/base/core/c/d$1;-><init>(Lcom/efs/sdk/base/core/c/d;Lcom/efs/sdk/base/core/model/LogDto;)V

    .line 59
    invoke-static {v2}, Lcom/efs/sdk/base/core/util/concurrent/WorkThreadUtil;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    const-string v1, "efs.base"

    .line 66
    const-string v2, "log send error"

    .line 68
    invoke-static {v1, v2, v0}, Lcom/efs/sdk/base/core/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    return-void
.end method
