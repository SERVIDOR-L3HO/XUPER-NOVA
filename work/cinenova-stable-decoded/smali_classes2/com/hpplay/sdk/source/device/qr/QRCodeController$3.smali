.class Lcom/hpplay/sdk/source/device/qr/QRCodeController$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/browse/api/AuthListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/device/qr/QRCodeController;->requestShortUrlForServer(Ljava/lang/String;Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hpplay/sdk/source/device/qr/QRCodeController;

.field final synthetic val$listener:Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;

.field final synthetic val$shortUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/device/qr/QRCodeController;Ljava/lang/String;Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/device/qr/QRCodeController$3;->this$0:Lcom/hpplay/sdk/source/device/qr/QRCodeController;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hpplay/sdk/source/device/qr/QRCodeController$3;->val$shortUrl:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hpplay/sdk/source/device/qr/QRCodeController$3;->val$listener:Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAuthFailed(I)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->getInstance()Lcom/hpplay/sdk/source/business/cloud/AuthSDK;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->removeListener(Lcom/hpplay/sdk/source/browse/api/AuthListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onAuthSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->getInstance()Lcom/hpplay/sdk/source/business/cloud/AuthSDK;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->removeListener(Lcom/hpplay/sdk/source/browse/api/AuthListener;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpplay/sdk/source/device/qr/QRCodeController$3;->this$0:Lcom/hpplay/sdk/source/device/qr/QRCodeController;

    .line 9
    .line 10
    iget-object p2, p0, Lcom/hpplay/sdk/source/device/qr/QRCodeController$3;->val$shortUrl:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpplay/sdk/source/device/qr/QRCodeController$3;->val$listener:Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;

    .line 13
    .line 14
    invoke-static {p1, p2, v0}, Lcom/hpplay/sdk/source/device/qr/QRCodeController;->access$300(Lcom/hpplay/sdk/source/device/qr/QRCodeController;Ljava/lang/String;Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
