.class public Lanet/channel/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanet/channel/flow/INetworkAnalysis;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    :try_start_0
    const-string v0, "com.taobao.analysis.FlowCenter"

    .line 6
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lanet/channel/a/b;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lanet/channel/a/b;->a:Z

    .line 16
    const/4 v1, 0x0

    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    const-string v2, "DefaultNetworkAnalysis"

    .line 21
    const-string v3, "no NWNetworkAnalysisSDK sdk"

    .line 23
    invoke-static {v2, v3, v1, v0}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    :goto_0
    return-void
.end method


# virtual methods
.method public commitFlow(Lanet/channel/flow/FlowStat;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lanet/channel/a/b;->a:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/taobao/analysis/FlowCenter;->getInstance()Lcom/taobao/analysis/FlowCenter;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p1, Lanet/channel/flow/FlowStat;->refer:Ljava/lang/String;

    .line 15
    iget-object v4, p1, Lanet/channel/flow/FlowStat;->protocoltype:Ljava/lang/String;

    .line 17
    iget-object v5, p1, Lanet/channel/flow/FlowStat;->req_identifier:Ljava/lang/String;

    .line 19
    iget-wide v6, p1, Lanet/channel/flow/FlowStat;->upstream:J

    .line 21
    iget-wide v8, p1, Lanet/channel/flow/FlowStat;->downstream:J

    .line 23
    invoke-virtual/range {v1 .. v9}, Lcom/taobao/analysis/FlowCenter;->commitFlow(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 26
    :cond_0
    return-void
.end method
