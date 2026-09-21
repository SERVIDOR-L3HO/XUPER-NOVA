.class Lcom/hpplay/sdk/source/process/BrowserDispatcher$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/process/BrowserDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hpplay/sdk/source/process/BrowserDispatcher;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/process/BrowserDispatcher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/BrowserDispatcher$1;->this$0:Lcom/hpplay/sdk/source/process/BrowserDispatcher;

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
    .locals 3

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p1, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/process/BrowserDispatcher$1;->this$0:Lcom/hpplay/sdk/source/process/BrowserDispatcher;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/hpplay/sdk/source/process/BrowserDispatcher;->access$000(Lcom/hpplay/sdk/source/process/BrowserDispatcher;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpplay/sdk/source/process/BrowserDispatcher$1;->this$0:Lcom/hpplay/sdk/source/process/BrowserDispatcher;

    .line 17
    .line 18
    invoke-static {p1, v1}, Lcom/hpplay/sdk/source/process/BrowserDispatcher;->access$102(Lcom/hpplay/sdk/source/process/BrowserDispatcher;Z)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object p1, p0, Lcom/hpplay/sdk/source/process/BrowserDispatcher$1;->this$0:Lcom/hpplay/sdk/source/process/BrowserDispatcher;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/process/BrowserDispatcher;->access$102(Lcom/hpplay/sdk/source/process/BrowserDispatcher;Z)Z

    .line 25
    .line 26
    .line 27
    const-string p1, "IBrowserDispatcher"

    .line 28
    .line 29
    const-string v2, "WHAT_DELAY_NOTIFY_ALL "

    .line 30
    .line 31
    invoke-static {p1, v2}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/hpplay/sdk/source/process/BrowserDispatcher$1;->this$0:Lcom/hpplay/sdk/source/process/BrowserDispatcher;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/hpplay/sdk/source/process/BrowserDispatcher;->access$200(Lcom/hpplay/sdk/source/process/BrowserDispatcher;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-lez p1, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Lcom/hpplay/sdk/source/process/BrowserDispatcher$1;->this$0:Lcom/hpplay/sdk/source/process/BrowserDispatcher;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/hpplay/sdk/source/process/BrowserDispatcher;->access$300(Lcom/hpplay/sdk/source/process/BrowserDispatcher;)Lcom/hpplay/sdk/source/browse/api/IBrowseListener;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Lcom/hpplay/sdk/source/process/BrowserDispatcher$1;->this$0:Lcom/hpplay/sdk/source/process/BrowserDispatcher;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/hpplay/sdk/source/process/BrowserDispatcher;->access$300(Lcom/hpplay/sdk/source/process/BrowserDispatcher;)Lcom/hpplay/sdk/source/browse/api/IBrowseListener;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v2, p0, Lcom/hpplay/sdk/source/process/BrowserDispatcher$1;->this$0:Lcom/hpplay/sdk/source/process/BrowserDispatcher;

    .line 61
    .line 62
    invoke-static {v2}, Lcom/hpplay/sdk/source/process/BrowserDispatcher;->access$400(Lcom/hpplay/sdk/source/process/BrowserDispatcher;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {p1, v1, v2}, Lcom/hpplay/sdk/source/browse/api/IBrowseListener;->onBrowse(ILjava/util/List;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_0
    return v0
.end method
