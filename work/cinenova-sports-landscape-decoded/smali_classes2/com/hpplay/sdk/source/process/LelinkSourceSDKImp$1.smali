.class Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/process/LelinkServiceConnection$OnBindStatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp$1;->this$0:Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onServiceConnected(Lcom/hpplay/sdk/source/z;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp$1;->this$0:Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;->access$000(Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;)Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "LelinkSourceSDKImp"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p1, "onServiceConnected ignore"

    .line 12
    .line 13
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "sdk bind successful"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp$1;->this$0:Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;->access$000(Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;)Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp$1;->this$0:Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;->access$100(Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;)Lcom/hpplay/sdk/source/process/LelinkServiceConnection;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, p1, v1}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->setMultiManager(Lcom/hpplay/sdk/source/z;Lcom/hpplay/sdk/source/process/LelinkServiceConnection;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onServiceDisconnected()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp$1;->this$0:Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;->access$000(Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;)Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "LelinkSourceSDKImp"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "onServiceDisconnected ignore"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "sdk bind failed "

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp$1;->this$0:Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;->access$000(Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;)Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->retryBind()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
