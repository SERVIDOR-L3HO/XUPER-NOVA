.class Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel$2;
.super Lcom/hpplay/component/common/protocol/ProtocolListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel;->connect()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel;


# direct methods
.method public constructor <init>(Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel$2;->this$0:Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hpplay/component/common/protocol/ProtocolListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public varargs onResult(I[Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    aget-object p1, p2, p1

    .line 3
    .line 4
    const-string p2, "successful"

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/16 v0, 0x12

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel$2;->this$0:Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel;->access$100(Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel;)Lcom/hpplay/component/common/protocol/ProtocolListener;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel$2;->this$0:Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel;->access$100(Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel;)Lcom/hpplay/component/common/protocol/ProtocolListener;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    filled-new-array {p2}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, v0, p2}, Lcom/hpplay/component/common/protocol/ProtocolListener;->onResult(I[Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    iget-object p1, p0, Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel$2;->this$0:Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel;->access$100(Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel;)Lcom/hpplay/component/common/protocol/ProtocolListener;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel$2;->this$0:Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel;->access$100(Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel;)Lcom/hpplay/component/common/protocol/ProtocolListener;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string p2, "failed"

    .line 51
    .line 52
    filled-new-array {p2}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p1, v0, p2}, Lcom/hpplay/component/common/protocol/ProtocolListener;->onResult(I[Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method
