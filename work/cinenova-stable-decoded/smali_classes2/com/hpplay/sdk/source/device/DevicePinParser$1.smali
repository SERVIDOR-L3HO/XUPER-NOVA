.class Lcom/hpplay/sdk/source/device/DevicePinParser$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/device/DevicePinParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hpplay/sdk/source/device/DevicePinParser;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/device/DevicePinParser;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/device/DevicePinParser$1;->this$0:Lcom/hpplay/sdk/source/device/DevicePinParser;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpplay/sdk/source/device/DevicePinParser$1;->this$0:Lcom/hpplay/sdk/source/device/DevicePinParser;

    .line 12
    .line 13
    check-cast p1, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/device/DevicePinParser;->access$000(Lcom/hpplay/sdk/source/device/DevicePinParser;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method
