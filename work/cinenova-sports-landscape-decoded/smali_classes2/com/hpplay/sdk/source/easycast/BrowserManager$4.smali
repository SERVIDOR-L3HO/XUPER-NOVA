.class Lcom/hpplay/sdk/source/easycast/BrowserManager$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/easycast/BrowserManager;->startPush(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
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
    iput-object p1, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager$4;->this$0:Lcom/hpplay/sdk/source/easycast/BrowserManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager$4;->val$info:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

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
    iget-object v0, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager$4;->this$0:Lcom/hpplay/sdk/source/easycast/BrowserManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpplay/sdk/source/easycast/BrowserManager;->access$500(Lcom/hpplay/sdk/source/easycast/BrowserManager;)Lcom/hpplay/sdk/source/easycast/IEasyCastListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager$4;->val$info:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

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
    const-string v0, "startPush ignore,invalid input"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string v2, "startPush"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager$4;->this$0:Lcom/hpplay/sdk/source/easycast/BrowserManager;

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
    iget-object v2, v0, Lcom/hpplay/sdk/source/easycast/bean/EasyCastBean;->url:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->setUrl(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget v2, v0, Lcom/hpplay/sdk/source/easycast/bean/EasyCastBean;->type:I

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->setType(I)V

    .line 46
    .line 47
    .line 48
    iget v0, v0, Lcom/hpplay/sdk/source/easycast/bean/EasyCastBean;->startPosition:I

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->setStartPosition(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager$4;->this$0:Lcom/hpplay/sdk/source/easycast/BrowserManager;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/hpplay/sdk/source/easycast/BrowserManager;->access$1300(Lcom/hpplay/sdk/source/easycast/BrowserManager;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager$4;->this$0:Lcom/hpplay/sdk/source/easycast/BrowserManager;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/hpplay/sdk/source/easycast/BrowserManager;->access$1300(Lcom/hpplay/sdk/source/easycast/BrowserManager;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->setCastPwd(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager$4;->val$info:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->setLelinkServiceInfo(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->getInstance()Lcom/hpplay/sdk/source/api/LelinkSourceSDK;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v2, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager$4;->this$0:Lcom/hpplay/sdk/source/easycast/BrowserManager;

    .line 84
    .line 85
    invoke-static {v2}, Lcom/hpplay/sdk/source/easycast/BrowserManager;->access$1400(Lcom/hpplay/sdk/source/easycast/BrowserManager;)Lcom/hpplay/sdk/source/api/INewPlayerListener;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v0, v2}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->setNewPlayListener(Lcom/hpplay/sdk/source/api/INewPlayerListener;)Lcom/hpplay/sdk/source/api/LelinkSourceSDK;

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->getInstance()Lcom/hpplay/sdk/source/api/LelinkSourceSDK;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->startPlayMedia(Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
