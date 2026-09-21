.class Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;->bindSdk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hpplay/sdk/source/api/IBindSdkListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;

.field final synthetic val$appSecret:Ljava/lang/String;

.field final synthetic val$appVersion:Ljava/lang/String;

.field final synthetic val$appid:Ljava/lang/String;

.field final synthetic val$bindSdkListener:Lcom/hpplay/sdk/source/api/IBindSdkListener;

.field final synthetic val$oaid:Ljava/lang/String;

.field final synthetic val$userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hpplay/sdk/source/api/IBindSdkListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp$3;->this$0:Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp$3;->val$appid:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp$3;->val$appSecret:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp$3;->val$userId:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp$3;->val$oaid:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp$3;->val$appVersion:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp$3;->val$bindSdkListener:Lcom/hpplay/sdk/source/api/IBindSdkListener;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/config/LelinkConfig;->isMultiProgress()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "LelinkSourceSDKImp"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "bindSdk sdk process"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp$3;->val$appid:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/hpplay/sdk/source/common/store/Session;->appKey:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp$3;->val$appSecret:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/hpplay/sdk/source/common/store/Session;->appSecret:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp$3;->val$userId:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/hpplay/sdk/source/common/store/Session;->userID:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp$3;->val$oaid:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, v0, Lcom/hpplay/sdk/source/common/store/Session;->oaID:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp$3;->val$appVersion:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v2, v0, Lcom/hpplay/sdk/source/common/store/Session;->appVersion:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/hpplay/common/utils/DeviceUtil;->setOAID(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp$3;->this$0:Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;

    .line 42
    .line 43
    new-instance v1, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;->access$200(Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;)Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v3, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp$3;->this$0:Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;

    .line 50
    .line 51
    invoke-static {v3}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;->access$300(Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;)Lcom/hpplay/sdk/source/process/LelinkServiceConnection$OnBindStatusListener;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-direct {v1, v2, v3}, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;-><init>(Landroid/content/Context;Lcom/hpplay/sdk/source/process/LelinkServiceConnection$OnBindStatusListener;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;->access$102(Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;Lcom/hpplay/sdk/source/process/LelinkServiceConnection;)Lcom/hpplay/sdk/source/process/LelinkServiceConnection;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp$3;->this$0:Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;->access$100(Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;)Lcom/hpplay/sdk/source/process/LelinkServiceConnection;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp$3;->val$bindSdkListener:Lcom/hpplay/sdk/source/api/IBindSdkListener;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->setBindListener(Lcom/hpplay/sdk/source/api/IBindSdkListener;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp$3;->this$0:Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;->access$100(Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;)Lcom/hpplay/sdk/source/process/LelinkServiceConnection;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->startBind()V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const-string v0, "bindSdk app process callback"

    .line 83
    .line 84
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp$3;->val$bindSdkListener:Lcom/hpplay/sdk/source/api/IBindSdkListener;

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    invoke-interface {v0, v1}, Lcom/hpplay/sdk/source/api/IBindSdkListener;->onBindCallback(Z)V

    .line 91
    .line 92
    .line 93
    :goto_0
    return-void
.end method
