.class Lcom/hpplay/sdk/source/log/SourceLogWriter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/common/log/ILogCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/log/SourceLogWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hpplay/sdk/source/log/SourceLogWriter;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/log/SourceLogWriter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/log/SourceLogWriter$1;->this$0:Lcom/hpplay/sdk/source/log/SourceLogWriter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public varargs onLogCallback([Ljava/lang/Object;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/log/SourceLogWriter$1;->this$0:Lcom/hpplay/sdk/source/log/SourceLogWriter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpplay/sdk/source/log/SourceLogWriter;->access$000(Lcom/hpplay/sdk/source/log/SourceLogWriter;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/hpplay/sdk/source/log/SourceLogWriter$1;->this$0:Lcom/hpplay/sdk/source/log/SourceLogWriter;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/hpplay/sdk/source/log/SourceLogWriter;->access$000(Lcom/hpplay/sdk/source/log/SourceLogWriter;)Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aget-object p1, p1, v2

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :catch_0
    return-void
.end method
