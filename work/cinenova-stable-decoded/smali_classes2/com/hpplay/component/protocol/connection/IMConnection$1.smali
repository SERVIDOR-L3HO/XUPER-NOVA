.class Lcom/hpplay/component/protocol/connection/IMConnection$1;
.super Lcom/hpplay/component/common/protocol/ProtocolListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/component/protocol/connection/IMConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hpplay/component/protocol/connection/IMConnection;


# direct methods
.method public constructor <init>(Lcom/hpplay/component/protocol/connection/IMConnection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/component/protocol/connection/IMConnection$1;->this$0:Lcom/hpplay/component/protocol/connection/IMConnection;

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
    .locals 6

    .line 1
    const v0, 0x186a1

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    aget-object p1, p2, v1

    .line 8
    .line 9
    const-string p2, "successful"

    .line 10
    .line 11
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpplay/component/protocol/connection/IMConnection$1;->this$0:Lcom/hpplay/component/protocol/connection/IMConnection;

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    invoke-static {p1, p2}, Lcom/hpplay/component/protocol/connection/IMConnection;->access$002(Lcom/hpplay/component/protocol/connection/IMConnection;Z)Z

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpplay/component/protocol/connection/IMConnection$1;->this$0:Lcom/hpplay/component/protocol/connection/IMConnection;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/hpplay/component/protocol/connection/IMConnection;->access$100(Lcom/hpplay/component/protocol/connection/IMConnection;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-wide/32 v2, 0x20007ff

    .line 30
    .line 31
    .line 32
    int-to-long v4, p1

    .line 33
    cmp-long p1, v2, v4

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lcom/hpplay/component/protocol/connection/IMConnection$1;->this$0:Lcom/hpplay/component/protocol/connection/IMConnection;

    .line 38
    .line 39
    aget-object p2, p2, v1

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lcom/hpplay/component/protocol/connection/IMConnection;->connectTvResult(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method
