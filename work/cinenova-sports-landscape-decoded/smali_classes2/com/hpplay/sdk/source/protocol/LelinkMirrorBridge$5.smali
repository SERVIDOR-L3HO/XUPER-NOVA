.class Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/browse/api/OptionCentral$OnPCMUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge$5;->this$0:Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAudioUpdate([BLcom/hpplay/sdk/source/bean/AudioFrameBean;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge$5;->this$0:Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->access$400(Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;)Z

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
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge$5;->this$0:Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->access$000(Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;)Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge$5;->this$0:Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->access$000(Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;)Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget v2, p2, Lcom/hpplay/sdk/source/bean/AudioFrameBean;->sampleRate:I

    .line 25
    .line 26
    iget v3, p2, Lcom/hpplay/sdk/source/bean/AudioFrameBean;->channel:I

    .line 27
    .line 28
    iget v4, p2, Lcom/hpplay/sdk/source/bean/AudioFrameBean;->audioFormat:I

    .line 29
    .line 30
    iget v6, p2, Lcom/hpplay/sdk/source/bean/AudioFrameBean;->offset:I

    .line 31
    .line 32
    iget v7, p2, Lcom/hpplay/sdk/source/bean/AudioFrameBean;->length:I

    .line 33
    .line 34
    move-object v5, p1

    .line 35
    invoke-virtual/range {v1 .. v7}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->updatePCMData(III[BII)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method
