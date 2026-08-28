.class Lcom/hpplay/sdk/source/protocol/YimBridge$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/browse/api/OptionCentral$OnVideoUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/protocol/YimBridge;->initExternalVideo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hpplay/sdk/source/protocol/YimBridge;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/protocol/YimBridge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/YimBridge$7;->this$0:Lcom/hpplay/sdk/source/protocol/YimBridge;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onVideoUpdate([BLcom/hpplay/sdk/source/bean/VideoFrameBean;)V
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    iget v1, v0, Lcom/hpplay/sdk/source/bean/VideoFrameBean;->type:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v1, v2, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hpplay/sdk/source/mirror/yim/YimMirror;->getInstance()Lcom/hpplay/sdk/source/mirror/yim/YimMirror;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget v5, v0, Lcom/hpplay/sdk/source/bean/VideoFrameBean;->width:I

    .line 17
    .line 18
    iget v6, v0, Lcom/hpplay/sdk/source/bean/VideoFrameBean;->height:I

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    iget-wide v0, v0, Lcom/hpplay/sdk/source/bean/VideoFrameBean;->pts:J

    .line 22
    .line 23
    const-wide/16 v8, 0x3e8

    .line 24
    .line 25
    div-long v8, v0, v8

    .line 26
    .line 27
    const/4 v10, 0x1

    .line 28
    move-object/from16 v4, p1

    .line 29
    .line 30
    invoke-virtual/range {v3 .. v10}, Lcom/hpplay/sdk/source/mirror/yim/YimMirror;->sendRGBData([BIIIJI)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static/range {p1 .. p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    move-result-object v12

    .line 38
    invoke-static {}, Lcom/hpplay/sdk/source/mirror/yim/YimMirror;->getInstance()Lcom/hpplay/sdk/source/mirror/yim/YimMirror;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    iget v13, v0, Lcom/hpplay/sdk/source/bean/VideoFrameBean;->width:I

    .line 43
    .line 44
    iget v14, v0, Lcom/hpplay/sdk/source/bean/VideoFrameBean;->height:I

    .line 45
    .line 46
    iget-wide v0, v0, Lcom/hpplay/sdk/source/bean/VideoFrameBean;->pts:J

    .line 47
    .line 48
    move-wide v15, v0

    .line 49
    invoke-virtual/range {v11 .. v16}, Lcom/hpplay/sdk/source/mirror/yim/YimMirror;->sendH264Data(Ljava/nio/ByteBuffer;IIJ)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method
