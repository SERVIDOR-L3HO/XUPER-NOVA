.class Lcom/hpplay/sdk/source/protocol/browser/sonic/SonicBrowseBridge$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/component/common/browse/IBrowseResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/protocol/browser/sonic/SonicBrowseBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hpplay/sdk/source/protocol/browser/sonic/SonicBrowseBridge;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/protocol/browser/sonic/SonicBrowseBridge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/browser/sonic/SonicBrowseBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/browser/sonic/SonicBrowseBridge;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onBrowseResultCallback(ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/browser/sonic/SonicBrowseBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/browser/sonic/SonicBrowseBridge;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/browser/sonic/SonicBrowseBridge;->access$000(Lcom/hpplay/sdk/source/protocol/browser/sonic/SonicBrowseBridge;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x3

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    check-cast p2, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    const-string p1, "SonicBrowseBridge"

    .line 23
    .line 24
    const-string p2, "onBrowseResultCallback: sonicPin is empty"

    .line 25
    .line 26
    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/browser/sonic/SonicBrowseBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/browser/sonic/SonicBrowseBridge;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/hpplay/sdk/source/protocol/browser/sonic/SonicBrowseBridge;->access$100(Lcom/hpplay/sdk/source/protocol/browser/sonic/SonicBrowseBridge;)Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/16 v0, 0x9

    .line 37
    .line 38
    invoke-static {p2, v0, p1}, Lcom/hpplay/sdk/source/device/Device;->addDeviceCodeServiceInfo(Ljava/lang/String;ILcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
