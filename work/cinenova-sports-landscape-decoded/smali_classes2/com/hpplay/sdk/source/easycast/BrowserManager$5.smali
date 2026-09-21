.class Lcom/hpplay/sdk/source/easycast/BrowserManager$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/easycast/BrowserManager;->startMirror(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hpplay/sdk/source/easycast/BrowserManager;

.field final synthetic val$info:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/easycast/BrowserManager;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager$5;->this$0:Lcom/hpplay/sdk/source/easycast/BrowserManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager$5;->val$info:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager$5;->this$0:Lcom/hpplay/sdk/source/easycast/BrowserManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpplay/sdk/source/easycast/BrowserManager;->access$500(Lcom/hpplay/sdk/source/easycast/BrowserManager;)Lcom/hpplay/sdk/source/easycast/IEasyCastListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager$5;->val$info:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/hpplay/sdk/source/easycast/IEasyCastListener;->onCast(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Lcom/hpplay/sdk/source/easycast/bean/EasyCastBean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "BrowserManager"

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "startMirror ignore,invalid input"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string v2, "startMirror "

    .line 24
    .line 25
    invoke-static {v1, v2}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager$5;->this$0:Lcom/hpplay/sdk/source/easycast/BrowserManager;

    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/easycast/BrowserManager;->access$202(Lcom/hpplay/sdk/source/easycast/BrowserManager;Lcom/hpplay/sdk/source/easycast/bean/EasyCastBean;)Lcom/hpplay/sdk/source/easycast/bean/EasyCastBean;

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    .line 34
    .line 35
    invoke-direct {v1}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-boolean v0, v0, Lcom/hpplay/sdk/source/easycast/bean/EasyCastBean;->mirrorAudioEnable:Z

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->setMirrorAudioEnable(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager$5;->val$info:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->setLelinkServiceInfo(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->getInstance()Lcom/hpplay/sdk/source/api/LelinkSourceSDK;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v2, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager$5;->this$0:Lcom/hpplay/sdk/source/easycast/BrowserManager;

    .line 53
    .line 54
    invoke-static {v2}, Lcom/hpplay/sdk/source/easycast/BrowserManager;->access$1400(Lcom/hpplay/sdk/source/easycast/BrowserManager;)Lcom/hpplay/sdk/source/api/INewPlayerListener;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v2}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->setNewPlayListener(Lcom/hpplay/sdk/source/api/INewPlayerListener;)Lcom/hpplay/sdk/source/api/LelinkSourceSDK;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->getInstance()Lcom/hpplay/sdk/source/api/LelinkSourceSDK;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->startMirror(Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
