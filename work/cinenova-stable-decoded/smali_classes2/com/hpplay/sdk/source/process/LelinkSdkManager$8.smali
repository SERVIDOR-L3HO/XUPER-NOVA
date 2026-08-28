.class Lcom/hpplay/sdk/source/process/LelinkSdkManager$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/business/cloud/LicenseManager$ILicenseCheckListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/process/LelinkSdkManager;->startBrowseThread(Lcom/hpplay/sdk/source/bean/BrowserConfigBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

.field final synthetic val$configBean:Lcom/hpplay/sdk/source/bean/BrowserConfigBean;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/process/LelinkSdkManager;Lcom/hpplay/sdk/source/bean/BrowserConfigBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$8;->this$0:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$8;->val$configBean:Lcom/hpplay/sdk/source/bean/BrowserConfigBean;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public checkLicense(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$8;->this$0:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$8;->val$configBean:Lcom/hpplay/sdk/source/bean/BrowserConfigBean;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->access$400(Lcom/hpplay/sdk/source/process/LelinkSdkManager;Lcom/hpplay/sdk/source/bean/BrowserConfigBean;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p1, "LelinkSdkManager"

    .line 12
    .line 13
    const-string v0, "startBrowseThread ignore, invalid license"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method
