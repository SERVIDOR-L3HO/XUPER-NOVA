.class Lcom/hpplay/sdk/source/process/LelinkServiceConnection$8;
.super Lcom/hpplay/sdk/source/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/process/LelinkServiceConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hpplay/sdk/source/process/LelinkServiceConnection;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/process/LelinkServiceConnection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection$8;->this$0:Lcom/hpplay/sdk/source/process/LelinkServiceConnection;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hpplay/sdk/source/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAuthFailed(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection$8;->this$0:Lcom/hpplay/sdk/source/process/LelinkServiceConnection;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->access$800(Lcom/hpplay/sdk/source/process/LelinkServiceConnection;)Lcom/hpplay/sdk/source/browse/api/AuthListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection$8;->this$0:Lcom/hpplay/sdk/source/process/LelinkServiceConnection;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->access$800(Lcom/hpplay/sdk/source/process/LelinkServiceConnection;)Lcom/hpplay/sdk/source/browse/api/AuthListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/browse/api/AuthListener;->onAuthFailed(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Lcom/hpplay/sdk/source/utils/Feature;->isAuthFailedBrowse()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection$8;->this$0:Lcom/hpplay/sdk/source/process/LelinkServiceConnection;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->access$900(Lcom/hpplay/sdk/source/process/LelinkServiceConnection;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onAuthSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, " onAuthSuccess success "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection$8;->this$0:Lcom/hpplay/sdk/source/process/LelinkServiceConnection;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->access$700(Lcom/hpplay/sdk/source/process/LelinkServiceConnection;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "LelinkServiceConnection"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection$8;->this$0:Lcom/hpplay/sdk/source/process/LelinkServiceConnection;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->access$800(Lcom/hpplay/sdk/source/process/LelinkServiceConnection;)Lcom/hpplay/sdk/source/browse/api/AuthListener;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection$8;->this$0:Lcom/hpplay/sdk/source/process/LelinkServiceConnection;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->access$800(Lcom/hpplay/sdk/source/process/LelinkServiceConnection;)Lcom/hpplay/sdk/source/browse/api/AuthListener;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0, p1, p2}, Lcom/hpplay/sdk/source/browse/api/AuthListener;->onAuthSuccess(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection$8;->this$0:Lcom/hpplay/sdk/source/process/LelinkServiceConnection;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->access$900(Lcom/hpplay/sdk/source/process/LelinkServiceConnection;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
