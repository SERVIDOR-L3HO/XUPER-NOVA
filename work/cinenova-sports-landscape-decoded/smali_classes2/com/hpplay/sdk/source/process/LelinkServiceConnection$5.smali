.class Lcom/hpplay/sdk/source/process/LelinkServiceConnection$5;
.super Lcom/hpplay/sdk/source/l$a;
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
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection$5;->this$0:Lcom/hpplay/sdk/source/process/LelinkServiceConnection;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hpplay/sdk/source/l$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCompletion()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection$5;->this$0:Lcom/hpplay/sdk/source/process/LelinkServiceConnection;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->access$400(Lcom/hpplay/sdk/source/process/LelinkServiceConnection;)Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection$5;->this$0:Lcom/hpplay/sdk/source/process/LelinkServiceConnection;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->access$400(Lcom/hpplay/sdk/source/process/LelinkServiceConnection;)Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;->onCompletion()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onError(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection$5;->this$0:Lcom/hpplay/sdk/source/process/LelinkServiceConnection;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->access$400(Lcom/hpplay/sdk/source/process/LelinkServiceConnection;)Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection$5;->this$0:Lcom/hpplay/sdk/source/process/LelinkServiceConnection;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->access$400(Lcom/hpplay/sdk/source/process/LelinkServiceConnection;)Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2}, Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;->onError(II)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onInfo(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection$5;->this$0:Lcom/hpplay/sdk/source/process/LelinkServiceConnection;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->access$400(Lcom/hpplay/sdk/source/process/LelinkServiceConnection;)Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection$5;->this$0:Lcom/hpplay/sdk/source/process/LelinkServiceConnection;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->access$400(Lcom/hpplay/sdk/source/process/LelinkServiceConnection;)Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2}, Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;->onInfo(II)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onInfo2(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection$5;->this$0:Lcom/hpplay/sdk/source/process/LelinkServiceConnection;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->access$400(Lcom/hpplay/sdk/source/process/LelinkServiceConnection;)Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection$5;->this$0:Lcom/hpplay/sdk/source/process/LelinkServiceConnection;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->access$400(Lcom/hpplay/sdk/source/process/LelinkServiceConnection;)Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2}, Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;->onInfo(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onLoading()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection$5;->this$0:Lcom/hpplay/sdk/source/process/LelinkServiceConnection;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->access$400(Lcom/hpplay/sdk/source/process/LelinkServiceConnection;)Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection$5;->this$0:Lcom/hpplay/sdk/source/process/LelinkServiceConnection;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->access$400(Lcom/hpplay/sdk/source/process/LelinkServiceConnection;)Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;->onLoading()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection$5;->this$0:Lcom/hpplay/sdk/source/process/LelinkServiceConnection;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->access$400(Lcom/hpplay/sdk/source/process/LelinkServiceConnection;)Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection$5;->this$0:Lcom/hpplay/sdk/source/process/LelinkServiceConnection;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->access$400(Lcom/hpplay/sdk/source/process/LelinkServiceConnection;)Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;->onPause()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onPositionUpdate(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection$5;->this$0:Lcom/hpplay/sdk/source/process/LelinkServiceConnection;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->access$400(Lcom/hpplay/sdk/source/process/LelinkServiceConnection;)Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection$5;->this$0:Lcom/hpplay/sdk/source/process/LelinkServiceConnection;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->access$400(Lcom/hpplay/sdk/source/process/LelinkServiceConnection;)Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;->onPositionUpdate(JJ)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onSeekComplete(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection$5;->this$0:Lcom/hpplay/sdk/source/process/LelinkServiceConnection;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->access$400(Lcom/hpplay/sdk/source/process/LelinkServiceConnection;)Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection$5;->this$0:Lcom/hpplay/sdk/source/process/LelinkServiceConnection;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->access$400(Lcom/hpplay/sdk/source/process/LelinkServiceConnection;)Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;->onSeekComplete(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection$5;->this$0:Lcom/hpplay/sdk/source/process/LelinkServiceConnection;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->access$400(Lcom/hpplay/sdk/source/process/LelinkServiceConnection;)Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection$5;->this$0:Lcom/hpplay/sdk/source/process/LelinkServiceConnection;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->access$400(Lcom/hpplay/sdk/source/process/LelinkServiceConnection;)Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;->onStart()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection$5;->this$0:Lcom/hpplay/sdk/source/process/LelinkServiceConnection;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->access$400(Lcom/hpplay/sdk/source/process/LelinkServiceConnection;)Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection$5;->this$0:Lcom/hpplay/sdk/source/process/LelinkServiceConnection;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->access$400(Lcom/hpplay/sdk/source/process/LelinkServiceConnection;)Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;->onStop()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onVolumeChanged(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection$5;->this$0:Lcom/hpplay/sdk/source/process/LelinkServiceConnection;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->access$400(Lcom/hpplay/sdk/source/process/LelinkServiceConnection;)Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection$5;->this$0:Lcom/hpplay/sdk/source/process/LelinkServiceConnection;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->access$400(Lcom/hpplay/sdk/source/process/LelinkServiceConnection;)Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;->onVolumeChanged(F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
