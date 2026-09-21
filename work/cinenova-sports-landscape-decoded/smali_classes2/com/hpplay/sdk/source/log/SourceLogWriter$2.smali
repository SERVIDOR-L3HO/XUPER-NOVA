.class Lcom/hpplay/sdk/source/log/SourceLogWriter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/component/common/utils/CLog$IComponentLogCallback;


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
    iput-object p1, p0, Lcom/hpplay/sdk/source/log/SourceLogWriter$2;->this$0:Lcom/hpplay/sdk/source/log/SourceLogWriter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCastLog(ILjava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/log/SourceLogWriter$2;->this$0:Lcom/hpplay/sdk/source/log/SourceLogWriter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpplay/sdk/source/log/SourceLogWriter;->access$000(Lcom/hpplay/sdk/source/log/SourceLogWriter;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/hpplay/sdk/source/log/SourceLogWriter$2;->this$0:Lcom/hpplay/sdk/source/log/SourceLogWriter;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hpplay/sdk/source/log/SourceLogWriter;->access$000(Lcom/hpplay/sdk/source/log/SourceLogWriter;)Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :catch_0
    return-void
.end method
