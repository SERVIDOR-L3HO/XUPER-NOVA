.class Lcom/hpplay/sdk/source/mirror/yim/YimMirror$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/mirror/yim/YimMirror;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpplay/sdk/source/mirror/yim/YimMirror;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/mirror/yim/YimMirror;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/mirror/yim/YimMirror$1;->a:Lcom/hpplay/sdk/source/mirror/yim/YimMirror;

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
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpplay/sdk/source/mirror/yim/YimMirror$1;->a:Lcom/hpplay/sdk/source/mirror/yim/YimMirror;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/hpplay/sdk/source/mirror/yim/YimMirror;->access$000(Lcom/hpplay/sdk/source/mirror/yim/YimMirror;)Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpplay/sdk/source/mirror/yim/YimMirror$1;->a:Lcom/hpplay/sdk/source/mirror/yim/YimMirror;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/hpplay/sdk/source/mirror/yim/YimMirror;->access$000(Lcom/hpplay/sdk/source/mirror/yim/YimMirror;)Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->requestKeyFrame()V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method
