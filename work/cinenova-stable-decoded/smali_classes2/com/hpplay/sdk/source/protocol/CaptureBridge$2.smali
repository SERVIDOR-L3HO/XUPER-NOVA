.class Lcom/hpplay/sdk/source/protocol/CaptureBridge$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/protocol/CaptureBridge;->onSinkPrepared(ILcom/hpplay/sdk/source/protocol/AbsBridge;IIIILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hpplay/sdk/source/protocol/CaptureBridge;

.field final synthetic val$bitrate:I

.field final synthetic val$encodeType:Ljava/lang/String;

.field final synthetic val$sinkFrameRate:I

.field final synthetic val$sinkHeight:I

.field final synthetic val$sinkWidth:I

.field final synthetic val$type:I


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/protocol/CaptureBridge;IIIIILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge$2;->this$0:Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    .line 2
    .line 3
    iput p2, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge$2;->val$type:I

    .line 4
    .line 5
    iput p3, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge$2;->val$sinkWidth:I

    .line 6
    .line 7
    iput p4, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge$2;->val$sinkHeight:I

    .line 8
    .line 9
    iput p5, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge$2;->val$sinkFrameRate:I

    .line 10
    .line 11
    iput p6, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge$2;->val$bitrate:I

    .line 12
    .line 13
    iput-object p7, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge$2;->val$encodeType:Ljava/lang/String;

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
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge$2;->this$0:Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    .line 2
    .line 3
    iget v1, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge$2;->val$type:I

    .line 4
    .line 5
    iget v2, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge$2;->val$sinkWidth:I

    .line 6
    .line 7
    iget v3, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge$2;->val$sinkHeight:I

    .line 8
    .line 9
    iget v4, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge$2;->val$sinkFrameRate:I

    .line 10
    .line 11
    iget v5, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge$2;->val$bitrate:I

    .line 12
    .line 13
    iget-object v6, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge$2;->val$encodeType:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual/range {v0 .. v6}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->startScreenCapture(IIIIILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
