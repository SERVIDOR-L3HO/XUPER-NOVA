.class public Lcom/hpplay/sdk/source/bean/SinkTouchEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final HEAD_BYTE_LEN:I = 0x4

.field public static final INDEX_POINTER_DATA_LEN:I = 0x3


# instance fields
.field public final pointerInfos:[Lcom/hpplay/sdk/source/bean/SinkTouchPointerInfo;


# direct methods
.method public constructor <init>([Lcom/hpplay/sdk/source/bean/SinkTouchPointerInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpplay/sdk/source/bean/SinkTouchEvent;->pointerInfos:[Lcom/hpplay/sdk/source/bean/SinkTouchPointerInfo;

    .line 5
    .line 6
    return-void
.end method

.method public static parseProtocolData([B)Lcom/hpplay/sdk/source/bean/SinkTouchEvent;
    .locals 1

    .line 1
    new-instance v0, Lcom/hpplay/sdk/source/bean/SinkTouchEvent;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/hpplay/sdk/source/bean/SinkTouchPointerInfo;->parseProtocolData([B)[Lcom/hpplay/sdk/source/bean/SinkTouchPointerInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/bean/SinkTouchEvent;-><init>([Lcom/hpplay/sdk/source/bean/SinkTouchPointerInfo;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SinkTouchEvent{pointerInfos="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpplay/sdk/source/bean/SinkTouchEvent;->pointerInfos:[Lcom/hpplay/sdk/source/bean/SinkTouchPointerInfo;

    .line 12
    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x7d

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
