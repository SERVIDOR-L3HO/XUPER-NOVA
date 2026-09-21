.class Lcom/hpplay/sdk/source/process/LelinkSdkManager$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/process/LelinkSdkManager;->startPlayMedia(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;Ljava/lang/String;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

.field final synthetic val$finalPath:Ljava/lang/String;

.field final synthetic val$playerInfo:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

.field final synthetic val$temLelinkServiceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

.field final synthetic val$type:I


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/process/LelinkSdkManager;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$13;->this$0:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$13;->val$temLelinkServiceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$13;->val$playerInfo:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$13;->val$finalPath:Ljava/lang/String;

    .line 8
    .line 9
    iput p5, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$13;->val$type:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    new-instance v0, Lcom/hpplay/sdk/source/bean/HeicBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpplay/sdk/source/bean/HeicBean;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$13;->val$temLelinkServiceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/hpplay/sdk/source/bean/HeicBean;->lelinkServiceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$13;->val$playerInfo:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/hpplay/sdk/source/bean/HeicBean;->lelinkPlayerInfo:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$13;->this$0:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$13;->val$finalPath:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getParams()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v2, v3, v1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->access$1100(Lcom/hpplay/sdk/source/process/LelinkSdkManager;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Lcom/hpplay/sdk/source/bean/HeicBean;->path:Ljava/lang/String;

    .line 27
    .line 28
    iget v1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$13;->val$type:I

    .line 29
    .line 30
    iput v1, v0, Lcom/hpplay/sdk/source/bean/HeicBean;->type:I

    .line 31
    .line 32
    iget-object v1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$13;->this$0:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->access$800(Lcom/hpplay/sdk/source/process/LelinkSdkManager;)Landroid/os/Handler;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x3

    .line 43
    iput v2, v1, Landroid/os/Message;->what:I

    .line 44
    .line 45
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$13;->this$0:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->access$800(Lcom/hpplay/sdk/source/process/LelinkSdkManager;)Landroid/os/Handler;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 54
    .line 55
    .line 56
    return-void
.end method
