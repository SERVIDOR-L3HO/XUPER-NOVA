.class Lcom/hpplay/sdk/source/api/LelinkSourceSDK$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/api/IBindSdkListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/api/LelinkSourceSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hpplay/sdk/source/api/LelinkSourceSDK;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/api/LelinkSourceSDK;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK$1;->this$0:Lcom/hpplay/sdk/source/api/LelinkSourceSDK;

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
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK$1;->this$0:Lcom/hpplay/sdk/source/api/LelinkSourceSDK;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->access$002(Lcom/hpplay/sdk/source/api/LelinkSourceSDK;Z)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK$1;->this$0:Lcom/hpplay/sdk/source/api/LelinkSourceSDK;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->access$100(Lcom/hpplay/sdk/source/api/LelinkSourceSDK;)Lcom/hpplay/sdk/source/api/IBindSdkListener;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK$1;->this$0:Lcom/hpplay/sdk/source/api/LelinkSourceSDK;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->access$100(Lcom/hpplay/sdk/source/api/LelinkSourceSDK;)Lcom/hpplay/sdk/source/api/IBindSdkListener;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/api/IBindSdkListener;->onBindCallback(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK$1;->this$0:Lcom/hpplay/sdk/source/api/LelinkSourceSDK;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->access$200(Lcom/hpplay/sdk/source/api/LelinkSourceSDK;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v0, 0x1

    .line 30
    if-ne p1, v0, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK$1;->this$0:Lcom/hpplay/sdk/source/api/LelinkSourceSDK;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->access$300(Lcom/hpplay/sdk/source/api/LelinkSourceSDK;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v1, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK$1;->this$0:Lcom/hpplay/sdk/source/api/LelinkSourceSDK;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->access$400(Lcom/hpplay/sdk/source/api/LelinkSourceSDK;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p1, v0, v1}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->startBrowse(ZZ)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object p1, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK$1;->this$0:Lcom/hpplay/sdk/source/api/LelinkSourceSDK;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->access$200(Lcom/hpplay/sdk/source/api/LelinkSourceSDK;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/4 v0, 0x2

    .line 55
    if-ne p1, v0, :cond_2

    .line 56
    .line 57
    iget-object p1, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK$1;->this$0:Lcom/hpplay/sdk/source/api/LelinkSourceSDK;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->access$500(Lcom/hpplay/sdk/source/api/LelinkSourceSDK;)Lcom/hpplay/sdk/source/bean/BrowserConfigBean;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    iget-object p1, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK$1;->this$0:Lcom/hpplay/sdk/source/api/LelinkSourceSDK;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->access$500(Lcom/hpplay/sdk/source/api/LelinkSourceSDK;)Lcom/hpplay/sdk/source/bean/BrowserConfigBean;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->startBrowse(Lcom/hpplay/sdk/source/bean/BrowserConfigBean;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    return-void
.end method
