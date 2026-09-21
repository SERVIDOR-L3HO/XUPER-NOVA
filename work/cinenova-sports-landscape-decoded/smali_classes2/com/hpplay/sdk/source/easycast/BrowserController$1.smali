.class Lcom/hpplay/sdk/source/easycast/BrowserController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/browser/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/easycast/BrowserController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hpplay/sdk/source/easycast/BrowserController;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/easycast/BrowserController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/easycast/BrowserController$1;->this$0:Lcom/hpplay/sdk/source/easycast/BrowserController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 2

    .line 1
    const-string v0, "BrowserController"

    .line 2
    .line 3
    const-string v1, "IBrowserUICallback onDestroy"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpplay/sdk/source/easycast/BrowserController$1;->this$0:Lcom/hpplay/sdk/source/easycast/BrowserController;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/hpplay/sdk/source/easycast/BrowserController;->access$000(Lcom/hpplay/sdk/source/easycast/BrowserController;)Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/hpplay/sdk/source/easycast/BrowserController$1$1;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/hpplay/sdk/source/easycast/BrowserController$1$1;-><init>(Lcom/hpplay/sdk/source/easycast/BrowserController$1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onRefresh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/easycast/BrowserController$1;->this$0:Lcom/hpplay/sdk/source/easycast/BrowserController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/easycast/BrowserController;->browser()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSelect(ILcom/hpplay/sdk/source/browser/a/a;)V
    .locals 5

    .line 1
    const-string v0, "BrowserController"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/hpplay/sdk/source/easycast/BrowserController$1;->this$0:Lcom/hpplay/sdk/source/easycast/BrowserController;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/hpplay/sdk/source/easycast/BrowserController;->access$100(Lcom/hpplay/sdk/source/easycast/BrowserController;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p2}, Lcom/hpplay/sdk/source/browser/a/a;->b()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v4, "IBrowserUICallback onSelect position:"

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v4, ", info:"

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v0, v3}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, Lcom/hpplay/sdk/source/easycast/BrowserController$1;->this$0:Lcom/hpplay/sdk/source/easycast/BrowserController;

    .line 68
    .line 69
    invoke-static {v3}, Lcom/hpplay/sdk/source/easycast/BrowserController;->access$200(Lcom/hpplay/sdk/source/easycast/BrowserController;)Lcom/hpplay/sdk/source/browse/api/IServiceSelectListener;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v3, v2}, Lcom/hpplay/sdk/source/browse/api/IServiceSelectListener;->onSelect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/hpplay/sdk/source/easycast/BrowserDevice;->getInstance()Lcom/hpplay/sdk/source/easycast/BrowserDevice;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3, v2}, Lcom/hpplay/sdk/source/easycast/BrowserDevice;->setSelectInfo(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catch_0
    move-exception p1

    .line 85
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void
.end method
