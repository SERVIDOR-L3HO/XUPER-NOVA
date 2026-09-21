.class public Lcom/efs/sdk/base/core/config/GlobalEnvStruct;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Z

.field public configRefreshDelayMills:J

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Ljava/lang/Boolean;

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:Z

.field public mAppContext:Landroid/content/Context;

.field private n:J

.field private o:J

.field private p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/efs/sdk/base/processor/action/ILogEncryptAction;

.field private r:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Landroid/webkit/ValueCallback<",
            "Landroid/util/Pair<",
            "Landroid/os/Message;",
            "Landroid/os/Message;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/efs/sdk/base/observer/IEfsReporterObserver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->c:Z

    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->d:Z

    .line 10
    iput-boolean v0, p0, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->e:Z

    .line 12
    iput-boolean v1, p0, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->f:Z

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->g:Ljava/lang/Boolean;

    .line 17
    iput-boolean v1, p0, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->h:Z

    .line 19
    const-string v0, ""

    .line 21
    iput-object v0, p0, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->j:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->k:Ljava/lang/String;

    .line 25
    iput-boolean v1, p0, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->l:Z

    .line 27
    iput-boolean v1, p0, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->m:Z

    .line 29
    const-wide/16 v0, 0x1388

    .line 31
    iput-wide v0, p0, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->configRefreshDelayMills:J

    .line 33
    const-wide/16 v0, 0x2710

    .line 35
    iput-wide v0, p0, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->n:J

    .line 37
    iput-wide v0, p0, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->o:J

    .line 39
    new-instance v0, Ljava/util/HashMap;

    .line 41
    const/4 v1, 0x5

    .line 42
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 45
    iput-object v0, p0, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->p:Ljava/util/Map;

    .line 47
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 52
    iput-object v0, p0, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    .line 56
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    iput-object v0, p0, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->s:Ljava/util/List;

    .line 61
    return-void
.end method


# virtual methods
.method public addConfigObserver(Lcom/efs/sdk/base/observer/IEfsReporterObserver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->s:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->s:Ljava/util/List;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_0
    return-void
.end method

.method public addPublicParams(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 12
    iget-object v1, p0, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->p:Ljava/util/Map;

    .line 14
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 20
    iput-object v0, p0, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->p:Ljava/util/Map;

    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public getAppid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCallback(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/webkit/ValueCallback<",
            "Landroid/util/Pair<",
            "Landroid/os/Message;",
            "Landroid/os/Message;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/util/List;

    .line 38
    return-object p1

    .line 39
    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public getEfsReporterObservers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/efs/sdk/base/observer/IEfsReporterObserver;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->s:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getLogDid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->k:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getLogEncryptAction()Lcom/efs/sdk/base/processor/action/ILogEncryptAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->q:Lcom/efs/sdk/base/processor/action/ILogEncryptAction;

    .line 3
    return-object v0
.end method

.method public getLogSendDelayMills()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->n:J

    .line 3
    return-wide v0
.end method

.method public getLogSendIntervalMills()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->o:J

    .line 3
    return-wide v0
.end method

.method public getLogUid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->j:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getPublicParamMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->p:Ljava/util/Map;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSecret()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->i:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public isDebug()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->f:Z

    .line 3
    return v0
.end method

.method public isEnablePaBackup()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->d:Z

    .line 3
    return v0
.end method

.method public isEnableSendLog()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->e:Z

    .line 3
    return v0
.end method

.method public isEnableWaStat()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->c:Z

    .line 3
    return v0
.end method

.method public isIntl()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->m:Z

    .line 3
    return v0
.end method

.method public isOpenCodeLog()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->l:Z

    .line 3
    return v0
.end method

.method public isPrintLogDetail()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->h:Z

    .line 3
    return v0
.end method

.method public registerCallback(ILandroid/webkit/ValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/webkit/ValueCallback<",
            "Landroid/util/Pair<",
            "Landroid/os/Message;",
            "Landroid/os/Message;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/List;

    .line 16
    if-nez v0, :cond_1

    .line 18
    new-instance v0, Ljava/util/LinkedList;

    .line 20
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 23
    iget-object v1, p0, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_1
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    return-void
.end method

.method public setAppid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->a:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setDebug(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->f:Z

    .line 3
    return-void
.end method

.method public setEnablePaBackup(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->d:Z

    .line 3
    return-void
.end method

.method public setEnableSendLog(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->e:Z

    .line 3
    return-void
.end method

.method public setEnableWaStat(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->c:Z

    .line 3
    return-void
.end method

.method public setIsIntl(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->m:Z

    .line 3
    return-void
.end method

.method public setLogDid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->k:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setLogEncryptAction(Lcom/efs/sdk/base/processor/action/ILogEncryptAction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->q:Lcom/efs/sdk/base/processor/action/ILogEncryptAction;

    .line 3
    return-void
.end method

.method public setLogUid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->j:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setOpenCodeLog(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->l:Z

    .line 3
    return-void
.end method

.method public setPrintLogDetail(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->h:Z

    .line 3
    return-void
.end method

.method public setSecret(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->b:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setUid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->i:Ljava/lang/String;

    .line 3
    return-void
.end method
