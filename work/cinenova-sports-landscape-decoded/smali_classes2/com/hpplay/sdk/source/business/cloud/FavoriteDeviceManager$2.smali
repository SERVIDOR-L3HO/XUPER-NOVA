.class Lcom/hpplay/sdk/source/business/cloud/FavoriteDeviceManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/business/cloud/FavoriteDeviceManager;->removeFavoriteDevice(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hpplay/sdk/source/business/cloud/FavoriteDeviceManager;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/business/cloud/FavoriteDeviceManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/business/cloud/FavoriteDeviceManager$2;->this$0:Lcom/hpplay/sdk/source/business/cloud/FavoriteDeviceManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onRequestResult(Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/cloud/FavoriteDeviceManager$2;->this$0:Lcom/hpplay/sdk/source/business/cloud/FavoriteDeviceManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/business/cloud/DeviceManager;->isResultInvalid(Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/cloud/FavoriteDeviceManager$2;->this$0:Lcom/hpplay/sdk/source/business/cloud/FavoriteDeviceManager;

    .line 11
    .line 12
    const/16 v0, -0x68

    .line 13
    .line 14
    invoke-static {p1, v1, v0}, Lcom/hpplay/sdk/source/business/cloud/FavoriteDeviceManager;->access$000(Lcom/hpplay/sdk/source/business/cloud/FavoriteDeviceManager;ZI)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "removeFavoriteDevice result: "

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v2, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;

    .line 29
    .line 30
    iget-object v2, v2, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->result:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v2, "FavoriteDeviceManager"

    .line 40
    .line 41
    invoke-static {v2, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/cloud/FavoriteDeviceManager$2;->this$0:Lcom/hpplay/sdk/source/business/cloud/FavoriteDeviceManager;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->result:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/business/cloud/DeviceManager;->parseCode(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/cloud/FavoriteDeviceManager$2;->this$0:Lcom/hpplay/sdk/source/business/cloud/FavoriteDeviceManager;

    .line 55
    .line 56
    const/16 v2, 0xc8

    .line 57
    .line 58
    if-ne p1, v2, :cond_1

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    :cond_1
    invoke-static {v0, v1, p1}, Lcom/hpplay/sdk/source/business/cloud/FavoriteDeviceManager;->access$000(Lcom/hpplay/sdk/source/business/cloud/FavoriteDeviceManager;ZI)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
