.class Lanet/channel/SessionRequest$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanet/channel/SessionRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field final synthetic b:Lanet/channel/SessionRequest;


# direct methods
.method public constructor <init>(Lanet/channel/SessionRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanet/channel/SessionRequest$b;->b:Lanet/channel/SessionRequest;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lanet/channel/SessionRequest$b;->a:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lanet/channel/SessionRequest$b;->b:Lanet/channel/SessionRequest;

    .line 3
    iget-boolean v0, v0, Lanet/channel/SessionRequest;->d:Z

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lanet/channel/SessionRequest$b;->a:Ljava/lang/String;

    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v2, v1, [Ljava/lang/Object;

    .line 12
    const-string v3, "awcn.SessionRequest"

    .line 14
    const-string v4, "Connecting timeout!!! reset status!"

    .line 16
    invoke-static {v3, v4, v0, v2}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    iget-object v0, p0, Lanet/channel/SessionRequest$b;->b:Lanet/channel/SessionRequest;

    .line 21
    iget-object v0, v0, Lanet/channel/SessionRequest;->h:Lanet/channel/statist/SessionConnStat;

    .line 23
    const/4 v2, 0x2

    .line 24
    iput v2, v0, Lanet/channel/statist/SessionConnStat;->ret:I

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    move-result-wide v2

    .line 30
    iget-object v4, p0, Lanet/channel/SessionRequest$b;->b:Lanet/channel/SessionRequest;

    .line 32
    iget-object v4, v4, Lanet/channel/SessionRequest;->h:Lanet/channel/statist/SessionConnStat;

    .line 34
    iget-wide v4, v4, Lanet/channel/statist/SessionConnStat;->start:J

    .line 36
    sub-long/2addr v2, v4

    .line 37
    iput-wide v2, v0, Lanet/channel/statist/SessionConnStat;->totalTime:J

    .line 39
    iget-object v0, p0, Lanet/channel/SessionRequest$b;->b:Lanet/channel/SessionRequest;

    .line 41
    iget-object v0, v0, Lanet/channel/SessionRequest;->e:Lanet/channel/Session;

    .line 43
    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lanet/channel/SessionRequest$b;->b:Lanet/channel/SessionRequest;

    .line 47
    iget-object v0, v0, Lanet/channel/SessionRequest;->e:Lanet/channel/Session;

    .line 49
    iput-boolean v1, v0, Lanet/channel/Session;->u:Z

    .line 51
    iget-object v0, p0, Lanet/channel/SessionRequest$b;->b:Lanet/channel/SessionRequest;

    .line 53
    iget-object v0, v0, Lanet/channel/SessionRequest;->e:Lanet/channel/Session;

    .line 55
    invoke-virtual {v0}, Lanet/channel/Session;->close()V

    .line 58
    iget-object v0, p0, Lanet/channel/SessionRequest$b;->b:Lanet/channel/SessionRequest;

    .line 60
    iget-object v2, v0, Lanet/channel/SessionRequest;->h:Lanet/channel/statist/SessionConnStat;

    .line 62
    iget-object v0, v0, Lanet/channel/SessionRequest;->e:Lanet/channel/Session;

    .line 64
    invoke-virtual {v2, v0}, Lanet/channel/statist/SessionConnStat;->syncValueFromSession(Lanet/channel/Session;)V

    .line 67
    :cond_0
    invoke-static {}, Lanet/channel/appmonitor/AppMonitor;->getInstance()Lanet/channel/appmonitor/IAppMonitor;

    .line 70
    move-result-object v0

    .line 71
    iget-object v2, p0, Lanet/channel/SessionRequest$b;->b:Lanet/channel/SessionRequest;

    .line 73
    iget-object v2, v2, Lanet/channel/SessionRequest;->h:Lanet/channel/statist/SessionConnStat;

    .line 75
    invoke-interface {v0, v2}, Lanet/channel/appmonitor/IAppMonitor;->commitStat(Lanet/channel/statist/StatObject;)V

    .line 78
    iget-object v0, p0, Lanet/channel/SessionRequest$b;->b:Lanet/channel/SessionRequest;

    .line 80
    invoke-virtual {v0, v1}, Lanet/channel/SessionRequest;->a(Z)V

    .line 83
    :cond_1
    return-void
.end method
