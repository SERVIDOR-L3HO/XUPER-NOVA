.class Lcom/hpplay/sdk/source/easycast/BrowserManager$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/easycast/BrowserManager;->destroyView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hpplay/sdk/source/easycast/BrowserManager;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/easycast/BrowserManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager$6;->this$0:Lcom/hpplay/sdk/source/easycast/BrowserManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager$6;->this$0:Lcom/hpplay/sdk/source/easycast/BrowserManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpplay/sdk/source/easycast/BrowserManager;->access$1500(Lcom/hpplay/sdk/source/easycast/BrowserManager;)Lcom/hpplay/sdk/source/easycast/BrowserController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager$6;->this$0:Lcom/hpplay/sdk/source/easycast/BrowserManager;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpplay/sdk/source/easycast/BrowserManager;->access$1500(Lcom/hpplay/sdk/source/easycast/BrowserManager;)Lcom/hpplay/sdk/source/easycast/BrowserController;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/easycast/BrowserController;->destroyView()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager$6;->this$0:Lcom/hpplay/sdk/source/easycast/BrowserManager;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/hpplay/sdk/source/easycast/BrowserManager;->access$400(Lcom/hpplay/sdk/source/easycast/BrowserManager;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager$6;->this$0:Lcom/hpplay/sdk/source/easycast/BrowserManager;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/hpplay/sdk/source/easycast/BrowserManager;->access$500(Lcom/hpplay/sdk/source/easycast/BrowserManager;)Lcom/hpplay/sdk/source/easycast/IEasyCastListener;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager$6;->this$0:Lcom/hpplay/sdk/source/easycast/BrowserManager;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/hpplay/sdk/source/easycast/BrowserManager;->access$500(Lcom/hpplay/sdk/source/easycast/BrowserManager;)Lcom/hpplay/sdk/source/easycast/IEasyCastListener;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager$6;->this$0:Lcom/hpplay/sdk/source/easycast/BrowserManager;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/hpplay/sdk/source/easycast/BrowserManager;->access$000(Lcom/hpplay/sdk/source/easycast/BrowserManager;)Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager$6;->this$0:Lcom/hpplay/sdk/source/easycast/BrowserManager;

    .line 47
    .line 48
    invoke-static {v2}, Lcom/hpplay/sdk/source/easycast/BrowserManager;->access$200(Lcom/hpplay/sdk/source/easycast/BrowserManager;)Lcom/hpplay/sdk/source/easycast/bean/EasyCastBean;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v3, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager$6;->this$0:Lcom/hpplay/sdk/source/easycast/BrowserManager;

    .line 53
    .line 54
    invoke-static {v3}, Lcom/hpplay/sdk/source/easycast/BrowserManager;->access$900(Lcom/hpplay/sdk/source/easycast/BrowserManager;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iget-object v4, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager$6;->this$0:Lcom/hpplay/sdk/source/easycast/BrowserManager;

    .line 59
    .line 60
    invoke-static {v4}, Lcom/hpplay/sdk/source/easycast/BrowserManager;->access$1000(Lcom/hpplay/sdk/source/easycast/BrowserManager;)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/hpplay/sdk/source/easycast/IEasyCastListener;->onCastError(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Lcom/hpplay/sdk/source/easycast/bean/EasyCastBean;II)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method
