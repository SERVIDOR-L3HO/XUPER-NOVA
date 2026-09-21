.class Lcom/hpplay/sdk/source/process/LelinkSdkManager$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/process/OnlineManager$OnlineListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/process/LelinkSdkManager;->checkDevice(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Lcom/hpplay/sdk/source/process/LelinkSdkManager$ConnectCallback;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

.field final synthetic val$callback:Lcom/hpplay/sdk/source/process/LelinkSdkManager$ConnectCallback;

.field final synthetic val$isGroup:Z


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/process/LelinkSdkManager;Lcom/hpplay/sdk/source/process/LelinkSdkManager$ConnectCallback;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$14;->this$0:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$14;->val$callback:Lcom/hpplay/sdk/source/process/LelinkSdkManager$ConnectCallback;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$14;->val$isGroup:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public OnLineCheckResult(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Z)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$14;->this$0:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$14;->val$callback:Lcom/hpplay/sdk/source/process/LelinkSdkManager$ConnectCallback;

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$14;->val$isGroup:Z

    .line 8
    .line 9
    invoke-static {p2, p1, v0, v1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->access$1200(Lcom/hpplay/sdk/source/process/LelinkSdkManager;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Lcom/hpplay/sdk/source/process/LelinkSdkManager$ConnectCallback;Z)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lcom/hpplay/sdk/source/process/ConnectManager;->getInstance()Lcom/hpplay/sdk/source/process/ConnectManager;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2, p1}, Lcom/hpplay/sdk/source/process/ConnectManager;->notifyInvalid(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method
