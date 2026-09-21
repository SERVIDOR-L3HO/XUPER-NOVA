.class Lcom/hpplay/sdk/source/easycast/BrowserDevice$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/api/IBindSdkListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/easycast/BrowserDevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hpplay/sdk/source/easycast/BrowserDevice;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/easycast/BrowserDevice;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/easycast/BrowserDevice$1;->this$0:Lcom/hpplay/sdk/source/easycast/BrowserDevice;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onBindCallback(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onBindCallback "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "BrowserDevice"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpplay/sdk/source/easycast/BrowserDevice$1;->this$0:Lcom/hpplay/sdk/source/easycast/BrowserDevice;

    .line 24
    .line 25
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/easycast/BrowserDevice;->access$002(Lcom/hpplay/sdk/source/easycast/BrowserDevice;Z)Z

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/hpplay/sdk/source/easycast/BrowserDevice$1;->this$0:Lcom/hpplay/sdk/source/easycast/BrowserDevice;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/hpplay/sdk/source/easycast/BrowserDevice;->access$100(Lcom/hpplay/sdk/source/easycast/BrowserDevice;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/hpplay/sdk/source/easycast/BrowserDevice$1;->this$0:Lcom/hpplay/sdk/source/easycast/BrowserDevice;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/hpplay/sdk/source/easycast/BrowserDevice;->access$000(Lcom/hpplay/sdk/source/easycast/BrowserDevice;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-static {}, Lcom/hpplay/sdk/source/easycast/BrowserManager;->getInstance()Lcom/hpplay/sdk/source/easycast/BrowserManager;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/easycast/BrowserManager;->startBrowse()V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method
