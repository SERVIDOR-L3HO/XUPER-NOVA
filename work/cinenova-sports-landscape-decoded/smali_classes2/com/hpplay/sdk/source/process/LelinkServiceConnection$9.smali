.class Lcom/hpplay/sdk/source/process/LelinkServiceConnection$9;
.super Lcom/hpplay/sdk/source/i$a;
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
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection$9;->this$0:Lcom/hpplay/sdk/source/process/LelinkServiceConnection;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hpplay/sdk/source/i$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAudioCallback(JIII[B)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection$9;->this$0:Lcom/hpplay/sdk/source/process/LelinkServiceConnection;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->access$1000(Lcom/hpplay/sdk/source/process/LelinkServiceConnection;)Lcom/hpplay/sdk/source/api/IDebugAVListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection$9;->this$0:Lcom/hpplay/sdk/source/process/LelinkServiceConnection;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->access$1000(Lcom/hpplay/sdk/source/process/LelinkServiceConnection;)Lcom/hpplay/sdk/source/api/IDebugAVListener;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-wide v2, p1

    .line 16
    move v4, p3

    .line 17
    move v5, p4

    .line 18
    move v6, p5

    .line 19
    move-object v7, p6

    .line 20
    invoke-interface/range {v1 .. v7}, Lcom/hpplay/sdk/source/api/IDebugAVListener;->onAudioCallback(JIII[B)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onVideoCallback(JIII[B)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection$9;->this$0:Lcom/hpplay/sdk/source/process/LelinkServiceConnection;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->access$1000(Lcom/hpplay/sdk/source/process/LelinkServiceConnection;)Lcom/hpplay/sdk/source/api/IDebugAVListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection$9;->this$0:Lcom/hpplay/sdk/source/process/LelinkServiceConnection;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->access$1000(Lcom/hpplay/sdk/source/process/LelinkServiceConnection;)Lcom/hpplay/sdk/source/api/IDebugAVListener;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-wide v2, p1

    .line 16
    move v4, p3

    .line 17
    move v5, p4

    .line 18
    move v6, p5

    .line 19
    move-object v7, p6

    .line 20
    invoke-interface/range {v1 .. v7}, Lcom/hpplay/sdk/source/api/IDebugAVListener;->onVideoCallback(JIII[B)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
