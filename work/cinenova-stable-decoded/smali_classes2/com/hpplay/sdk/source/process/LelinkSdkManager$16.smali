.class Lcom/hpplay/sdk/source/process/LelinkSdkManager$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/business/cloud/LicenseManager$ILicenseCheckListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/process/LelinkSdkManager;->addPinCodeToLelinkServiceInfo(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

.field final synthetic val$pinCode:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/process/LelinkSdkManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$16;->this$0:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$16;->val$pinCode:Ljava/lang/String;

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
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/hpplay/sdk/source/protocol/browser/BrowserHistory;->getInstance()Lcom/hpplay/sdk/source/protocol/browser/BrowserHistory;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/protocol/browser/BrowserHistory;->startPinCodeBrowser()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$16;->this$0:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->access$500(Lcom/hpplay/sdk/source/process/LelinkSdkManager;)Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$16;->val$pinCode:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$16;->this$0:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->access$1300(Lcom/hpplay/sdk/source/process/LelinkSdkManager;)Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {p1, v0, v1}, Lcom/hpplay/sdk/source/device/Device;->addPinCodeServiceInfo(Landroid/content/Context;Ljava/lang/String;Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p1, "LelinkSdkManager"

    .line 29
    .line 30
    const-string v0, "addPinCodeToLelinkServiceInfo ignore, invalid license"

    .line 31
    .line 32
    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method
