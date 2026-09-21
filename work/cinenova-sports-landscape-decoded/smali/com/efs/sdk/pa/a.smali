.class public final Lcom/efs/sdk/pa/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/efs/sdk/pa/PAANRListener;


# instance fields
.field private a:Lcom/efs/sdk/pa/PAFactory;

.field private b:Lcom/efs/sdk/pa/PATraceListener;


# direct methods
.method public constructor <init>(Lcom/efs/sdk/pa/PAFactory;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/efs/sdk/pa/a;->a:Lcom/efs/sdk/pa/PAFactory;

    .line 6
    invoke-virtual {p1}, Lcom/efs/sdk/pa/PAFactory;->getTraceListener()Lcom/efs/sdk/pa/PATraceListener;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/efs/sdk/pa/a;->b:Lcom/efs/sdk/pa/PATraceListener;

    .line 12
    invoke-virtual {p1}, Lcom/efs/sdk/pa/PAFactory;->getConfigManager()Lcom/efs/sdk/pa/config/ConfigManager;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/efs/sdk/pa/config/ConfigManager;->enableTracer()Z

    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, Lcom/efs/sdk/pa/a;->b:Lcom/efs/sdk/pa/PATraceListener;

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-interface {v0, p1}, Lcom/efs/sdk/pa/PATraceListener;->onCheck(Z)V

    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public final anrStack(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xc8

    .line 9
    if-le v0, v1, :cond_0

    .line 11
    iget-object v0, p0, Lcom/efs/sdk/pa/a;->a:Lcom/efs/sdk/pa/PAFactory;

    .line 13
    const-string v1, "patrace"

    .line 15
    invoke-static {v0, v1, p1}, Lcom/efs/sdk/pa/c;->a(Lcom/efs/sdk/pa/PAFactory;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcom/efs/sdk/pa/a;->b:Lcom/efs/sdk/pa/PATraceListener;

    .line 20
    if-eqz p1, :cond_0

    .line 22
    invoke-interface {p1}, Lcom/efs/sdk/pa/PATraceListener;->onAnrTrace()V

    .line 25
    :cond_0
    return-void
.end method

.method public final unexcept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/efs/sdk/pa/a;->b:Lcom/efs/sdk/pa/PATraceListener;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lcom/efs/sdk/pa/PATraceListener;->onUnexcept(Ljava/lang/Object;)V

    .line 8
    :cond_0
    return-void
.end method
